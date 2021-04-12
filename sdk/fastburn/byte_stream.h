#include <cstdint>
#include <cstring>
#include <vector>

class byte_stream {
public:
    typedef std::vector<uint8_t> byteframe_t;

    byte_stream(uint32_t address, const std::vector<uint8_t>& data)
    { build_frames(address, data); }

    inline std::vector<byteframe_t>::iterator begin()
    { return m_frames.begin(); }
    inline std::vector<byteframe_t>::iterator end()
    { return m_frames.end(); }
    inline std::vector<byteframe_t>::const_iterator begin() const
    { return m_frames.begin(); }
    inline std::vector<byteframe_t>::const_iterator end() const
    { return m_frames.end(); }
    size_t size() const { return m_frames.size(); }

private:
    std::vector<std::vector<uint8_t>> m_frames;
    struct crc_context {
        uint16_t expected_checksum;
        uint16_t actual_checksum;
        uint16_t count;
    };

    void build_frames(
        uint32_t addr,
        const std::vector<uint8_t>& data)
    {
        uint8_t sequence = 0;
        uint32_t size    = (uint32_t)data.size();

        {
            const uint8_t start_frame_magic = 0xFE;
            const uint8_t type              = 0x01;
            byteframe_t frame = {
                start_frame_magic,
                sequence,
                (uint8_t)(~sequence & 0xFF),
                type,
                (uint8_t)((size >> 24) & 0xFF),
                (uint8_t)((size >> 16) & 0xFF),
                (uint8_t)((size >>  8) & 0xFF),
                (uint8_t)((size >>  0) & 0xFF),
                (uint8_t)((addr >> 24) & 0xFF),
                (uint8_t)((addr >> 16) & 0xFF),
                (uint8_t)((addr >>  8) & 0xFF),
                (uint8_t)((addr >>  0) & 0xFF)
            };
            crc_sign_frame(frame);
            m_frames.push_back(frame);
            sequence++;
        }

        {
            const uint8_t data_frame_magic = 0xDA;
            size_t offset                  = 0;
            while (size != 0) {
                byteframe_t frame = {
                    data_frame_magic,
                    sequence,
                    (uint8_t)(~sequence & 0xFF)
                };
                auto payload_size = size >= 1024 ? 1024 : size;
                for (size_t i = 0; i < payload_size; i++)
                    frame.push_back(data[offset + i]);
                crc_sign_frame(frame);
                m_frames.push_back(frame);
                size    -= payload_size;
                offset  += payload_size;
                sequence = (uint8_t)((sequence + 1) % 256);
            }
        }

        {
            const uint8_t end_frame_magic = 0xED;
            byteframe_t frame = {
                end_frame_magic,
                sequence,
                (uint8_t)(~sequence & 0xFF)
            };
            crc_sign_frame(frame);
            m_frames.push_back(frame);
        }
    }

    void crc_sign_frame(std::vector<uint8_t>& frame) {
        uint32_t result;
        crc_context check;
        memset(&check, 0, sizeof(crc_context));
        check.count = frame.size() + 1;
        for (size_t i = 0; i < frame.size(); i++)
            result = crc16_checksum(&check, (uint32_t)i, frame[i]);
        frame.push_back((uint8_t)((check.actual_checksum >> 8) & 0xFF));
        frame.push_back((uint8_t)((check.actual_checksum >> 0) & 0xFF));
    }

    uint32_t
    crc16_checksum(crc_context* packet, uint32_t count, uint32_t data)
    {
        static const unsigned char lut[32] = {
            0x00, 0x00, 0x21, 0x10, 0x42, 0x20, 0x63, 0x30,
            0x84, 0x40, 0xa5, 0x50, 0xc6, 0x60, 0xe7, 0x70,
            0x08, 0x81, 0x29, 0x91, 0x4a, 0xa1, 0x6b, 0xb1,
            0x8c, 0xc1, 0xad, 0xd1, 0xce, 0xe1, 0xef, 0xf1 
        };
        unsigned char sp[32];
        uint32_t result;
        uint64_t r0, r1, r2, r3, r4, r5, r6, r7, lr, ip;
        r0 = (uint64_t)(uint64_t*)packet;
        r1 = count;
        r2 = data;

        ip = *(uint16_t*)((uint8_t*)packet + 4);
        r7 = (uint64_t)lut;
        r3 = ip - 2;
        if (r3 >= r1) goto L2e80;
        lr = ip - r1;
        r3 = *(uint16_t*)r0;
        if (r1 != ip) goto L2ed8;
        r1 = lr << 3;
        r2 = r3 | (r2 << r1);
        r2 = r2 & 0xFFFF;
        *(uint16_t*)r0 = r2;
        r0 = *(uint16_t*)((uint8_t*)r0 + 2);
        r0 = r0 - r2;
        r0 = (r0 == 0) ? 32 : __builtin_clz(r0);
        r0 = r0 >> 5;
        goto L2edc;
        L2ed8:
        r0 = 1;
        goto L2edc;
        L2e80:
        r6 = *(uint16_t*)((uint8_t*)r0 + 2);
        r4 = r2;
        r5 = r0;
        r1 = r7;
        r2 = 32;
        r0 = (uint64_t)sp;
        memcpy((void*)r0, (const void*)r1, r2);
        r3 = r6 >> 12;
        r3 = r3 ^ (r4 >> 4);
        r2 = (uint64_t)((uint8_t*)sp + 32);
        r6 = r6 << 4;
        r4 = r4 & 15;
        r3 = r2 + (r3 << 1);
        r0 = 1;
        r6 = r6 & 0xFFFF;
        r3 = *(uint16_t*)((uint8_t*)r3 - 32);
        r6 = r6 ^ r3;
        r4 = r4 ^ (r6 >> 12);
        r4 = r2 + (r4 << 1);
        r3 = *(uint16_t*)((uint8_t*)r4 - 32);
        r6 = r3 ^ (r6 << 4);
        *(uint16_t*)((uint8_t*)r5 + 2) = r6;
        L2edc:
        result = (uint32_t)r0;

        return result;
    }
};

