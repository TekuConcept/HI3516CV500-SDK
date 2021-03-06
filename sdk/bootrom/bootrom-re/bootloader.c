/**
 * Reverse Engineered by TekuConcept on May 6, 2021
 */

#include "hi3516cv500-regmap.h"

#define REGU32(addr) *((unsigned int*)(addr))

#define PROGRAM_SIZE 0x6000
#define UBOOT_SIZE   0x80000

#define NULL 0

#define SUCCESS      0
#define FAILURE      -1

#define ACK         '\xAA'
#define NACK        '\x55'

#define FRAME_ENTER '\xFE'
#define FRAME_DATA  '\xDA'
#define FRAME_END   '\xED'
#define FRAME_ENTER_SIZE 14

#define DOWN_MAGIC  0x444F574E /* "DOWN" */
#define ZIJU_MAGIC  0x7A696A75 /* "ziju" */
#define EMMC_MAGIC  0x454D4D43 /* "EMMC" */

typedef enum bool_t {
    FALSE = 0,
    TRUE  = 1
} bool_t;

typedef enum boot_type_t {
    BOOT_TYPE_SERIAL = 0x73616665, /* safe */
    BOOT_TYPE_EMMC   = 0x73616666, /* saff */
    BOOT_TYPE_SDIO   = 0x73616667, /* safg */
    BOOT_TYPE_USB    = 0x73616668, /* safh */
} boot_type_t;

typedef enum stream_state_t {
    STREAM_STATE_ACK    = 1,
    STREAM_STATE_ERROR  = 2,
    STREAM_STATE_IGNORE = 3,
    STREAM_STATE_DONE   = 4,
} stream_state_t;

typedef enum cipher_algorithm_t {
    CIPHER_ALG_DES      = 0,
    CIPHER_ALG_TDES     = 1,
    CIPHER_ALG_AES      = 2,
    CIPHER_ALG_SM4      = 3,
    CIPHER_ALG_SM1      = 4,
    CIPHER_ALG_DMA_COPY = 5,
} cipher_algorithm_t;

typedef enum cipher_mode_t {
    CIPHER_MODE_ECB = 0,
    CIPHER_MODE_CBC = 1,
    CIPHER_MODE_CFB = 2,
    CIPHER_MODE_OFB = 3,
    CIPHER_MODE_CTR = 4,
    CIPHER_MODE_CCM = 5,
    CIPHER_MODE_GCM = 6,
} cipher_mode_t;

typedef struct mem_block_t {
    unsigned short size;
    unsigned short count;
} mem_block_t;

typedef struct phy_mem_t {
    unsigned int blk_size;
    unsigned int blk_count;
    unsigned int phy_addr;
    unsigned int alloc_mask;
} phy_mem_t;

typedef struct crc_context_t { // (sizeof=0xC)
    unsigned short expected_checksum; // 0x00
    unsigned short actual_checksum;   // 0x02
    unsigned short count;             // 0x04
    unsigned char  data;              // 0x06
    unsigned char  reserved_byte;     // 0x07
    void*          memory;            // 0x08
} crc_context_t;

typedef struct program_stream_t { // (sizeof=0x1C)
    unsigned int data;         // 0x00
    unsigned int addr;         // 0x04
    unsigned int size;         // 0x08
    unsigned int total_frames; // 0x0C
    unsigned int count;        // 0x10
    unsigned int sequence;     // 0x14
    void (*callback)();        // 0x18
} program_stream_t;

typedef struct struc_4 { // (sizeof=0x1C)
    unsigned int field_0;  // 0x00 (assigned 0)
    char field_4;          // 0x04 (assigned -1)
    char field_5;          // 0x05 (assigned 0)
    char field_6;          // 0x06 (assigned 1)
    char field_7;          // 0x07
    unsigned int field_8;  // 0x08
    unsigned int field_C;  // 0x0C (likely blk_size)
    unsigned int field_10; // 0x10 (callback)
    unsigned int field_14; // 0x14
    unsigned int field_18; // 0x18
} struc_4;

typedef struct spacc_cipher_t { // (sizeof=0x40)
    cipher_algorithm_t algorithm;      // 0x00
    cipher_mode_t mode;                // 0x04
    unsigned int data_8[4];            // 0x08 (128-bits, linked with struc_9.field_14)
    unsigned int size_18;              // 0x18 (assigned 0x10)
    unsigned int field_1C;             // 0x1C
    unsigned int field_20;             // 0x20
    unsigned int in_addr;              // 0x24
    unsigned int out_addr;             // 0x28
    unsigned int field_2C;             // 0x2C
    unsigned int in_count;             // 0x30 (assigned 0; in; likely count)
    unsigned int out_count;            // 0x34 (assigned 0; out; likely count)
    unsigned int cipher_in_node_wptr;  // 0x38
    unsigned int cipher_out_node_wptr; // 0x3C
} spacc_cipher_t; // (relating to SPAcc Cipher)

typedef struct spacc_hash_t { // (sizeof=0x10)
    unsigned int size;              // 0x00
    unsigned int in_addr;           // 0x04
    unsigned int count;             // 0x08 (assigned 0; in; likely count)
    unsigned int hash_in_node_wptr; // 0x0C
} spacc_hash_t; // (relating to SPAcc Hash)

typedef struct cipher_node_t { // (sizeof=0x20)
    unsigned char field_0;  // 0x00
    unsigned char field_1;  // 0x01
    unsigned char field_2;  // 0x02
    unsigned char field_3;  // 0x03
    unsigned int address;   // 0x04
    unsigned int field_8;   // 0x08 (likely size)
    unsigned int field_C;   // 0x0C
    unsigned int field_10;  // 0x10 (cipher data[0])
    unsigned int field_14;  // 0x14 (cipher data[1])
    unsigned int field_18;  // 0x18 (cipher data[2])
    unsigned int field_1C;  // 0x1C (cipher data[3])
} cipher_node_t;

typedef struct hash_node_t { // (sizeof=0x10)
    unsigned char field_0;  // 0x00
    unsigned char field_1;  // 0x01
    unsigned char field_2;  // 0x02
    unsigned char field_3;  // 0x03
    unsigned int field_4;   // 0x04 (likely address)
    unsigned int field_8;   // 0x08 (likely size)
    unsigned int field_C;   // 0x0C
} hash_node_t;

typedef struct sha256_hash_magic_t { // (sizeof=0x20)
    unsigned int data[8];
} sha256_hash_magic_t;

typedef struct struc_9 { // (sizeof=0x30)
    unsigned int field_0;     // 0x00
    unsigned int size_4;      // 0x04
    unsigned int field_8;     // 0x08
    unsigned int field_C;     // 0x0C
    unsigned int field_10;    // 0x10
    void* field_14;           // 0x14 (linked with spacc_cipher_t.field_8)
    unsigned int size_18;     // 0x18
    int (*ddr_init_cb)();     // 0x1C
    unsigned int field_20;    // 0x20 (address relative to PHY_MEM_START)
    unsigned int field_24;    // 0x24
    unsigned int field_28;    // 0x28
    int (*callback_2C)();     // 0x2C
} struc_9;

typedef struct context_t { // (sizeof=0x268)
    int (*callback)();               // 0x000
    char field_4[12];                // 0x004 (relating to memory mapping)
    phy_mem_t memory_map[16];        // 0x010 (sizeof=0x100)
    spacc_cipher_t spacc_cipher_ctx; // 0x110
    spacc_hash_t spacc_hash_ctx;     // 0x150
    unsigned int field_160;          // 0x160 (relating to SDIO)
    void *mmc_phy_addr;              // 0x164
    unsigned int field_168;          // 0x168
    unsigned int field_16C;          // 0x16C
    unsigned int field_170;          // 0x170
    unsigned int field_174;          // 0x174
    unsigned int field_178;          // 0x178
    unsigned int uart_base;          // 0x17C
    unsigned int time_value;         // 0x180
    unsigned int residual_time;      // 0x184
    unsigned int ddr_initialized;    // 0x188
    // 0x18C - 0x25C
    unsigned int field_260;          // 0x260 (values include 0x20000, 0x40000, 0x60000)
    unsigned int field_264;          // 0x264
} context_t;

context_t* g_context = (context_t*)SDRAM_START;


extern void enable_instruction_cache();       // offset=0x2858
extern void disable_instruction_cache();      // offset=0x2880
extern int invalidate_instruction_pipeline(); // offset=0x28E0


// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

void // offset=0x0140
init_soc_clocks()
{
    int i;

    // about 11 CPU cycles per iteration
    for (i = 5001; i != 0; i--) {
        /**
         * Wait for PLLs to lock:
         * - EPLL lock
         * - DPLL lock
         * - APLL lock
         */
        if ( (REGU32(CRG_START + PLL_LOCK_STAT) & 0xB) == 0xB )
            break;
    }

    /**
     * SYSAPB clock:    50 MHz
     * SYSCFG clock:    148.5 MHz
     * SYSAXI clock:    300 MHz
     * DDR SDRAM clock: 396 MHz
     * A7 clock:        792 MHz
     */
    REGU32(CRG_START + SOC_CONFIG) =
        (REGU32(CRG_START + SOC_CONFIG) & 0xFFFFFA00) | 0x592;

    // wait about 30 CPU cycles
    for (i = 10; i != 0; i--);
}

void // offset=0x01B0
reset_soc_clocks()
{
    int i;
    REGU32(CRG_START + SOC_CONFIG) = 0xFFFFFA00;
    // wait about 30 CPU cycles
    for (i = 10; i > 0; i--);
}

int // offset=0x1DC (TODO)
sub_1DC(struc_9 *pst9)
{
    // (PHY_MEM_START is where the uboot bootloader starts)

    pst9->field_0 = REGU32(PHY_MEM_START + 0x00);
    pst9->size_4  = REGU32(PHY_MEM_START + 0x04);

    if ( REGU32(PHY_MEM_START + 0x04) > 0x100000 )
        return FAILURE;

    pst9->field_8 = REGU32(PHY_MEM_START + 0x08);

    if ((pst9->field_8 != 0x200) &&
        ((pst9->field_8 - 0x80) & 0xFFFFFF7F) != 0)
        return FAILURE;

    pst9->field_C = REGU32(PHY_MEM_START + 0x0C);

    if ( pst9->field_8 != pst9->field_C )
        return FAILURE;

    pst9->field_10 = PHY_MEM_START + 0x10;
    pst9->field_14 = pst9->field_10 + pst9->field_8 << 1;
    pst9->size_18 = *(int *)(PHY_MEM_START + 0x20 + pst9->field_8 << 1);

    if ( pst9->size_18 & 3 != 0 )
        return FAILURE;

    pst9->ddr_init_cb = PHY_MEM_START + 0x24 + pst9->field_8 << 1;
    pst9->field_20 = pst9->ddr_init_cb + pst9->size_18;

    if ( ((unsigned int)(pst9->field_20 - (PHY_MEM_START)) > PROGRAM_SIZE) )
        return FAILURE;

    pst9->field_24 = pst9->field_8;
    pst9->field_28 = *(unsigned int *)((char*)pst9->field_20 + pst9->field_8);

    if ( pst9->size_4 < pst9->field_28 )
        return FAILURE;

    return -((pst9->field_28 & 3) != 0);
}

int // offset=0x2CC
rand()
{
    unsigned int value = 200 * common_delay();
    unsigned int trng_fifo_data_cnt;
    timer_reset_counter();
    do {
        if ( value < timer_time_passed() )
            return 0;
        trng_fifo_data_cnt =
            (REGU32(TRNG_START + HISEC_COM_TRNG_DATA_ST) >> 8) & 0xFF;
    } while ( trng_fifo_data_cnt == 0 );
    return REGU32(TRNG_START + HISEC_COM_TRNG_FIFO_DATA);
}

void // offset=0x320
serial_send_status(unsigned int data, unsigned int error)
{
    uart_send('\n');
    uart_send('D');
    uart_send(data);
    uart_send('E');
    uart_send(error);
}

int // offset=0x358
ddr_scramble()
{
    unsigned value;
    unsigned int delay;
    unsigned int dram_type_is_set;
    unsigned int ram_seed[2];

    delay = 4 * common_delay();
    dram_type_is_set = 0;

    if ( REGU32(DDRC_DMC_START + DDRC_CFG_DDRMODE) & 0xF )
        dram_type_is_set = 1;

    if ( dram_type_is_set ) {
        /**
         * enter the self-refresh status
         */
        REGU32(DDRC_DMC_START + DDRC_CTRL_SREF) = 1;
        timer_reset_counter();
        do {
            if ( delay < timer_time_passed() ) {
                serial_send_status('\x0A', '\x01');
                return -1;
            }

            value = REGU32(DDRC_DMC_START + DDRC_UNK_294) & 1;
        } while ( value == 0 );
    }
    else {
        timer_reset_counter();
        if ( delay < timer_time_passed() ) {
            serial_send_status('\x0A', '\x01');
            return -1;
        }
    }

    ram_seed[0] = rand();
    ram_seed[1] = rand();

    /**
     * collision - random values are the same
     */
    if ( ram_seed[0] == ram_seed[1] ) {
        serial_send_status('\x0A', '\x02');
        return -1;
    }

    /**
     * set 64-bit seed for DDR_CA
     */
    REGU32(MISC_START + MISC_CTRL10) = ram_seed[0];
    REGU32(MISC_START + MISC_CTRL11) = ram_seed[1];

    /**
     * enable load of the DDR scrambling function
     */
    REGU32(MISC_START + MISC_CTRL12) = 0x10;

    /**
     * wait a while for the hardware to update
     */
    value = common_delay();
    timer_reset_counter();
    while ( value > timer_time_passed() );

    /**
     * reset 64-bit DDRC_CA seed
     */
    REGU32(MISC_START + MISC_CTRL10) = 0;
    REGU32(MISC_START + MISC_CTRL11) = 0;

    rand();
    rand();
    rand();
    rand();

    if ( dram_type_is_set ) {
        /**
         * exit the self-refresh status
         * the DDR PHY completes all required operations,
         * and the DMC can accept new requests.
         */
        REGU32(DDRC_DMC_START + DDRC_CTRL_SREF) = 2;
        timer_reset_counter();
        do {
            if ( delay < timer_time_passed() ) {
                serial_send_status('\x0A', '\x03');
                return -1;
            }

            value = REGU32(DDRC_DMC_START + DDRC_UNK_294) & 1;
        } while ( value != 0 );
    }
    else {
        timer_reset_counter();
        if ( delay < timer_time_passed() ) {
            serial_send_status('\x0A', '\x03');
            return -1;
        }
    }

    return 0;
}

int // offset=0x4B8
register_uboot_callback(int is_emmc_boot)
{
    unsigned int uboot_magic[4];

    if ( is_emmc_boot ) {
        emmc_init();
        emmc_load(PHY_MEM_START, 0x6000u);

        uboot_magic[0] = REGU32(PHY_MEM_START + 0x0);
        uboot_magic[1] = REGU32(PHY_MEM_START + 0x4);
        uboot_magic[2] = REGU32(PHY_MEM_START + 0x8);
        uboot_magic[3] = REGU32(PHY_MEM_START + 0xC);
        g_context->callback = (int (*)(void))(PHY_MEM_START);
    }
    else {
        uboot_magic[0] = REGU32(FLASH_MEM_START + 0x0);
        uboot_magic[1] = REGU32(FLASH_MEM_START + 0x4);
        uboot_magic[2] = REGU32(FLASH_MEM_START + 0x8);
        uboot_magic[3] = REGU32(FLASH_MEM_START + 0xC);
        g_context->callback = (int (*)(void))(FLASH_MEM_START);
    }

    /**
     * -- uboot magic --
     * 0xEA000815 0xEAFFFFFE 0xEAFFFFFE 0xEAFFFFFE
     */

    if ( uboot_magic[2] == uboot_magic[3] ) {
        if (uboot_magic[0] == uboot_magic[1] &&
            uboot_magic[1] == uboot_magic[2])
            return -1;
    }

    return 0;
}

void // offset=0x568
boot(boot_type_t boot_type, int is_emmc_boot, unsigned int size)
{
    switch ( boot_type ) {
    case BOOT_TYPE_SDIO:   sdio_boot(UBOOT_START, size);   break;
    case BOOT_TYPE_USB:    usb_boot(UBOOT_START, size);    break;
    case BOOT_TYPE_SERIAL: serial_boot(UBOOT_START, size); break;
    default:
        memcpy((void *)(UBOOT_START), (void *)PHY_MEM_START, PROGRAM_SIZE);
        if ( is_emmc_boot )
            emmc_load(UBOOT_START + PROGRAM_SIZE, size - PROGRAM_SIZE);
        else memcpy(
            (void *)(UBOOT_START + PROGRAM_SIZE),
            (const void *)(FLASH_MEM_START + PROGRAM_SIZE),
            size - PROGRAM_SIZE);
        break;
    }
}

// sub_614

// sub_654

// sub_6A4

// sub_6E0

// sub_72C

// sub_868 /**/

int // offset=0x105C
gpio_pin2_pressed()
{
    unsigned int value;

    /**
     * all gpio pins set as input
     */
    REGU32(GPIO0_START + GPIO_DIR) = 0;

    value = REGU32(GPIO0_START + PIN2);
    if ( value == 0 ) {
        sleep(10); // wait 10 seconds
        value = REGU32(GPIO0_START + PIN2);
        if ( value == 0 ) {
            sleep(10);
            value = REGU32(GPIO0_START + PIN2);
        }
    }

    return value == 0;
}

void // offset=0x10AC
cancel_boot(boot_type_t boot_type, int reset)
{
    /**
     * SPAcc soft reset asserted
     */
    REGU32(CRG_START + PERI_CRG104) |= 0x100u;

    /**
     * RSA0 soft reset asserted
     * TRNG soft reset asserted
     */
    REGU32(CRG_START + PERI_CRG104) |= 0x014u;

    /**
     * SPAcc soft reset deasserted
     */
    REGU32(CRG_START + PERI_CRG104) &= 0xFFFFFEFF;

    /**
     * RSA0 soft reset deasserted
     * TRNG soft reset deasserted
     */
    REGU32(CRG_START + PERI_CRG104) &= 0xFFFFFFEB;

    if ( boot_type == BOOT_TYPE_SDIO )
        sdio_shutdown();
    else if ( boot_type != BOOT_TYPE_USB ) {
        if ( boot_type == BOOT_TYPE_SERIAL )
            disable_serial();
        else if ( reset == 1 )
            emmc_reset();
    }
}

void // offset=0x1128
init_memory()
{
    char data[12] = {
        0x11, 0x20, 0x00, 0x00,
        0x20, 0x06, 0x18, 0x20,
        0x00, 0x17, 0x38, 0x14
    };

    enable_instruction_cache();
    memcpy(g_context->field_4, data, sizeof(g_context->field_4));
    map_phy_memory();
}

int // offset=0x1150 (TODO)
sub_1150(struc_9 *pst9)
{
    int result, i;
    char usb_hash[32] = { 0 };
    char hash[40]     = { 0 };

    for (i = 0; i < sizeof(usb_hash); i += 4)
        *(unsigned int *)&usb_hash[i] = REGU32(USB_TRIM_START + 0x50 + i);

    result = sub_72C(
        pst9->field_10,
        pst9->field_C + pst9->field_8,
        hash);
    if ( result ) {
        serial_send_status('5', '1');
        return FAILURE;
    }

    result = strncmp(usb_hash, (const char *)hash, sizeof(usb_hash));
    if ( result ) {
        serial_send_status('5', '2');
        return FAILURE;
    }

    return SUCCESS;
}

void // offset=0x122C
decrypt()
{
    /**
     * wait for one-time-programmable (OTP) module to idle
     */
    while ( (REGU32(OTPUSER_START + OTP_USER_CTRL_STA) & 1) != 0 );

    REGU32(OTPUSER_START + OTP_USER_KEY_INDEX) = 0;          // select key 0
    REGU32(OTPUSER_START + OTP_USER_WORK_MODE) = 1;          // load key
    REGU32(OTPUSER_START + OTP_USER_OP_START)  = 0x1ACCE551; // "1acce551" ie "|access|" - start

    /**
     * wait for operations to complete
     */
    while ( (REGU32(OTPUSER_START + OTP_USER_CTRL_STA) & 2) == 0 );

    REGU32(KLAD_START + KLAD_DAT_IN_0) = 0xC586DB50;
    REGU32(KLAD_START + KLAD_DAT_IN_1) = 0xC2FC592;
    REGU32(KLAD_START + KLAD_DAT_IN_2) = 0x6FCA6C43;
    REGU32(KLAD_START + KLAD_DAT_IN_3) = 0xF5CAFE2F;

    /**
     * cypher key address = 1
     * Start decrypting with lower 128-bit
     */
    REGU32(KLAD_START + KLAD_CTRL) = 0x10003;

    /**
     * wait for completion
     */
    while ( (REGU32(KLAD_START + KLAD_CTRL) & 1) != 0 ) ;

    REGU32(KLAD_START + KLAD_DAT_IN_0) = 0x1AE964A;
    REGU32(KLAD_START + KLAD_DAT_IN_1) = 0x200EC63F;
    REGU32(KLAD_START + KLAD_DAT_IN_2) = 0xC9A49D5E;
    REGU32(KLAD_START + KLAD_DAT_IN_3) = 0x999BADD5;

    /**
     * Start decryption with upper 128-bit
     */
    REGU32(KLAD_START + KLAD_CTRL) |= 0x11;

    /**
     * wait for completion
     */
    while ( (REGU32(KLAD_START + KLAD_CTRL) & 1) != 0 );
}

// sub_1314

// sub_136C /**/

int // offset=0x1470 (TODO)
secure_fast_boot()
{
    int result;
    int is_emmc_boot;
    int ddr_scrambling_enabled;
    enum boot_type_t boot_type;
    struc_9 *pst9;

    if ( !serial_packet_is_ready() )
        return FAILURE;

    is_emmc_boot = (REGU32(SYSCTRL_START + SYSSTAT) >> 4) & 1;

    serial_load();

    if ( serial_boot(PHY_MEM_START, PROGRAM_SIZE) == SUCCESS )
        boot_type = BOOT_TYPE_SERIAL;
    else {
        REGU32(SYSCTRL_START + UNK_140) = 0xFFFFFFFF;
        REGU32(SYSCTRL_START + UNK_13C) = DOWN_MAGIC;

        if ( is_emmc_boot ) {
            emmc_init();
            emmc_load(PHY_MEM_START, PROGRAM_SIZE);
        }
        else memcpy((void *)PHY_MEM_START, (const void *)FLASH_MEM_START, PROGRAM_SIZE);
        
        boot_type = BOOT_TYPE_EMMC;
    }

    pst9 = (struc_9 *)alloc(sizeof(struc_9));
    if ( pst9 == NULL ) {
        serial_send_status('1', '1');
        return FAILURE;
    }

    if ( sub_1DC(pst9) ) {
        serial_send_status('0', '1');
        free(pst9);
        return FAILURE;
    }

    if ( sub_1150(pst9) ) {
        serial_send_status('2', '1');
        free(pst9);
        return FAILURE;
    }

    result = sub_868(
        pst9->field_0,
        pst9->ddr_init_cb,
        pst9->size_18,
        pst9->field_20,
        pst9->field_10);
    if ( result ) {
        serial_send_status('3', '1');
        cancel_boot(boot_type, is_emmc_boot);
        free(pst9);
        return FAILURE;
    }

    invoke_ddr_init((int (*)(void))pst9->ddr_init_cb);
    memset((void *)pst9->ddr_init_cb, 0, pst9->size_18);

    ddr_scrambling_enabled = REGU32(SYSCTRL_START + PERISTAT) & 2;
    if ( ddr_scrambling_enabled && ddr_scramble() != SUCCESS ) {
        cancel_boot(boot_type, is_emmc_boot);
        free(pst9);
        return FAILURE;
    }

    boot(boot_type, is_emmc_boot, pst9->size_4);

    pst9->callback_2C = pst9->size_4 - pst9->field_8 - pst9->field_28 - 0x7F000000;

    sub_136C(pst9);
    result = sub_868(
        pst9->field_0,
        pst9->callback_2C,
        pst9->field_28,
        pst9->field_28 + pst9->callback_2C,
        pst9->field_10);

    cancel_boot(boot_type, is_emmc_boot);

    if ( result ) {
        serial_send_status('4', '1');
        free(pst9);
        return FAILURE;
    }

    g_context->callback = (int (*)())pst9->callback_2C;
    free(pst9);
    return SUCCESS;
}

// sub_16AC

// sub_18B8

// sub_1AF4 /**/

void // offset=0x1B40
sub_1B40(unsigned int result)
{
    unsigned int value;
    unsigned int boot_backup_enable;

    boot_backup_enable = (REGU32(SYSCTRL_START + PERISTAT) & 0x800);

    if ( boot_backup_enable ) {
        if ( ((REGU32(SYSCTRL_START + UNK_14) >> 4) & 0xFFFFFF) == 0x424945 /* "BIE" */ ) {
            value = REGU32(SYSCTRL_START + UNK_10) & 0xFFFF000F;
            REGU32(SYSCTRL_START + UNK_10) = value | (result << 4);
        }
        else {
            value = REGU32(SYSCTRL_START + UNK_14) & 0xF000000F;
            REGU32(SYSCTRL_START + UNK_14) = value | 0x4249450; /* "BIP" */

            value = REGU32(SYSCTRL_START + UNK_10) & 0xFFFF000F;
            REGU32(SYSCTRL_START + UNK_10) = value | 0x10;
        }
    }
}

// sub_1BDC

// sub_1F0C /**/

int // offset=0x2284
sub_2284()
{
    int result;
    unsigned int value;
    int is_emmc_boot;
    int is_fast_boot;

    /**
     * SPAcc soft reset request deassert
     * SPAcc clock gating enabled
     */
    value = REGU32(CRG_START + SPA_CONFIG);
    REGU32(CRG_START + SPA_CONFIG) = value & 0xFFFFFEFF | 0x200;

    /**
     * KLAD soft reset request deassert
     * KLAD clock gating enabled
     * TRNG soft reset request deassert
     * TRNG clock gating enabled
     * RSA0 soft reset request deassert
     * RSA0 clock gating enabled
     */
    value = REGU32(CRG_START + PERI_CRG104);
    REGU32(CRG_START + PERI_CRG104) = value & 0xFFFFFFEA | 0x2A;

    /**
     * DRBG post-processing enabled
     * Random number source 2 is used
     */
    REGU32(TRNG_START + HISEC_COM_TRNG_CTRL) = 0xA;

    value = REGU32(SYSCTRL_START + SYSSTAT);
    is_emmc_boot = value & 0x10;
    is_fast_boot = value & 0x20;

    if ( is_fast_boot && secure_fast_boot() == SUCCESS )
        result = 0;
    else {
        enable_serial();
        serial_flush();

        if (gpio_pin2_pressed() != SUCCESS &&
            sub_1AF4() == SUCCESS)
            result = SUCCESS;
        else {
            if ( is_emmc_boot )
                result = sub_1F0C();
            else result = sub_1BDC();

            if ( result == -2 )
                result = sub_1AF4();
            else result = SUCCESS;
        }
    }

    disable_serial();

    /**
     * SPAcc clock gating disabled
     */
    REGU32(CRG_START + PERI_CRG104) &= 0xFFFFFDFF;

    /**
     * KLAD clock gating disabled
     * TRNG clock gating disabled
     * RSA0 clock gating disabled
     */
    REGU32(CRG_START + PERI_CRG104) &= 0xFFFFFFD5;

    return result;
}

int // offset=0x2368
flash_firmware()
{
    int result;
    int is_emmc_boot;

    if ( serial_burn() != 0 )
        return FAILURE;

    is_emmc_boot = (REGU32(SYSCTRL_START + SYSSTAT) >> 4) & 1;
    result = register_uboot_callback(is_emmc_boot);

    if ( result != SUCCESS && is_emmc_boot )
        emmc_reset();
    return result;
}

// sub_23C4

// sub_249C

// sub_25D4 /**/

// ============================================================================

int // offset=0x2704
main()
{
    int result;
    int is_emmc_boot;
    int is_fast_boot;
    int ddr_scramble_enabled;

    init_memory();
    timer_start();
    timer_reset_counter();

    is_emmc_boot         = REGU32(SYSCTRL_START + SYSSTAT ) & 0x10;
    is_fast_boot         = REGU32(SYSCTRL_START + SYSSTAT ) & 0x20;
    ddr_scramble_enabled = REGU32(SYSCTRL_START + PERISTAT) & 0x01;

    if ( is_emmc_boot == 0 ) {
        // EMMC_CLK:   slow level conversion, pull-down, IO16_level12, SFC_CLK (0x6c1)
        REGU32(IO_CTRL0_START + 0x00) = 0x6C1;
        // EMMC_CMD:   slow level conversion, IO16_level16, SFC_HOLD_IO3 (0x4f1)
        REGU32(IO_CTRL0_START + 0x04) = 0x4F1;
        // EMMC_DATA0: slow level conversion, IO16_level16, SFC_WP_IO2 (0x4f1)
        REGU32(IO_CTRL0_START + 0x08) = 0x4F1;
        // EMMC_DATA1: slow level conversion, IO16_level16, SFC_MISO_IO1 (0x4f1)
        REGU32(IO_CTRL0_START + 0x0C) = 0x4F1;
        // EMMC_DATA2: slow level conversion, pull-up, IO16_level16, SFC_CSN (0x5f1)
        REGU32(IO_CTRL0_START + 0x10) = 0x5F1;
        // EMMC_DATA3: slow level conversion, IO16_level16, SFC_MOSI_IO0 (0x4f1)
        REGU32(IO_CTRL0_START + 0x14) = 0x4F1;
    }

    if ( ddr_scramble_enabled ) {
        if ( sub_2284() )
            goto error;
    }
    else {
        result =
            (is_fast_boot && flash_firmware() == SUCCESS) ||
            (gpio_pin2_pressed() && sub_23C4() == SUCCESS);

        if ( result == SUCCESS ) {
            if ( is_emmc_boot ) {
                if ( sub_25D4() && sub_23C4() )
                    goto error;
            }
            else if ( sub_249C() && sub_23C4() )
                goto error;
        }
    }

    disable_instruction_cache();
    if ( !g_context->ddr_initialized )
        reset_soc_clocks();

    timer_stop();
    return 0;

    error:
    memset((void *)(PHY_MEM_START), 0, 0x6000u);
    sleep(500/*seconds*/);
    timer_stop();
    REGU32(SYSCTRL_START + SC_SYSRES) = 1; // soft-reset
    return -1;
}

// ============================================================================

void * // offset=0x2900
memset(void *ptr, unsigned char value, unsigned int num)
{
    unsigned int val32;
    unsigned int *ptr32 = (unsigned int*)ptr;

    if ( num >= 8 ) {
        val32 = value | (value << 8);
        val32 = val32 | (val32 << 16);

        // -- assign and align --
        while (((unsigned char)ptr32 & 3) != 0) {
            *(unsigned char *)ptr32 = (unsigned char)val32;
            ((unsigned char*)ptr32)++;
            num--;
        }

        // -- block assign --
        while (num >= 8) {
            ptr32[0] = val32;
            ptr32[1] = val32;
            ptr32 += 2;
            num -= 8;
            if ((int)num < 8) break;

            ptr32[0] = val32;
            ptr32[1] = val32;
            ptr32 += 2;
            num -= 8;
            if ((int)num < 8) break;

            ptr32[0] = val32;
            ptr32[1] = val32;
            ptr32 += 2;
            num -= 8;
            if ((int)num < 8) break;

            ptr32[0] = val32;
            ptr32[1] = val32;
            ptr32 += 2;
            num -= 8;
        }
    }

    // -- assign remaining bytes --
    while ((int)num > 0) {
        *(unsigned char*)ptr32 = (unsigned char*)val32;
        ptr32 = (unsigned int *)((unsigned char)ptr32 + 1);
        num--;
    }

    return ptr;
}

void * // offset=0x29A0
memcpy(void *dst, const void *src, unsigned int num)
{
    int i;
    void *dstp;
    void *srcp;

    if (src == dst) return dst;

    dstp = dst;
    srcp = src;

    if ( num >= 4 ) {
        // -- memory not aligned : no optimized copy --
        if (((unsigned char)dstp & 3) != 0 ||
            ((unsigned char)srcp & 3) != 0)
        {
            for (i = num; i != 0; i--) {
                *(char *)dstp = *(char *)srcp;
                ((char *)srcp)++;
                ((char *)dstp)++;
            }
            return dst;
        }

        // -- 8-dword copy --
        for (; num >= 32; num -= 32) {
            *((int *)dstp + 0) = *((int *)srcp + 0);
            *((int *)dstp + 1) = *((int *)srcp + 1);
            *((int *)dstp + 2) = *((int *)srcp + 2);
            *((int *)dstp + 3) = *((int *)srcp + 3);
            *((int *)dstp + 4) = *((int *)srcp + 4);
            *((int *)dstp + 5) = *((int *)srcp + 5);
            *((int *)dstp + 6) = *((int *)srcp + 6);
            *((int *)dstp + 7) = *((int *)srcp + 7);
            srcp = (void *)((int *)srcp + 8);
            dstp = (void *)((int *)dstp + 8);
        }

        // -- 4-dword copy --
        for (; num >= 16; num -= 16) {
            *((int *)dstp + 0) = *((int *)srcp + 0);
            *((int *)dstp + 1) = *((int *)srcp + 1);
            *((int *)dstp + 2) = *((int *)srcp + 2);
            *((int *)dstp + 3) = *((int *)srcp + 3);
            srcp = (void *)((int *)srcp + 4);
            dstp = (void *)((int *)dstp + 4);
        }

        // -- 3-dword copy --
        for (; num >= 12; num -= 12) {
            *((int *)dstp + 0) = *((int *)srcp + 0);
            *((int *)dstp + 1) = *((int *)srcp + 1);
            *((int *)dstp + 2) = *((int *)srcp + 2);
            srcp = (void *)((int *)srcp + 3);
            dstp = (void *)((int *)dstp + 3);
        }

        // -- 2-dword copy --
        for (; num >= 8; num -= 8) {
            *((int *)dstp + 0) = *((int *)srcp + 0);
            *((int *)dstp + 1) = *((int *)srcp + 1);
            srcp = (void *)((int *)srcp + 2);
            dstp = (void *)((int *)dstp + 2);
        }

        // -- 1-dword copy --
        for (; num >= 4; num -= 4) {
            *((int *)dst + 0) = *((int *)src + 0);
            srcp = (void *)((int *)srcp + 1);
            dstp = (void *)((int *)dstp + 1);
        }
    }

    // -- 1-byte copy --
    if (; num > 0; num--) {
        *(char *)dstp = *(char *)srcp;
        srcp = (void *)((char *)srcp + 1);
        dstp = (void *)((char *)dstp + 1);
    }

    return dst;
}

void // offset=0x2A80
map_phy_memory()
{
    int i, j, k;
    int phy_addr;
    unsigned int temp;

    mem_block_t blocks[16] = {
        { .size = 0x6000, .count = 1 }, /*  24 KBs   x 1 */
        { .size = 0x0200, .count = 6 }, /* 512 bytes x 6 */
        { .size = 0x0800, .count = 1 }, /*   2 KBs   x 1 */
        { .size = 0x0070, .count = 1 }, /* 112 bytes x 1 */

        { .size = 0x0020, .count = 3 }, /*  32 bytes x 3 */
        { .size = 0x003C, .count = 4 }, /*  60 bytes x 4 */
        { .size = 0x0800, .count = 1 }, /*   2 KBs   x 1 */
        { .size = 0x0080, .count = 1 }, /* 128 bytes x 1 */

        { .size = 0x0100, .count = 1 }, /* 256 bytes x 1 */
        { .size = 0x0180, .count = 1 }, /* 384 bytes x 1 */
        { .size = 0x0200, .count = 1 }, /* 512 bytes x 1 */
        { .size = 0x0078, .count = 1 }, /* 120 bytes x 1 */

        { .size = 0x0040, .count = 3 }, /*  64 bytes x 3 */
        { .size = 0x0050, .count = 2 }, /*  80 bytes x 2 */
        { .size = 0x0B00, .count = 1 }, /*  +2 KBs   x 1 */
        { .size = 0x0000, .count = 0 }, /*   0 bytes x 0 */
    };

    memset(&g_context->phy_mem_t, 0, sizeof(g_context->phy_mem_t));

    phy_addr = PHY_MEM_START;

    /**
     * partition memory blocks
     */
    for (i = 0; i < 16; i++) {
        g_context->memory_map[i].blk_size  = blocks[i].size;
        g_context->memory_map[i].blk_count = blocks[i].count;
        g_context->memory_map[i].phy_addr  = phy_addr;
        phy_addr += blocks[i].size * blocks[i].count;
    }
    g_context->memory_map[15].blk_size = 0x2000000; // 32 MB

    /**
     * selection sort by size (ascending order)
     */
    for (i = 0; i < 16; i++) {
        if (g_context->memory_map[i].blk_size == 0) break;
        if (g_context->memory_map[i + 1].blk_count == 0) continue;

        for (j = i + 1, k = i; j < 16; j++) {
            if (g_context->memory_map[j].blk_size <
                g_context->memory_map[k].blk_size)
                k = j;
        }

        if (i != k) {
            temp = g_context->memory_map[i].blk_size;
            g_context->memory_map[i].blk_size  = g_context->memory_map[k].blk_size;
            g_context->memory_map[k].blk_size  = temp;

            temp = g_context->memory_map[i].blk_count;
            g_context->memory_map[i].blk_count = g_context->memory_map[k].blk_count;
            g_context->memory_map[k].blk_count = temp;

            temp = g_context->memory_map[i].phy_addr;
            g_context->memory_map[i].phy_addr  = g_context->memory_map[k].phy_addr;
            g_context->memory_map[k].phy_addr  = temp;
        }
    }
}

void * // offset=0x2B78
alloc(unsigned int blk_size)
{
    int i;
    unsigned int next_block;
    unsigned int mask;

    /**
     * find next map with at least the target blk_size
     */
    for (i = 0; i < 16; i++) {
        if ( g_context->memory_map[i].blk_count == 0 )
            return NULL;
        if ( blk_size > g_context->memory_map[i].blk_size )
            continue;

        /**
         * find next available block within the map
         */
        mask = g_context->memory_map[i].alloc_mask;
        for (next_block = 0; next_block < g_context->memory_map[i].blk_count; next_block++) {
            if ( (mask & (1 << j)) == 0 ) {
                mask = 1 << next_block;
                goto end;
            }
        }
    }

    end:
    g_context->memory_map[i].alloc_mask |= mask;
    return (void *)(g_context->memory_map[i].phy_addr +
        g_context->memory_map[i].blk_size * next_block);
}

void // offset=0x2C1C
free(void *phy_addr)
{
    int i, j;
    unsigned int offset;
    unsigned int value;

    /**
     * find the map that contains phy_addr
     */
    for (i = 0; i < 16; i++) {
        offset = (unsigned int)phy_addr - g_context->memory_map[i].phy_addr;
        value =
            g_context->memory_map[i].blk_count *
            g_context->memory_map[i].blk_size;
        if ( offset < value)
            break;
    }

    /**
     * find the block in map[i] that contains phy_addr
     */
    for (value = 0, j = 1;
        value < offset;
        value += g_context->memory_map[i].blk_size)
        j++;

    g_context->memory_map[i].alloc_mask &= ~(1 << j);
}

// ============================================================================

void // offset=0x2C84
long_sleep(unsigned int milliseconds)
{
    unsigned int delta;

    do {
        if ( milliseconds >= 10000000 )
            delta = 10000000;
        else delta = milliseconds;

        msleep(delta);

        milliseconds -= delta;
    } while ( milliseconds );
}

void // offset=0x2CB4
sleep(unsigned int seconds)
{
    unsigned int s;
    if ( seconds == 0 ) return;
    for (s = seconds; s > 0; s--)
        msleep(1000u);
}

int // offset=0x2CD8
strlen(const char *str)
{
    const char *s = str;
    if ( *str == '\0' )
        return 0;
    while ( *(unsigned char *)(++s) );
    return s - str;
}

int // offset=0x2D04
strncmp(const char *str1, const char *str2, int size)
{
    int i, result;

    for (i = 0; i < size; i++) {
        result = str1[i] - str2[i];
        if ( result != 0 )
            return result;
    }

    return 0;
}

void // offset=0x2D74
print(const char* str, int log_level)
{ }

int // offset=0x2E00
strcmp(const char *str1, const char *str2)
{
    const unsigned char *s1 = (const unsigned char *)str1;
    const unsigned char *s2 = (const unsigned char *)str2;
    unsigned char c1, c2;

    do {
        c1 = (unsigned char)*s1++;
        c2 = (unsigned char)*s2++;
        if ( c1 == '\0' )
            return 0; /* as opposed to c1 - c2 */
    } while ( c1 == c2 );
    return c1 - c2;
}

int // offset=0x2E30
crc16_checksum(crc_context_t *crc, unsigned int count, unsigned int data)
{
    unsigned short crc_table[16] = {
        0x0000, 0x1021, 0x2042, 0x3063,
        0x4084, 0x50A5, 0x60C6, 0x70E7,
        0x8108, 0x9129, 0xA14A, 0xB16B,
        0xC18C, 0xD1AD, 0xE1CE, 0xF1EF,
    };
    unsigned short lut[24];
    unsigned int index;
    unsigned int value;

    if ( count <= crc->count - 2 ) {
        memcpy(lut, crc_table, sizeof(crc_table));

        index = ((crc->actual_checksum >> 12) ^ (data >> 4));
        value = (unsigned short)(16 * crc->actual_checksum) ^ lut[index];

        index = (data & 0xF ^ (value >> 12));
        crc->actual_checksum = lut[index] ^ (16 * value);

        return 1;
    }
    else {
        crc->expected_checksum =
            (unsigned short)(crc->expected_checksum |
                ((unsigned short)data << (8 * (crc->count - count))));
        if ( count == crc->count )
            return crc->actual_checksum == crc->expected_checksum;
        else return 1;
    }
}

stream_state_t // offset=0x2EE4
serial_recv_packet(program_stream_t *stream)
{
    /**
     * [-- FRAME ENTER --]
     * 0x00: 0xFE
     * 0x01: sequence
     * 0x02: ~sequence
     * 0x03: type/version (1 or 2)
     * 0x04: size (32-bit big-endian)
     * 0x08: addr (32-bit big-endian)
     * 0x0C: crc16 (16-bit big-endian)
     * 
     * [-- FRAME DATA  --]
     * 0x00: 0xDA
     * 0x01: sequence
     * 0x02: ~sequence
     * 0x03-0x3FF: user-data
     * 0x400: crc16 (16-bit big-endian)
     * 
     * [-- FRAME END   --]
     * 0x00: 0xED
     * 0x01: sequence
     * 0x02: ~sequence
     * 0x03: crc16 (16-bit big-endian)
     * 
     * sequence value starts at 0x00 and wraps at 0xFF
     */

    crc_context_t  crc;
    stream_state_t state      = STREAM_STATE_ACK;
    unsigned char  byte       = 0;
    unsigned char  last_frame = 0;
    unsigned int   count      = 0;
    unsigned int   timeout    = 10 * common_delay();

    do {
        if ( !uart_has_data() ) continue;
        byte = uart_recv();

        if ( count == 0 && stream->count == 0 )
            state = STREAM_STATE_ACK;
        else if ( state == STREAM_STATE_IGNORE || state == STREAM_STATE_ERROR ) {
            if ( stream->count != 0 ) count++;
            else {
                count = 0;
                state = STREAM_STATE_ACK;
            }
        }
        else if ( byte == 0xED ) {
            last_frame = byte;

            if ( count == 0 )
                crc.count = 4;
            else if ( count == 1 )
                crc.data = (unsigned char)byte;

            if ((count == 1 && (unsigned char)stream->sequence != byte) ||
                (count == 2 && (unsigned char)(~((unsigned char)(crc.data)))))
            {
                state = STREAM_STATE_ERROR;
                if ( count == crc.count )
                    return state;
            }
            else {
                if ( crc16_checksum(&crc, count, byte) == 0 ) {
                    state = STREAM_STATE_ERROR;
                    if ( count == crc.count ) return state;
                }
                else {
                    if ( count == crc.count ) return state;
                    else if ( stream->count == stream->total_frames )
                        return STREAM_STATE_DONE;
                    else return STREAM_STATE_ERROR;
                }
            }
            count++;
        }
        else if ( byte == 0xFE ) {
            last_frame = byte;

            switch ( count ) {
            case 0x0: crc.count = FRAME_ENTER_SIZE - 1;                                 break;
            case 0x1: crc.data = (unsigned char)byte;                             break;
            case 0x2:                                                             break;
            case 0x3: stream->data = byte;                                        break;
            case 0x4: stream->size = (byte << (0x38 - 8 * count));                break;
            case 0x5:
            case 0x6:
            case 0x7: stream->size = stream->size | (byte << (0x38 - 8 * count)); break;
            case 0x8: stream->addr = (byte << (0x58 - 8 * count));                break;
            case 0x9:
            case 0xA:
            case 0xB: stream->addr = stream->addr | (byte << (0x58 - 8 * count)); break;
            default:                                                              break;
            }

            if ( state == STREAM_STATE_ACK ) {
                if ( count == 0 && stream->count != 0 ) {
                    memset(&crc, 0, sizeof(crc_context_t));
                    memset(stream, 0, sizeof(program_stream_t));
                    crc.count = FRAME_ENTER_SIZE - 1;
                }

                if (
                    (count == 1 && byte != 0) ||
                    (count == 2 && byte != (unsigned char)(~(unsigned char)crc.data)) ||
                    (count == 3 && (byte == 1 || byte == 2)) ||
                    crc16_checksum(&crc, count, byte) == 0)
                {
                    state = STREAM_STATE_ERROR;
                    if ( count == crc.count )
                        return state;
                }
                else {
                    if ( count == crc.count ) {
                        stream->count        = 1;
                        stream->sequence     = (unsigned char)1;
                        stream->callback     = (void (*)())stream->addr;
                        stream->total_frames = ((stream->size - 1) >> 10) + 2;
                        return state;
                    }    
                }
            }
            count++;
        }
        else if ( byte == 0xDA ) {
            last_frame = byte;

            if ( count == 1 ) {
                crc.data = (unsigned char)byte;

                if ( byte == (unsigned char)stream->sequence )
                    crc.memory = (char *)(stream->addr + ((stream->count + 0x3FFFFF) << 10));
                else {
                    if (stream->count > 1 && byte == ((unsigned char)stream->sequence - 1)) {
                        stream->sequence = (unsigned char)byte;
                        stream->count    = stream->count - 1;
                        crc.memory       = (void *)(stream->addr +
                            (((stream->count - 1) + 0x3FFFFF) << 10));

                        if ( (stream->count - 1) == (stream->total_frames - 1) )
                            crc.count = (unsigned short)
                                (stream->size + 4 - ((unsigned short)(stream->count - 2) << 10));
                        else crc.count = (unsigned short)(0x404);
                    }
                }
            }
            else if ( count == 0 ) {
                if ( stream->count == stream->total_frames - 1 )
                    crc.count = (unsigned short)
                        (stream->size + 4 - ((stream->total_frames - 2) << 10));
                else crc.count = (unsigned short)(0x404);
            }
            else if ( count != 2 ) {
                if ( count <= (unsigned int)crc.count - 2 ) {
                    *(unsigned char *)crc.memory = byte;
                    crc.memory++;
                }
            }

            if ((byte != (unsigned char)(~(unsigned char)crc.data)) ||
                (stream->count <= 1 || byte != ((unsigned char)stream->sequence - 1)))
            {
                state = STREAM_STATE_ERROR;
                if ( count == crc.count )
                    return state;
            }
            else {
                if ( crc16_checksum(&crc, count, byte) == 0 ) {
                    state = STREAM_STATE_ERROR;
                    if ( count == crc.count )
                        return state;
                }
                else if ( count == crc.count ) {
                    stream->count++;
                    stream->sequence = (unsigned char)(stream->sequence + 1);
                    return state;
                }
            }
            count++;
        }
        else {
            state = STREAM_STATE_IGNORE;
            if ( count == crc.count )
                return state;
            count++;
        }

        timer_reset_counter();
    } while ( timeout > timer_time_passed() );

    return ( state == STREAM_STATE_ERROR ) ? STREAM_STATE_ERROR : STREAM_STATE_IGNORE;
}

int // offset=0x3318
enable_serial()
{
    // UART0_RXD IO2_level4, slow level conversion, pull-up
    REGU32(IO_CTRL1_START + 0x10) = 0x531;
    // UART0_TXD IO2_level4, slow level conversion
    REGU32(IO_CTRL1_START + 0x14) = 0x431;
    return enable_uart();
}

void // offset=0x3334
disable_serial()
{ disable_uart(); }

void // offset=0x3338
serial_flush()
{
    while ( uart_has_data() )
        uart_recv();
}

void // offset=0x3354
serial_invoke()
{
    stream_state_t result;
    program_stream_t stream;

    memset(&stream, 0, sizeof(stream));

    do {
        result = serial_recv_packet(&stream);
        if ( result == STREAM_STATE_ERROR )
            uart_send(NACK);
        else if ( result == STREAM_STATE_DONE ) {
            uart_send(ACK);
            stream.callback();
            serial_flush();
            memset(&stream, 0, sizeof(stream));
        }
        else if ( result == STREAM_STATE_ACK )
            uart_send(ACK);
    } while (REGU32(SYSCTRL_START + UNK_150) != EMMC_MAGIC);

    REGU32(SYSCTRL_START + UNK_150) = 0;
}

bool_t // offset=0x3410
serial_packet_is_ready()
{
    unsigned int delay;
    int i, j;

    // UART0_RXD IO2_level4, slow level conversion, pull-up
    REGU32(IO_CTRL1_START + 0x10) = 0x531;
    // UART0_TXD IO2_level4, slow level conversion
    REGU32(IO_CTRL1_START + 0x14) = 0x431;

    enable_uart();
    serial_flush();
    delay = 10 * common_delay();

    for (i = 5; i > 0; i--) {
        for (j = 5; j > 0; j--)
            uart_send(' ');

        timer_reset_counter();

        do {
            if ( uart_has_data() && uart_recv() == ACK )
                return TRUE;
        } while ( delay > timer_time_passed() );
    }

    uart_send('\n');
    disable_uart();
    return FALSE;
}

int // offset=0x34AC
serial_burn()
{
    if ( !serial_packet_is_ready() )
        return FAILURE;
    REGU32(SYSCTRL_START + UNK_154) = 1;
    serial_invoke();
    return SUCCESS;
}

int // offset=0x34E0
serial_boot(unsigned int addr, unsigned int size)
{
    stream_state_t status;
    program_stream_t stream;
    int retries = 0;
    int result = SUCCESS;

    memset(&stream, 0, sizeof(stream));

    do {
        status = serial_recv_packet(&stream);
        if ( status == STREAM_STATE_ERROR )
            uart_send(NACK);
        else if ( status == STREAM_STATE_ACK ) {
            uart_send(ACK);
            if ( stream.size != size )
                result = FAILURE;
            if ( stream.count == 1 )
                stream.addr = addr;
        }
        else if ( status == STREAM_STATE_DONE )
            break;
    } while ( ++retries <= 0xFF );

    if ( retries > 0xFF )
        result = FAILURE;

    uart_send(ACK);
    return result;
}

void // offset=0x3580
serial_load()
{
    stream_state_t status;
    program_stream_t stream;

    memset(&stream, 0, sizeof(stream));

    do {
        status = serial_recv_packet(&stream);
        if ( status == STREAM_STATE_ERROR )
            uart_send(NACK);
        else if ( status == STREAM_STATE_ACK )
            uart_send(ACK);
    } while ( status != STREAM_STATE_DONE );

    uart_send(ACK);

    REGU32(SYSCTRL_START + UNK_13C) = DOWN_MAGIC;
    REGU32(SYSCTRL_START + UNK_140) = ZIJU_MAGIC;
    REGU32(SYSCTRL_START + UNK_154) = 1;

    serial_flush();
    memset(&stream, 0, sizeof(stream));
}

int // offset=0x3628
divide(int num, unsigned int den)
{
    int result = 0;
    unsigned int quo = 1;

    if ( den == 0 ) deadlock();
    if ( num < den ) return 0;

    while ( den < 0x10000000 && num > den ) {
        den <<= 4;
        quo <<= 4;
    }

    while ( den < 0x80000000 && num > den ) {
        den <<= 1;
        quo <<= 1;
    }

    do {
        if ( num >= (den >> 0) ) {
            num -= den >> 0;
            result |= quo >> 0;
        }

        if ( num >= (den >> 1) ) {
            num -= den >> 1;
            result |= quo >> 1;
        }

        if ( num >= (den >> 2) ) {
            num -= den >> 2;
            result |= quo >> 2;
        }

        if ( num >= (den >> 3) ) {
            num -= den >> 3;
            result |= quo >> 3;
        }

        if ( num ) {
            den >>= 4;
            quo >>= 4;
        }
    } while ( num != 0 && quo != 0 );

    return result;
}

void // offset=0x36C0
deadlock()
{ while (TRUE); }

// ============================================================================

int // offset=0x36C4
cipher_sub_36C4(unsigned int in_addr, unsigned int out_addr)
{
    unsigned int cipher_in_node_total_num;
    unsigned int cipher_out_node_total_num;
    memset(&g_context->spacc_cipher_ctx, 0, sizeof(g_context->spacc_cipher_ctx));

    cipher_in_node_total_num = REGU32(SPACC_START + CHANN_CIPHER_IN_NODE_CFG(1));
    cipher_in_node_total_num &= ~(0x7F << 24);
    cipher_in_node_total_num |= 0x02 << 24;

    REGU32(SPACC_START + CHANN_CIPHER_IN_NODE_CFG(1)) = cipher_in_node_total_num;
    REGU32(SPACC_START + CHANN_CIPHER_IN_NODE_START_ADDR(1)) = in_addr;

    g_context->spacc_cipher_ctx.in_addr             = in_addr;
    g_context->spacc_cipher_ctx.in_count            = 0;
    g_context->spacc_cipher_ctx.cipher_in_node_wptr = (cipher_in_node_total_num >> 16) & 0x7F;

    cipher_out_node_total_num = REGU32(SPACC_START + CHANN_CIPHER_OUT_NODE_CFG(1));
    cipher_out_node_total_num &= ~(0x7F << 24);
    cipher_out_node_total_num |= (0x02 << 24);

    REGU32(SPACC_START + CHANN_CIPHER_OUT_NODE_CFG(1)) = cipher_out_node_total_num;
    REGU32(SPACC_START + CHANN_CIPHER_OUT_NODE_START_ADDR(1)) = out_addr;

    g_context->spacc_cipher_ctx.out_addr             = out_addr;
    g_context->spacc_cipher_ctx.out_count            = 0;
    g_context->spacc_cipher_ctx.cipher_out_node_wptr = (cipher_out_node_total_num >> 16) & 0x7F;
}

void // offset=0x373C
cipher_sub_373C(int a1, int a2)
{
    cipher_node_t *node = (cipher_node_t *)(
        g_context.spacc_cipher_ctx.in_addr +
        g_context.spacc_cipher_ctx.cipher_in_node_wptr * sizeof(cipher_node_t));

    memset(node, 0, sizeof(cipher_node_t));

    node->field_0 &= 0xFC;
    node->field_1 = node->field_1 & 0x80 | 3;
    node->field_8 = a1;
    node->field_C = a2;

    g_context.spacc_cipher_ctx.in_count++;
    g_context.spacc_cipher_ctx.cipher_in_node_wptr++;
    g_context.spacc_cipher_ctx.cipher_in_node_wptr &= 1;

    if ( g_context.spacc_cipher_ctx.size_18 != 0 ) {
        node->field_10 = g_context.spacc_cipher_ctx.data_8[0];
        node->field_14 = g_context.spacc_cipher_ctx.data_8[1];
        node->field_18 = g_context.spacc_cipher_ctx.data_8[2];
        node->field_1C = g_context.spacc_cipher_ctx.data_8[3];
    }
}

void // offset=0x37E4
cipher_sub_37E4(unsigned int address, int a2)
{
    cipher_node_t *node;

    node = (cipher_node_t *)(
        g_context->spacc_cipher_ctx.out_addr +
        g_context->spacc_cipher_ctx.cipher_out_node_wptr * sizeof(cipher_node_t));

    memset(node, 0, sizeof(cipher_node_t));

    node->field_1 = node->field_1 & 0xF0 | 0x03;
    node->address = address;
    node->field_8 = a2;

    g_context->spacc_cipher_ctx.out_count++;
    g_context->spacc_cipher_ctx.cipher_out_node_wptr++;
    g_context->spacc_cipher_ctx.cipher_out_node_wptr &= 1;
}

void // offset=0x3858
aes256_cipher_init()
{
    unsigned int value = REGU32(SPACC_START + CHANN_CIPHER_CTRL(1));

    /**
     * Keys configured by hardware
     */
    value = value & 0xFFF3BFFF | 0x4000;

    /**
     * AES 128-bit data
     * AES 256-bit key
     * Decryption
     */
    value = value & 0xFFFFF3FF | 0x0B80;

    /**
     * Algorithm: AES
     */
    value = value & 0xFFFFFF8F | 0x0020;

    /**
     * AES operating mode: CBC
     */
    value = value & 0xFFFFFFF1 | 0x0002;

    REGU32(SPACC_START + CHANN_CIPHER_CTRL(1)) = value;

    g_context->spacc_cipher_ctx.algorithm = CIPHER_ALG_AES;
    g_context->spacc_cipher_ctx.mode      = CIPHER_MODE_CBC;
    g_context->spacc_cipher_ctx.in_count  = 0;
    g_context->spacc_cipher_ctx.out_count = 0;
}

void // offset=0x38DC
cipher_sub_38DC(void *source)
{
    if ( source == NULL ) return;

    g_context->spacc_cipher_ctx.size_18 =
        sizeof(g_context->spacc_cipher_ctx.data_8);
    memcpy(
        g_context->spacc_cipher_ctx.data_8,
        source,
        g_context->spacc_cipher_ctx.size_18);
}

int // offset=0x390C
cipher_io_init()
{
    unsigned int cipher_in_cfg;
    unsigned int cipher_out_cfg;
    unsigned char cipher_in_node_wptr;
    unsigned char cipher_out_node_wptr;
    unsigned char cipher_out_node_rptr;

    cipher_out_cfg = REGU32(SPACC_START + CHANN_CIPHER_OUT_NODE_CFG(1));
    cipher_out_node_rptr = (cipher_out_cfg >>  8) & 0x7F;
    cipher_out_node_wptr = (cipher_out_cfg >> 16) & 0x7F;

    if ( cipher_out_node_rptr != cipher_out_node_wptr )
        return FAILURE;

    cipher_out_node_rptr += g_context->spacc_cipher_ctx.out_count;
    cipher_out_node_rptr &= 1;

    cipher_out_cfg = (cipher_out_cfg & 0xFF80FFFF) | (cipher_out_node_rptr << 16);
    cipher_out_cfg = (cipher_out_cfg & 0xFFFFFF80) | (g_context->spacc_cipher_ctx.out_count & 0x7F);

    REGU32(SPACC_START + CHANN_CIPHER_OUT_NODE_CFG(1)) = cipher_out_cfg;

    cipher_in_cfg = REGU32(SPACC_START + CHANN_CIPHER_IN_NODE_CFG(1));
    cipher_in_node_wptr  = (cipher_in_cfg >> 16) & 0x7F;

    cipher_in_node_wptr += g_context->spacc_cipher_ctx.in_count;
    cipher_in_node_wptr &= 1;

    cipher_in_cfg = (cipher_in_cfg & 0xFF80FFFF) | (cipher_in_node_wptr << 16);
    cipher_in_cfg = (cipher_in_cfg & 0xFFFFFF80) | (g_context->spacc_cipher_ctx.in_count & 0x7F);

    REGU32(SPACC_START + CHANN_CIPHER_IN_NODE_CFG(1)) = cipher_in_cfg;

    g_context->spacc_cipher_ctx.in_count  = 0;
    g_context->spacc_cipher_ctx.out_count = 0;

    return SUCCESS;
}

void // offset=0x39A8
hash_context_init(unsigned int hash_in_node_start_addr)
{
    unsigned int hash_in_node_total_num;
    unsigned int hash_in_node_wptr;

    memset(&g_context->spacc_hash_ctx, 0, sizeof(g_context->spacc_hash_ctx));

    hash_in_node_total_num = REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1));
    hash_in_node_total_num &= 0x00FFFFFF;
    hash_in_node_total_num |= 0x02000000;

    REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1)) = hash_in_node_total_num;
    REGU32(SPACC_START + CHANN_HASH_IN_NODE_START_ADDR(1)) = hash_in_node_start_addr;

    hash_in_node_wptr = REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1)) >> 16;
    g_context->spacc_hash_ctx.hash_in_node_wptr = hash_in_node_wptr;
    g_context->spacc_hash_ctx.in_addr           = hash_in_node_start_addr;
    g_context->spacc_hash_ctx.count             = 0;
}

void // offset=0x39FC
sha256_hash_init(sha256_hash_magic_t *magic)
{
    memset(magic, 0, sizeof(sha256_hash_magic_t));

    magic->data[0] = 0x67E6096A;
    magic->data[1] = 0x85AE67BB;
    magic->data[2] = 0x72F36E3C;
    magic->data[3] = 0x3AF54FA5;
    magic->data[4] = 0x7F520E51;
    magic->data[5] = 0x8C68059B;
    magic->data[6] = 0xABD9831F;
    magic->data[7] = 0x19CDE05B;
}

int // offset=0x3A74
sha256_hash_begin()
{
    int i;
    unsigned int value;
    sha256_hash_magic_t magic;

    /**
     * Raw hash calculation
     * Algorithm: SHA256
     */
    value = REGU32(SPACC_START + CHANN_HASH_CTRL(1));
    REGU32(SPACC_START + CHANN_HASH_CTRL(1)) = value & 0xFFFFFFD1 | 0x4;

    sha256_hash_init(&magic);

    g_context->spacc_hash_ctx.count = 0;
    g_context->spacc_hash_ctx.size  = 32;

    for (i = 0; i != 8; i++) {
        REGU32(SPACC_START + CHANN_HASH_STATE_VAL(1))      = magic.data[i];
        REGU32(SPACC_START + CHANN_HASH_STATE_VAL_ADDR(1)) = i;
    }

    return SUCCESS;
}

void // offset=0x3AE8
hash_sub_3AE8(int a1, int a2)
{
    hash_node_t *node = (hash_node_t *)(
        g_context->spacc_hash_ctx.in_addr +
        g_context->spacc_hash_ctx.hash_in_node_wptr * sizeof(hash_node_t));

    memset(node, 0, sizeof(hash_node_t));

    node->field_0 &= 0xFC;
    node->field_1 = node->field_1 & 0xC0 | 0x02;
    node->field_4 = a1;
    node->field_8 = a2;

    g_context->spacc_hash_ctx.count++;
    g_context->spacc_hash_ctx.hash_in_node_wptr++;
    g_context->spacc_hash_ctx.hash_in_node_wptr &= 1;
}

void // offset=0x3B68
flush_hash_in_node()
{
    unsigned int hash_in_node_cfg;
    unsigned int hash_in_node_wptr;

    hash_in_node_cfg = REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1)) & 0xFF00FFFF;

    /**
     * update wptr
     */
    hash_in_node_wptr  = (REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1)) >> 16);
    hash_in_node_wptr += g_context->spacc_hash_ctx.count;
    hash_in_node_wptr &= 1;
    hash_in_node_cfg |= (hash_in_node_wptr << 16);

    /**
     * set level 1 interrupt
     */
    hash_in_node_cfg  = hash_in_node_cfg & 0xFFFFFF00 | 1;

    REGU32(SPACC_START + CHANN_HASH_IN_NODE_CFG(1)) = hash_in_node_cfg;
    g_context->spacc_hash_ctx.count = 0;
}

char * // offset=0x3BCC
get_chip_hash(char *hash)
{
    int i;
    unsigned int size = (unsigned int)g_context->spacc_hash_ctx.size >> 2;
    unsigned int *ptr = (unsigned int *)hash;

    for (i = 0; i < size; i++, ptr++) {
        REGU32(SPACC_START + CHANN_HASH_STATE_VAL_ADDR(1)) = i;
        *ptr = REGU32(SPACC_START + CHANN_HASH_STATE_VAL(1));
    }

    return hash;
}

// ============================================================================

int // offset=0x3C30
emmc_set_card_clock()
{
    int i, j;

    for (i = 3; i > 0; i--) {
        /**
         * Start a command
         * The CMD and DATA signals transmitted to the MMC pass through the hold register.
         * No command is transmitted, and only the clock register values in
         *   the card clock domain are updated. The values of MMC_CLKDIV and
         *   MMC_CLKENA are transferred to the card clock domain.
         * Transmit a command only when the previous data transfer is complete
         */
        REGU32(EMMC_START + MMC_CMD) = 0xA0202000;

        for (j = 0xF00; j > 0; j--) {
            if ( REGU32(EMMC_START + MMC_CMD) >= 0 )
                return 0;

            /**
             * hardware locked write error (HLE)
             */
            if ( (REGU32(EMMC_START + MMC_RINTSTS) & 0x1000) != 0 )
                break;
        }
    }

    return -1;
}

int // offset=0x3C88
sdio_set_card_clock()
{
    int i, j;

    for (i = 3; i > 0; i--) {
        /**
         * Start a command
         * The CMD and DATA signals transmitted to the MMC pass through the hold register.
         * No command is transmitted, and only the clock register values in
         *   the card clock domain are updated. The values of MMC_CLKDIV and
         *   MMC_CLKENA are transferred to the card clock domain.
         * Transmit a command only when the previous data transfer is complete
         */
        REGU32(SDIO0_START + MMC_CMD) = 0xA0202000;

        for (j = 0xF00; j > 0; j--) {
            if ( REGU32(SDIO0_START + MMC_CMD) >= 0 )
                return 0;

            /**
             * hardware locked write error (HLE)
             */
            if ( (REGU32(SDIO0_START + MMC_RINTSTS) & 0x1000) != 0 )
                break;
        }
    }

    return -1;
}

void // offset=0x3CE0
sdio_send_cmd(unsigned int cmd, unsigned int arg, int block)
{
    int i;

    /**
     * An SDIO interrupt is output from the card.
     * 
     * -- clear interrupts --
     * end-bit error (read)/write no CRC (EBE)
     * start-bit error (SBE)
     * FIFO underrun/overrun error (FRUN)
     * data starvation by the host timeout (HTO)
     * data read timeout (DRTO)/Boot Data Start (BDS)
     * response timeout (RTO)/Boot Ack Received (BAR)
     * data CRC error (DCRC)
     * response CRC error (RCRC)
     * RX FIFO data request (RXDR)
     * TX FIFO data request (TXDR)
     * data transfer over (DTO)
     * command done (CD)
     * response error (RE)
     */
    REGU32(SDIO0_START + MMC_RINTSTS) = 0x1AFFE;

    REGU32(SDIO0_START + MMC_CMDARG) = arg;
    REGU32(SDIO0_START + MMC_CMD)    = cmd | 0xA0002000;

    while ( (int)REGU32(SDIO0_START + MMC_CMD) < 0 );

    for (i = 20001; i > 0; i--) {
        long_sleep(100); // sleep 100 milliseconds

        /**
         * command done (CD)
         */
        if ( (REGU32(SDIO0_START + MMC_RINTSTS) & 0x4) != 0 )
            break;
    }

    if ( block )
        /**
         * SDIO0 busy - wait
         */
        while ( (REGU32(SDIO0_START + MMC_STATUS) & 0x200) != 0 );
}

void // offset=0x3D68
emmc_hardware_init()
{
    int i;
    unsigned int value;
    unsigned int emmc_start_freq;
    unsigned int sdio_pad_pu_disable;
    unsigned int pin_mode[28] = {
        0x6B0, 0x6C0, 0x6B0, 0x000,
        0x5F0, 0x5F0, 0x5E0, 0x000,
        0x5F0, 0x5F0, 0x5E0, 0x000,
        0x5F0, 0x5F0, 0x5E0, 0x000,
        0x5F0, 0x5F0, 0x5E0, 0x000,
        0x5F0, 0x5F0, 0x5E0, 0x000,
        0x5F0, 0x5F0, 0x5F0, 0x000
    };

    emmc_start_freq = (REGU32(SYSCTRL_START + PERISTAT) >> 8) & 3;
    REGU32(IO_CTRL0_START + 0x00) = pin_mode[emmc_start_freq]; // EMMC_CLK
    sdio_pad_pu_disable = REGU32(SYSCTRL_START + PERISTAT) & 0x2000;

    for (i = 4; i != 0x18; i += 4) {
        value = pin_mode[i + emmc_start_freq];
        if ( sdio_pad_pu_disable )
            value &= 0xFFFFFEFF;
        REGU32(IO_CTRL0_START + i) = value;
    }

    REGU32(IO_CTRL0_START + 0x18) = pin_mode[0x18 + emmc_start_freq];
}

int // offset=0x3DE0
emmc_init()
{
    unsigned int value;
    unsigned int interrupt_status;
    unsigned int emmc_boot_cksel;
    int i;

    emmc_hardware_init();
    value = REGU32(CRG_START + EMMC_CONFIG) & 0xFFFFFFF2;

    /**
     * eMMC soft reset asserted
     */
    REGU32(CRG_START + EMMC_CONFIG) |= 1;
    long_sleep(1000u); // sleep one second

    emmc_boot_cksel = (REGU32(SYSCTRL_START + PERISTAT) >> 8) & 3;

    /**
     * currently 400 KHz
     * set to 25 MHz
     * eMMC clock gating enabled
     */
    if ( emmc_boot_cksel == 1 )
        value |= 0xE;
    /**
     * currently 25 MHz
     * keep at 25 MHz
     * eMMC clock gating enabled
     */
    else if ( emmc_boot_cksel != 2 ) {
        REGU32(SYSCTRL_START + UNK_14C) = 1;
        value |= 0xE;
    }
    /**
     * currently 50 MHz
     * keep at 50 MHz
     * eMMC clock gating enabled
     */
    else value |= 0xA;

    REGU32(CRG_START + EMMC_CONFIG) = value;

    /**
     * reset the internal DMA interface
     * reset the FIFO pointer
     * reset the eMMC host module
     */
    REGU32(EMMC_START + MMC_CTRL) = 0x7;

    /**
     * wait for eMMC modue to reset
     */
    for (i = 0xF00; i > 0; i--)
        if ((REGU32(EMMC_START + MMC_CTRL) & 0x7) == 0)
            break;
    if (i == 0) return -1;

    /**
     * mask all interrupts
     */
    REGU32(EMMC_START + MMC_INTMASK) = 0;

    /**
     * clear all interrupts
     */
    REGU32(EMMC_START + MMC_RINTSTS) = 0xFFFFFFFF;

    /**
     * clear IDMAC status
     */
    REGU32(EMMC_START + MMC_IDSTS) = 0xFFFFFFFF;

    /**
     * global interrupt enabled
     */
    REGU32(EMMC_START + MMC_CTRL) = 0x10;

    if ( emmc_boot_cksel == 1 /* 400 KHz */ )
        value = 0x20; // divide clock by 64 (2 * 32)
    else if ( emmc_boot_cksel != 2 /* 50 MHz */ ) {
        REGU32(SYSCTRL_START + UNK_14C) = 1;
        value = 0; // no frequency division
    }

    /**
     * non-low power mode
     * card clock disabled
     */
    REGU32(EMMC_START + MMC_CLKENA) = 0;
    if ( emmc_set_card_clock() )
        return -1;

    REGU32(EMMC_START + MMC_CLKDIV)  = value;
    REGU32(EMMC_START + MMC_CLKDIV2) = 0;
    if ( emmc_set_card_clock() )
        return -1;

    /**
     * card clock enabled
     */
    REGU32(EMMC_START + MMC_CLKENA) = 1;
    if ( emmc_set_card_clock() )
        return -1;

    /**
     * data timeout: 0x0FFFFF
     * response timeout: 0x00
     */
    REGU32(EMMC_START + MMC_TMOUT) |= 0x0FFFFF00;

    /**
     * card reset asserted
     */
    REGU32(EMMC_START + MMC_CARD_RSTN) = 0;
    long_sleep(100u);

    /**
     * card reset deasserted
     */
    REGU32(EMMC_START + MMC_CARD_RSTN) = 1;
    long_sleep(1000u);

    value = REGU32(EMMC_START + MMC_FIFOTH);

    /**
     * block size = 512 bytes
     */
    REGU32(EMMC_START + MMC_BLKSIZ)     = 0x200;

    /**
     * number of transfered bytes = 1 MB
     */
    REGU32(EMMC_START + MMC_BYTCNT)     = 0x100000;

    /**
     * FIFO depth = 127
     */
    REGU32(EMMC_START + MMC_FIFOTH)     = value & 0xF000FFFF | 0x7F0000;

    /**
     * read threshold = 512 bytes
     * read threshold enabled
     */
    REGU32(EMMC_START + MMC_CARDTHRCTL) = 0x02000005;

    /**
     * 4-bit card bus width
     */
    REGU32(EMMC_START + MMC_CTYPE)      = 1;

    /**
     * Start a command
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Alternative boot mode
     * Data is output from the card.
     */
    REGU32(EMMC_START + MMC_CMD)        = 0xA1000200;

    value = REGU32(EMMC_START + MMC_UHS_REG_EXT) & 0xFC78FFFF;
    /**
     * clk_drv_phase_ctrl = 90 degree clock phase
     * clk_smpl_phase_ctrl = 0 degree clock phase
     */
    if ( emmc_boot_cksel == 1 /* 400 KHz */ )
        value |= 0x02000000;
    else if ( emmc_boot_cksel != 2 /* 50 MHz */ ) {
        REGU32(SYSCTRL_START + UNK_14C) = 1;
        value |= 0x02000000;
    }
    /**
     * clk_drv_phase_ctrl = 90 degree clock phase
     * clk_smpl_phase_ctrl = 45 degree clock phase
     */
    else value |= 0x02010000; // 25 MHz
    REGU32(EMMC_START + MMC_UHS_REG_EXT) = value;

    interrupt_status = 0;
    value = 1000 * common_delay();
    timer_reset_counter();
    while ( timer_time_passed() <= value ) {
        interrupt_status = REGU32(EMMC_START + MMC_RINTSTS);
        /**
         * Boot Data Start (BDS)
         */
        if ( (interrupt_status & 0x200) != 0 ) {
            /**
             * clear all interrupts
             */
            REGU32(EMMC_START + MMC_RINTSTS) = 0xFFFFFFFF;
            return 0;
        }
    }

    /**
     * clear all interrupts
     */
    REGU32(EMMC_START + MMC_RINTSTS) = 0xFFFFFFFF;

    /**
     * data read did not timeout
     */
    if ( (interrupt_status & 0x200) == 0 ) {
        /**
         * Start a command
         * Boot disabled
         */
        REGU32(EMMC_START + MMC_CMD) = 0x84000000;
        return -1;
    }
    else return 0;
}

void // offset=0x4060
emmc_reset()
{
    /**
     * start a command
     * abort boot operation
     */
    REGU32(EMMC_START + MMC_CMD) = 0x84000000;

    /**
     * eMMC reset asserted
     */
    REGU32(EMMC_START + MMC_CARD_RSTN) = 0;

    long_sleep(100); // sleep 100 milliseconds

    /**
     * eMMC reset deasserted
     */
    REGU32(EMMC_START + MMC_CARD_RSTN) = 1;

    long_sleep(1000); // sleep 1 second

    /**
     * reset the internal DMA interface
     * reset the FIFO pointer
     * reset the eMMC host module
     */
    REGU32(EMMC_START + MMC_CTRL) = 0x7;
}

int // 0x40A0
emmc_load(unsigned int address, unsigned int size)
{
    unsigned int ptr;
    unsigned int interrupt_status;
    unsigned int fifo_count;
    unsigned int dword_count;
    int i;

    dword_count = (size + 3) >> 2;
    if ( dword_count == 0 ) return 0;

    ptr = address;

    do {
        interrupt_status = REGU32(EMMC_START + MMC_RINTSTS);

        /**
         * end-bit error (read)/write no CRC (EBE)
         * start-bit error (SBE)
         * hardware locked write error (HLE)
         * FIFO underrun/overrun error (FRUN)
         * data read timeout (DRTO)/Boot Data Start (BDS)
         * data CRC error (DCRC)
         */
        if ( (interrupt_status & 0xBA80) != 0 )
            return -1;

        /**
         * RX FIFO data request (RXDR)
         * data transfer over (DTO)
         */
        if ( (interrupt_status & 0x28) != 0 ) {
            fifo_count = (REGU32(EMMC_START + MMC_STATUS) >> 17) & 0x1FFF;
            if (dword_count < fifo_count) fifo_count = dword_count;

            for (i = fifo_count * 4; i > 0; i -= 4)
                REGU32(ptr + i) = REGU32(EMMC_START + MMC_DATA);

            ptr += fifo_count * 4;
            dword_count -= fifo_count;

            /**
             * data transfer over (DTO)
             */
            if ( (interrupt_status & 0x8) != 0 || dword_count == 0 )
                break;
        }
    } while ( 1 );

    return (int)(ptr - address) >> 2; // total bytes copied
}

void // offset=0x414C
sdio_hardware_init()
{
    unsigned int pin, value;
    int sdio0_internal_pullup_disabled;

    /**
     * SDIO0 power switch control and other settings
     */
    REGU32(MISC_START + MISC_CTRL1) = 0x5;

    // SDIO0_CARD_POWER_ENABLE pull-down, slow level conversion, IO16_level16 (0x6F1)
    REGU32(IO_CTRL0_START + 0x1C) = 0x6F1;
    // SDIO0_CARD_DETECT pull-up, slow level conversion, IO16_level16 (0x5F1)
    REGU32(IO_CTRL0_START + 0x20) = 0x5F1;
    // SDIO0_CCLK_OUT pull-down, slow level conversion, IO16_level13 (0x6C1)
    REGU32(IO_CTRL0_START + 0x24) = 0x6C1;

    sdio0_internal_pullup_disabled = REGU32(SYSCTRL_START + PERISTAT) & 0x1000;
    if ( sdio0_internal_pullup_disabled )
    // defualt, IO16_level16, slow level conversion (0x4F1)
        value = 0x4F1;
    // default, IO16_level16, slow level conversion, pull-up (0x5F1)
    else value = 0x5F1;

    /**
     * SDIO0_CCMD
     * SDIO0_CDATA0
     * SDIO0_CDATA1
     * SDIO0_CDATA2
     * SDIO0_CDATA3
     */
    for (pin = 0x28; pin != 0x3C; pin += 0x04)
        REGU32(IO_CTRL0_START + pin) = value;
}

void // offset=0x41C0
sdio_reset()
{
    unsigned int value = REGU32(CRG_START + SDIO0_CONFIG) & 0xFFFFFFF2;

    /**
     * SDIO0 soft reset
     */
    REGU32(CRG_START + SDIO0_CONFIG) = value | 0x1;

    /**
     * sleep for one second
     */
    long_sleep(1000);

    /**
     * SDIO0 clock gating enabled
     * SDIO0 clock select: 25 MHz
     * SDIO0 soft reset deasserted
     */
    REGU32(CRG_START + SDIO0_CONFIG) = value | 0xE;
}

int // offset=0x41F0
check_sd_card()
{
    /**
     * 0: SD card detected
     * 1: no SD card detected
     * -- check three times --
     */
    if ( REGU32(SDIO0_START + MMC_CDETECT) != 0 )
        return -1;
    if ( REGU32(SDIO0_START + MMC_CDETECT) != 0 )
        return -1;
    else
        return -(REGU32(SDIO0_START + MMC_CDETECT) != 0);
}

int // offset=0x422C
sdio_init()
{
    unsigned int value;
    unsigned int cmdarg;
    int i, result;

    /**
     * power on
     */
    REGU32(SDIO0_START + MMC_PWREN) = 1;

    /**
     * wait a while
     */
    value = 20 * common_delay();
    timer_reset_counter();
    while ( value > timer_time_passed() );

    /**
     * reset the internal DMA interface
     * reset the FIFO pointer
     * reset the SDIO host module
     */
    REGU32(SDIO0_START + MMC_CTRL) = 0x7;

    /**
     * wait for the reset to complete
     */
    for (i = 0xF00; i > 0; i--)
        if ( (REGU32(SDIO0_START + MMC_CTRL) & 0x7) == 0 )
            break;
    if (i == 0) return -1; // timeout

    /**
     * mask all interrupts
     */
    REGU32(SDIO0_START + MMC_INTMASK) = 0;

    /**
     * clear all interrupts
     */
    REGU32(SDIO0_START + MMC_RINTSTS) = 0xFFFFFFFF;

    /**
     * clear IDMAC status
     */
    REGU32(SDIO0_START + MMC_IDSTS) = 0xFFFFFFFF;

    /**
     * global interrupt enabled
     */
    REGU32(SDIO0_START + MMC_CTRL) = 0x10;

    /**
     * data timeout: 0x0FFFFF
     * response timeout: 0x00
     */
    REGU32(SDIO0_START + MMC_TMOUT) |= 0x0FFFFF00;

    /**
     * multiple transaction size = 8
     * rx_wmark FIFO depth = 7
     * tx_wmark FIFO depth = 8
     */
    REGU32(SDIO0_START + MMC_FIFOTH) = 0x20070008;

    /**
     * read threshold = 512 bytes
     * read threshold enabled
     */
    REGU32(SDIO0_START + MMC_CARDTHRCTL) = 0x02000005;

    /**
     * 1-bit card bus width
     */
    REGU32(SDIO0_START + MMC_CTYPE) = 0;

    /**
     * non-low power mode
     * card clock disabled
     */
    REGU32(SDIO0_START + MMC_CLKENA) = 0;
    if ( sdio_set_card_clock() )
        return -1;

    /**
     * divide clock by 64 (2 * 32)
     */
    REGU32(SDIO0_START + MMC_CLKDIV)  = 0x20;
    REGU32(SDIO0_START + MMC_CLKDIV2) = 0;

    /**
     * clk_drv_phase_ctrl = 90 degree clock phase
     * clk_smpl_phase_ctrl = 0 degree clock phase
     */
    REGU32(SDIO0_START + MMC_UHS_REG_EXT) = 0x02000000;

    /**
     * card clock enabled
     */
    REGU32(SDIO0_START + MMC_CLKENA) = 1;
    if ( sdio_set_card_clock() )
        return -1;

    long_sleep(1000u);
    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Transmit the initialization sequence before transmitting the Send_initialization command.
     */
    sdio_send_cmd(/*cmd=*/0x20008000, /*arg=*/0, /*block=*/0);

    long_sleep(2000u);
    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Short Responses are output from the card.
     * Command index = 0x08 (8 - SEND_IF_COND)
     */
    sdio_send_cmd(/*cmd=*/0x20000148, /*arg=*/0x1AA, /*block=*/0);

    cmdarg = 0x40300000;
    if ( REGU32(SDIO0_START + MMC_RESP0) & 0xFF != 0xAA )
        cmdarg = 0x00300000;

    do {
        /**
         * The CMD and DATA signals transmitted to the MMC pass through the hold register.
         * Check the CRC response.
         * Short Responses are output from the card.
         * Command index = 0x37 (55 - APP_CMD)
         */
        sdio_send_cmd(/*cmd=*/0x20000177u, /*arg=*/0, /*block=*/0);

        /**
         * The CMD and DATA signals transmitted to the MMC pass through the hold register.
         * Check the CRC response.
         * Short Responses are output from the card.
         * Command index = 0x29 (41 - SD_APP_OP_COND)
         */
        sdio_send_cmd(/*cmd=*/0x20000069u, cmdarg, /*block=*/0);

        result = REGU32(SDIO0_START + MMC_RESP0);
        long_sleep(1000u);
    } while ( result >= 0 );

    g_context->field_160 = ((unsigned int)result >> 30) & 1;

    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Long Responses are output from the card.
     * Commad index = 0x02 (2 - ALL_SEND_CID)
     */
    sdio_send_cmd(/*cmd=*/0x200001C2u, /*arg=*/0, /*block=*/0);

    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Short Responses are output from the card.
     * Commad index = 0x03 (3 - SEND_RELATIVE_ADDR)
     */
    sdio_send_cmd(/*cmd=*/0x20000143u, /*arg=*/0, /*block=*/0);

    cmdarg = REGU32(SDIO0_START + MMC_RESP0) & 0xFFFF0000;

    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Short Responses are output from the card.
     * Commad index = 0x07 (7 - SELECT/DESELECT_CARD)
     */
    sdio_send_cmd(/*cmd=*/0x20000147u, cmdarg, /*block=*/1);

    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Short Responses are output from the card.
     * Commad index = 0x37 (55 - APP_CMD)
     */
    sdio_send_cmd(/*cmd=*/0x20000177u, cmdarg, /*block=*/0);

    /**
     * The CMD and DATA signals transmitted to the MMC pass through the hold register.
     * Check the CRC response.
     * Short Responses are output from the card.
     * Commad index = 0x06 (6 - SWITCH_FUNC/SET_BUS_WIDTH)
     */
    sdio_send_cmd(/*cmd=*/0x20000146u, /*arg=*/2, /*block=*/1);

    /**
     * 4-bit card bus width
     */
    REGU32(SDIO0_START + MMC_CTYPE) = 1;

    g_context->mmc_phy_addr = alloc(/*blk_size=*/512u);
    return -(g_context->mmc_phy_addr == NULL);
}

void // offset=0x445C
sdio_shutdown()
{
    if ( g_context->mmc_phy_addr != 0 ) {
        free(g_context->mmc_phy_addr);
        g_context->mmc_phy_addr = 0;
    }

    /**
     * reset the internal DMA interface
     * reset the FIFO pointer
     * reset the SDIO host module
     */
    REGU32(SDIO0_START + MMC_CTRL) = 0x7;

    /**
     * power-off
     */
    REGU32(SDIO0_START + MMC_PWREN) = 0;
}

// sub_449C

// sub_45B8

// sub_4680

// sub_46C8

// sub_476C

// sub_47BC

// sub_4828

// sub_4900 (run_program)

// sub_4D8C /**/

// ============================================================================

int // offset=0x50C0
enable_uart()
{
    /**
     * UART0 clock gating enabled
     */
    REGU32(CRG_START + I2C_UART_CONFIG) |= 0x1;

    /**
     * UART0 clock: 24 MHz
     */
    REGU32(CRG_START + UART_CONFIG) &= 0xFFFBFFFF;

    REGU32(UART0_START + UART_IBRD)  = 0x00D; // baud clock divider (numerator)
    REGU32(UART0_START + UART_FBRD)  = 0x001; // baud clock divider (denominator)
    REGU32(UART0_START + UART_LCR_H) = 0x070; // FIFO enabled; 8-bit frames

    /**
     * UART enabled
     * TX enabled
     * RX enabled
     */
    REGU32(UART0_START + UART_CR) = 0x301;

    g_context->uart_base = 0x120A0000;
    return 0;
}

int // offset=0x512C
disable_uart()
{
    /**
     * UART disabled
     */
    REGU32(g_context->uart_base = UART_CR) &= 0xFFFFFFFE;
    return 0;
}

void // offset=0x514C
uart_send(int data)
{
    /**
     * UART TX FIFO full - wait
     */
    while ( (REGU32(g_context->uart_base + UART_FR) & 0x20) != 0 );
    REGU32(g_context->uart_base + UART_DR) = data;
}

int // offset=0x5170
uart_recv()
{
    int result;

    /**
     * UART RX FIFO empty - wait
     */
    while ( (REGU32(g_context->uart_base + UART_FR) & 0x10) != 0 );

    result = REGU32(g_context->uart_base + UART_DR);
    if ( (result & 0xFFFFFF00) != 0 ) {
        /**
         * reset UART
         */
        REGU32(g_context->uart_base + UART_RSR) = -1;
        return -1;
    }

    return result;
}

int // offset=0x51A0
uart_has_data()
{ return ((REGU32(g_context->uart_base + UART_FR) ^ 0x10) >> 4) & 1; }

// ============================================================================

void // offset=0x51BC
timer_start()
{
    /**
     * Timer0 clock: 3 MHz
     */
    REGU32(SYSCTRL_START + SC_CTRL) &= 0xFFFEFFFF;
    REGU32(TIMER01_START + TIMER_LOAD) = 0;
    /**
     * timer enabled
     * periodic mode
     * masked
     * no prescaling
     * 32-bit counter
     * periodic or freerunning mode
     */
    REGU32(TIMER01_START + TIMER_CONTROL) = 0xC2;
}

void // offset=0x51E8
timer_stop()
{ REGU32(TIMER01_START + TIMER_CONTROL) = 0; }

void // offset=0x51F8
timer_reset_counter()
{
    REGU32(TIMER01_START + TIMER_CONTROL) &= 0xFFFFFF7F; // disable
    REGU32(TIMER01_START + TIMER_LOAD)     = 0xFFFFFFFF; // set max value
    REGU32(TIMER01_START + TIMER_CONTROL) |= 0x00000080; // enable
    g_context->residual_time = 0;
    g_context->time_value = REGU32(TIMER01_START + TIMER_VALUE);
}

int // offset=0x5234
timer_time_passed()
{ return ~(REGU32(TIMER01_START + TIMER_VALUE)); }

int // offset=0x5244
common_delay()
{ return 3000; }

int // offset=0x524C
timer_update_value()
{
    unsigned int time_value;
    unsigned int ticks;

    time_value = g_context->time_value;
    g_context->time_value = REGU32(TIMER01_START + TIMER_VALUE);

    ticks = time_value + g_context->residual_time;
    if ( REGU32(TIMER01_START + TIMER_VALUE) > time_value )
        ticks--;

    g_context->residual_time = ticks - REGU32(TIMER01_START + TIMER_VALUE);
    return g_context->residual_time;
}

void // offset=0x52B4
msleep(unsigned int milliseconds)
{
    long long int n1; // (64-bits)
    int n2; // (32-bit)
    unsigned int residual;
    unsigned int limit;

    if ( milliseconds < 0x3E8 ) {
        n1 = 0xC000000073440LL * milliseconds;
        n2 = (unsigned int)(n1 >> 50);
    }
    else {
        n1 = 0x10624DD3LL * milliseconds;
        n2 = 3000000 * (unsigned int)(n1 >> 38) / 0x3E8;
    }

    residual = timer_update_value();
    limit = residual + n2;

    if ( residual + n2 + 1 < residual ) {
        limit = n2;
        g_context->residual_time = 0;
        g_context->time_value = REGU32(TIMER01_START + TIMER_VALUE);
    }

    while ( timer_update_value() < limit );
}

// ============================================================================

int // offset=0x5348
invoke_ddr_init(int (*callback)(void))
{
    int result;
    REGU32(SYSCTRL_START + UNK_144) = &end;
    result = callback();

    end:
    g_context->ddr_initialized = 1;
    return result;
}

int // offset=0x5384
start_uboot()
{
    if ( run_program("u-boot.bin", PHY_MEM_START, PROGRAM_SIZE) <= 0 )
        return -1;

    print("Initializing DDR... \n", 0);
    REGU32(SYSCTRL_START + UNK_144) = &end;

    ((void (*)())PHY_MEM_START)();

    end:
    g_context->ddr_initialized = 1;
    if ( run_program("u-boot.bin", UBOOT_START, UBOOT_SIZE) <= 0 )
        return -1;

    REGU32(SYSCTRL_START + UNK_130) = UBOOT_START;
    REGU32(SYSCTRL_START + UNK_148) = DOWN_MAGIC;

    print("Start u-boot.bin\n", 0);
    sdio_shutdown();

    ((void (*)(void))UBOOT_START)();

    return 0;
}

int // offset=0x5468
sdio_boot(unsigned int address, unsigned int size)
{
    if ( run_program("u-boot.bin", address, size) <= 0 )
        return -1;

    REGU32(SYSCTRL_START + UNK_130) = UBOOT_START;
    REGU32(SYSCTRL_START + UNK_148) = DOWN;

    return 0;
}

// sub_54B0

// sub_54F8

// sub_565C

// sub_5670

// sub_56C0

// sub_5740 (usb_boot)

// sub_57DC

// sub_5834

// sub_5874

// sub_58C4

// sub_5920

// sub_5930

// sub_5974

// sub_5990

// sub_59BC

// sub_5AAC

// sub_5BD4

// sub_5CF8

// sub_6880

// sub_68D8

// sub_6AB0

// sub_6B00

void // offset=0x6C08
sub_6C08()
{
    switch ( g_context->field_260 ) {
    case 0x40000: long_sleep(300); break;
    case 0x60000: long_sleep( 50); break;
    case 0x20000: long_sleep(200); break;
    }
}

// sub_6C60

// sub_6CB8

// sub_6CC0

// sub_6CD8

// sub_6DBC

// sub_6E3C

// nullsub_2

// sub_6E54

// nullsub_3

// nullsub_4

// sub_6E70

// sub_6E84

// sub_6E94

// sub_6EA4

// sub_6EDC

// sub_6F58

// sub_6F9C

// sub_6FDC

// sub_7038

// sub_7078

// sub_70DC

// sub_711C

// sub_7180

// sub_723C

// sub_7354

// sub_7398

int // offset=0x7578
is_emmc_power_on_delayed()
{
    /**
     * eMMC power on delay: 20 ms
     */
    return (REGU32(SYSCTRL_START + PERISTAT) >> 15) & 1;
}

void // offset=0x75A0
usb_eye_on()
{
    unsigned int usb_phy_para_sel;
    unsigned int usb_phy_trim;
    unsigned int usb_inno_trim;

    REGU32(USB_PHY_START + USB2_PHY_CLK_OUTPUT_REG) =
        USB2_PHY_CLK_OUTPUT_VAL;
    long_sleep(1); // wait 1 millisecond

    usb_phy_trim = REGU32(USB_TRIM_START + USB_TRIM_OFFSET) & USB_TRIM_VAL_MASK;
    if ( usb_phy_trim <= USB_TRIM_VAL_MAX ) {
        usb_inno_trim = REGU32(USB_PHY_START + USB2_INNO_TRIM_OFFSET);
        usb_inno_trim &= 0xFFFFFF83;
        usb_inno_trim |= (4 * usb_phy_trim);

        long_sleep(1); // wait 1 millisecond
        REGU32(USB_PHY_START + USB2_INNO_TRIM_OFFSET) = usb_inno_trim;
        long_sleep(1); // wait 1 millisecond
    }

    usb_phy_para_sel = REGU32(SYSCTRL_START + PERISTAT) & 0xC0;
    if ( usb_phy_para_sel == 0x80 )
        /* pre-emphasis tuning only */
        REGU32(USB_PHY_START + PRE_EMPHASIS_TUNING_OFFSET) = 0x1C;
    else if ( usb_phy_para_sel == 0xC0 )
        /* hs eye high-height tunning only */
        REGU32(USB_PHY_START + HS_HIGH_HEIGHT_TUNING_OFFSET) = 0x02;
    else if ( usb_phy_para_sel != 0x40 ) {
        /* both pre-emphasis and hs eye high-height tuning */
        REGU32(USB_PHY_START + HS_HIGH_HEIGHT_TUNING_OFFSET) = 0x02;
        long_sleep(1); // wait 1 millisecond
        REGU32(USB_PHY_START + PRE_EMPHASIS_TUNING_OFFSET) = 0x1C;
    }

    long_sleep(20); // wait 20 milliseconds
}

void // offset=0x7688
usb_init()
{
    unsigned int value;

    /**
     * USB 2.0 PHY test soft reset asserted
     */
    REGU32(CRG_START + USB_CONFIG) |= 0x4000u;

    long_sleep(100); // wait 100 milliseconds

    /**
     * USB 2.0 PHY test soft reset deasserted
     */
    REGU32(CRG_START + USB_CONFIG) &= 0xFFFFBFFF;

    long_sleep(20); // wait 20 milliseconds

    usb_eye_on();

    /**
     * USB 2.0 PHY REF clock gating enabled
     */
    REGU32(CRG_START + USB_CONFIG) |= 0x00000004;

    /**
     * USB 2.0 UTMI clock source: USB 2.0 PHY clock
     */
    REGU32(CRG_START + USB_CONFIG) &= 0xFFFFDFFF;

    /**
     * USB 2.0 controller UTMI clock gating enabled
     */
    REGU32(CRG_START + USB_CONFIG) |= 0x00001000;

    /**
     * USB 2.0 controller REF clock gating enabled
     */
    REGU32(CRG_START + USB_CONFIG) |= 0x00000200;

    /**
     * USB 2.0 controller bus clock gating enabled
     */
    REGU32(CRG_START + USB_CONFIG) |= 0x00000100;

    long_sleep(200); // wait 200 milliseconds

    /**
     * USB 2.0 PHY POR soft reset deasserted
     */
    REGU32(CRG_START + USB_CONFIG) &= 0xFFFFFFFE;

    long_sleep(2000); // wait 2 seconds

    /**
     * USB 2.0 PHY TPOR soft reset deasserted
     */
    REGU32(CRG_START + USB_CONFIG) &= 0xFFFFFFFD;

    long_sleep(200); // wait 200 milliseconds

    /**
     * USB 2.0 controller VCC soft reset deasserted
     */
    REGU32(CRG_START + USB_CONFIG) &= 0xFFFFFFF7;

    long_sleep(200); // wait 200 milliseconds

    REGU32(USB_CTL_START + PERI_USB2_GUSB3PIPECTL0) |= PCS_SSP_SOFT_RESET;

    long_sleep(200); // wait 200 milliseconds

    /**
     * Port configuration type: host configuration
     */
    value = REGU32(USB_CTL_START + PERI_USB2_GCTL);
    value &= 0xFFFFCFFF;
    value |= 0x1000;
    REGU32(USB_CTL_START + PERI_USB2_GCTL) = value;

    long_sleep(20); // wait 20 milliseconds

    REGU32(USB_CTL_START + PERI_USB2_GUSB3PIPECTL0) &=
        ~(PCS_SSP_SOFT_RESET | PORT_DISABLE_SUSPEND);

    long_sleep(20); // wait 20 milliseconds

    /**
     * usbmaxtxburstsize = 16
     * usbtxpktcnt = 3
     * The USB module starts transfer only after specified packets are read to the specified TX FIFO.
     */
    REGU32(USB_CTL_START + PERI_USB2_GTXTHRCFG) = 0x23100000;

    /**
     * usbmaxtxburstsize = 2
     * usbtxpktcnt = 3
     * The USB module starts transfer only after specified packets are read to the specified RX FIFO.
     */
    REGU32(USB_CTL_START + PERI_USB2_GRXTHRCFG) = 0x23100000;

    long_sleep(20); // wait 20 milliseconds
}

// sub_77A8

// sub_77B8

void // offset=0x795C
enable_usb()
{
    /**
     * USB 2.0 UTMI clock phase control not inverted
     * USB 2.0 PHY test soft reset
     * USB 2.0 PHY clock
     * USB 2.0 controller UTMI clock gating enabled
     * USB 2.0 controller REF clock gating enabled
     * USB 2.0 controller bus clock gating enabled
     * USB 2.0 controller VCC soft reset
     * USB 2.0 PHY REF clock gating enabled
     * USB 2.0 PHY TPOR soft reset
     * USB 2.0 PHY POR soft reset
     */
    REGU32(CRG_START + USB_CONFIG) = 0x530F;
}

// sub_7998

// sub_79C0

// sub_7A5C

// sub_7AAC

// sub_7AE8

// sub_7BBC

// sub_7C70
