#include <csignal>
#include <cstdio>
#include <cstring>

#include <fstream>
#include <iostream>
#include <iomanip>
#include <string>
#include <sstream>

#include <thread>
#include <chrono>

#include <fcntl.h>
#include <errno.h>
#include <termios.h>
#include <unistd.h>

#include "byte_stream.h"

int serial = -1;
struct termios tty;

enum class CYCLE_STATE {
    NONE, COMPLETE, FAILED
};

void print_title(std::string title) {
    std::cout << "\n\n-- " << title << " --\n";
    for (int i = 0; i < title.size(); i++)
        std::cout << "=";
    std::cout << "======\n\n";
}

void print_progress(double percentage, std::string label) {
    const auto PBSTR = "============================================================";
    const auto PBWIDTH = 60;
    int val = (int)(percentage * 100);
    int lpad = (int)(percentage * PBWIDTH);
    int rpad = PBWIDTH - lpad;
    printf("\r%3d%% [%.*s%*s] %s", val, lpad, PBSTR, rpad, "", label.c_str());
    fflush(stdout);
}

void print_cycle(unsigned int time, std::string label, CYCLE_STATE state = CYCLE_STATE::NONE) {
    switch (state) {
        case CYCLE_STATE::COMPLETE:
            std::cout << "\r" << label << " [COMPLETE] \n";
            break;
        case CYCLE_STATE::FAILED:
            std::cout << "\r" << label << " [ FAILED ]  \n";
            break;
        default: {
            std::string fill("     ");
            int double_width = fill.size() << 1;

            int width = fill.size() + 1;
            int b = time % (width << 1);
            int a = time % width;
            if (b >= width) a = fill.size() - a;

            int lpad = a;
            int rpad = fill.size() - lpad;

            printf("\r%s [%.*s***%*s] ", label.c_str(), lpad, fill.c_str(), rpad, "");
            fflush(stdout);
        } break;
    }
}

void close_with_errno(std::string errmsg, std::string dev = "") {
    std::cout << errmsg;
    if (dev.size() > 0) std::cout << " (" << dev << ")";
    std::cout << "\n";
    std::cout << "Error code: " << errno << "\n";
    std::cout << "Message: " << strerror(errno) << "\n";
    if (serial >= 0) close(serial);
    serial = -1;
    exit(1);
}

void connect(char* dev) {
    serial = open(dev, O_RDWR | O_NOCTTY);

    if (serial < 0)
        close_with_errno("Error opening device");

    if (tcgetattr(serial, &tty) != 0)
        close_with_errno("Error reading tty settings");

    // Control Modes
    tty.c_cflag = B115200 | CRTSCTS | CS8 | CLOCAL | CREAD;
    // tty.c_cflag &= ~PARENB;   // no parity
    // tty.c_cflag &= ~CSTOPB;   // one stop bit
    // tty.c_cflag |=  CRTSCTS;  // no RTS/CTS hardware flow control
    // tty.c_cflag |=  CS8;      // 8-bits per byte
    // tty.c_cflag |=  CREAD;    // enable reading
    // tty.c_cflag |=  CLOCAL;   // no sighup
    // tty.c_cflag |=  B1152000; // baudrate

    // Local Modes
    tty.c_lflag = 0;
    // tty.c_lflag &= ~ISIG;    // no interpretation of INTR, QUIT, or SUSP bytes
    // tty.c_lflag &= ~ICANON;  // non-canonical mode
    // tty.c_lflag &= ~ECHO;    // no echo
    // tty.c_lflag &= ~ECHOE;   // no erasure
    // tty.c_lflag &= ~ECHOK;   // no kill character
    // tty.c_lflag &= ~ECHONL;  // no new-line echo
    // tty.c_lflag &= ~ECHOCTL; // no special character escaping
    // tty.c_lflag &= ~ECHOKE;  // no kill-erase
    // tty.c_lflag &= ~IEXTEN;  // no implementation-defined input processing

    // Input Modes
    tty.c_iflag = IGNPAR;
    // tty.c_iflag &= ~(IXON | IXOFF | IXANY); // no software flow control
    // tty.c_iflag &= ~(IGNBRK | BRKINT | PARMRK | ISTRIP | INLCR | IGNCR | ICRNL); // no special input handling
    // tty.c_iflag &= ~IMAXBEL; // no queue-full bell (not for linux)

    // Output Modes
    tty.c_oflag = 0;
    // tty.c_oflag &= ~OPOST;   // no special output handling
    // tty.c_oflag &= ~ONLCR;   // no \n to \r\n conversion

    // VMIN & VTIME
    tty.c_cc[VMIN]  = 1; // minimum bytes
    tty.c_cc[VTIME] = 0; // timeout
    // [ VMIN, VTIME ]
    // [    0,     0 ] - no blocking
    // [    X,     0 ] - block until X bytes received
    // [    0,     X ] - block until X time passed or at least one byte received
    // [    X,     Y ] - block until X bytes received or Y time passed; (timer idle until first byte)

    // BAUD Rate
    // if (cfsetispeed(&tty, B115200) != 0)
    //     close_with_errno("Error setting input baudrate");
    // if (cfsetospeed(&tty, B115200) != 0)
    //     close_with_errno("Error setting output baudrate");

    if (tcsetattr(serial, TCSANOW, &tty) != 0)
        close_with_errno("Error saving tty settings");
    if (tcflush(serial, TCIFLUSH) != 0)
        close_with_errno("Error flushing tty");
}

void send_data(const unsigned char* data, size_t size) {
    if (serial < 0) return;
    for (size_t i = 0; i < size;) {
        ssize_t n = write(serial, data, size);
        if (n < 0) close_with_errno("Failed to write data");
        i += n;
        // if (fsync(serial) < 0) close_with_errno("Failed to sync write");
    }
}

size_t recv_data(unsigned char* data, size_t size) {
    if (serial < 0) return 0;
    ssize_t n = read(serial, data, size);
    if (n < 0) close_with_errno("Failed to read data");
    return n;
}

void set_nonblocking() {
    tty.c_cc[VMIN]  = 0; // minimum bytes
    tty.c_cc[VTIME] = 0; // timeout
    if (tcsetattr(serial, TCSANOW, &tty) != 0)
        close_with_errno("Error saving tty settings");
}

void set_blocking() {
    tty.c_cc[VMIN]  = 1; // minimum bytes
    tty.c_cc[VTIME] = 0; // timeout
    if (tcsetattr(serial, TCSANOW, &tty) != 0)
        close_with_errno("Error saving tty settings");
}

void set_blocking_timeout(char time = 255) {
    tty.c_cc[VMIN]  =    0; // minimum bytes
    tty.c_cc[VTIME] = time; // timeout
    if (tcsetattr(serial, TCSANOW, &tty) != 0)
        close_with_errno("Error saving tty settings");
}

void disconnect() {
    if (serial <= -1) return;
    close(serial); // returns -1 on error (see errno)
    serial = -1;
}

void signal_handler(int id) {
    std::cout << "Canceled!\n";
    disconnect();
    exit(id);
}

std::vector<uint8_t> read_all_data(std::string filename) {
    std::vector<uint8_t> file_data;
    {
        std::ifstream infile;
        infile.open(filename);
        if (!infile.is_open()) {
            std::cerr << "Failed to open file " << filename << std::endl;
            signal_handler(SIGABRT);
        }
        infile.seekg(0, std::ios::end);
        file_data.resize(infile.tellg());
        infile.seekg(0, std::ios::beg);
        infile.read((char*)&file_data[0], file_data.size());
        infile.close();
    }
    return file_data;
}

void check_file_availability() {
    std::ifstream fastboot("./fastboot.bin");
    std::ifstream uboot("./u-boot.bin");
    if (!(fastboot.good() && uboot.good())) {
        if (!fastboot.good())
            std::cout << "Missing file 'fastboot.bin'\n";
        if (!uboot.good())
            std::cout << "Missing file 'u-boot.bin'\n";
        signal_handler(SIGABRT);
    }
}

void pause_bootrom() {
    std::cout << "(power-cycle the camera to begin)\n\n";

    const unsigned char ACK[1] = { 0xAA };
    unsigned char byte[1];
    unsigned int time = 0, div = 0, i;
    std::string label = "waiting...";

    set_nonblocking();

 send_pause:
    do {
        print_cycle(time, label);
        std::this_thread::sleep_for(std::chrono::milliseconds(20));
        if (recv_data(byte, 1) == 0) byte[0] = 0;
        time += ((div++) % 2) == 0 ? 1 : 0;
    } while (byte[0] != ' ');

    for (i = 0; i < 20; i++) {
        send_data(ACK, 1);
        std::this_thread::sleep_for(std::chrono::milliseconds(10));
    }

    do {
        if (recv_data(byte, 1) == 0) i++;
        else {
            if (byte[0] == '\x0a') goto send_pause;
            i = 0;
        }
    } while (i < 1000);

    print_cycle(time, label, CYCLE_STATE::COMPLETE);
    set_blocking();
}

void upload_image(std::string name, uint32_t address) {
    std::vector<uint8_t> data = read_all_data(name);

    if (data.size() == 0) {
        std::cerr << "No data in " << name << " to send" << std::endl;
        signal_handler(SIGABRT);
    }

    byte_stream stream(address, data);

    unsigned char byte[1];
    unsigned int counter = 0;
    std::string label = "Uploading ";
    label.append(name);

    for (const auto& frame : stream) {
        std::this_thread::sleep_for(std::chrono::milliseconds(20));
        do {
            send_data((const unsigned char*)frame.data(), frame.size());
            if (recv_data(byte, 1) != 1) {
                std::cout << "Could not read response\n";
                signal_handler(SIGABRT);
            }
        } while (byte[0] != 0xAA);
        print_progress(++counter / (double)stream.size(), label);
    }
}

void upload_fastboot() {
    upload_image("fastboot.bin", 0x04010500);
    std::cout << std::endl;

    set_blocking_timeout();

    unsigned char data[2];
    if (recv_data(data, 2) < 2) {
        std::cout << "fastboot took too long to run\n";
        signal_handler(SIGABRT);
    }
    else if (data[0] != 0xAC && data[1] != 0xE1) {
        std::cout << "FastBoot magic incorrect\n";
        std::cout << "Expecting 0xACE1\n";
        std::cout << "Received 0x"
            << std::hex
            << std::setfill('0')
            << std::setw(4)
            << (int)((data[0] << 8) | data[1]);
        signal_handler(SIGABRT);
    }
    else std::cout << "FastBoot Activated!\n";

    set_blocking();
}

void upload_uboot() {
    upload_image("u-boot.bin", 0x80000000);
    std::cout << std::endl;

    set_blocking_timeout();

    bool ready = false;
    unsigned char data[1];
    while (recv_data(data, 1) != 0 && !ready)
        ready = (data[0] == '#') || ready;

    if (!ready) {
        std::cout << "Failed to detect uBoot hush entry\n";
        signal_handler(SIGABRT);
    }
    else std::cout << "uBoot Running!\n";

    set_blocking();
}

void check_echo_cmd() {
    unsigned char data[1];
    std::string cmd = "echo yes\r";
    send_data((const unsigned char*)cmd.c_str(), cmd.size());

    int found = 0;
    int state = 0;
    // we look for two occurances:
    // one is from the echo command and
    // one is from shell feedback
    while (recv_data(data, 1) != 0 && found < 2) {
        switch (state) {
        case 0: if (data[0] == 'y') state++; break;
        case 1: if (data[0] == 'e') state++; else state = 0; break;
        case 2: if (data[0] == 's') { state = 0; found++; } break;
        }
    }

    if (found < 2) {
        std::cout << "Cannot run commands in uBoot shell\n";
        signal_handler(SIGABRT);
    }
}

void check_nand_cmd() {
    unsigned char data[1];

    std::string cmd = "help nand\r";
    send_data((const unsigned char*)cmd.c_str(), cmd.size());

    std::string tokens[2] = {
        std::string(" erase "),
        std::string(" write ")
    };
    bool found[2] = { false, false };
    int idx[2] = { 0, 0 };
    while ((recv_data(data, 1) != 0) && (!found[0] || !found[1])) {
        for (int i = 0; i < 2; i++) {
            if (data[0] != tokens[i][idx[i]]) continue;
            idx[i]++;
            if (idx[i] == tokens[i].size()) {
                found[i] = true;
                idx[i] = 0;
            }
        }
    }

    for (int i = 0; i < 2; i++) {
        if (!found[i]) {
            std::cout << "Command \"nand" << tokens[i] << "\" not available\n";
            signal_handler(SIGABRT);
        }
    }
}

void burn_nand() {
    set_blocking_timeout(100);

    check_echo_cmd();
    check_nand_cmd();

    std::cout << "Burning uBoot to nand-flash" << std::endl;
    std::string cmd = "nand erase 0 0x100000; nand write 0x80000000 0 0x100000; reset\r";
    send_data((const unsigned char*)cmd.c_str(), cmd.size());

    set_blocking();
}

int main(int argc, char** argv) {
    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <device-name>\n";
        return 1;
    }

    print_title("Starting Fastburn");

    signal(SIGINT, &signal_handler);
    signal(SIGTERM, &signal_handler);
    signal(SIGABRT, &signal_handler);

    connect(argv[1]);

    check_file_availability();
    pause_bootrom();
    upload_fastboot();
    upload_uboot();
    burn_nand();

    disconnect();

    print_title("Process Complete");
    return 0;
}
