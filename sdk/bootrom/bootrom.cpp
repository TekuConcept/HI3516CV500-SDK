typedef void(*fn)();
typedef signed char int8_t;
typedef signed short int16_t;
typedef signed int int32_t;
typedef unsigned char uint8_t;
typedef unsigned short uint16_t;
typedef unsigned int uint32_t;
typedef uint32_t register_t;

#define VAL(p)    *(uint32_t*)(p)
#define VAL16(p)  *(uint16_t*)(p)
#define VAL8(p)   *(uint8_t*)(p)
#define SVAL(p)   *(int32_t*)(p)
#define SVAL16(p) *(int16_t*)(p)
#define SVAL8(p)  *(int8_t*)(p)

#define BOOTROM                     0x04000000
#define SRAM                        0x04010000

#define TRNG                        0x10090000 // True Random Number Generator

#define HISEC_COM_TRNG_FIFO_DATA    0x0204
#define HISEC_COM_TRNG_DATA_ST      0x0208

#define SDIO0                       0x100f0000
#define EMMC                        0x10100000

#define MMC_CTRL                    0x0000
#define MMC_PWREN                   0x0004
#define MMC_CLKDIV                  0x0008
#define MMC_CLKENA                  0x0010
#define MMC_TMOUT                   0x0014
#define MMC_CTYPE                   0x0018
#define MMC_BLKSIZ                  0x001c
#define MMC_BYTCNT                  0x0020
#define MMC_INTMASK                 0x0024
#define MMC_CMDARG                  0x0028
#define MMC_CMD                     0x002c
#define MMC_RESP0                   0x0030
#define MMC_RESP1                   0x0034
#define MMC_RESP2                   0x0038
#define MMC_RESP3                   0x003c
#define MMC_MINTSTS                 0x0040
#define MMC_RINTSTS                 0x0044
#define MMC_STATUS                  0x0048
#define MMC_FIFOTH                  0x004c
#define MMC_CDETECT                 0x0050
#define MMC_TCBCNT                  0x005c
#define MMC_TBBCNT                  0x0060
#define MMC_DEBNCE                  0x0064
#define MMC_UHS_REG                 0x0074
#define MMC_CARD_RSTN               0x0078
#define MMC_BMOD                    0x0080
#define MMC_PLDMND                  0x0084
#define MMC_DBADDR                  0x0088
#define MMC_IDSTS                   0x008c
#define MMC_IDINTEN                 0x0090
#define MMC_DSCADDR                 0x0094
#define MMC_BUFADDR                 0x0098
#define MMC_CARDTHRCTL              0x0100
#define MMC_UHS_REG_EXT             0x0108
#define MMC_DDR_REG                 0x010c
#define MMC_ENABLE_SHIFT            0x0110
#define MMC_DATA                    0x0200

#define IOCFG1                      0x10ff0000

#define TIMER0                      0x12000000
#define TIMER1                      0x12000020
#define TIMER2                      0x12001000
#define TIMER3                      0x12001020
#define TIMER4                      0x12002000
#define TIMER5                      0x12002020
#define TIMER6                      0x12003000
#define TIMER7                      0x12003020

#define TIMERx_LOAD                 0x0000
#define TIMERx_VALUE                0x0004
#define TIMERx_CONTROL              0x0008
#define TIMERx_INTCLR               0x000c
#define TIMERx_RIS                  0x0010
#define TIMERx_MIS                  0x0014
#define TIMERx_BGLOAD               0x0018

#define CRG                         0x12010000

#define PERI_CRG32                  0x0080 // SoC clock selection
#define PERI_CRG82                  0x0148 // eMMC clock and soft reset control
#define PERI_CRG83                  0x014c // eMMC DLL clock and soft reset control
#define PERI_CRG_PLL122             0x01e8 // PLL lock status

#define SC_CTRL                     0x12020000
#define SC_SYSRES                   0x0004
#define PERISTAT                    0x0030 // Peripheral Status
#define SYSSTAT                     0x008c // System status
#define REG_SC_GEN9                 0x0154 // sysboot9

#define UART0                       0x120a0000
#define UART1                       0x120a1000
#define UART2                       0x120a2000
#define UART4                       0x120a4000

#define UART_DR                     0x0000
#define UART_RSR                    0x0004
#define UART_FR                     0x0018
#define UART_IBRD                   0x0024
#define UART_FBRD                   0x0028
#define UART_LCR_H                  0x002c
#define UART_CR                     0x0030
#define UART_IFLS                   0x0034
#define UART_IMSC                   0x0038
#define UART_RIS                    0x003c
#define UART_MIS                    0x0040
#define UART_ICR                    0x0044
#define UART_DMACR                  0x0048

#define GPIO0                       0x120d0000
#define GPIO1                       0x120d1000
#define GPIO2                       0x120d2000
#define GPIO3                       0x120d3000
#define GPIO4                       0x120d4000
#define GPIO5                       0x120d5000
#define GPIO6                       0x120d6000
#define GPIO7                       0x120d7000
#define GPIO8                       0x120d8000
#define GPIO9                       0x120d9000
#define GPIO10                      0x120dA000
#define GPIO11                      0x120dB000

#define GPIO_DATA                   0x0000
#define GPIO_DIR                    0x0400
#define GPIO_IS                     0x0404
#define GPIO_IBE                    0x0408
#define GPIO_IEV                    0x040c
#define GPIO_IE                     0x0410
#define GPIO_RIS                    0x0414
#define GPIO_MIS                    0x0418
#define GPIO_IC                     0x041c

#define FLASH                       0x14000000
#define DDR                         0x80000000

register_t CPSR;
register_t SCTLR;
register_t TLBIALL;      // p15, 0, r0, c8, c7, 0
register_t CP15_ICIALLU; // p15, 0, r0, c7, c5, 0

register_t* SP;

struct crc_context_t { // size = 0xC
    uint16_t expected_checksum; // x0
    uint16_t actual_checksum;   // x2
    uint16_t count;             // x4
    uint8_t  data;              // x6
    uint8_t  reserved_byte;     // x7
    char*    memory;            // x8
};

struct framing_context_t { // size = 0x28
    uint32_t data;      // x00 word [data]
    uint32_t address;   // x04 word [address]
    uint32_t size;      // x08 word [size]
    uint32_t xC;        // x0c word [number of frames]
    uint32_t count;     // x10 word [count]
    uint8_t byte;       // x14 byte [sequence]
    uint8_t padding[3]; // x15 --
    uint32_t fptr;      // x18 word [function entry address]
};

struct st_flash_header_info { // size = 0x30
    uint32_t magic;
    uint32_t size;
    uint32_t x08; // can only be one of [ 0x80, 0x200 ]
    uint32_t x0c; // same as x08
    uint32_t x10;
    uint32_t x14;
    uint32_t offset; // must be word-aligned
    uint32_t x1c; // likely 'sram addr', must be between 0x04010500 and 0x04016500
    uint32_t x20; // must be less than 0x04016500
    uint32_t x24; // same as x08
    uint32_t x28; // must be word-aligned, must be greater than size
};

void timer_start();
void timer_stop();
void timer_reset_counter();
uint32_t timer_get_value();
uint32_t get_wait_ticks();
uint32_t timer_update_value();
int32_t timer_update_value_2(uint32_t v);
void timer_initialize_value();
void timer_wait_ms(uint32_t ms);



void entry() { // 0x0000
    reset:                 start();
    undefined_instruction: dead_loop();
    software_interrupt:    dead_loop();
    prefetch_abort:        dead_loop();
    data_abort:            dead_loop();
    not_used:              dead_loop();
    irq_interrupt:         dead_loop();
    fiq_interrupt:         dead_loop();
}

void start() { // 0x0048
    // clear negative condition
    // set IRQ and FIRQ mask bits
    // set to supervisor mode
    CPSR = (CPSR & (~0x1f)) & 0xD3;

    disable_control_features();                    // 0x2844

    // set stack pointer memory address
    SP = (uint32_t*)(SRAM + 0x500);

    configure_soc_clocks();                        // 0x0140
    memset((void*)SRAM, 0, 0x268);                        // 0x2900
    init_and_load();                               // 0x2704

    // memcpy32(BOOTROM + 0x9c, SRAM + 0x6500, 0x44); // 0x00e0
    // goto L9c; // in SRAM
    // L9c:
    VAL(SC_CTRL) |= 0x100; // set Timer 0 count clock select to bus clock
    ((fn)VAL(SRAM))();          // run code at address
}

void memcpy32(void* src, void* dest, uint32_t size) { // 0x00e0
    void* end = src + size;
    do {
        ((uint32_t*)dest)[0] = ((uint32_t*)src)[0];
        ((uint32_t*)dest)[1] = ((uint32_t*)src)[1];
        ((uint32_t*)dest)[2] = ((uint32_t*)src)[2];
        ((uint32_t*)dest)[3] = ((uint32_t*)src)[3];
        ((uint32_t*)dest)[4] = ((uint32_t*)src)[4];
        ((uint32_t*)dest)[5] = ((uint32_t*)src)[5];
        ((uint32_t*)dest)[6] = ((uint32_t*)src)[6];
        ((uint32_t*)dest)[7] = ((uint32_t*)src)[7];
        src  = (uint32_t*)src  + 8;
        dest = (uint32_t*)dest + 8;
    } while (src <= end);
}

void dead_loop() { // 0x0100
    VAL(SC_CTRL + SC_SYSRES) = 1;
    dead:
    goto dead;
}

void configure_soc_clocks() { // 0x0140
    // check PLL lock
    for (uint32_t i = 0x1389; i > 0; i--) {
        // masked apll, dpll, & epll bits
        if ((VAL(CRG + PERI_CRG_PLL122) & 0xB) == 0xB) break;
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
    }

    // A7     = 792.0 MHz
    // DDR    = 396.0 MHz
    // SYSAXI = 300.0 MHz
    // SYSCFG = 148.5 MHz
    // SYSAPB =  50.0 MHz
    VAL(CRG + PERI_CRG32) = (VAL(CRG + PERI_CRG32) & (~0x5FF)) | 0x592;

    for (uint32_t i = 10; i != 0; i--) asm("nop");
}

void reset_soc_clocks() { // 0x01b0
    // use default crystal oscillator clock
    VAL(CRG + PERI_CRG32) = VAL(CRG + PERI_CRG32) & (~0x5ff);
    for (uint32_t i = 10; i != 0; i--) asm("nop");
}

int32_t read_bsbm_header(struct st_flash_header_info* ptr) { // 0x01dc
    uint32_t n0, n1;

    ptr->magic = VAL(SRAM + 0x500);
    ptr->size = VAL(SRAM + 0x504);

    if (ptr->size > 0x100000) return -1;

    ptr->x08 = VAL(SRAM + 0x508);

    n0 = (((ptr->x08 - 0x80) & (~0x80)) == 0) ? 0 : 1;
    n1 = (ptr->x08 == 0x200) ? 0 : n0;
    if (n1 != 0) return -1; // x08 = 0x200, 0x80

    ptr->x0c = VAL(SRAM + 0x50c);

    if (ptr->x08 != ptr->x0c) return -1;

    ptr->x10 = SRAM + 0x510;
    ptr->x14 = SRAM + 0x510 + (ptr->x08 << 1);
    ptr->offset = VAL(SRAM + 0x520 + (ptr->x08 << 1));

    if ((ptr->offset & 3) != 0) return -1;

    ptr->x1c = SRAM + 0x524 + (ptr->x08 << 1);
    ptr->x20 = ptr->x1c + ptr->offset; // SRAM address

    if ((ptr->x20 + 0xfbfefb00) > 0x6000) return -1;

    ptr->x24 = ptr->x08;
    ptr->x28 = VAL(ptr->x20 + ptr->x08);

    if (ptr->size <= ptr->x28) return -1;
    return ((ptr->x28 & 3) != 0) ? -1 : 0;
}

uint32_t get_random_value() { // 0x02cc
    uint32_t n1 = 200 * get_wait_ticks();
    timer_reset_counter();

    while (timer_get_value() <= n1)
        // Number of random numbers in the FIFO
        if (((VAL(TRNG + HISEC_COM_TRNG_DATA_ST) >> 8) & 0xFF) != 0)
            return VAL(TRNG + HISEC_COM_TRNG_FIFO_DATA);

    return 0;
}

void uart_send_status(uint8_t a, uint8_t b) { // 0x0320
    uart_send_byte(0x0A);
    uart_send_byte(0x45);
    uart_send_byte(a);
    uart_send_byte(0x44);
    uart_send_byte(b);
}

// @ params = <none>
// refresh_ddr:
//    358: push	{r4, r5, r6, r7, r8, lr};
//    35c: bl	0x0000000000005244         ; r0 = get_wait_ticks()
//    360: mov	r6, #32768	               ;
//    364: movt	r6, #4614	            ; r6 = 0x12068000 (DMC)
//    368: ldr	r7, [r6, #80]	            ; r7 = DDRC_CFG_DDRMODE
//    36c: ands	r7, r7, #15             ; if (external memory type set)
//    370: movne	r7, #1                  ;     r7 = 1
//    374: cmp	r7, #0                     ;
//    378: lsl	r5, r0, #2                 ; r5 = r0 << 2
//    37c: beq	0x000000000000045c         ; if (r7 == 0) goto .L45c
//    380: mov	r3, #1                     ;
//    384: str	r3, [r6]                   ; enter the self refresh status
//    388: bl	0x00000000000051f8         ; timer_reset_counter()
//    .L38c:                              ; [loop-a]
//    38c: ldr	r4, [r6, #660]	            ; r4 = *(0x12068294)
//    390: bl	0x0000000000005234         ; r0 = timer_get_value()
//    394: and	r4, r4, #1                 ; r4 &= 1
//    398: cmp	r5, r0                     ;
//    39c: bcc	0x000000000000046c         ; if (r5 < r0) goto .L46c (timeout -> error)
//    3a0: cmp	r4, #0                     ;
//    3a4: beq	0x000000000000038c         ; if (r4 == 0) goto .L38c [loop-a]
//    .L3a8:                              ;
//    3a8: bl	0x00000000000002cc         ; r0 = get_random_value()
//    3ac: mov	r8, r0                     ; r8 = r0
//    3b0: bl	0x00000000000002cc         ; r0 = get_random_value()
//    3b4: cmp	r8, r0                     ;
//    3b8: mov	r6, r0                     ; r6 = r0
//    3bc: beq	0x00000000000004a4         ; if (r8 == r0) goto .L4a4
//    3c0: bl	0x0000000000005244         ; r0 = get_wait_ticks()
//    3c4: mov	r3, #0                     ;
//    3c8: mov	r1, r3                     ;
//    3cc: movt	r3, #4611	            ; r3 = 0x12030000 (MISC)
//    3d0: str	r8, [r3, #40]	            ; *(0x12030028) = r8 (DDR_CA control register 0 : MISC_CTRL10) random lo
//    3d4: mov	r2, #16                    ;
//    3d8: str	r6, [r3, #44]	            ; *(0x1203002c) = r6 (DDR_CA control register 1 : MISC_CTRL11) random hi
//    3dc: str	r1, [r3, #48]	            ; *(0x12030030) =  0 (DDR_CA control register 2 : MISC_CTRL12) trigger - reset
//    3e0: str	r2, [r3, #48]	            ; *(0x12030030) = 16 (DDR_CA control register 2 : MISC_CTRL12) trigger - load random values
//    3e4: mov	r4, r0                     ; r4 = r0
//    3e8: bl	0x00000000000051f8         ; timer_reset_counter()
//    .L3ec:                              ; [loop-b]
//    3ec: bl	0x0000000000005234         ; r0 = timer_get_value()
//    3f0: cmp	r4, r0                     ;
//    3f4: bhi	0x00000000000003ec         ; if (r4 > r0) goto .L3ec [loop-b]
//    3f8: mov	r3, #0                     ;
//    3fc: mov	r2, r3                     ; r2 = 0
//    400: movt	r3, #4611	            ; r3 = 0x12030000 (MISC)
//    404: str	r2, [r3, #40]	            ; *(0x12030028) = 0 (DDR_CA control register 0) random lo
//    408: str	r2, [r3, #44]	            ; *(0x1203002c) = 0 (DDR_CA control register 1) random hi
//    40c: bl	0x00000000000002cc         ; r0 = get_random_value()
//    410: bl	0x00000000000002cc         ; r0 = get_random_value()
//    414: bl	0x00000000000002cc         ; r0 = get_random_value()
//    418: bl	0x00000000000002cc         ; r0 = get_random_value()
//    41c: cmp	r7, #0                     ;
//    420: beq	0x0000000000000480         ; if (r7 == 0) goto .L480
//    424: mov	r6, #32768	               ;
//    428: mov	r3, #2                     ; r3 = 2
//    42c: movt	r6, #4614	            ; r6 = 0x12068000 (DMC)
//    430: str	r3, [r6]                   ; exit the self refresh status and set self refresh done
//    434: bl	0x00000000000051f8         ; timer_reset_counter()
//    .L438:                              ; [loop-c]
//    438: ldr	r4, [r6, #660]	            ; r4 = *(0x12068294)
//    43c: bl	0x0000000000005234         ; r0 = timer_get_value()
//    440: and	r4, r4, #1                 ; r4 &= 1
//    444: cmp	r5, r0                     ;
//    448: bcc	0x0000000000000490         ; if (r5 < r0) goto .L490 (timeout->error)
//    44c: cmp	r4, #0                     ;
//    450: bne	0x0000000000000438         ; if (r4 != 0) goto .L438 [loop-c]
//    .L454:                              ; - - - - -
//    454: mov	r0, #0                     ;
//    458: pop	{r4, r5, r6, r7, r8, pc}   ; return 0
//    .L45c:                              ; (external memory type not set)
//    45c: bl	0x00000000000051f8         ; timer_reset_counter()
//    460: bl	0x0000000000005234         ; r0 = timer_get_value()
//    464: cmp	r5, r0                     ; if (r5 >= r0)
//    468: bcs	0x00000000000003a8         ;     goto .L3a8
//    .L46c:                              ; - - - - -
//    46c: mov	r1, #1                     ;
//    470: mov	r0, #10                    ;
//    474: bl	0x0000000000000320         ; uart_send_status(10, 1)
//    478: mvn	r0, #0                     ;
//    47c: pop	{r4, r5, r6, r7, r8, pc}   ; return -1
//    .L480:                              ; - - - - -
//    480: bl	0x00000000000051f8         ; timer_reset_counter()
//    484: bl	0x0000000000005234         ; r0 = timer_get_value()
//    488: cmp	r5, r0                     ;
//    48c: bcs	0x0000000000000454         ; if (r5 >= r0) goto .L454
//    .L490:                              ; - - - - -
//    490: mov	r1, #3                     ;
//    494: mov	r0, #10                    ;
//    498: bl	0x0000000000000320         ; uart_send_status(10, 3)
//    49c: mvn	r0, #0                     ;
//    4a0: pop	{r4, r5, r6, r7, r8, pc}   ; return -1
//    .L4a4:                              ; - - - - -
//    4a4: mov	r1, #2                     ;
//    4a8: mov	r0, #10                    ;
//    4ac: bl	0x0000000000000320         ; uart_send_status(10, 2)
//    4b0: mvn	r0, #0                     ;
//    4b4: pop	{r4, r5, r6, r7, r8, pc}   ; return -1

int32_t set_boot_target_addr(uint32_t is_emmc) { // 0x04b8
    uint32_t n0, n1, n2, n3;

    if (is_emmc == 1) {
        initialize_emmc();
        memcpy_emmc(SRAM + 0x500, 0x6000);
        VAL(SRAM) = SRAM + 0x500;
        n0 = VAL(SRAM + 0x500);
        n1 = VAL(SRAM + 0x504);
        n2 = VAL(SRAM + 0x508);
        n3 = VAL(SRAM + 0x50c);
    }
    else {
        VAL(SRAM) = FLASH;
        n0 = VAL(FLASH + 0x0);
        n1 = VAL(FLASH + 0x4);
        n2 = VAL(FLASH + 0x8);
        n3 = VAL(FLASH + 0xc);
    }

    return ((n1 == n2) && (n0 == n1) && (n2 == n3)) ? -1 : 0;
}

// @ params = r0, r1, r2
// func_8:
//  568: movw	r3, #26215	         ;
//  56c: movt	r3, #29537	         ;
//  570: cmp	r0, r3               ;
//  574: beq	0x00000000000005f4   ; if (r0 == 0x73616667) goto .L5f4 [SDIO0]
//  578: movw	r3, #26216	         ;
//  57c: movt	r3, #29537	         ;
//  580: cmp	r0, r3               ;
//  584: beq	0x00000000000005e8   ; if (r0 == 0x73616668) goto .L5e8 [OTHER]
//  588: movw	r3, #26213	         ;
//  58c: movt	r3, #29537	         ;
//  590: cmp	r0, r3               ;
//  594: beq	0x00000000000005dc   ; if (r0 == 0x73616665) goto .L5dc [UART0]
//  598: push	{r4, r5, r6, lr}     ;
//  59c: mov	r5, r1               ;
//  5a0: mov	r1, #1280	         ;
//  5a4: mov	r4, r2               ;
//  5a8: movt	r1, #1025	         ;
//  5ac: mov	r2, #24576	         ;
//  5b0: mov	r0, #-2130706432	   ;
//  5b4: bl	0x00000000000029a0      ; memcpy(0x81000000, 0x04010500, 0x6000)
//  5b8: cmp	r5, #1               ;
//  5bc: beq	0x0000000000000600   ; if (r1 == 1) goto .L600
//  5c0: mov	r1, #24576	         ;
//  5c4: sub	r2, r4, #24576	      ;
//  5c8: mov	r0, r1               ;
//  5cc: movt	r1, #5120	         ;
//  5d0: movt	r0, #33024	         ;
//  5d4: pop	{r4, r5, r6, lr}     ;
//  5d8: b	0x00000000000029a0      ; return memcpy(0x81006000, 0x14006000, r2 - 0x6000)
//  .L5dc:                          ; - - - - -
//  5dc: mov	r1, r2               ;
//  5e0: mov	r0, #-2130706432	   ;
//  5e4: b	0x00000000000034e0      ; return <TODO>(0x81000000, r2) [likely memcpy_serial]
//  .L5e8:                          ; - - - - -
//  5e8: mov	r1, r2               ;
//  5ec: mov	r0, #-2130706432	   ; 0x81000000
//  5f0: b	0x0000000000005740      ; return <TODO>
//  .L5f4:                          ; - - - - -
//  5f4: mov	r1, r2               ;
//  5f8: mov	r0, #-2130706432	   ; 0x81000000
//  5fc: b	0x0000000000005468      ; return <TODO>
//  .L600:                          ; - - - - -
//  600: mov	r0, #24576	         ;
//  604: sub	r1, r4, #24576	      ;
//  608: movt	r0, #33024	         ;
//  60c: pop	{r4, r5, r6, lr}     ;
//  610: b	0x00000000000040a0      ; return memcpy_emmc(0x81006000 [addr], r2 - 0x6000 [size])

// func_9
//  614: push	{r4, r5, r6, lr}
//  618: mov	r6, r0
//  61c: mov	r5, r1
//  620: mov	r4, r2
//  624: bl	0x00000000000051f8
//  628: b	0x0000000000000638
//  62c: ldr	r3, [r6]
//  630: tst	r3, r5
//  634: bne	0x000000000000064c
//  638: bl	0x0000000000005234
//  63c: cmp	r0, r4
//  640: bls	0x000000000000062c
//  644: mvn	r0, #0
//  648: pop	{r4, r5, r6, pc}
//  64c: mov	r0, #0
//  650: pop	{r4, r5, r6, pc}

// func_a:
//  654: push	{r4, r5, r6, lr}
//  658: mov	r5, r0
//  65c: mov	r6, r1
//  660: bl	0x0000000000005244
//  664: mov	r1, r6
//  668: mov	r4, r0
//  66c: mov	r0, r5
//  670: bl	0x0000000000003ae8
//  674: bl	0x0000000000003b68
//  678: mov	r2, #200	; 0xc8
//  67c: movw	r0, #2060	; 0x80c
//  680: mov	r1, #524288	; 0x80000
//  684: mul	r2, r2, r4
//  688: movt	r0, #4108	; 0x100c
//  68c: bl	0x0000000000000614
//  690: mov	r3, #0
//  694: movt	r3, #4108	; 0x100c
//  698: ldr	r2, [r3, #2060]	; 0x80c
//  69c: str	r2, [r3, #2060]	; 0x80c
//  6a0: pop	{r4, r5, r6, pc}

// func_b:
//  6a4: push	{r4, r5, r6, lr}
//  6a8: mov	r6, r0
//  6ac: mov	r4, r1
//  6b0: mov	r5, r2
//  6b4: bl	0x00000000000051f8
//  6b8: b	0x00000000000006c8
//  6bc: ldr	r0, [r6]
//  6c0: ands	r0, r0, r4
//  6c4: beq	0x00000000000006dc
//  6c8: bl	0x0000000000005234
//  6cc: cmp	r0, r5
//  6d0: bls	0x00000000000006bc
//  6d4: mvn	r0, #0
//  6d8: pop	{r4, r5, r6, pc}
//  6dc: pop	{r4, r5, r6, pc}

// func_c:
//  6e0: push	{r4, r5, r6, lr}
//  6e4: mov	r5, r0
//  6e8: bl	0x0000000000005244
//  6ec: mov	r4, r0
//  6f0: mov	r0, r5
//  6f4: bl	0x00000000000039a8
//  6f8: mov	r2, #200	; 0xc8
//  6fc: mov	r0, #912	; 0x390
//  700: mvn	r1, #0
//  704: mul	r2, r2, r4
//  708: movt	r0, #4108	; 0x100c
//  70c: bl	0x00000000000006a4
//  710: subs	r4, r0, #0
//  714: bne	0x0000000000000724
//  718: bl	0x0000000000003a74
//  71c: mov	r0, r4
//  720: pop	{r4, r5, r6, pc}
//  724: mvn	r4, #0
//  728: b	0x000000000000071c

// func_d:
//  72c: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//  730: mov	r5, r0
//  734: mov	r0, #120	; 0x78
//  738: mov	r4, r1
//  73c: mov	r9, r2
//  740: bl	0x0000000000002b78
//  744: subs	r7, r0, #0
//  748: beq	0x0000000000000860
//  74c: add	r8, r5, r4
//  750: mov	r2, #120	; 0x78
//  754: mov	r1, r8
//  758: bl	0x00000000000029a0
//  75c: mov	r0, #64	; 0x40
//  760: bl	0x0000000000002b78
//  764: subs	r6, r0, #0
//  768: beq	0x0000000000000850
//  76c: mov	r2, #64	; 0x40
//  770: mov	r1, #0
//  774: bl	0x0000000000002900 ; memset
//  778: mov	r0, r6
//  77c: bl	0x00000000000006e0
//  780: cmp	r0, #0
//  784: bne	0x0000000000000848
//  788: cmp	r5, #0
//  78c: mvneq	r1, #0
//  790: beq	0x0000000000000808
//  794: and	r1, r4, #63	; 0x3f
//  798: add	r0, r4, #1
//  79c: cmp	r1, #55	; 0x37
//  7a0: mvn	r3, #127	; 0x7f
//  7a4: rsbls	sl, r1, #56	; 0x38
//  7a8: rsbhi	sl, r1, #120	; 0x78
//  7ac: strb	r3, [r5, r4]
//  7b0: sub	r2, sl, #1
//  7b4: mov	r1, #0
//  7b8: add	r0, r5, r0
//  7bc: bl	0x0000000000002900 ; memset
//  7c0: add	r1, r4, #9
//  7c4: add	r1, r1, sl
//  7c8: lsr	r0, r4, #29
//  7cc: add	r3, r5, r1
//  7d0: sub	r1, r1, #1
//  7d4: lsr	r2, r4, #13
//  7d8: lsr	ip, r4, #21
//  7dc: strb	r0, [r3, #-6]
//  7e0: lsr	r0, r4, #5
//  7e4: strb	r2, [r3, #-4]
//  7e8: lsl	r4, r4, #3
//  7ec: mov	r2, #0
//  7f0: strb	ip, [r3, #-5]
//  7f4: strb	r0, [r3, #-3]
//  7f8: strb	r4, [r3, #-2]
//  7fc: strb	r2, [r3, #-9]
//  800: strb	r2, [r3, #-8]
//  804: strb	r2, [r3, #-7]
//  808: mov	r0, r5
//  80c: bl	0x0000000000000654
//  810: subs	r4, r0, #0
//  814: bne	0x0000000000000848
//  818: mov	r0, r9
//  81c: bl	0x0000000000003bcc
//  820: mov	r2, #120	; 0x78
//  824: mov	r1, r7
//  828: mov	r0, r8
//  82c: bl	0x00000000000029a0
//  830: mov	r0, r6
//  834: bl	0x0000000000002c1c
//  838: mov	r0, r7
//  83c: bl	0x0000000000002c1c
//  840: mov	r0, r4
//  844: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//  848: mov	r0, r6
//  84c: bl	0x0000000000002c1c
//  850: mov	r0, r7
//  854: bl	0x0000000000002c1c
//  858: mvn	r0, #0
//  85c: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//  860: mvn	r0, #0
//  864: pop	{r4, r5, r6, r7, r8, r9, sl, pc}

// func_e:
//    868: push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    86c: mov	r5, r0
//    870: sub	sp, sp, #132	; 0x84
//    874: mov	r0, #32
//    878: mov	r8, r1
//    87c: mov	r9, r2
//    880: mov	r4, r3
//    884: bl	0x0000000000002b78
//    888: subs	r6, r0, #0
//    88c: beq	0x0000000000000f08
//    890: ldr	r0, [r5, #8]
//    894: bl	0x0000000000002b78
//    898: subs	r7, r0, #0
//    89c: beq	0x0000000000000ef8
//    8a0: mov	r1, r9
//    8a4: mov	r0, r8
//    8a8: mov	r2, r6
//    8ac: bl	0x000000000000072c
//    8b0: cmp	r0, #0
//    8b4: bne	0x0000000000000ee8
//    8b8: bl	0x0000000000005244
//    8bc: mov	r2, #200	; 0xc8
//    8c0: mov	r1, #1
//    8c4: mul	r2, r2, r0
//    8c8: mov	r0, #80	; 0x50
//    8cc: movt	r0, #4104	; 0x1008
//    8d0: bl	0x00000000000006a4
//    8d4: cmp	r0, #0
//    8d8: bne	0x0000000000000a8c
//    8dc: ldr	r3, [r5, #8]
//    8e0: cmp	r3, #512	; 0x200
//    8e4: beq	0x0000000000000b9c
//    8e8: cmp	r3, #127	; 0x7f
//    8ec: bls	0x0000000000000a8c
//    8f0: lsr	r3, r3, #7
//    8f4: mov	r2, #0
//    8f8: sub	r3, r3, #1
//    8fc: movt	r2, #4104	; 0x1008
//    900: lsl	r3, r3, #2
//    904: str	r3, [r2, #84]	; 0x54
//    908: ldr	r0, [r5, #8]
//    90c: lsrs	r0, r0, #2
//    910: beq	0x0000000000000ecc
//    914: ldr	r2, [sp, #168]	; 0xa8
//    918: mov	ip, #0
//    91c: movt	ip, #4104	; 0x1008
//    920: mov	r3, #0
//    924: add	r3, r3, #1
//    928: ldr	r1, [r2], #4
//    92c: cmp	r3, r0
//    930: str	r1, [ip, #88]	; 0x58
//    934: bne	0x0000000000000924
//    938: ldr	r0, [r5, #12]
//    93c: ldr	r2, [sp, #168]	; 0xa8
//    940: lsrs	r0, r0, #2
//    944: add	r3, r2, r3, lsl #2
//    948: beq	0x000000000000096c
//    94c: mov	ip, #0
//    950: mov	r2, ip
//    954: movt	ip, #4104	; 0x1008
//    958: add	r2, r2, #1
//    95c: ldr	r1, [r3], #4
//    960: cmp	r2, r0
//    964: str	r1, [ip, #88]	; 0x58
//    968: bcc	0x0000000000000958
//    96c: ldr	r1, [r5, #8]
//    970: lsrs	r1, r1, #2
//    974: movne	r0, #0
//    978: movne	r3, r0
//    97c: movtne	r0, #4104	; 0x1008
//    980: beq	0x0000000000000998
//    984: ldr	r2, [r4, r3, lsl #2]
//    988: add	r3, r3, #1
//    98c: cmp	r3, r1
//    990: str	r2, [r0, #92]	; 0x5c
//    994: bne	0x0000000000000984
//    998: mov	r4, #0
//    99c: mov	r3, #5
//    9a0: movt	r4, #4104	; 0x1008
//    9a4: str	r3, [r4, #104]	; 0x68
//    9a8: bl	0x0000000000005244
//    9ac: mov	r2, #200	; 0xc8
//    9b0: mov	r1, #1
//    9b4: mul	r2, r2, r0
//    9b8: mov	r0, #80	; 0x50
//    9bc: movt	r0, #4104	; 0x1008
//    9c0: bl	0x00000000000006a4
//    9c4: cmp	r0, #0
//    9c8: bne	0x0000000000000a8c
//    9cc: ldr	ip, [r5, #8]
//    9d0: lsrs	ip, ip, #2
//    9d4: beq	0x00000000000009f4
//    9d8: mov	r1, r4
//    9dc: mov	r3, r7
//    9e0: add	r0, r0, #1
//    9e4: ldr	r2, [r1, #100]	; 0x64
//    9e8: cmp	r0, ip
//    9ec: str	r2, [r3], #4
//    9f0: bne	0x00000000000009e0
//    9f4: bl	0x0000000000005244
//    9f8: mov	r2, #200	; 0xc8
//    9fc: mov	r1, #1
//    a00: mul	r2, r2, r0
//    a04: mov	r0, #80	; 0x50
//    a08: movt	r0, #4104	; 0x1008
//    a0c: bl	0x00000000000006a4
//    a10: cmp	r0, #0
//    a14: bne	0x0000000000000a7c
//    a18: ldr	r3, [r5, #8]
//    a1c: cmp	r3, #512	; 0x200
//    a20: beq	0x0000000000000bc4
//    a24: cmp	r3, #127	; 0x7f
//    a28: bls	0x0000000000000a7c
//    a2c: lsr	r3, r3, #7
//    a30: mov	r2, #0
//    a34: sub	r3, r3, #1
//    a38: movt	r2, #4104	; 0x1008
//    a3c: lsl	r3, r3, #2
//    a40: orr	r3, r3, #114	; 0x72
//    a44: str	r3, [r2, #84]	; 0x54
//    a48: mov	r3, #0
//    a4c: mov	r2, #5
//    a50: movt	r3, #4104	; 0x1008
//    a54: str	r2, [r3, #104]	; 0x68
//    a58: bl	0x0000000000005244
//    a5c: mov	r2, #200	; 0xc8
//    a60: mov	r1, #1
//    a64: mul	r2, r2, r0
//    a68: mov	r0, #80	; 0x50
//    a6c: movt	r0, #4104	; 0x1008
//    a70: bl	0x00000000000006a4
//    a74: cmp	r0, #0
//    a78: beq	0x0000000000000ab8
//    a7c: mov	r1, #49
//    a80: mov	r0, #55
//    a84: bl	0x0000000000000320 ; uart_send_status(0x37, 0x31)
//    a88: b	0x0000000000000a98
//    a8c: mov	r1, #49
//    a90: mov	r0, #54
//    a94: bl	0x0000000000000320 ; uart_send_status(0x36, 0x31)
//    a98: mov	r0, r7
//    a9c: bl	0x0000000000002c1c
//    aa0: mov	r0, r6
//    aa4: mvn	r4, #0
//    aa8: bl	0x0000000000002c1c
//    aac: mov	r0, r4
//    ab0: add	sp, sp, #132	; 0x84
//    ab4: pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    ab8: ldr	r5, [r5, #8]
//    abc: cmp	r5, #0
//    ac0: beq	0x0000000000000f1c
//    ac4: ldr	r3, [sp, #168]	; 0xa8
//    ac8: movw	lr, #32296	; 0x7e28
//    acc: movt	lr, #0
//    ad0: ldrb	r2, [r3]
//    ad4: ldrb	ip, [lr, r2, lsr #4]
//    ad8: cmp	ip, #0
//    adc: bne	0x0000000000000ee0
//    ae0: and	r2, r2, #15
//    ae4: ldrb	r2, [lr, r2]
//    ae8: cmp	r2, #0
//    aec: bne	0x0000000000000bb0
//    af0: mov	r3, r2
//    af4: ldr	r1, [sp, #168]	; 0xa8
//    af8: mov	r4, lr
//    afc: b	0x0000000000000b0c
//    b00: ldrb	r2, [r4, r0]
//    b04: cmp	r2, #0
//    b08: bne	0x0000000000000bb4
//    b0c: add	r3, r3, #1
//    b10: cmp	r3, r5
//    b14: beq	0x0000000000000b8c
//    b18: ldrb	r2, [r1, #1]!
//    b1c: and	r0, r2, #15
//    b20: ldrb	ip, [lr, r2, lsr #4]
//    b24: cmp	ip, #0
//    b28: beq	0x0000000000000b00
//    b2c: sub	r1, r5, #-536870911	; 0xe0000001
//    b30: add	r2, ip, #4
//    b34: rsb	r3, r3, r1
//    b38: add	r2, r2, r3, lsl #3
//    b3c: add	r1, r2, #7
//    b40: mov	r3, #0
//    b44: str	r3, [sp, #32]
//    b48: cmp	r5, r1, lsr #3
//    b4c: str	r3, [sp, #36]	; 0x24
//    b50: str	r3, [sp, #40]	; 0x28
//    b54: str	r3, [sp, #44]	; 0x2c
//    b58: str	r3, [sp, #48]	; 0x30
//    b5c: str	r3, [sp, #52]	; 0x34
//    b60: str	r3, [sp, #56]	; 0x38
//    b64: str	r3, [sp, #60]	; 0x3c
//    b68: str	r3, [sp, #64]	; 0x40
//    b6c: str	r3, [sp, #68]	; 0x44
//    b70: str	r3, [sp, #72]	; 0x48
//    b74: str	r3, [sp, #76]	; 0x4c
//    b78: str	r3, [sp, #80]	; 0x50
//    b7c: str	r3, [sp, #84]	; 0x54
//    b80: str	r3, [sp, #88]	; 0x58
//    b84: str	r3, [sp, #92]	; 0x5c
//    b88: beq	0x0000000000000bd8
//    b8c: mov	r1, #49
//    b90: mov	r0, #56
//    b94: bl	0x0000000000000320 ; uart_send_status(0x38, 0x31)
//    b98: b	0x0000000000000a98
//    b9c: mov	r3, #0
//    ba0: mov	r2, #8
//    ba4: movt	r3, #4104	; 0x1008
//    ba8: str	r2, [r3, #84]	; 0x54
//    bac: b	0x0000000000000908
//    bb0: mov	r3, ip
//    bb4: sub	r1, r5, #-536870911	; 0xe0000001
//    bb8: rsb	r3, r3, r1
//    bbc: add	r2, r2, r3, lsl #3
//    bc0: b	0x0000000000000b3c
//    bc4: mov	r3, #0
//    bc8: mov	r2, #122	; 0x7a
//    bcc: movt	r3, #4104	; 0x1008
//    bd0: str	r2, [r3, #84]	; 0x54
//    bd4: b	0x0000000000000a48
//    bd8: sub	r2, r2, #1
//    bdc: ldrb	r3, [r7]
//    be0: and	r4, r2, #7
//    be4: mov	r2, #255	; 0xff
//    be8: ands	r3, r3, r2, lsl r4
//    bec: bne	0x0000000000000b8c
//    bf0: cmp	r4, #0
//    bf4: subeq	r5, r5, #1
//    bf8: addeq	r9, r7, #1
//    bfc: movne	r9, r7
//    c00: add	r3, r9, r5
//    c04: ldrb	r3, [r3, #-1]
//    c08: cmp	r3, #188	; 0xbc
//    c0c: bne	0x0000000000000b8c
//    c10: sub	fp, r5, #33	; 0x21
//    c14: mov	r3, #0
//    c18: adds	r2, r9, fp
//    c1c: str	r3, [sp, #28]
//    c20: str	r2, [sp, #8]
//    c24: moveq	r8, #1
//    c28: movne	r8, r3
//    c2c: cmp	r9, r3
//    c30: orreq	r8, r8, #1
//    c34: str	r3, [sp, #96]	; 0x60
//    c38: cmp	r8, r3
//    c3c: str	r3, [sp, #100]	; 0x64
//    c40: str	r3, [sp, #104]	; 0x68
//    c44: str	r3, [sp, #108]	; 0x6c
//    c48: str	r3, [sp, #112]	; 0x70
//    c4c: str	r3, [sp, #116]	; 0x74
//    c50: str	r3, [sp, #120]	; 0x78
//    c54: str	r3, [sp, #124]	; 0x7c
//    c58: bne	0x0000000000000b8c
//    c5c: mov	r0, #64	; 0x40
//    c60: bl	0x0000000000002b78
//    c64: subs	r3, r0, #0
//    c68: str	r3, [sp, #4]
//    c6c: beq	0x0000000000000b8c
//    c70: mov	r0, #120	; 0x78
//    c74: bl	0x0000000000002b78
//    c78: subs	sl, r0, #0
//    c7c: beq	0x000000000000100c
//    c80: cmp	fp, #0
//    c84: strne	r4, [sp, #16]
//    c88: strne	r5, [sp, #12]
//    c8c: movne	r3, r8
//    c90: movne	r4, r3
//    c94: beq	0x0000000000000dbc
//    c98: ldr	r5, [sp, #4]
//    c9c: mov	r2, #64	; 0x40
//    ca0: mov	r1, #0
//    ca4: lsr	r3, r4, #24
//    ca8: strb	r4, [sp, #31]
//    cac: mov	r0, r5
//    cb0: strb	r3, [sp, #28]
//    cb4: lsr	r3, r4, #16
//    cb8: strb	r3, [sp, #29]
//    cbc: lsr	r3, r4, #8
//    cc0: strb	r3, [sp, #30]
//    cc4: bl	0x0000000000002900 ; memset
//    cc8: mov	r0, r5
//    ccc: bl	0x00000000000006e0
//    cd0: subs	r5, r0, #0
//    cd4: bne	0x0000000000001004
//    cd8: mov	r2, #32
//    cdc: ldr	r1, [sp, #8]
//    ce0: mov	r0, sl
//    ce4: bl	0x00000000000029a0
//    ce8: mov	r2, #4
//    cec: add	r1, sp, #28
//    cf0: add	r0, sl, #32
//    cf4: bl	0x00000000000029a0
//    cf8: mvn	r1, #127	; 0x7f
//    cfc: mov	r2, #19
//    d00: strb	r1, [sl, #36]	; 0x24
//    d04: add	r0, sl, #37	; 0x25
//    d08: mov	r1, r5
//    d0c: bl	0x0000000000002900 ; memset
//    d10: mov	r3, #32
//    d14: mov	r2, #1
//    d18: strb	r3, [sl, #63]	; 0x3f
//    d1c: strb	r5, [sl, #56]	; 0x38
//    d20: mov	r1, #64	; 0x40
//    d24: strb	r5, [sl, #57]	; 0x39
//    d28: mov	r0, sl
//    d2c: strb	r5, [sl, #58]	; 0x3a
//    d30: strb	r5, [sl, #59]	; 0x3b
//    d34: strb	r5, [sl, #60]	; 0x3c
//    d38: strb	r5, [sl, #61]	; 0x3d
//    d3c: strb	r2, [sl, #62]	; 0x3e
//    d40: bl	0x0000000000000654
//    d44: subs	r3, r0, #0
//    d48: str	r3, [sp, #20]
//    d4c: bne	0x0000000000001004
//    d50: add	r0, sp, #96	; 0x60
//    d54: bl	0x0000000000003bcc
//    d58: cmp	fp, r8
//    d5c: bls	0x0000000000000db4
//    d60: ldr	r3, [sp, #20]
//    d64: sub	r1, r8, #1
//    d68: add	r0, sp, #95	; 0x5f
//    d6c: add	r1, r9, r1
//    d70: mov	ip, r3
//    d74: add	r8, r8, #1
//    d78: add	ip, ip, #1
//    d7c: cmp	fp, r8
//    d80: ldrb	r3, [r1, #1]!
//    d84: movhi	r2, #1
//    d88: movls	r2, #0
//    d8c: cmp	ip, #31
//    d90: movhi	r2, #0
//    d94: cmp	r2, #0
//    d98: ldrb	r2, [r0, #1]!
//    d9c: eor	r3, r3, r2
//    da0: strb	r3, [r1]
//    da4: bne	0x0000000000000d74
//    da8: cmp	fp, r8
//    dac: add	r4, r4, #1
//    db0: bhi	0x0000000000000c98
//    db4: ldr	r5, [sp, #12]
//    db8: ldr	r4, [sp, #16]
//    dbc: mov	r0, sl
//    dc0: bl	0x0000000000002c1c
//    dc4: ldr	r0, [sp, #4]
//    dc8: bl	0x0000000000002c1c
//    dcc: cmp	r4, #0
//    dd0: beq	0x0000000000000de8
//    dd4: ldrb	r2, [r9]
//    dd8: rsb	r4, r4, #8
//    ddc: mov	r3, #255	; 0xff
//    de0: and	r3, r2, r3, asr r4
//    de4: strb	r3, [r9]
//    de8: cmp	r5, #66	; 0x42
//    dec: beq	0x0000000000001018
//    df0: ldrb	r3, [r9]
//    df4: cmp	r3, #0
//    df8: bne	0x0000000000000b8c
//    dfc: sub	r5, r5, #66	; 0x42
//    e00: mov	r2, r9
//    e04: b	0x0000000000000e14
//    e08: ldrb	r1, [r2, #1]!
//    e0c: cmp	r1, #0
//    e10: bne	0x0000000000000b8c
//    e14: add	r3, r3, #1
//    e18: cmp	r3, r5
//    e1c: bne	0x0000000000000e08
//    e20: ldrb	r3, [r9, r5]
//    e24: cmp	r3, #1
//    e28: bne	0x0000000000000b8c
//    e2c: add	r1, r5, #1
//    e30: mov	r2, #32
//    e34: add	r1, r9, r1
//    e38: add	r0, sp, r2
//    e3c: bl	0x00000000000029a0
//    e40: mov	r0, #512	; 0x200
//    e44: bl	0x0000000000002b78
//    e48: subs	r4, r0, #0
//    e4c: beq	0x0000000000000b8c
//    e50: mov	r2, #512	; 0x200
//    e54: mov	r1, #0
//    e58: bl	0x0000000000002900 ; memset
//    e5c: mov	r2, #8
//    e60: mov	r1, #0
//    e64: mov	r0, r4
//    e68: bl	0x0000000000002900 ; memset
//    e6c: mov	r2, #32
//    e70: mov	r1, r6
//    e74: add	r0, r4, #8
//    e78: bl	0x00000000000029a0
//    e7c: add	r1, sp, #32
//    e80: mov	r2, #32
//    e84: add	r0, r4, #40	; 0x28
//    e88: bl	0x00000000000029a0
//    e8c: mov	r0, #64	; 0x40
//    e90: bl	0x0000000000002b78
//    e94: subs	r8, r0, #0
//    e98: beq	0x0000000000000ec0
//    e9c: mov	r2, #64	; 0x40
//    ea0: mov	r1, #0
//    ea4: bl	0x0000000000002900 ; memset
//    ea8: mov	r0, r8
//    eac: bl	0x00000000000006e0
//    eb0: subs	r5, r0, #0
//    eb4: beq	0x0000000000000f74
//    eb8: mov	r0, r8
//    ebc: bl	0x0000000000002c1c
//    ec0: mov	r0, r4
//    ec4: bl	0x0000000000002c1c
//    ec8: b	0x0000000000000b8c
//    ecc: ldr	r0, [r5, #12]
//    ed0: lsrs	r0, r0, #2
//    ed4: ldrne	r3, [sp, #168]	; 0xa8
//    ed8: bne	0x000000000000094c
//    edc: b	0x0000000000000998
//    ee0: mov	r3, r0
//    ee4: b	0x0000000000000b2c
//    ee8: mov	r1, #49
//    eec: mov	r0, #53
//    ef0: bl	0x0000000000000320 ; uart_send_status(0x35, 0x31)
//    ef4: b	0x0000000000000a98
//    ef8: mov	r1, #52
//    efc: mov	r0, #49
//    f00: bl	0x0000000000000320 ; uart_send_status(0x31, 0x34)
//    f04: b	0x0000000000000aa0
//    f08: mov	r1, #51
//    f0c: mov	r0, #49
//    f10: bl	0x0000000000000320 ; uart_send_status(0x31, 0x33)
//    f14: mvn	r4, #0
//    f18: b	0x0000000000000aac
//    f1c: str	r5, [sp, #32]
//    f20: str	r5, [sp, #36]	; 0x24
//    f24: str	r5, [sp, #40]	; 0x28
//    f28: str	r5, [sp, #44]	; 0x2c
//    f2c: str	r5, [sp, #48]	; 0x30
//    f30: str	r5, [sp, #52]	; 0x34
//    f34: str	r5, [sp, #56]	; 0x38
//    f38: str	r5, [sp, #60]	; 0x3c
//    f3c: str	r5, [sp, #64]	; 0x40
//    f40: str	r5, [sp, #68]	; 0x44
//    f44: str	r5, [sp, #72]	; 0x48
//    f48: str	r5, [sp, #76]	; 0x4c
//    f4c: str	r5, [sp, #80]	; 0x50
//    f50: str	r5, [sp, #84]	; 0x54
//    f54: str	r5, [sp, #88]	; 0x58
//    f58: str	r5, [sp, #92]	; 0x5c
//    f5c: ldrb	r3, [r7]
//    f60: tst	r3, #128	; 0x80
//    f64: moveq	r9, r7
//    f68: moveq	r4, #7
//    f6c: bne	0x0000000000000b8c
//    f70: b	0x0000000000000c00
//    f74: mvn	r3, #127	; 0x7f
//    f78: mov	r1, r5
//    f7c: mov	r2, #47	; 0x2f
//    f80: strb	r3, [r4, #72]	; 0x48
//    f84: add	r0, r4, #73	; 0x49
//    f88: bl	0x0000000000002900 ; memset
//    f8c: strb	r5, [r4, #120]	; 0x78
//    f90: strb	r5, [r4, #121]	; 0x79
//    f94: mov	r2, #2
//    f98: strb	r5, [r4, #122]	; 0x7a
//    f9c: mov	r3, #64	; 0x40
//    fa0: strb	r5, [r4, #123]	; 0x7b
//    fa4: mov	r1, #128	; 0x80
//    fa8: strb	r5, [r4, #124]	; 0x7c
//    fac: mov	r0, r4
//    fb0: strb	r5, [r4, #125]	; 0x7d
//    fb4: strb	r2, [r4, #126]	; 0x7e
//    fb8: strb	r3, [r4, #127]	; 0x7f
//    fbc: bl	0x0000000000000654
//    fc0: subs	r5, r0, #0
//    fc4: bne	0x0000000000000eb8
//    fc8: add	r0, sp, #64	; 0x40
//    fcc: bl	0x0000000000003bcc
//    fd0: mov	r0, r8
//    fd4: bl	0x0000000000002c1c
//    fd8: mov	r0, r4
//    fdc: bl	0x0000000000002c1c
//    fe0: add	r0, sp, #64	; 0x40
//    fe4: ldr	r1, [sp, #8]
//    fe8: mov	r2, #32
//    fec: bl	0x0000000000002d04
//    ff0: subs	r4, r0, #0
//    ff4: beq	0x0000000000001020
//    ff8: mov	r8, r5
//    ffc: mov	r4, r5
//    1000: b	0x0000000000000eb8
//    1004: mov	r0, sl
//    1008: bl	0x0000000000002c1c
//    100c: ldr	r0, [sp, #4]
//    1010: bl	0x0000000000002c1c
//    1014: b	0x0000000000000b8c
//    1018: mov	r5, #0
//    101c: b	0x0000000000000e20
//    1020: mov	r0, r7
//    1024: bl	0x0000000000002c1c
//    1028: mov	r0, r6
//    102c: bl	0x0000000000002c1c
//    1030: b	0x0000000000000aac
//    1034: mov	r3, #0
//    1038: movt	r3, #4610	; 0x1202
//    103c: ldr	r0, [r3, #48]	; 0x30
//    1040: and	r0, r0, #1
//    1044: bx	lr
//    1048: mov	r3, #0
//    104c: movt	r3, #4610	; 0x1202
//    1050: ldr	r0, [r3, #48]	; 0x30
//    1054: ubfx	r0, r0, #1, #1
//    1058: bx	lr

int32_t is_update_mode() { // 0x105c
    uint32_t mode;
    VAL(GPIO0 + GPIO_DIR) = 0;
    mode = VAL(GPIO0 + GPIO_DATA + 0x4);
    if (mode == 0) { // normal mode else update mode
        timer_wait_seconds(10);
        if (VAL(GPIO0 + GPIO_DATA + 0x4) == 0) {
            timer_wait_seconds(10);
            mode = VAL(GPIO0 + GPIO_DATA + 0x4);
        }
    }
    return (mode == 0 ? 1 /* update */ : 0 /* normal */);
}

// @ params = <none>
// reset_secure_io_peripherals:
//    10ac: mov	r3, #0               ;
//    10b0: movw	ip, #26215	         ;
//    10b4: movt	r3, #4609	         ; r3 = 0x12010000 (CRG)
//    10b8: movt	ip, #29537	         ;
//    10bc: ldr	r2, [r3, #416]	      ; r2 = *(CRG:PERI_CRG104) [SPAcc/RSA/TRNG/KLAD clock and soft reset control register.] (0x1a0)
//    10c0: cmp	r0, ip               ;
//    10c4: orr	r2, r2, #256	      ;
//    10c8: str	r2, [r3, #416]	      ; *(CRG:PERI_CRG104) = r2 | 0x100 (SPAcc soft reset request)
//    10cc: ldr	r2, [r3, #416]	      ; r2 = *(CRG:PERI_CRG104)
//    10d0: orr	r2, r2, #20          ;
//    10d4: str	r2, [r3, #416]	      ; *(CRG:PERI_CRG104) = r2 | 0x14 (TRNG clock gating enable & TRNG soft reset request)
//    10d8: ldr	r2, [r3, #416]	      ; r2 = *(CRG:PERI_CRG104)
//    10dc: bic	r2, r2, #256	      ;
//    10e0: str	r2, [r3, #416]	      ; *(CRG:PERI_CRG104) = r2 & (~0x100)
//    10e4: ldr	r2, [r3, #416]	      ; r2 = *(CRG:PERI_CRG104)
//    10e8: bic	r2, r2, #20          ;
//    10ec: str	r2, [r3, #416]	      ; *(CRG:PERI_CRG104) = r2 & (~0x14)
//    10f0: beq	0x0000000000001124   ; if (r0 == 0x73616667) return close_sdio0()
//    10f4: movw	r3, #26216	         ;
//    10f8: movt	r3, #29537	         ;
//    10fc: cmp	r0, r3               ;
//    1100: bxeq	lr                   ; if (r0 == 0x73616668) return [other]
//    1104: movw	r3, #26213           ;
//    1108: movt	r3, #29537	         ;
//    110c: cmp	r0, r3               ;
//    1110: beq	0x0000000000001120   ; if (r0 == 0x73616665) return disable_uart0_hdwr()
//    1114: cmp	r1, #1               ;
//    1118: bxne	lr                   ; if (r1 != 1) return
//    111c: b	0x0000000000004060      ; return reset_emmc()
//    .L1120:                          ;
//    1120: b	0x0000000000003334      ; return disable_uart0_hdwr()
//    .L1124:                          ;
//    1124: b	0x000000000000445c      ; return close_sdio0()

// @ params = <none>
// initial_memory_setup:
//    1128: push	{r4, lr}        ;
//    112c: bl	0x0000000000002858 ; enable_instruction_cache()
//    1130: movw	r1, #32580	    ; [0x7f44]
//    1134: movt	r1, #0          ; r1 = 0x7f44
//    1138: mov	r2, #12         ; r2 = 12
//    113c: ldr	r0, [pc, #8]	 ; r0 = 0x04010004 (0x000000000000114c)
//    1140: bl	0x00000000000029a0 ; memcpy(0x04010004, 0x00007f44, 12)
//    1144: pop	{r4, lr}        ; ^^^ copies "11 20 00 00 20 06 18 20 00 17 38 14" to 0x04010004
//    1148: b	0x0000000000002a80 ; organize_memory_chunks()
//    114c: 04 00 01 04

// @ 
// func_12:
//    1150: push	{lr}		; (str lr, [sp, #-4]!)
//    1154: mov	r3, #0
//    1158: sub	sp, sp, #68	; 0x44
//    115c: mov	r1, r3
//    1160: movt	r3, #4106	; 0x100a
//    1164: ldr	lr, [r0, #12]
//    1168: str	r1, [sp]
//    116c: add	r2, sp, #32
//    1170: str	r1, [sp, #4]
//    1174: str	r1, [sp, #8]
//    1178: str	r1, [sp, #12]
//    117c: str	r1, [sp, #16]
//    1180: str	r1, [sp, #20]
//    1184: str	r1, [sp, #24]
//    1188: str	r1, [sp, #28]
//    118c: ldr	ip, [r3, #80]	; 0x50
//    1190: ldr	r1, [r0, #8]
//    1194: ldr	r0, [r0, #16]
//    1198: str	ip, [sp]
//    119c: add	r1, lr, r1
//    11a0: ldr	ip, [r3, #84]	; 0x54
//    11a4: str	ip, [sp, #4]
//    11a8: ldr	ip, [r3, #88]	; 0x58
//    11ac: str	ip, [sp, #8]
//    11b0: ldr	ip, [r3, #92]	; 0x5c
//    11b4: str	ip, [sp, #12]
//    11b8: ldr	ip, [r3, #96]	; 0x60
//    11bc: str	ip, [sp, #16]
//    11c0: ldr	ip, [r3, #100]	; 0x64
//    11c4: str	ip, [sp, #20]
//    11c8: ldr	ip, [r3, #104]	; 0x68
//    11cc: str	ip, [sp, #24]
//    11d0: ldr	r3, [r3, #108]	; 0x6c
//    11d4: str	r3, [sp, #28]
//    11d8: bl	0x000000000000072c
//    11dc: cmp	r0, #0
//    11e0: bne	0x0000000000001204
//    11e4: add	r1, sp, #32
//    11e8: mov	r2, #32
//    11ec: mov	r0, sp
//    11f0: bl	0x0000000000002d04
//    11f4: cmp	r0, #0
//    11f8: bne	0x0000000000001218
//    11fc: add	sp, sp, #68	; 0x44
//    1200: pop	{pc}		; (ldr pc, [sp], #4)
//    1204: mov	r0, #53
//    1208: mov	r1, #49
//    120c: bl	0x0000000000000320 ; uart_send_status(0x35, 0x31)
//    1210: mvn	r0, #0
//    1214: b	0x00000000000011fc
//    1218: mov	r0, #53
//    121c: mov	r1, #50
//    1220: bl	0x0000000000000320 ; uart_send_status(0x35, 0x32)
//    1224: mvn	r0, #0
//    1228: b	0x00000000000011fc

// func_13:
//    122c: movw	r3, #32296	; 0x7e28
//    1230: mov	r1, #0
//    1234: movt	r3, #0
//    1238: movt	r1, #4107	; 0x100b
//    123c: push	{r4, r5, r6, r7, r8, r9, lr}
//    1240: ldr	ip, [r3, #40]	; 0x28
//    1244: ldr	r8, [r3, #16]
//    1248: ldr	r7, [r3, #20]
//    124c: ldr	r6, [r3, #24]
//    1250: ldr	r5, [r3, #28]
//    1254: ldr	r4, [r3, #32]
//    1258: ldr	lr, [r3, #36]	; 0x24
//    125c: ldr	r0, [r3, #44]	; 0x2c
//    1260: ldr	r3, [r1, #76]	; 0x4c
//    1264: mov	r2, #0
//    1268: movt	r2, #4107	; 0x100b
//    126c: ands	r3, r3, #1
//    1270: bne	0x0000000000001260
//    1274: movw	r9, #58705	; 0xe551
//    1278: mov	r1, r2
//    127c: str	r3, [r2, #8]
//    1280: movt	r9, #6860	; 0x1acc
//    1284: mov	r3, #1
//    1288: str	r3, [r2]
//    128c: str	r9, [r2, #4]
//    1290: ldr	r3, [r1, #76]	; 0x4c
//    1294: tst	r3, #2
//    1298: beq	0x0000000000001290
//    129c: mov	r3, #0
//    12a0: mov	r2, #2
//    12a4: movt	r3, #4103	; 0x1007
//    12a8: movt	r2, #1
//    12ac: str	r2, [r3]
//    12b0: mov	r1, r3
//    12b4: str	r8, [r3, #16]
//    12b8: str	r7, [r3, #20]
//    12bc: str	r6, [r3, #24]
//    12c0: str	r5, [r3, #28]
//    12c4: ldr	r2, [r3]
//    12c8: orr	r2, r2, #1
//    12cc: str	r2, [r3]
//    12d0: ldr	r2, [r1]
//    12d4: mov	r3, #0
//    12d8: movt	r3, #4103	; 0x1007
//    12dc: tst	r2, #1
//    12e0: bne	0x00000000000012d0
//    12e4: str	r4, [r3, #16]
//    12e8: mov	r2, r3
//    12ec: str	lr, [r3, #20]
//    12f0: str	ip, [r3, #24]
//    12f4: str	r0, [r3, #28]
//    12f8: ldr	r1, [r3]
//    12fc: orr	r1, r1, #17
//    1300: str	r1, [r3]
//    1304: ldr	r3, [r2]
//    1308: tst	r3, #1
//    130c: bne	0x0000000000001304
//    1310: pop	{r4, r5, r6, r7, r8, r9, pc}

// func_14:
//    1314: push	{lr}		; (str lr, [sp, #-4]!)
//    1318: sub	sp, sp, #20
//    131c: ldr	r1, [r0, #20]
//    1320: mov	r2, #16
//    1324: mov	r0, sp
//    1328: mov	r3, #0
//    132c: str	r3, [sp]
//    1330: str	r3, [sp, #4]
//    1334: str	r3, [sp, #8]
//    1338: str	r3, [sp, #12]
//    133c: bl	0x00000000000029a0
//    1340: ldr	r1, [sp, #4]
//    1344: ldr	r3, [sp]
//    1348: ldr	r2, [sp, #8]
//    134c: orr	r3, r1, r3
//    1350: ldr	r1, [sp, #12]
//    1354: orr	r3, r3, r2
//    1358: orrs	r3, r3, r1
//    135c: movne	r0, #1
//    1360: moveq	r0, #0
//    1364: add	sp, sp, #20
//    1368: pop	{pc}		; (ldr pc, [sp], #4)

// func_15:
//    136c: push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    1370: mov	r4, r0
//    1374: bl	0x0000000000001314
//    1378: cmp	r0, #0
//    137c: popeq	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    1380: ldr	r3, [r4, #40]	; 0x28
//    1384: ldr	r5, [r4, #8]
//    1388: ldr	sl, [r4, #20]
//    138c: add	r5, r5, r3
//    1390: ldr	r9, [r4, #44]	; 0x2c
//    1394: bl	0x0000000000005244
//    1398: mov	r2, #200	; 0xc8
//    139c: mul	r6, r2, r0
//    13a0: mov	r0, #64	; 0x40
//    13a4: bl	0x0000000000002b78
//    13a8: subs	r7, r0, #0
//    13ac: popeq	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    13b0: mov	r0, #64	; 0x40
//    13b4: bl	0x0000000000002b78
//    13b8: subs	r8, r0, #0
//    13bc: beq	0x0000000000001464
//    13c0: mov	r1, #0
//    13c4: mov	r2, #64	; 0x40
//    13c8: mov	fp, r1
//    13cc: mov	r0, r7
//    13d0: bl	0x0000000000002900 ; memset
//    13d4: mov	r2, #64	; 0x40
//    13d8: mov	r1, fp
//    13dc: mov	r0, r8
//    13e0: bl	0x0000000000002900 ; memset
//    13e4: mov	r1, r8
//    13e8: mov	r0, r7
//    13ec: movt	fp, #33152	; 0x8180
//    13f0: bl	0x00000000000036c4
//    13f4: bl	0x0000000000003858
//    13f8: bl	0x000000000000122c
//    13fc: mov	r0, sl
//    1400: bl	0x00000000000038dc
//    1404: mov	r1, r5
//    1408: mov	r0, r9
//    140c: bl	0x000000000000373c
//    1410: mov	r1, r5
//    1414: mov	r0, fp
//    1418: bl	0x00000000000037e4
//    141c: bl	0x000000000000390c
//    1420: movw	r0, #1036	; 0x40c
//    1424: mov	r1, #512	; 0x200
//    1428: mov	r2, r6
//    142c: movt	r0, #4108	; 0x100c
//    1430: bl	0x0000000000000614
//    1434: mov	r3, #0
//    1438: movt	r3, #4108	; 0x100c
//    143c: ldr	r2, [r3, #1036]	; 0x40c
//    1440: str	r2, [r3, #1036]	; 0x40c
//    1444: mov	r5, r0
//    1448: mov	r0, r8
//    144c: bl	0x0000000000002c1c
//    1450: mov	r0, r7
//    1454: bl	0x0000000000002c1c
//    1458: cmp	r5, #0
//    145c: streq	fp, [r4, #44]	; 0x2c
//    1460: pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    1464: mov	r0, r7
//    1468: pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    146c: b	0x0000000000002c1c

// @ params = r0
// func_16:
//    1470: push	{r4, r5, r6, r7, r8, lr}
//    1474: sub	sp, sp, #8           ;
//    1478: bl	0x0000000000003410      ; r0 = uart0_wait_start_frame() [1:succees,0:failure]
//    147c: cmp	r0, #0               ;
//    1480: beq	0x0000000000001624   ; if (r0 == 0) goto .L1624 [return -1]
//    1484: mov	r4, #0               ;
//    1488: movt	r4, #4610	         ; r4 = 0x12020000 (system control)
//    148c: ldr	r5, [r4, #140]	      ; r5 = *(SYS_CTRL:SYSSTAT)
//    1490: bl	0x0000000000003580      ; <TODO>
//    1494: mov	r0, #1280	         ;
//    1498: mov	r1, #24576	         ;
//    149c: movt	r0, #1025	         ;
//    14a0: ubfx	r5, r5, #4, #1       ; r5 = (r5 >> 4) & 1
//    14a4: bl	0x00000000000034e0      ; r0 = <TODO>(0x04010500, 0x6000)
//    14a8: cmp	r0, #0               ; if (r0 == 0)
//    14ac: movweq	r6, #26213	      ;
//    14b0: movteq	r6, #29537	      ;     r6 = 0x73616665
//    14b4: bne	0x00000000000015e8   ; else goto .L15e8
//    .L14b8:                          ;
//    14b8: mov	r0, #48	            ;
//    14bc: bl	0x0000000000002b78      ; alloc_chunk(0x30)
//    14c0: subs	r4, r0, #0           ;
//    14c4: beq	0x0000000000001698   ;
//    14c8: bl	0x00000000000001dc      ; <TODO>
//    14cc: cmp	r0, #0               ;
//    14d0: bne	0x000000000000164c   ;
//    14d4: mov	r0, r4               ;
//    14d8: bl	0x0000000000001150      ; <TODO>
//    14dc: cmp	r0, #0               ;
//    14e0: bne	0x000000000000165c   ;
//    14e4: ldr	r7, [r4, #16]        ;
//    14e8: mov	r0, r4               ;
//    14ec: ldr	r3, [r4, #32]        ;
//    14f0: ldr	r2, [r4, #24]        ;
//    14f4: ldr	r1, [r4, #28]        ;
//    14f8: str	r7, [sp]             ;
//    14fc: bl	0x0000000000000868      ; <TODO>
//    1500: subs	r8, r0, #0           ;
//    1504: bne	0x000000000000166c   ;
//    1508: ldr	r0, [r4, #28]        ;
//    150c: bl	0x0000000000005348      ; <TODO>
//    1510: mov	r1, r8               ;
//    1514: ldr	r2, [r4, #24]        ;
//    1518: ldr	r0, [r4, #28]        ;
//    151c: bl	0x0000000000002900      ; memset(r0,r1,r2)
//    1520: mov	r3, #0               ;
//    1524: movt	r3, #4610	         ; 0x1202
//    1528: ldr	r3, [r3, #48]	      ; 0x30
//    152c: tst	r3, #2               ;
//    1530: bne	0x00000000000015b8   ;
//    .L1534:                          ;
//    1534: ldr	r2, [r4, #4]         ;
//    1538: mov	r1, r5               ;
//    153c: mov	r0, r6               ;
//    1540: bl	0x0000000000000568      ; <TODO>(r6, r5, *(r4 + 4))
//    1544: ldmib	r4, {r2, r3}         ;
//    1548: ldr	r1, [r4, #40]	      ; 0x28
//    154c: mov	r0, r4               ;
//    1550: rsb	r3, r3, r2           ;
//    1554: rsb	r3, r1, r3           ;
//    1558: add	r3, r3, #-2130706432	; 0x81000000
//    155c: str	r3, [r4, #44]	      ; 0x2c
//    1560: bl	0x000000000000136c      ; <TODO>
//    1564: ldr	r1, [r4, #44]	      ; 0x2c
//    1568: ldr	r2, [r4, #40]	      ; 0x28
//    156c: mov	r0, r4               ;
//    1570: str	r7, [sp]             ;
//    1574: add	r3, r2, r1           ;
//    1578: bl	0x0000000000000868      ; <TODO>
//    157c: mov	r1, r5               ;
//    1580: mov	r7, r0               ;
//    1584: mov	r0, r6               ;
//    1588: bl	0x00000000000010ac      ; reset_secure_io_peripherals()
//    158c: cmp	r7, #0               ;
//    1590: bne	0x0000000000001688   ;
//    1594: ldr	r2, [r4, #44]	      ; 0x2c
//    1598: movw	r3, #0               ;
//    159c: movt	r3, #1025	         ; 0x401
//    15a0: mov	r0, r4               ;
//    15a4: str	r2, [r3]             ;
//    15a8: bl	0x0000000000002c1c      ; free_chunk(...)
//    .L15ac:                          ;
//    15ac: mov	r0, r7               ;
//    15b0: add	sp, sp, #8           ;
//    15b4: pop	{r4, r5, r6, r7, r8, pc}; return r7
//    .L15b8:                          ; - - - - -
//    15b8: bl	0x0000000000000358      ; refresh_ddr()
//    15bc: cmp	r0, #0               ;
//    15c0: beq	0x0000000000001534   ;
//    15c4: mov	r1, r5               ;
//    15c8: mov	r0, r6               ;
//    15cc: bl	0x00000000000010ac      ; reset_secure_io_peripherals()
//    .L15d0:                          ;
//    15d0: mov	r0, r4               ;
//    15d4: mvn	r7, #0               ;
//    15d8: bl	0x0000000000002c1c      ; free_chunk(r4)
//    15dc: mov	r0, r7               ;
//    15e0: add	sp, sp, #8           ;
//    15e4: pop	{r4, r5, r6, r7, r8, pc}; return -1
//    .L15e8:                          ; - - - - -
//    15e8: cmp	r5, #1               ;
//    15ec: movw	r3, #22350	         ; 0x574e
//    15f0: movt	r3, #17487	         ; 0x444f
//    15f4: mvn	r2, #0               ;
//    15f8: str	r2, [r4, #320]	      ; 0x140
//    15fc: str	r3, [r4, #316]	      ; 0x13c
//    1600: beq	0x000000000000162c   ; if  (r5 == 1) goto .L162c
//    1604: mov	r0, #1280	         ;
//    1608: mov	r2, #24576	         ;
//    160c: movt	r0, #1025	         ;
//    1610: mov	r1, #335544320	      ;
//    1614: movw	r6, #26214	         ;
//    1618: bl	0x00000000000029a0      ; memcpy(0x04010500, 0x14000000, 0x6000)
//    161c: movt	r6, #29537	         ; r6 = 0x73616666
//    1620: b	0x00000000000014b8      ; goto .L14b8
//    .L1624:                          ; - - - - -
//    1624: mvn	r7, #0               ;
//    1628: b	0x00000000000015ac      ; goto .L15ac [return -1]
//    .L162c:                          ; - - - - -
//    162c: bl	0x0000000000003de0      ; initialize_emmc()
//    1630: mov	r0, #1280	         ;
//    1634: movt	r0, #1025	         ;
//    1638: mov	r1, #24576	         ;
//    163c: movw	r6, #26214	         ;
//    1640: bl	0x00000000000040a0      ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    1644: movt	r6, #29537	         ; r6 = 0x73616666
//    1648: b	0x00000000000014b8      ; goto .L14b8
//    .L164c:                          ; - - - - -
//    164c: mov	r1, #49              ;
//    1650: mov	r0, #48              ;
//    1654: bl	0x0000000000000320      ; uart_send_status(0x30,0x31)
//    1658: b	0x00000000000015d0      ; goto .L15d0 [return -1]
//    .L165c:                          ; - - - - -
//    165c: mov	r1, #49              ;
//    1660: mov	r0, #50              ;
//    1664: bl	0x0000000000000320      ; uart_send_status(0x32,0x31)
//    1668: b	0x00000000000015d0      ; goto .L15d0 [return -1]
//    .L166c:                          ; - - - - -
//    166c: mov	r1, #49              ;
//    1670: mov	r0, #51              ;
//    1674: bl	0x0000000000000320      ; uart_send_status(0x33,0x31)
//    1678: mov	r1, r5               ;
//    167c: mov	r0, r6               ;
//    1680: bl	0x00000000000010ac      ; reset_secure_io_peripherals()
//    1684: b	0x00000000000015d0      ; goto .L15d0 [return -1]
//    .L1688:                          ; - - - - -
//    1688: mov	r1, #49              ;
//    168c: mov	r0, #52              ;
//    1690: bl	0x0000000000000320      ; uart_send_status(0x34,0x31)
//    1694: b	0x00000000000015d0      ; goto .L15d0 [return -1]
//    .L1698:                          ; - - - - -
//    1698: mov	r1, #49              ;
//    169c: mvn	r7, #0               ;
//    16a0: mov	r0, r1               ;
//    16a4: bl	0x0000000000000320      ; uart_send_status(0x31,0x31)
//    16a8: b	0x00000000000015ac      ; goto .L15ac [return -1]

// func_17:
//    16ac: push	{r4, r5, r6, r7, r8, lr}
//    16b0: sub	sp, sp, #8
//    16b4: bl	0x000000000000414c
//    16b8: bl	0x00000000000041c0
//    16bc: bl	0x00000000000041f0
//    16c0: cmp	r0, #0
//    16c4: bne	0x0000000000001844
//    16c8: bl	0x00000000000046c8
//    16cc: cmp	r0, #0
//    16d0: beq	0x0000000000001844
//    16d4: mov	r8, #0
//    16d8: movw	r3, #27253	; 0x6a75
//    16dc: movt	r8, #4610	; 0x1202
//    16e0: mov	r0, #1280	; 0x500
//    16e4: ldr	r5, [r8, #140]	; 0x8c
//    16e8: movt	r3, #31337	; 0x7a69
//    16ec: movt	r0, #1025	; 0x401
//    16f0: str	r3, [r8, #320]	; 0x140
//    16f4: mov	r1, #24576	; 0x6000
//    16f8: ubfx	r5, r5, #4, #1
//    16fc: bl	0x0000000000005468
//    1700: cmp	r0, #0
//    1704: mvnne	r6, #0
//    1708: strne	r6, [r8, #320]	; 0x140
//    170c: bne	0x0000000000001804
//    1710: mov	r0, #48	; 0x30
//    1714: bl	0x0000000000002b78
//    1718: subs	r4, r0, #0
//    171c: beq	0x00000000000018a4
//    1720: bl	0x00000000000001dc
//    1724: cmp	r0, #0
//    1728: bne	0x0000000000001854
//    172c: mov	r0, r4
//    1730: bl	0x0000000000001150
//    1734: cmp	r0, #0
//    1738: bne	0x0000000000001864
//    173c: ldr	r7, [r4, #16]
//    1740: mov	r0, r4
//    1744: ldr	r3, [r4, #32]
//    1748: ldr	r2, [r4, #24]
//    174c: ldr	r1, [r4, #28]
//    1750: str	r7, [sp]
//    1754: bl	0x0000000000000868
//    1758: subs	r6, r0, #0
//    175c: bne	0x0000000000001874
//    1760: ldr	r0, [r4, #28]
//    1764: bl	0x0000000000005348
//    1768: ldr	r2, [r4, #24]
//    176c: mov	r1, r6
//    1770: ldr	r0, [r4, #28]
//    1774: bl	0x0000000000002900 ; memset
//    1778: ldr	r3, [r8, #48]	; 0x30
//    177c: tst	r3, #2
//    1780: bne	0x0000000000001810
//    1784: movw	r0, #26215
//    1788: ldr	r2, [r4, #4]
//    178c: movt	r0, #29537
//    1790: mov	r1, r5
//    1794: bl	0x0000000000000568 ; <TODO>(0x73616667, r5, *(r4 + 4))
//    1798: ldmib	r4, {r2, r3}
//    179c: ldr	r1, [r4, #40]	; 0x28
//    17a0: mov	r0, r4
//    17a4: rsb	r3, r3, r2
//    17a8: rsb	r3, r1, r3
//    17ac: add	r3, r3, #-2130706432	; 0x81000000
//    17b0: str	r3, [r4, #44]	; 0x2c
//    17b4: bl	0x000000000000136c
//    17b8: ldr	r1, [r4, #44]	; 0x2c
//    17bc: ldr	r2, [r4, #40]	; 0x28
//    17c0: mov	r0, r4
//    17c4: str	r7, [sp]
//    17c8: add	r3, r2, r1
//    17cc: bl	0x0000000000000868
//    17d0: mov	r1, r5
//    17d4: mov	r7, r0
//    17d8: movw	r0, #26215	; 0x6667
//    17dc: movt	r0, #29537	; 0x7361
//    17e0: bl	0x00000000000010ac
//    17e4: cmp	r7, #0
//    17e8: bne	0x0000000000001894
//    17ec: ldr	r2, [r4, #44]	; 0x2c
//    17f0: movw	r3, #0
//    17f4: movt	r3, #1025	; 0x401
//    17f8: mov	r0, r4
//    17fc: str	r2, [r3]
//    1800: bl	0x0000000000002c1c
//    1804: mov	r0, r6
//    1808: add	sp, sp, #8
//    180c: pop	{r4, r5, r6, r7, r8, pc}
//    1810: bl	0x0000000000000358
//    1814: cmp	r0, #0
//    1818: beq	0x0000000000001784
//    181c: movw	r0, #26215	; 0x6667
//    1820: mov	r1, r5
//    1824: movt	r0, #29537	; 0x7361
//    1828: bl	0x00000000000010ac
//    182c: mov	r0, r4
//    1830: mvn	r6, #0
//    1834: bl	0x0000000000002c1c
//    1838: mov	r0, r6
//    183c: add	sp, sp, #8
//    1840: pop	{r4, r5, r6, r7, r8, pc}
//    1844: mvn	r6, #0
//    1848: mov	r0, r6
//    184c: add	sp, sp, #8
//    1850: pop	{r4, r5, r6, r7, r8, pc}
//    1854: mov	r1, #49
//    1858: mov	r0, #48
//    185c: bl	0x0000000000000320 ; uart_send_status(0x30,0x31)
//    1860: b	0x000000000000182c
//    1864: mov	r1, #49
//    1868: mov	r0, #50
//    186c: bl	0x0000000000000320 ; uart_send_status(0x32,0x31)
//    1870: b	0x000000000000182c
//    1874: mov	r1, #49
//    1878: mov	r0, #51
//    187c: bl	0x0000000000000320 ; uart_send_status(0x33,0x31)
//    1880: movw	r0, #26215	; 0x6667
//    1884: mov	r1, r5
//    1888: movt	r0, #29537	; 0x7361
//    188c: bl	0x00000000000010ac
//    1890: b	0x000000000000182c
//    1894: mov	r1, #49
//    1898: mov	r0, #52
//    189c: bl	0x0000000000000320 ; uart_send_status(0x34,0x31)
//    18a0: b	0x000000000000182c
//    18a4: mov	r1, #49
//    18a8: mvn	r6, #0
//    18ac: mov	r0, r1
//    18b0: bl	0x0000000000000320 ; uart_send_status(0x31,0x31)
//    18b4: b	0x0000000000001804

// func_18:
//    18b8: push	{r4, r5, r6, r7, r8, lr}
//    18bc: sub	sp, sp, #8
//    18c0: bl	0x0000000000005670
//    18c4: cmp	r0, #0
//    18c8: beq	0x0000000000001a6c
//    18cc: mov	r4, #0
//    18d0: movt	r4, #4610	; 0x1202
//    18d4: ldr	r5, [r4, #140]	; 0x8c
//    18d8: bl	0x00000000000057dc
//    18dc: mov	r0, #1280	; 0x500
//    18e0: mov	r1, #24576	; 0x6000
//    18e4: movt	r0, #1025	; 0x401
//    18e8: ubfx	r5, r5, #4, #1
//    18ec: bl	0x0000000000005740
//    18f0: cmp	r0, #0
//    18f4: movweq	r6, #26216	; 0x6668
//    18f8: movteq	r6, #29537	; 0x7361
//    18fc: bne	0x0000000000001a30
//    1900: mov	r0, #48	; 0x30
//    1904: bl	0x0000000000002b78
//    1908: subs	r4, r0, #0
//    190c: beq	0x0000000000001ae0
//    1910: bl	0x00000000000001dc
//    1914: cmp	r0, #0
//    1918: bne	0x0000000000001a94
//    191c: mov	r0, r4
//    1920: bl	0x0000000000001150
//    1924: cmp	r0, #0
//    1928: bne	0x0000000000001aa4
//    192c: ldr	r7, [r4, #16]
//    1930: mov	r0, r4
//    1934: ldr	r3, [r4, #32]
//    1938: ldr	r2, [r4, #24]
//    193c: ldr	r1, [r4, #28]
//    1940: str	r7, [sp]
//    1944: bl	0x0000000000000868
//    1948: subs	r8, r0, #0
//    194c: bne	0x0000000000001ab4
//    1950: ldr	r0, [r4, #28]
//    1954: bl	0x0000000000005348
//    1958: mov	r1, r8
//    195c: ldr	r2, [r4, #24]
//    1960: ldr	r0, [r4, #28]
//    1964: bl	0x0000000000002900 ; memset
//    1968: mov	r3, #0
//    196c: movt	r3, #4610	; 0x1202
//    1970: ldr	r3, [r3, #48]	; 0x30
//    1974: tst	r3, #2
//    1978: bne	0x0000000000001a00
//    197c: ldr	r2, [r4, #4]
//    1980: mov	r1, r5
//    1984: mov	r0, r6
//    1988: bl	0x0000000000000568 ; <TODO>(r6, r5, *(r4 + 4))
//    198c: ldmib	r4, {r2, r3}
//    1990: ldr	r1, [r4, #40]	; 0x28
//    1994: mov	r0, r4
//    1998: rsb	r3, r3, r2
//    199c: rsb	r3, r1, r3
//    19a0: add	r3, r3, #-2130706432	; 0x81000000
//    19a4: str	r3, [r4, #44]	; 0x2c
//    19a8: bl	0x000000000000136c
//    19ac: ldr	r1, [r4, #44]	; 0x2c
//    19b0: ldr	r2, [r4, #40]	; 0x28
//    19b4: mov	r0, r4
//    19b8: str	r7, [sp]
//    19bc: add	r3, r2, r1
//    19c0: bl	0x0000000000000868
//    19c4: mov	r1, r5
//    19c8: mov	r7, r0
//    19cc: mov	r0, r6
//    19d0: bl	0x00000000000010ac
//    19d4: cmp	r7, #0
//    19d8: bne	0x0000000000001ad0
//    19dc: ldr	r2, [r4, #44]	; 0x2c
//    19e0: movw	r3, #0
//    19e4: movt	r3, #1025	; 0x401
//    19e8: mov	r0, r4
//    19ec: str	r2, [r3]
//    19f0: bl	0x0000000000002c1c
//    19f4: mov	r0, r7
//    19f8: add	sp, sp, #8
//    19fc: pop	{r4, r5, r6, r7, r8, pc}
//    1a00: bl	0x0000000000000358
//    1a04: cmp	r0, #0
//    1a08: beq	0x000000000000197c
//    1a0c: mov	r1, r5
//    1a10: mov	r0, r6
//    1a14: bl	0x00000000000010ac
//    1a18: mov	r0, r4
//    1a1c: mvn	r7, #0
//    1a20: bl	0x0000000000002c1c
//    1a24: mov	r0, r7
//    1a28: add	sp, sp, #8
//    1a2c: pop	{r4, r5, r6, r7, r8, pc}
//    1a30: cmp	r5, #1
//    1a34: movw	r3, #22350	; 0x574e
//    1a38: movt	r3, #17487	; 0x444f
//    1a3c: mvn	r2, #0
//    1a40: str	r2, [r4, #320]	; 0x140
//    1a44: str	r3, [r4, #316]	; 0x13c
//    1a48: beq	0x0000000000001a74
//    1a4c: mov	r0, #1280	; 0x500
//    1a50: mov	r2, #24576	; 0x6000
//    1a54: movt	r0, #1025	; 0x401
//    1a58: mov	r1, #335544320	; 0x14000000
//    1a5c: movw	r6, #26214	; 0x6666
//    1a60: bl	0x00000000000029a0
//    1a64: movt	r6, #29537	; 0x7361
//    1a68: b	0x0000000000001900
//    1a6c: mvn	r7, #0
//    1a70: b	0x00000000000019f4
//    1a74: bl	0x0000000000003de0 ; initialize_emmc()
//    1a78: mov	r0, #1280	;
//    1a7c: movt	r0, #1025	;
//    1a80: mov	r1, #24576	;
//    1a84: movw	r6, #26214	; 0x6666
//    1a88: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    1a8c: movt	r6, #29537	; 0x7361
//    1a90: b	0x0000000000001900
//    1a94: mov	r1, #49
//    1a98: mov	r0, #48
//    1a9c: bl	0x0000000000000320 ; uart_send_status(0x30,0x31)
//    1aa0: b	0x0000000000001a18
//    1aa4: mov	r1, #49
//    1aa8: mov	r0, #50
//    1aac: bl	0x0000000000000320 ; uart_send_status(0x32,0x31)
//    1ab0: b	0x0000000000001a18
//    1ab4: mov	r1, #49
//    1ab8: mov	r0, #51
//    1abc: bl	0x0000000000000320 ; uart_send_status(0x33,0x31)
//    1ac0: mov	r1, r5
//    1ac4: mov	r0, r6
//    1ac8: bl	0x00000000000010ac
//    1acc: b	0x0000000000001a18
//    1ad0: mov	r1, #49
//    1ad4: mov	r0, #52
//    1ad8: bl	0x0000000000000320 ; uart_send_status(0x34,0x31)
//    1adc: b	0x0000000000001a18
//    1ae0: mov	r1, #49
//    1ae4: mvn	r7, #0
//    1ae8: mov	r0, r1
//    1aec: bl	0x0000000000000320 ; uart_send_status(0x31,0x31)
//    1af0: b	0x00000000000019f4

// func_19:
//    1af4: mov	r3, #0
//    1af8: movt	r3, #4610	; 0x1202
//    1afc: push	{r4, lr}
//    1b00: ldr	r4, [r3, #48]	; 0x30
//    1b04: tst	r4, #16
//    1b08: beq	0x0000000000001b28
//    1b0c: tst	r4, #32
//    1b10: bne	0x0000000000001b38
//    1b14: bl	0x00000000000018b8
//    1b18: adds	r0, r0, #0
//    1b1c: movne	r0, #1
//    1b20: rsb	r0, r0, #0
//    1b24: pop	{r4, pc}
//    1b28: bl	0x00000000000016ac
//    1b2c: cmp	r0, #0
//    1b30: bne	0x0000000000001b0c
//    1b34: pop	{r4, pc}
//    1b38: mvn	r0, #0
//    1b3c: pop	{r4, pc}

// func_1a:
//    1b40: mov	r3, #0
//    1b44: movt	r3, #4610	; 0x1202
//    1b48: ldr	r2, [r3, #48]	; 0x30
//    1b4c: tst	r2, #2048	; 0x800
//    1b50: bxeq	lr
//    1b54: ldr	r2, [r3, #20]
//    1b58: movw	r1, #18757	; 0x4945
//    1b5c: movt	r1, #66	; 0x42
//    1b60: ubfx	r2, r2, #4, #24
//    1b64: cmp	r2, r1
//    1b68: beq	0x0000000000001b9c
//    1b6c: ldr	r1, [r3, #20]
//    1b70: movw	r2, #37968	; 0x9450
//    1b74: movt	r2, #1060	; 0x424
//    1b78: and	r1, r1, #-268435441	; 0xf000000f
//    1b7c: orr	r2, r1, r2
//    1b80: str	r2, [r3, #20]
//    1b84: ldr	r2, [r3, #16]
//    1b88: bic	r2, r2, #65280	; 0xff00
//    1b8c: bic	r2, r2, #240	; 0xf0
//    1b90: orr	r2, r2, #16
//    1b94: str	r2, [r3, #16]
//    1b98: bx	lr
//    1b9c: ldr	r2, [r3, #16]
//    1ba0: bic	r2, r2, #65280	; 0xff00
//    1ba4: bic	r2, r2, #240	; 0xf0
//    1ba8: orr	r0, r2, r0, lsl #4
//    1bac: str	r0, [r3, #16]
//    1bb0: bx	lr
//    1bb4: mov	r3, #0
//    1bb8: movt	r3, #4610	; 0x1202
//    1bbc: ldr	r2, [r3, #20]
//    1bc0: and	r2, r2, #-268435441	; 0xf000000f
//    1bc4: str	r2, [r3, #20]
//    1bc8: ldr	r2, [r3, #16]
//    1bcc: bic	r2, r2, #65280	; 0xff00
//    1bd0: bic	r2, r2, #240	; 0xf0
//    1bd4: str	r2, [r3, #16]
//    1bd8: bx	lr

// func_1b:
//    1bdc: mov	r2, #0
//    1be0: movw	r1, #18757	; 0x4945
//    1be4: movt	r2, #4610	; 0x1202
//    1be8: movt	r1, #66	; 0x42
//    1bec: ldr	r3, [r2, #20]
//    1bf0: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//    1bf4: ubfx	r3, r3, #4, #24
//    1bf8: cmp	r3, r1
//    1bfc: sub	sp, sp, #8
//    1c00: beq	0x0000000000001df8
//    1c04: mov	r0, #12
//    1c08: mov	r2, #8
//    1c0c: mov	ip, #4
//    1c10: mov	r1, #335544320	; 0x14000000
//    1c14: movt	r0, #5120	; 0x1400
//    1c18: movt	r2, #5120	; 0x1400
//    1c1c: movt	ip, #5120	; 0x1400
//    1c20: mov	r4, r1
//    1c24: mov	r6, #0
//    1c28: ldr	lr, [r1]
//    1c2c: ldr	r3, [ip]
//    1c30: ldr	r2, [r2]
//    1c34: ldr	r1, [r0]
//    1c38: cmp	r3, r2
//    1c3c: cmpeq	lr, r3
//    1c40: moveq	r3, #1
//    1c44: movne	r3, #0
//    1c48: cmp	r2, r1
//    1c4c: movne	r3, #0
//    1c50: andeq	r3, r3, #1
//    1c54: cmp	r3, #0
//    1c58: bne	0x0000000000001e88
//    1c5c: mov	r0, #1280	; 0x500
//    1c60: mov	r2, #24576	; 0x6000
//    1c64: mov	r1, r4
//    1c68: mov	r9, #0
//    1c6c: movt	r0, #1025	; 0x401
//    1c70: movt	r9, #4610	; 0x1202
//    1c74: bl	0x00000000000029a0
//    1c78: mov	r0, #48	; 0x30
//    1c7c: ldr	r7, [r9, #140]	; 0x8c
//    1c80: bl	0x0000000000002b78
//    1c84: ubfx	r7, r7, #4, #1
//    1c88: subs	r5, r0, #0
//    1c8c: beq	0x0000000000001ef0
//    1c90: bl	0x00000000000001dc
//    1c94: cmp	r0, #0
//    1c98: bne	0x0000000000001ea0
//    1c9c: mov	r0, r5
//    1ca0: bl	0x0000000000001150
//    1ca4: cmp	r0, #0
//    1ca8: bne	0x0000000000001eb0
//    1cac: ldr	r8, [r5, #16]
//    1cb0: mov	r0, r5
//    1cb4: ldr	r3, [r5, #32]
//    1cb8: ldr	r2, [r5, #24]
//    1cbc: ldr	r1, [r5, #28]
//    1cc0: str	r8, [sp]
//    1cc4: bl	0x0000000000000868
//    1cc8: subs	sl, r0, #0
//    1ccc: bne	0x0000000000001ec0
//    1cd0: ldr	r0, [r5, #28]
//    1cd4: bl	0x0000000000005348
//    1cd8: mov	r1, sl
//    1cdc: ldr	r2, [r5, #24]
//    1ce0: ldr	r0, [r5, #28]
//    1ce4: bl	0x0000000000002900 ; memset
//    1ce8: ldr	r3, [r9, #48]	; 0x30
//    1cec: tst	r3, #2
//    1cf0: bne	0x0000000000001dbc
//    1cf4: mov	r1, #1280	; 0x500
//    1cf8: ldr	r9, [r5, #4]
//    1cfc: movt	r1, #1025	; 0x401
//    1d00: mov	r2, #24576	; 0x6000
//    1d04: mov	r0, #-2130706432	; 0x81000000
//    1d08: bl	0x00000000000029a0
//    1d0c: mov	r0, #24576	; 0x6000
//    1d10: sub	r2, r9, #24576	; 0x6000
//    1d14: add	r1, r4, r0
//    1d18: movt	r0, #33024	; 0x8100
//    1d1c: bl	0x00000000000029a0
//    1d20: ldmib	r5, {r2, r3}
//    1d24: ldr	r1, [r5, #40]	; 0x28
//    1d28: mov	r0, r5
//    1d2c: rsb	r3, r3, r2
//    1d30: rsb	r3, r1, r3
//    1d34: add	r3, r3, #-2130706432	; 0x81000000
//    1d38: str	r3, [r5, #44]	; 0x2c
//    1d3c: bl	0x000000000000136c
//    1d40: ldr	r1, [r5, #44]	; 0x2c
//    1d44: ldr	r2, [r5, #40]	; 0x28
//    1d48: mov	r0, r5
//    1d4c: str	r8, [sp]
//    1d50: add	r3, r2, r1
//    1d54: bl	0x0000000000000868
//    1d58: mov	r1, r7
//    1d5c: mov	r4, r0
//    1d60: movw	r0, #26214	; 0x6666
//    1d64: movt	r0, #29537	; 0x7361
//    1d68: bl	0x00000000000010ac
//    1d6c: cmp	r4, #0
//    1d70: bne	0x0000000000001ee0
//    1d74: mov	r3, #0
//    1d78: movw	r1, #0
//    1d7c: movt	r3, #4610	; 0x1202
//    1d80: movt	r1, #1025	; 0x401
//    1d84: ldr	r2, [r3, #20]
//    1d88: mov	r0, r5
//    1d8c: and	r2, r2, #-268435441	; 0xf000000f
//    1d90: str	r2, [r3, #20]
//    1d94: ldr	r2, [r3, #16]
//    1d98: bic	r2, r2, #65280	; 0xff00
//    1d9c: bic	r2, r2, #240	; 0xf0
//    1da0: str	r2, [r3, #16]
//    1da4: ldr	r3, [r5, #44]	; 0x2c
//    1da8: str	r3, [r1]
//    1dac: bl	0x0000000000002c1c
//    1db0: mov	r0, r4
//    1db4: add	sp, sp, #8
//    1db8: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//    1dbc: bl	0x0000000000000358
//    1dc0: cmp	r0, #0
//    1dc4: beq	0x0000000000001cf4
//    1dc8: movw	r0, #26214	; 0x6666
//    1dcc: mov	r1, r7
//    1dd0: movt	r0, #29537	; 0x7361
//    1dd4: bl	0x00000000000010ac
//    1dd8: mov	r0, r6
//    1ddc: mvn	r4, #0
//    1de0: bl	0x0000000000001b40
//    1de4: mov	r0, r5
//    1de8: bl	0x0000000000002c1c
//    1dec: mov	r0, r4
//    1df0: add	sp, sp, #8
//    1df4: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//    1df8: ldr	r6, [r2, #16]
//    1dfc: movw	r0, #65535	; 0xffff
//    1e00: movw	ip, #16973	; 0x424d
//    1e04: movt	r0, #15
//    1e08: ubfx	r6, r6, #4, #12
//    1e0c: movt	ip, #16979	; 0x4253
//    1e10: add	r4, r6, #5120	; 0x1400
//    1e14: lsl	r4, r4, #16
//    1e18: b	0x0000000000001e2c
//    1e1c: ldr	r2, [r4]
//    1e20: cmp	r2, ip
//    1e24: beq	0x0000000000001e78
//    1e28: mov	r4, r3
//    1e2c: add	r3, r4, #-335544320	; 0xec000000
//    1e30: mov	r1, r4
//    1e34: cmp	r3, r0
//    1e38: add	r6, r6, #1
//    1e3c: add	r3, r4, #65536	; 0x10000
//    1e40: bls	0x0000000000001e1c
//    1e44: mov	r3, #0
//    1e48: mvn	r4, #0
//    1e4c: movt	r3, #4610	; 0x1202
//    1e50: mov	r0, r4
//    1e54: ldr	r2, [r3, #20]
//    1e58: and	r2, r2, #-268435441	; 0xf000000f
//    1e5c: str	r2, [r3, #20]
//    1e60: ldr	r2, [r3, #16]
//    1e64: bic	r2, r2, #65280	; 0xff00
//    1e68: bic	r2, r2, #240	; 0xf0
//    1e6c: str	r2, [r3, #16]
//    1e70: add	sp, sp, #8
//    1e74: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//    1e78: add	ip, r4, #4
//    1e7c: add	r2, r4, #8
//    1e80: add	r0, r4, #12
//    1e84: b	0x0000000000001c28
//    1e88: mov	r0, r6
//    1e8c: mvn	r4, #1
//    1e90: bl	0x0000000000001b40
//    1e94: mov	r0, r4
//    1e98: add	sp, sp, #8
//    1e9c: pop	{r4, r5, r6, r7, r8, r9, sl, pc}
//    1ea0: mov	r1, #49
//    1ea4: mov	r0, #48
//    1ea8: bl	0x0000000000000320 ; uart_send_status(0x30,0x31)
//    1eac: b	0x0000000000001dd8
//    1eb0: mov	r1, #49
//    1eb4: mov	r0, #50
//    1eb8: bl	0x0000000000000320 ; uart_send_status(0x32,0x31)
//    1ebc: b	0x0000000000001dd8
//    1ec0: mov	r1, #49
//    1ec4: mov	r0, #51
//    1ec8: bl	0x0000000000000320 ; uart_send_status(0x33,0x31)
//    1ecc: movw	r0, #26214	; 0x6666
//    1ed0: mov	r1, r7
//    1ed4: movt	r0, #29537	; 0x7361
//    1ed8: bl	0x00000000000010ac
//    1edc: b	0x0000000000001dd8
//    1ee0: mov	r1, #49
//    1ee4: mov	r0, #52
//    1ee8: bl	0x0000000000000320 ; uart_send_status(0x34,0x31)
//    1eec: b	0x0000000000001dd8
//    1ef0: mov	r1, #49
//    1ef4: mvn	r4, #0
//    1ef8: mov	r0, r1
//    1efc: bl	0x0000000000000320 ; uart_send_status(0x31,0x31)
//    1f00: mov	r0, r6
//    1f04: bl	0x0000000000001b40
//    1f08: b	0x0000000000001db0

// func_1c:
//    1f0c: push	{r4, r5, r6, r7, r8, r9, lr}
//    1f10: sub	sp, sp, #12
//    1f14: bl	0x0000000000003de0 ; r0 = initialize_emmc()
//    1f18: mov	r2, #0
//    1f1c: movt	r2, #4610	; 0x1202
//    1f20: movw	r1, #18757	; 0x4945
//    1f24: ldr	r3, [r2, #20]
//    1f28: movt	r1, #66	; 0x42
//    1f2c: ubfx	r3, r3, #4, #24
//    1f30: cmp	r3, r1
//    1f34: beq	0x000000000000210c
//    1f38: mov	r0, #1280	;
//    1f3c: mov	r1, #24576	;
//    1f40: movt	r0, #1025	;
//    1f44: mov	r6, #0
//    1f48: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    1f4c: mov	r2, #0
//    1f50: movt	r2, #1025	; 0x401
//    1f54: ldr	r0, [r2, #1280]	; 0x500
//    1f58: ldr	r3, [r2, #1284]	; 0x504
//    1f5c: ldr	r1, [r2, #1288]	; 0x508
//    1f60: ldr	r2, [r2, #1292]	; 0x50c
//    1f64: cmp	r3, r1
//    1f68: cmpeq	r0, r3
//    1f6c: moveq	r3, #1
//    1f70: movne	r3, #0
//    1f74: cmp	r1, r2
//    1f78: movne	r3, #0
//    1f7c: andeq	r3, r3, #1
//    1f80: cmp	r3, #0
//    1f84: bne	0x0000000000002200
//    1f88: mov	r8, #0
//    1f8c: mov	r0, #48	; 0x30
//    1f90: movt	r8, #4610	; 0x1202
//    1f94: ldr	r7, [r8, #140]	; 0x8c
//    1f98: bl	0x0000000000002b78
//    1f9c: ubfx	r7, r7, #4, #1
//    1fa0: subs	r4, r0, #0
//    1fa4: beq	0x0000000000002268
//    1fa8: bl	0x00000000000001dc
//    1fac: cmp	r0, #0
//    1fb0: bne	0x0000000000002218
//    1fb4: mov	r0, r4
//    1fb8: bl	0x0000000000001150
//    1fbc: cmp	r0, #0
//    1fc0: bne	0x0000000000002228
//    1fc4: ldr	r5, [r4, #16]
//    1fc8: mov	r0, r4
//    1fcc: ldr	r3, [r4, #32]
//    1fd0: ldr	r2, [r4, #24]
//    1fd4: ldr	r1, [r4, #28]
//    1fd8: str	r5, [sp]
//    1fdc: bl	0x0000000000000868
//    1fe0: subs	r9, r0, #0
//    1fe4: bne	0x0000000000002238
//    1fe8: ldr	r0, [r4, #28]
//    1fec: bl	0x0000000000005348
//    1ff0: mov	r1, r9
//    1ff4: ldr	r2, [r4, #24]
//    1ff8: ldr	r0, [r4, #28]
//    1ffc: bl	0x0000000000002900 ; memset
//    2000: ldr	r3, [r8, #48]	; 0x30
//    2004: tst	r3, #2
//    2008: bne	0x00000000000020d0
//    200c: mov	r1, #1280	; 0x500
//    2010: mov	r2, #24576	; 0x6000
//    2014: ldr	r8, [r4, #4]
//    2018: movt	r1, #1025	; 0x401
//    201c: mov	r0, #-2130706432	; 0x81000000
//    2020: bl	0x00000000000029a0
//    2024: mov	r0, #24576	;
//    2028: sub	r1, r8, #24576	; 0x6000
//    202c: movt	r0, #33024	;
//    2030: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x81006000, r1 [size])
//    2034: ldmib	r4, {r2, r3}
//    2038: ldr	r1, [r4, #40]	; 0x28
//    203c: mov	r0, r4
//    2040: rsb	r3, r3, r2
//    2044: rsb	r3, r1, r3
//    2048: add	r3, r3, #-2130706432	; 0x81000000
//    204c: str	r3, [r4, #44]	; 0x2c
//    2050: bl	0x000000000000136c
//    2054: ldr	r1, [r4, #44]	; 0x2c
//    2058: ldr	r2, [r4, #40]	; 0x28
//    205c: mov	r0, r4
//    2060: str	r5, [sp]
//    2064: add	r3, r2, r1
//    2068: bl	0x0000000000000868
//    206c: mov	r1, r7
//    2070: mov	r5, r0
//    2074: movw	r0, #26214	; 0x6666
//    2078: movt	r0, #29537	; 0x7361
//    207c: bl	0x00000000000010ac
//    2080: cmp	r5, #0
//    2084: bne	0x0000000000002258
//    2088: mov	r3, #0
//    208c: movw	r1, #0
//    2090: movt	r3, #4610	; 0x1202
//    2094: movt	r1, #1025	; 0x401
//    2098: ldr	r2, [r3, #20]
//    209c: mov	r0, r4
//    20a0: and	r2, r2, #-268435441	; 0xf000000f
//    20a4: str	r2, [r3, #20]
//    20a8: ldr	r2, [r3, #16]
//    20ac: bic	r2, r2, #65280	; 0xff00
//    20b0: bic	r2, r2, #240	; 0xf0
//    20b4: str	r2, [r3, #16]
//    20b8: ldr	r3, [r4, #44]	; 0x2c
//    20bc: str	r3, [r1]
//    20c0: bl	0x0000000000002c1c
//    20c4: mov	r0, r5
//    20c8: add	sp, sp, #12
//    20cc: pop	{r4, r5, r6, r7, r8, r9, pc}
//    20d0: bl	0x0000000000000358
//    20d4: cmp	r0, #0
//    20d8: beq	0x000000000000200c
//    20dc: movw	r0, #26214	; 0x6666
//    20e0: mov	r1, r7
//    20e4: movt	r0, #29537	; 0x7361
//    20e8: bl	0x00000000000010ac
//    20ec: mov	r0, r6
//    20f0: mvn	r5, #0
//    20f4: bl	0x0000000000001b40
//    20f8: mov	r0, r4
//    20fc: bl	0x0000000000002c1c
//    2100: mov	r0, r5
//    2104: add	sp, sp, #12
//    2108: pop	{r4, r5, r6, r7, r8, r9, pc}
//    210c: ldr	r6, [r2, #16]
//    2110: movw	r2, #43691	; 0xaaab
//    2114: movt	r2, #43690	; 0xaaaa
//    2118: ubfx	r6, r6, #4, #12
//    211c: lsl	r4, r6, #16
//    2120: umull	r2, r3, r4, r2
//    2124: lsrs	r7, r3, #14
//    2128: beq	0x0000000000002154
//    212c: mov	r5, #0
//    2130: mov	r0, #1280	;
//    2134: add	r5, r5, #1
//    2138: movt	r0, #1025	;
//    213c: mov	r1, #24576	;
//    2140: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    2144: cmp	r5, r7
//    2148: bne	0x0000000000002130
//    214c: lsl	r3, r7, #15
//    2150: sub	r7, r3, r7, lsl #13
//    2154: subs	r1, r4, r7
//    2158: bne	0x00000000000021f0
//    215c: mov	r7, #0
//    2160: movw	r5, #16973	; 0x424d
//    2164: movt	r7, #1025	; 0x401
//    2168: movt	r5, #16979	; 0x4253
//    216c: b	0x0000000000002184
//    2170: bl	0x00000000000040a0 ; r0 = memcpy_emmc(r0 [addr], r1 [size])
//    2174: mov	r0, #1280	;
//    2178: movt	r0, #1025	;
//    217c: mov	r1, #16384	;
//    2180: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x4000)
//    2184: mov	r0, #1280	;
//    2188: mov	r1, #24576	;
//    218c: movt	r0, #1025	;
//    2190: add	r4, r4, #65536	; 0x10000
//    2194: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    2198: ldr	r3, [r7, #1280]	; 0x500
//    219c: mov	r0, #1280	; 0x500
//    21a0: mov	r1, #24576	; 0x6000
//    21a4: cmp	r3, r5
//    21a8: movt	r0, #1025	; 0x401
//    21ac: beq	0x0000000000001f4c
//    21b0: cmp	r4, #1048576	; 0x100000
//    21b4: add	r6, r6, #1
//    21b8: bcc	0x0000000000002170
//    21bc: mov	r3, #0
//    21c0: mvn	r5, #0
//    21c4: movt	r3, #4610	; 0x1202
//    21c8: mov	r0, r5
//    21cc: ldr	r2, [r3, #20]
//    21d0: and	r2, r2, #-268435441	; 0xf000000f
//    21d4: str	r2, [r3, #20]
//    21d8: ldr	r2, [r3, #16]
//    21dc: bic	r2, r2, #65280	; 0xff00
//    21e0: bic	r2, r2, #240	; 0xf0
//    21e4: str	r2, [r3, #16]
//    21e8: add	sp, sp, #12
//    21ec: pop	{r4, r5, r6, r7, r8, r9, pc}
//    21f0: mov	r0, #1280	      ;
//    21f4: movt	r0, #1025	      ;
//    21f8: bl	0x00000000000040a0   ; r0 = memcpy_emmc(0x04010500, r1 [size])
//    21fc: b	0x000000000000215c
//    2200: mov	r0, r6
//    2204: mvn	r5, #1
//    2208: bl	0x0000000000001b40
//    220c: mov	r0, r5
//    2210: add	sp, sp, #12
//    2214: pop	{r4, r5, r6, r7, r8, r9, pc}
//    2218: mov	r1, #49
//    221c: mov	r0, #48
//    2220: bl	0x0000000000000320 ; uart_send_status(0x30,0x31)
//    2224: b	0x00000000000020ec
//    2228: mov	r1, #49
//    222c: mov	r0, #50
//    2230: bl	0x0000000000000320 ; uart_send_status(0x32,0x31)
//    2234: b	0x00000000000020ec
//    2238: mov	r1, #49
//    223c: mov	r0, #51
//    2240: bl	0x0000000000000320 ; uart_send_status(0x33,0x31)
//    2244: movw	r0, #26214	; 0x6666
//    2248: mov	r1, r7
//    224c: movt	r0, #29537	; 0x7361
//    2250: bl	0x00000000000010ac
//    2254: b	0x00000000000020ec
//    2258: mov	r1, #49
//    225c: mov	r0, #52
//    2260: bl	0x0000000000000320 ; uart_send_status(0x34,0x31)
//    2264: b	0x00000000000020ec
//    2268: mov	r1, #49
//    226c: mvn	r5, #0
//    2270: mov	r0, r1
//    2274: bl	0x0000000000000320 ; uart_send_status(0x31,0x31)
//    2278: mov	r0, r6
//    227c: bl	0x0000000000001b40
//    2280: b	0x00000000000020c4

// func_1d:
//    2284: mov	r3, #0
//    2288: mov	ip, #10
//    228c: mov	r0, r3
//    2290: movt	r3, #4609	; 0x1201
//    2294: ldr	r2, [r3, #416]	; 0x1a0
//    2298: mov	r1, r0
//    229c: push	{r4, lr}
//    22a0: bic	r2, r2, #256	; 0x100
//    22a4: orr	r2, r2, #512	; 0x200
//    22a8: str	r2, [r3, #416]	; 0x1a0
//    22ac: ldr	r2, [r3, #416]	; 0x1a0
//    22b0: movt	r0, #4105	; 0x1009
//    22b4: movt	r1, #4610	; 0x1202
//    22b8: bic	r2, r2, #21
//    22bc: orr	r2, r2, #42	; 0x2a
//    22c0: str	r2, [r3, #416]	; 0x1a0
//    22c4: str	ip, [r0, #512]	; 0x200
//    22c8: ldr	r4, [r1, #140]	; 0x8c
//    22cc: tst	r4, #32
//    22d0: beq	0x00000000000022e0
//    22d4: bl	0x0000000000001470
//    22d8: cmp	r0, #0
//    22dc: beq	0x0000000000002328
//    22e0: bl	0x0000000000003318 ; initialize_uart0_hdwr()
//    22e4: bl	0x0000000000003338 ; uart0_flush_rx_fifo()
//    22e8: bl	0x000000000000105c
//    22ec: cmp	r0, #0
//    22f0: bne	0x000000000000231c
//    22f4: tst	r4, #16
//    22f8: beq	0x0000000000002358
//    22fc: bl	0x0000000000001f0c
//    2300: subs	r4, r0, #0
//    2304: beq	0x0000000000002328
//    2308: cmn	r4, #2
//    230c: bne	0x000000000000232c
//    2310: bl	0x0000000000001af4
//    2314: mov	r4, r0
//    2318: b	0x000000000000232c
//    231c: bl	0x0000000000001af4
//    2320: cmp	r0, #0
//    2324: bne	0x00000000000022f4
//    2328: mov	r4, #0
//    232c: bl	0x0000000000003334
//    2330: mov	r3, #0
//    2334: movt	r3, #4609	; 0x1201
//    2338: mov	r0, r4
//    233c: ldr	r2, [r3, #416]	; 0x1a0
//    2340: bic	r2, r2, #512	; 0x200
//    2344: str	r2, [r3, #416]	; 0x1a0
//    2348: ldr	r2, [r3, #416]	; 0x1a0
//    234c: bic	r2, r2, #42	; 0x2a
//    2350: str	r2, [r3, #416]	; 0x1a0
//    2354: pop	{r4, pc}
//    2358: bl	0x0000000000001bdc
//    235c: subs	r4, r0, #0
//    2360: bne	0x0000000000002308
//    2364: b	0x0000000000002328

int32_t fastboot_update() { // 0x2368
    uint32_t is_emmc;
    uint32_t validation;
    if (burn_bootloader() != 0) return -1;
    is_emmc = ((VAL(SC_CTRL + SYSSTAT) >> 4) & 1);
    validation = set_boot_target_addr(is_emmc);
    if (validation != 0 && is_emmc) reset_emmc();
    return validation;
}

int32_t media_update() { // 0x23c4
    uint32_t n1, status = VAL(SC_CTRL + PERISTAT);

    // SDIO update enabled
    if ((status & 0x10) == 0) {
        fn_414c();
        fn_41c0();

        if ((fn_41f0() == 0) && (fn_46c8() != 0)) {
            VAL(SC_CTRL + 0x140) = 0x7a696a75;
            n1 = fn_5384();
            close_sdio0();

            if (n1 == 0) return 0;
            VAL(SC_CTRL + 0x140) = -1;
        }
    }

    // USB update enabled
    if ((status & 0x20) != 0) return -1;
    if (fn_5670() == 0) return -1;

    VAL(SC_CTRL + 0x154) = 2;
    fn_56c0();
    n1 = fn_4b8((VAL(SC_CTRL + SYSSTAT) >> 4) & 1);

    if (n1 == 0) return 0;
    if (((VAL(SC_CTRL + SYSSTAT) >> 4) & 1) != 1) return n1;

    reset_emmc();
    return 0;
}

int32_t config_use_flash() { // 0x249c
    struct st_flash_header_info header;
    uint32_t n0, n1, n2, n3, n4;

    // copy 24 kB from flash to SRAM
    memcpy((uint32_t*)(SRAM + 0x500), (uint32_t*)FLASH, 0x6000);

    if ((read_bsbm_header(&header) == 0) && (header.magic == 0x4253424d /*BSBM*/)) {
        VAL(SRAM) = ((((header.x08 << 1) + FLASH) + 0x28) + header.x0c) + header.offset;

        // copy 24 kB from src to SRAM
        memcpy((uint32_t*)(SRAM + 0x500), (uint32_t*)VAL(SRAM), 0x6000);

        VAL(SC_CTRL + 0x140) = 0x7a696a75;
        invoke_foreign_code(SRAM + 0x500);
        VAL(SC_CTRL + 0x140) = 0;

        // copy 512 kB from src to DDR
        memcpy((uint32_t*)(DDR + 0x1000000), (uint32_t*)VAL(SRAM), 0x80000);

        VAL(SRAM) = DDR + 0x1000000;
        n1 = VAL(DDR + 0x1000000);
        n2 = VAL(DDR + 0x1000004);
        n3 = VAL(DDR + 0x1000008);
        n4 = VAL(DDR + 0x100000c);
    }
    else {
        VAL(SRAM) = FLASH;
        n1 = VAL(FLASH + 0x0);
        n2 = VAL(FLASH + 0x4);
        n3 = VAL(FLASH + 0x8);
        n4 = VAL(FLASH + 0xc);
    }

    return ((n1 == n2) && (n0 == n1) && (n2 == n3)) ? -1 : 0;
}

// func_21:
//    25d4: push	{lr}		; (str lr, [sp, #-4]!)
//    25d8: sub	sp, sp, #52	; 0x34
//    25dc: bl	0x0000000000003de0 ; r0 = initialize_emmc()
//    25e0: mov	r0, #1280	;
//    25e4: mov	r1, #24576	;
//    25e8: movt	r0, #1025	;
//    25ec: bl	0x00000000000040a0 ; r0 = memcpy_emmc(0x04010500, 0x6000)
//    25f0: mov	r0, sp
//    25f4: bl	0x00000000000001dc
//    25f8: cmp	r0, #0
//    25fc: bne	0x0000000000002614
//    2600: ldr	r2, [sp]
//    2604: movw	r3, #16973	; 0x424d
//    2608: movt	r3, #16979	; 0x4253
//    260c: cmp	r2, r3
//    2610: beq	0x0000000000002680
//    2614: mov	r2, #1280	; 0x500
//    2618: movw	r3, #0
//    261c: movt	r2, #1025	; 0x401
//    2620: movw	r1, #1292	; 0x50c
//    2624: movw	ip, #1288	; 0x508
//    2628: movw	lr, #1284	; 0x504
//    262c: movt	r3, #1025	; 0x401
//    2630: mov	r0, r2
//    2634: movt	r1, #1025	; 0x401
//    2638: movt	ip, #1025	; 0x401
//    263c: movt	lr, #1025	; 0x401
//    2640: str	r2, [r3]
//    2644: ldr	r0, [r0]
//    2648: ldr	r3, [lr]
//    264c: ldr	r2, [ip]
//    2650: ldr	r1, [r1]
//    2654: cmp	r3, r2
//    2658: cmpeq	r0, r3
//    265c: moveq	r3, #1
//    2660: movne	r3, #0
//    2664: cmp	r2, r1
//    2668: movne	r0, #0
//    266c: andeq	r0, r3, #1
//    2670: cmp	r0, #0
//    2674: bne	0x00000000000026f8
//    2678: add	sp, sp, #52	; 0x34
//    267c: pop	{pc}		; (ldr pc, [sp], #4)
//    2680: ldr	r2, [sp, #12]
//    2684: movw	r0, #1316	; 0x524
//    2688: ldr	r3, [sp, #8]
//    268c: movt	r0, #1025	; 0x401
//    2690: add	r3, r3, r2
//    2694: add	r0, r3, r0
//    2698: bl	0x0000000000005348
//    269c: mov	r1, #1280	; 0x500
//    26a0: mov	r2, #24576	; 0x6000
//    26a4: movt	r1, #1025	; 0x401
//    26a8: mov	r0, #-2130706432	; 0x81000000
//    26ac: bl	0x00000000000029a0
//    26b0: ldr	r1, [sp, #4]      ;
//    26b4: mov	r0, #24576	      ;
//    26b8: sub	r1, r1, #24576	   ; r1 = *(sp + 4) - 0x6000
//    26bc: movt	r0, #33024	      ;
//    26c0: bl	0x00000000000040a0   ; r0 = memcpy_emmc(0x81006000, r1 [size])
//    26c4: ldr	r1, [sp, #40]	; 0x28
//    26c8: ldr	r3, [sp, #4]
//    26cc: movw	r2, #0
//    26d0: ldr	r0, [sp, #8]
//    26d4: movt	r2, #1025	; 0x401
//    26d8: rsb	r3, r1, r3
//    26dc: rsb	r0, r0, r3
//    26e0: add	r0, r0, #-2130706432	; 0x81000000
//    26e4: str	r0, [r2]
//    26e8: add	lr, r0, #4
//    26ec: add	ip, r0, #8
//    26f0: add	r1, r0, #12
//    26f4: b	0x0000000000002644
//    26f8: bl	0x0000000000004060
//    26fc: mvn	r0, #0
//    2700: b	0x0000000000002678

int32_t init_and_load() { // 0x2704
    uint32_t n0;
    uint32_t n1;

    initial_memory_setup(); // 0x1128
    timer_start();
    timer_reset_counter();

    n0 = VAL(SC_CTRL + SYSSTAT);
    n1 = n0 & 0x10;

    if (n1 != 0) { // boot_sel == eMMC
        VAL(IOCFG1 + 0x00) = 0x6c1; // EMMC_CLK:   slow level conversion, pull-down, IO16_level12, SFC_CLK (0x6c1)
        VAL(IOCFG1 + 0x04) = 0x4f1; // EMMC_CMD:   slow level conversion, IO16_level16, SFC_HOLD_IO3 (0x4f1)
        VAL(IOCFG1 + 0x08) = 0x4f1; // EMMC_DATA0: slow level conversion, IO16_level16, SFC_WP_IO2 (0x4f1)
        VAL(IOCFG1 + 0x0c) = 0x4f1; // EMMC_DATA1: slow level conversion, IO16_level16, SFC_MISO_IO1 (0x4f1)
        VAL(IOCFG1 + 0x10) = 0x5f1; // EMMC_DATA2: slow level conversion, pull-up, IO16_level16, SFC_CSN (0x5f1)
        VAL(IOCFG1 + 0x14) = 0x4f1; // EMMC_DATA3: slow level conversion, IO16_level16, SFC_MOSI_IO0 (0x4f1)
    }

    if ((VAL(SC_CTRL + PERISTAT) & 1) != 0) {
        // secure_boot_mode
        if (fn_2284() != 0) goto L27d0;
    }
    else if (((n0 & 0x20) == 0) /* not fastboot */ || (fastboot_update() != 0)) {
        if (is_update_mode()) { if (media_update() != 0) goto L27d0; }
        else if (n1 != 0) { // eMMC
            if ((fn_25d4() != 0) || (media_update() != 0)) goto L27d0;
        } // else FLASH
        else if ((config_use_flash() != 0) || (media_update() != 0)) goto L27d0;
    }

    disable_instruction_cache(); // 0x2880
    if (VAL(SRAM + 0x188) == 0) reset_soc_clocks();
    timer_stop();
    return 0;

 L27d0:
    memset((uint32_t*)(SRAM + 0x500), 0, 0x6000);
    timer_wait_seconds(500);
    timer_stop();
    VAL(SC_CTRL + SC_SYSRES) = 1; // reset
    return -1;
}

void disable_control_features() {
    // instruction cache disabled
    // program flow prediction disabled
    // data cache disabled
    // strict alignment fault checking disabled
    // MMU disabled
    SCTLR = (SCTLR & (~0x1807));
}

// @ params = <none>
// enable_instruction_cache:
//    2858: push	{lr}		                ; (str lr, [sp, #-4]!)
//    285c: mrc	15, 0, r0, cr1, cr0, {1} ; read auxiliary control register
//    2860: orr	r0, r0, #64	             ; L1 parity checking enabled [0x40]
//    2864: mcr	15, 0, r0, cr1, cr0, {1} ; write auxiliary control register
//    2868: bl	0x00000000000028e0          ; invalidate_instruction_pipeline()
//    286c: mrc	15, 0, r1, cr1, cr0, {0} ; read control register
//    2870: orr	r1, r1, #4096	          ; Level one instruction cache enabled [0x1000]
//    2874: mcr	15, 0, r1, cr1, cr0, {0} ; write control register
//    2878: isb	sy                       ; flush the processor pipeline
//    287c: pop	{pc}		                ; return (ldr pc, [sp], #4)

void disable_instruction_cache() { // 0x2880
    SCTLR = SCTLR & (~0x1000); // instruction cache disabled
    invalidate_instruction_pipeline();
}

// @ params = <none>
// data_cache_iterative_invalidation:
//    2890: mov	r3, #0                   ; r3 = 0
//    2894: mcr	15, 2, r3, cr0, cr0, {0} ; Write CSSELR
//    2898: isb	sy                       ; flush the processor pipeline
//    289c: mrc	15, 1, r3, cr0, cr0, {0} ; Read CCSIDR
//    28a0: ldr	r1, [pc, #72]	          ; r1 = 0x00007fff (0x00000000000028f0)
//    28a4: and	r3, r1, r3, lsr #13      ; r3 = (r1 & (r3 << 13))
//    28a8: mov	ip, #0                   ; ip = 0
//    .L28ac:                              ; [loop-a]
//    28ac: mov	r1, #0                   ; r1 = 0
//    .L28b0:                              ; [loop-b]
//    28b0: lsl	r2, ip, #30              ; r2 = ip << 30
//    28b4: orr	r2, r2, r1, lsl #5       ; r2 |= r1 << 5
//    28b8: cmp	r0, #0                   ; if (r0 != 0)
//    28bc: mcrne	15, 0, r2, cr7, cr14, {2};     Clean and Invalidate Data Cache Line (using Index)
//    28c0: mcreq	15, 0, r2, cr7, cr6, {2} ; else Invalidate Data Cache Line (using Index)
//    28c4: add	r1, r1, #1               ; r1++
//    28c8: cmp	r1, r3                   ; if (r1 <= r3)
//    28cc: ble	0x00000000000028b0       ;     goto 0x28b0; loop-b
//    28d0: add	ip, ip, #1               ; ip++
//    28d4: cmp	ip, #4                   ; if (ip < 4)
//    28d8: blt	0x00000000000028ac       ;     goto 0x28ac; loop-a
//    28dc: bx	lr                          ; return

void invalidate_instruction_pipeline() { // 0x28e0
    TLBIALL      = 0; // Invalidate Unified TLB Register
    CP15_ICIALLU = 0; // Invalidate Entire Instruction Cache Register CP15ISB?
}
//    28f0: ff 7f 00 00
//    28f4: 00 00 00 00
//    28f8: 00 00 00 00
//    28fc: 00 00 00 00

void memset(void* address, char value, uint32_t size) { // 0x2900
    uint8_t* ptr = (uint8_t*)address;
    while (size-- > 0)
        *ptr++ = value;
}

void memcpy(void* dst, void* src, int32_t size) { // 0x29a0
    uint8_t* d = (uint8_t*)dst;
    const uint8_t* s = (uint8_t*)src;
    if (size == 0) return;
    while (size--) *d++ = *s++;
}

// @ params = <none>
// organize_memory_chunks:
//    2a80: movw	r0, #16            ;
//    2a84: mov	r2, #256	          ; r2 = 256
//    2a88: mov	r1, #0             ; r1 = 0
//    2a8c: movt	r0, #1025	       ; r0 = 0x04010010
//    2a90: push	{r4, lr}           ;
//    2a94: bl	0x0000000000002900    ; memset(0x04010010, 0, 256)
//    2a98: mov	r0, #1280	       ;
//    2a9c: ldr	r3, [pc, #204]	    ; r3 = 0x04010020 (0x0000000000002b70)
//    2aa0: movt	r0, #1025	       ; r0 = 0x04010500
//    2aa4: ldr	r1, [pc, #200]	    ; r1 = 0x00007e5c (0x0000000000002b74)
//    2aa8: mov	r2, #1             ; r2 = 1
//    .L2aac:                        ; [loop-a] organize memory sections
//    2aac: ldrh	ip, [r1, #-4]      ; ip = *(r1 - 4)
//    2ab0: mov	lr, r3             ; lr = r3
//    2ab4: str	r0, [r3, #-8]      ; *(r3 - 8) = r0
//    2ab8: add	r1, r1, #4         ; r1 += 4
//    2abc: str	r2, [r3, #-12]     ; *(r3 - 12) = r2
//    2ac0: add	r3, r3, #16        ; r3 += 16
//    2ac4: mla	r0, r2, ip, r0     ; r0 += (r2 * ip)
//    2ac8: ldrh	r2, [r1, #-2]      ; r2 = *(r1 - 2)
//    2acc: str	ip, [r3, #-32]	    ; *(r3 - 32) = ip
//    2ad0: cmp	r2, #0             ; if (r2 != 0)
//    2ad4: bne	0x0000000000002aac ;     goto .L2aac [loop-a]
//    2ad8: movw	r4, #16            ;
//    2adc: mov	r3, #33554432	    ; r3 = 0x02000000
//    2ae0: movt	r4, #1025	       ; r4 = 0x04010010
//    2ae4: str	r3, [lr]           ; *(lr) = r3
//    2ae8: ldr	r0, [r4, #4]       ; r0 = *(r4 + 4)
//    2aec: cmp	r0, #0             ; if (r0 == 0)
//    2af0: beq	0x0000000000002b6c ;     goto .L2b6c [return]
//    .L2af4:                        ; [loop-b]
//    2af4: add	lr, r4, #16        ; lr = r4 + 16
//    2af8: ldr	r3, [lr, #4]       ; r3 = *(lr + 4)
//    2afc: cmp	r3, #0             ; if (r3 == 0)
//    2b00: beq	0x0000000000002b5c ;     goto .L2b5c
//    2b04: mov	r2, r4             ; r2 = r4
//    2b08: mov	r3, lr             ; r3 = lr
//    .L2b0c:                        ; [loop-c]
//    2b0c: ldr	ip, [r3]           ; ip = *(r3)
//    2b10: ldr	r1, [r2]           ; r1 = *(r2)
//    2b14: cmp	ip, r1             ; if (ip < r1)
//    2b18: movcc	r2, r3             ;     r2 = r3
//    2b1c: add	r3, r3, #16        ; r3 += 16
//    2b20: ldr	r1, [r3, #4]       ; r1 = *(r3 + 4)
//    2b24: cmp	r1, #0             ; if (r1 != 0)
//    2b28: bne	0x0000000000002b0c ;     goto .L2b0c [loop-c]
//    2b2c: cmp	r4, r2             ; if (r4 == r2)
//    2b30: beq	0x0000000000002b5c ;     goto .L2b5c
//    2b34: ldmib	r2, {r3, r4}       ; r3 = *(r2); r4 = *(r2 + 4)
//    2b38: ldr	r1, [lr, #-8]      ; r1 = *(lr - 8)
//    2b3c: str	r3, [lr, #-12]     ; *(lr - 12) = r3
//    2b40: ldr	r3, [lr, #-16]     ; r3 = *(lr - 16)
//    2b44: ldr	ip, [r2]           ; ip = *(r2)
//    2b48: str	r4, [lr, #-8]      ; *(lr -  8) = r4
//    2b4c: str	ip, [lr, #-16]     ; *(lr - 16) = ip
//    2b50: str	r1, [r2, #8]       ; *(r2 +  8) = r1
//    2b54: str	r3, [r2]           ; *(r2 +  0) = r3
//    2b58: str	r0, [r2, #4]       ; *(r2 +  4) = r0
//    .L2b5c:                        ;
//    2b5c: mov	r4, lr             ; r4 = lr
//    2b60: ldr	r0, [r4, #4]       ; r0 = *(r4 + 4)
//    2b64: cmp	r0, #0             ; if (r0 != 0)
//    2b68: bne	0x0000000000002af4 ;     goto .L2af4 [loop-b]
//    .L2b6c:                        ;
//    2b6c: pop	{r4, pc}           ; return
//    2b70: 20 00 01 04
//    2b74: 5c 7e 00 00

// @ params = size
// alloc_chunk:
//    2b78: movw	r3, #16              ;
//    2b7c: movt	r3, #1025	         ; r3 = 0x04010010
//    2b80: ldr	r2, [r3]             ; r2 = *(0x04010010) [size]
//    2b84: push	{lr}		            ;
//    2b88: cmp	r0, r2               ;
//    2b8c: bls	0x0000000000002b9c   ; if (r0 <= r2) goto .L2b9c
//    .L2b90:                          ; [loop-a] find chunk address with size >= target r0
//    2b90: ldr	r2, [r3, #16]!       ; r2 = *(r3 += 0x10)
//    2b94: cmp	r2, r0               ;
//    2b98: bcc	0x0000000000002b90   ; if (r2 < r0) goto .L2b90 [loop-a]
//    .L2b9c:                          ;
//    2b9c: add	r2, r3, #16          ; r2 = r3 + 0x10
//    .L2ba0:                          ; [loop-b]
//    2ba0: ldr	r1, [r2, #-12]       ; r1 = *(r2 - 12) [count]
//    2ba4: sub	lr, r2, #16          ; lr = r2 - 0x10 [*size]
//    2ba8: ldr	ip, [r2, #-4]        ; ip = *(r2 - 4) [occupied-bits]
//    2bac: cmp	r1, #0               ;
//    2bb0: ble	0x0000000000002be8   ; if (r1 <= 0) goto .L2be8 (reached end of chunks or invalid chunk)
//    2bb4: ands	r0, ip, #1           ; r0 = ip & 1
//    2bb8: beq	0x0000000000002c14   ; if (r0 == 0) goto .L2c14 (returns base address of chunk)
//    2bbc: mov	r3, ip               ; r3 = ip [occupied-bits]
//    2bc0: mov	r0, #0               ; r0 = 0
//    2bc4: b	0x0000000000002bd0      ; goto .L2bd0
//    .L2bc8:                          ; [loop-c]
//    2bc8: tst	r3, #1               ;
//    2bcc: beq	0x0000000000002bf4   ; if (r3 & 1 == 0) goto .L2bf4
//    .L2bd0:                          ;
//    2bd0: add	r0, r0, #1           ; r0++
//    2bd4: lsr	r3, r3, #1           ; r3 >>= 1
//    2bd8: cmp	r0, r1               ;
//    2bdc: bne	0x0000000000002bc8   ; if (r0 != r1) goto .L2bc8 [loop-c]
//    .L2be0:                          ;
//    2be0: add	r2, r2, #16          ; r2 += 0x10 (move to next chunk)
//    2be4: b	0x0000000000002ba0      ; goto .L2ba0 [loop-b]
//    .L2be8:                          ; - - - - -
//    2be8: bne	0x0000000000002be0   ; if (r1 != 0) goto .L2be0 (skip invalid chunk)
//    2bec: mov	r0, r1               ;
//    2bf0: pop	{pc}		            ; retrun 0
//    .L2bf4:                          ; - - - - -
//    2bf4: mov	r3, #1               ; r3 = 1
//    2bf8: lsl	r3, r3, r0           ; r3 <<= r0
//    .L2bfc:                          ;
//    2bfc: orr	ip, r3, ip           ; ip |= r3 (set occupied bit)
//    2c00: ldr	r2, [lr]             ; r2 = *(lr) [size]
//    2c04: ldr	r3, [lr, #8]         ; r3 = *(lr + 8) [base addr]
//    2c08: str	ip, [lr, #12]        ; *(lr + 0xc) = ip [occupied-bits]
//    2c0c: mla	r0, r2, r0, r3       ;
//    2c10: pop	{pc}		            ; return (r2 * r0) + r3 [size * count + base addr]
//    .L2c14:                          ; - - - - -
//    2c14: mov	r3, #1               ; r3 = 1
//    2c18: b	0x0000000000002bfc      ; goto .L2bfc

// @ params = addr
// free_chunk:
//    2c1c: movw	r3, #16              ;
//    2c20: movt	r3, #1025	         ; r3 = 0x04010010
//    2c24: b	0x0000000000002c2c      ; goto .L2c2c
//    .L2c28:                          ; [loop-a]
//    2c28: add	r3, r3, #16          ; r3 += 0x10 (move to next chunk)
//    .L2c2c:                          ;
//    2c2c: ldmib	r3, {r1, r2}         ; r1 = *(r3 + 4); [count] r2 = *(r3 + 8); [base address]
//    2c30: ldr	ip, [r3]             ; ip = *(r3) [size]
//    2c34: rsb	r2, r2, r0           ; r2 = r0 - r2 [size]
//    2c38: mul	r1, r1, ip           ; r1 *= ip [total size]
//    2c3c: cmp	r2, r1               ; (if addr is not within current chunk field, goto next chunk field)
//    2c40: bcs	0x0000000000002c28   ; if (r2 >= r1) goto .L2c28 [loop-a]
//    2c44: cmp	r2, #0               ; (if addr is at the start of a chunk...)
//    2c48: beq	0x0000000000002c7c   ; if (r2 == 0) goto .L2c7c
//    2c4c: mov	r1, #0               ; r1 = 0
//    2c50: mov	r0, r1               ; r0 = 0
//    .L2c54:                          ; [loop-b] (find target chunk field)
//    2c54: add	r1, r1, ip           ; r1 += ip
//    2c58: add	r0, r0, #1           ; r0++
//    2c5c: cmp	r2, r1               ;
//    2c60: bhi	0x0000000000002c54   ; if (r2 > r1) goto .L2c54 [loop-b]
//    2c64: mov	r2, #1               ; r2 = 1
//    2c68: mvn	r0, r2, lsl r0       ; r0 = -(r2 << r0)
//    .L2c6c:                          ;
//    2c6c: ldr	r2, [r3, #12]        ; r2 = *(r3 + 0xc) [occupied-bits]
//    2c70: and	r0, r0, r2           ; r0 &= r2 (clear occupied bit)
//    2c74: str	r0, [r3, #12]        ; *(r3 + 0xc) = r0
//    2c78: bx	lr                      ; return r0
//    .L2c7c:                          ;
//    2c7c: mvn	r0, #1               ; r0 = -2 (select lsb in occupied-bits)
//    2c80: b	0x0000000000002c6c      ; goto .L2c6c

void timer_long_wait(uint32_t time) { // 0x2c84
    uint32_t n;
    do {
        n = (time < 0x00989680) ? time : 0x00989680;
        timer_wait_ms(n);
        time -= n;
    } while (time != 0);
}

void timer_wait_seconds(uint32_t s) { // 0x2cb4
    if (s == 0) return;
    for (uint32_t i = s; i != 0; i--)
        timer_wait_ms(1000);
}

// @ params = str
// strlen:
//    2cd8: ldrb	r2, [r0]             ; r2 = *(r0)
//    2cdc: cmp	r2, #0               ;
//    2ce0: beq	0x0000000000002cfc   ; if (r2 == 0) goto .L2cfc
//    2ce4: mov	r3, r0               ; r3 = r0
//    .L2ce8:                          ; [loop]
//    2ce8: ldrb	r1, [r3, #1]!        ; r1 = *(++r3)
//    2cec: cmp	r1, #0               ;
//    2cf0: bne	0x0000000000002ce8   ; if (r1 != 0) goto .L2ce8 [loop]
//    2cf4: rsb	r0, r0, r3           ;
//    2cf8: bx	lr                      ; return r3 - r0
//    .L2cfc:                          ;
//    2cfc: mov	r0, r2               ;
//    2d00: bx	lr                      ; return 0

// @ params = str1, str2, num
// strncmp:
//    2d04: cmp	r2, #0               ;
//    2d08: beq	0x0000000000002d54   ; if (r2 == 0) goto .L2d54
//    2d0c: ldrb	r3, [r0]             ; r3 = *(r0)
//    2d10: mov	ip, r0               ; ip = r0
//    2d14: ldrb	r0, [r1]             ; r0 = *(r1)
//    2d18: subs	r0, r3, r0           ; r0 = r3 - r0
//    2d1c: bxne	lr                   ; if (r0 != 0) return r0
//    2d20: add	r2, ip, r2           ; r2 += ip
//    2d24: add	ip, ip, #1           ; ip++
//    2d28: push	{lr}		            ; (str lr, [sp, #-4]!)
//    2d2c: b	0x0000000000002d40      ; goto .L2d40
//    .L2d30:                          ;
//    2d30: ldrb	r3, [ip], #1         ; r3 = *(ip++)
//    2d34: ldrb	lr, [r1, #1]!        ; lr = *(++r1)
//    2d38: subs	r3, r3, lr           ; r3 -= lr
//    2d3c: bne	0x0000000000002d4c   ; if (r3 != 0) goto .L2d4c
//    .L2d40:                          ;
//    2d40: cmp	ip, r2               ;
//    2d44: bne	0x0000000000002d30   ; if (ip != r2) goto .L2d30
//    2d48: pop	{pc}		            ; return 0
//    .L2d4c:                          ; - - - - -
//    2d4c: mov	r0, r3               ;
//    2d50: pop	{pc}		            ; return r3
//    .L2d54:                          ; - - - - -
//    2d54: mov	r0, r2               ;
//    2d58: bx	lr                      ; return 0

// @ params = dst, src
// strcpy:
//    2d5c: sub	r2, r0, #1           ; r2 = r0 - 1
//    .L2d60:                          ; [loop]
//    2d60: ldrb	r3, [r1], #1         ; r3 = *(r1++)
//    2d64: cmp	r3, #0               ;
//    2d68: strb	r3, [r2, #1]!        ; (++r2) = r3
//    2d6c: bne	0x0000000000002d60   ; if (*(r1) != 0) goto .L2d60
//    2d70: bx	lr                      ; return

// @ params = <none>
// nop_2d74:
//    2d74: bx	lr                      ; return

// @ params = str1, str2, num
// strn_contains:
//    2d78: cmp	r2, #0               ;
//    2d7c: beq	0x0000000000002de8   ; if (r2 == 0) goto .L2de8
//    2d80: push	{r4, lr}             ;
//    2d84: add	lr, r1, #1           ; lr = r1 + 1
//    2d88: ldrb	r3, [r0]             ; r3 = *(r0)
//    2d8c: ldrb	r4, [r1]             ; r4 = *(r1)
//    2d90: rsb	r4, r4, r3           ; r4 = r3 - r4
//    2d94: ands	r4, r4, #255	      ; r4 &= 0xff
//    2d98: bne	0x0000000000002df8   ; if (r4 != 0) goto .L2df8
//    2d9c: cmp	r3, #0               ;
//    2da0: beq	0x0000000000002df0   ; if (r3 == 0) goto .L2df0
//    2da4: add	r1, r1, r2           ; r1 += r2
//    2da8: b	0x0000000000002dc8      ; goto .L2dc8
//    .L2dac:                          ; [loop]
//    2dac: ldrb	ip, [r0, #1]!        ; ip = *(++r0)
//    2db0: ldrb	r3, [lr], #1         ; r3 = *(lr++)
//    2db4: rsb	r3, r3, ip           ; r3 = ip - r3
//    2db8: ands	r3, r3, #255	      ; r3 &= 0xff
//    2dbc: bne	0x0000000000002dd8   ; if (r3 != 0) goto .L2dd8
//    2dc0: cmp	ip, #0               ;
//    2dc4: beq	0x0000000000002de0   ; if (ip == 0) goto .L2de0
//    .L2dc8:                          ;
//    2dc8: cmp	lr, r1               ;
//    2dcc: bne	0x0000000000002dac   ; if (lr != r1) goto .L2dac [loop]
//    2dd0: mov	r0, #0               ;
//    2dd4: pop	{r4, pc}             ; return 0
//    .L2dd8:                          ; - - - - -
//    2dd8: sxtb	r0, r3               ; r0 = r3 & 0xFF (signed)
//    2ddc: pop	{r4, pc}             ; return r0
//    .L2de0:                          ; - - - - -
//    2de0: mov	r0, ip               ;
//    2de4: pop	{r4, pc}             ; return 0
//    .L2de8:                          ; - - - - -
//    2de8: mov	r0, r2               ;
//    2dec: bx	lr                      ; return r2
//    .L2df0:                          ; - - - - -
//    2df0: mov	r0, r3               ;
//    2df4: pop	{r4, pc}             ; return 0
//    .L2df8:                          ; - - - - -
//    2df8: sxtb	r0, r4               ; r0 = r4 & 0xFF (signed)
//    2dfc: pop	{r4, pc}             ; return r0

// @ params = str1, str2
// strcmp:
//    2e00: sub	r2, r0, #1           ; r2 = r0 - 1
//    2e04: b	0x0000000000002e10      ; goto .L2e10
//    .L2e08:                          ;
//    2e08: cmp	r0, #0               ; [loop]
//    2e0c: beq	0x0000000000002e2c   ; if (r0 == 0) goto .L2e2c
//    .L2e10:                          ;
//    2e10: ldrb	r0, [r2, #1]!        ; r0 = *(++r2)
//    2e14: ldrb	r3, [r1], #1         ; r3 = *(r1++)
//    2e18: rsb	r3, r3, r0           ; r3 = r0 - r3
//    2e1c: ands	r3, r3, #255	      ; r3 &= 0xff
//    2e20: beq	0x0000000000002e08   ; if (r3 == 0) goto .L2e08 [loop]
//    2e24: sxtb	r0, r3               ; r0 = r3 & 0xFF (signed)
//    2e28: bx	lr                      ; return r0
//    .L2e2c:                          ;
//    2e2c: bx	lr                      ; return 0

// @ params = context, count, data
// @ crc16_table [
// @    0000, 1021, 2042, 3063
// @    4084, 50a5, 60c6, 70e7
// @    8108, 9129, a14a, b16b,
// @    c18c, d1ad, e1ce, f1ef
// @ ]
// static const unsigned char lut[32] = {
//     0x00, 0x00, 0x21, 0x10, 0x42, 0x20, 0x63, 0x30,
//     0x84, 0x40, 0xa5, 0x50, 0xc6, 0x60, 0xe7, 0x70,
//     0x08, 0x81, 0x29, 0x91, 0x4a, 0xa1, 0x6b, 0xb1,
//     0x8c, 0xc1, 0xad, 0xd1, 0xce, 0xe1, 0xef, 0xf1 
// };
// crc16_checksum:
//    2e30: ldrh	ip, [r0, #4]         ;
//    2e34: push	{r4, r5, r6, lr}     ; if (count > (uint32_t)(packet->count - 2)) {
//    2e38: sub	r3, ip, #2           ;     uint32_t checksum = packet->expected_checksum |
//    2e3c: cmp	r3, r1               ;         (data << ((uint32_t)(packet->count - count) << 3));
//    2e40: sub	sp, sp, #32          ;     packet->expected_checksum = checksum & 0xFFFF;
//    2e44: bcs	0x0000000000002e80   ;     if (packet->count == count) {
//    2e48: rsb	lr, r1, ip           ;         uint32_t n2 = packet->actual_checksum - checksum;
//    2e4c: ldrh	r3, [r0]             ;         return (n2 == 0 ? 32 : __builtin_clz(n2)) >> 5;
//    2e50: cmp	r1, ip               ;     }
//    2e54: lsl	r1, lr, #3           ;     else return 1;
//    2e58: orr	r2, r3, r2, lsl r1   ; }
//    2e5c: uxth	r2, r2               ; else {
//    2e60: strh	r2, [r0]             ;     uint32_t n1 = (packet->actual_checksum >> 12) | (data >> 4);
//    2e64: ldrheq	r0, [r0, #2]      ;     uint32_t n2 = *(unsigned short*)(&binmem[n1 << 1]);
//    2e68: movne	r0, #1               ;     uint32_t n3 = ((packet->actual_checksum << 4) & 0xFFFF) ^ n2;
//    2e6c: rsbeq	r0, r2, r0           ;     uint32_t n4 = (data & 0xF) ^ (n3 >> 12);
//    2e70: clzeq	r0, r0               ;     uint32_t n5 = *(unsigned short*)(&binmem[n4 << 1]);
//    2e74: lsreq	r0, r0, #5           ;     packet->actual_checksum = n5 ^ (n3 << 4);
//    2e78: add	sp, sp, #32          ;     return 1;
//    2e7c: pop	{r4, r5, r6, pc}     ; }
//    .L2e80:                          ;
//    2e80: movw	r1, #32264	         ;
//    2e84: ldrh	r6, [r0, #2]         ;
//    2e88: mov	r4, r2               ;
//    2e8c: mov	r5, r0               ;
//    2e90: movt	r1, #0               ;
//    2e94: mov	r2, #32              ;
//    2e98: mov	r0, sp               ;
//    2e9c: bl	0x00000000000029a0      ;
//    2ea0: lsr	r3, r6, #12          ;
//    2ea4: eor	r3, r3, r4, lsr #4   ;
//    2ea8: add	r2, sp, #32          ;
//    2eac: lsl	r6, r6, #4           ;
//    2eb0: and	r4, r4, #15          ;
//    2eb4: add	r3, r2, r3, lsl #1   ;
//    2eb8: mov	r0, #1               ;
//    2ebc: uxth	r6, r6               ;
//    2ec0: ldrh	r3, [r3, #-32]	      ;
//    2ec4: eor	r6, r6, r3           ;
//    2ec8: eor	r4, r4, r6, lsr #12  ;
//    2ecc: add	r4, r2, r4, lsl #1   ;
//    2ed0: ldrh	r3, [r4, #-32]	      ;
//    2ed4: eor	r6, r3, r6, lsl #4   ;
//    2ed8: strh	r6, [r5, #2]         ;
//    2edc: add	sp, sp, #32          ;
//    2ee0: pop	{r4, r5, r6, pc}     ;

uint32_t receive_frame(framing_context_t* context) {
    auto ticks         = get_wait_ticks();
    auto timeout_ticks = (ticks << 3) + (ticks << 1);
    crc_context_t packet;
    auto flag          = 1; // r8
    auto count         = 0; // r7
    auto data          = 0; // r6
    auto last_data     = 0; // r5

    while (true) {
        timer_reset_counter();

        while (uart_has_data() == 0)
            if ((unsigned)timer_get_value() >= timeout_ticks)
                return (flag == 2) ? 2 : 3;
        data = uart_recv_byte() & 0xFF;

        if (count == 0) {
            if (context->count != 0) {
                memset(&packet, 0, sizeof(crc_context_t));
                if (data != 0xFE) {
                    last_data = data;
                    goto L2fcc;
                }
            }
            else {
                if (data != 0xFE) {
                    last_data = data;
                    flag = 1;
                    continue;
                }
                memset(&packet, 0, sizeof(crc_context_t));
            }
            memset(context, 0, sizeof(framing_context_t));
            if ((unsigned)(flag - 2) <= 1) {
                last_data = 0xFE;
                if (context->count == 0) {
                    count = 0;
                    flag = 1;
                }
                else count++;
                continue;
            }
            else packet.count = 13;
            if (crc16_checksum(&packet, count, data) == 0) {
                last_data = 0xFE;
                flag = 2;
            }
            else {
                if (count == packet.count) {
                    context->xC    = ((context->size - 1) >> 10) + 2;
                    context->count = 1;
                    context->byte  = 1;
                    context->fptr  = context->address;
                }
                last_data = 0xFE;
            }
            if (count == packet.count) return flag;
            else { count++; continue; }
        }

        L2fcc: {
            if ((unsigned)(flag - 2) <= 1) {
                if (context->count == 0) {
                    count = 0;
                    flag = 1;
                }
                else count++;
                continue;
            }
            else if (last_data == 0xED) {
                if (count < 1)
                    packet.count = 4;
                else if (count == 1) {
                    packet.data = data;
                    if (context->byte != data) {
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                }
                else if ((count == 2) && (data != ((~packet.data) & 0xFF))) {
                    flag = 2;
                    if (count == packet.count) return flag;
                    else { count++; continue; }
                }
                if (crc16_checksum(&packet, count, data) == 0) flag = 2;
                else if (count != packet.count) { count++; continue; }
                else if (context->count != context->xC) return 2;
                else return 4;
                if (count == packet.count) return flag;
                else { count++; continue; }
            }
            else if (last_data == 0xDA) {
                if (count < 1) {
                    if (context->count == (context->xC - 1))
                        packet.count = ((context->size + 4) - ((context->xC - 0xFFC00002) << 10)) & 0xFFFF;
                    else packet.count = 0x404;
                }
                else if (count == 1) {
                    packet.data = data;
                    if (data == context->byte)
                        packet.memory = (char*)(void*)(context->address + ((context->count - 0xffc00001) << 10));
                    else if (((unsigned)context->count <= 1) || (data != (context->byte - 1))) {
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                    else {
                        context->byte = data;
                        context->count--;
                        if ((context->count - 1) == (context->xC - 1))
                            packet.count = ((context->size + 4) - ((context->count - 0xffc00002) << 10)) & 0xFFFF;
                        else packet.count = 0x404;
                        packet.memory = (char*)(void*)(context->address + ((context->count - 0xffc00001) << 10));
                    }
                }
                else if (count == 2) {
                    if (data != ((~packet.data) & 0xFF)) {
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                }
                else {
                    if (count <= (unsigned)(packet.count - 2)) {
                        // *packet.memory = data;
                        packet.memory++;
                    }
                }
                if (crc16_checksum(&packet, count, data) == 0) flag = 2;
                else if (count != packet.count) { count++; continue; }
                else {
                    context->count++;
                    context->byte++;
                }
                if (count == packet.count) return flag;
                else { count++; continue; }
            }
            else if (last_data == 0xFE) {
                switch (count) {
                case 0: packet.count = 13; break;
                case 1: {
                    packet.data = data;
                    if (data != 0) {
                        last_data = 0xFE;
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                } break;
                case 2: {
                    if (data != ((~packet.data) & 0xFF)) {
                        last_data = 0xFE;
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                } break;
                case 3: {
                    if ((unsigned)(data - 1) > 1) {
                        last_data = 0xFE;
                        flag = 2;
                        if (count == packet.count) return flag;
                        else { count++; continue; }
                    }
                    else context->data = data;
                } break;
                case 4:  context->size     = (data << 24); break;
                case 5:  context->size    |= (data << 16); break;
                case 6:  context->size    |= (data <<  8); break;
                case 7:  context->size    |= (data <<  0); break;
                case 8:  context->address  = (data << 24); break;
                case 9:  context->address |= (data << 16); break;
                case 10: context->address |= (data <<  8); break;
                case 11: context->address |= (data <<  0); break;
                default: break;
                }

                if (crc16_checksum(&packet, count, data) == 0) {
                    last_data = 0xFE;
                    flag = 2;
                }
                else {
                    if (count == packet.count) {
                        context->xC    = ((context->size - 1) >> 10) + 2;
                        context->count = 1;
                        context->byte  = 1;
                        context->fptr  = context->address;
                    }
                    last_data = 0xFE;
                }
                if (count == packet.count) return flag;
                else { count++; continue; }
            }
            else {
                flag = 3;
                if (count == packet.count) return flag;
                else { count++; continue; }
            }
        }
    }
}

// @ params = <none>
// initialize_uart0_hdwr:
//    3318: mov	r3, #0             ;
//    331c: movw	r1, #1329	       ; r1 = 0x531
//    3320: movt	r3, #4383	       ; r3 = 0x111f0000 (IO control)
//    3324: movw	r2, #1073	       ; r2 = 0x431
//    3328: str	r1, [r3, #16]      ; set UART0_RXD: slow level conversion, pull-up, IO2_level3, UART0_RXD
//    332c: str	r2, [r3, #20]      ; set UART0_TXD: slow level conversion, IO2_level3, UART0_TXD
//    3330: b	0x00000000000050c0    ; return initialize_uart0()

// @ params = <none>
// disable_uart0_hdwr:
//    3334: b	0x000000000000512c      ; disable_uart0()

// @ params = <none>
// uart0_flush_rx_fifo:
//    3338: push	{r4, lr}
//    333c: b	0x0000000000003344    ; goto .L3344
//    .L3340:                        ;
//    3340: bl	0x0000000000005170    ; r0 = recv_byte()
//    .L3344:                        ;
//    3344: bl	0x00000000000051a0    ;
//    3348: cmp	r0, #0             ; if (uart0_has_rx_data())
//    334c: bne	0x0000000000003340 ;     goto .L3340
//    3350: pop	{r4, pc}           ; return 0

// @ params = <none>
// download_process:
//    3354: push	{r4, r5, lr}            ;
//    3358: sub	sp, sp, #36	            ;
//    335c: mov	r1, #0                  ; #define SYS_CTRL    0x12020000
//    3360: mov	r2, #28                 ; #define REG_SC_GEN8 0x00000150
//    3364: add	r0, sp, #4              ; #define MAGIC       0x454d4d43
//    3368: mov	r5, r1                  ; typedef void (*fn)()
//    336c: bl	0x0000000000002900         ;
//    3370: movw	r4, #19779	            ; char stack[36]
//    3374: movt	r5, #4610	            ; memset(stack + 4, 0, 28)
//    3378: movt	r4, #17741	            ;
//    .L337c:                             ; loop {
//    337c: add	r0, sp, #4              ;     r0 = receive_frame(stack + 4)
//    3380: bl	0x0000000000002ee4         ;     if (r0 == 1) uart_send_byte(ACK)
//    3384: cmp	r0, #2                  ;     else if (r0 == 2) uart_send_byte(NAK)
//    3388: beq	0x00000000000033b4      ;     else if (r0 == 4) {
//    .L338c:                             ;         uart_send_byte(ACK)
//    338c: cmp	r0, #4                  ;
//    3390: beq	0x00000000000033c0      ;         ((fn)(stack + 0x1c))()
//    3394: cmp	r0, #1                  ;
//    3398: bne	0x000000000000337c      ;         uart0_flush_rx_fifo()
//    339c: mov	r0, #170	               ;         memset(stack + 4, 0, 28)
//    33a0: bl	0x000000000000514c         ;         if (*(SYS_CTRL + REG_SC_GEN8) == MAGIC) {
//    33a4: add	r0, sp, #4              ;             *(SYS_CTRL + REG_SC_GEN8) = 0
//    33a8: bl	0x0000000000002ee4         ;             return
//    33ac: cmp	r0, #2                  ;         }
//    33b0: bne	0x000000000000338c      ;     }
//    .L33b4:                             ; }
//    33b4: mov	r0, #85	               ;
//    33b8: bl	0x000000000000514c         ;
//    33bc: b	0x000000000000337c         ;
//    .L33c0:                             ;
//    33c0: mov	r0, #170	               ;
//    33c4: bl	0x000000000000514c         ;
//    33c8: ldr	r0, [sp, #28]           ;
//    33cc: push	{r4, r5, r6, r7, r8, r9, sl, fp}
//    33d0: blx	r0                      ;
//    33d4: pop	{r4, r5, r6, r7, r8, r9, sl, fp}
//    33d8: bl	0x0000000000003338         ;
//    33dc: mov	r2, #28                 ;
//    33e0: add	r0, sp, #4              ;
//    33e4: mov	r1, #0                  ;
//    33e8: bl	0x0000000000002900         ;
//    33ec: ldr	r2, [r5, #336]	         ;
//    33f0: mov	r3, #0                  ;
//    33f4: cmp	r2, r4                  ;
//    33f8: movt	r3, #4610	            ;
//    33fc: bne	0x000000000000337c      ;
//    3400: mov	r2, #0                  ;
//    3404: str	r2, [r3, #336]	         ;
//    3408: add	sp, sp, #36	            ;
//    340c: pop	{r4, r5, pc}            ;

// @ params = <none>
// uart_wait_start_frame:
//    3410: mov	r3, #0                  ;
//    3414: movw	r1, #1329	            ;
//    3418: movt	r3, #4383	            ; #define IO_CTRL_3 0x111f0000
//    341c: movw	r2, #1073	            ; #define UART0_RXD 0x00000010
//    3420: push	{r4, r5, r6, lr}        ; #define UART0_TXD 0x00000014
//    3424: mov	r6, #5                  ; #define SLOW_LVL_CONV 0x400
//    3428: str	r1, [r3, #16]           ; #define PULL_UP       0x100
//    342c: str	r2, [r3, #20]           ; #define IO2_LVL3      0x030
//    3430: bl	0x00000000000050c0         ; #define DEFAULT_MUX   0x001
//    3434: bl	0x0000000000003338         ;
//    3438: bl	0x0000000000005244         ; *(IO_CTRL_3 + UART0_RXD) = DEFAULT_MUX | IO2_LVL3 | SLOW_LVL_CONV | PULL_UP
//    343c: lsl	r3, r0, #3              ; *(IO_CTRL_3 + UART0_TXD) = DEFAULT_MUX | IO2_LVL3 | SLOW_LVL_CONV
//    3440: add	r4, r3, r0, lsl #1      ;
//    .L3444:                             ; initialize_uart0()
//    3444: mov	r5, #5                  ; uart0_flush_rx_fifo()
//    .L3448:                             ;
//    3448: mov	r0, #32                 ; r0 = get_wait_ticks()
//    344c: bl	0x000000000000514c         ; r4 = (r0 << 3) + (r0 << 1)
//    3450: subs	r5, r5, #1              ;
//    3454: bne	0x0000000000003448      ; for (r6 = 5; r6 != 0; r6--) {
//    3458: bl	0x00000000000051f8         ;     for (r5 = 5; r5 != 0; r5--) uart_send_byte(' ')
//    345c: b	0x000000000000346c         ;     timer_reset_counter()
//    .L3460:                             ;     while (timer_get_value() < r4)
//    3460: bl	0x00000000000051a0         ;         if (uart0_has_rx_data() != 0)
//    3464: cmp	r0, #0                  ;             if ((recv_byte() & 0xFF) == 0xAA)
//    3468: bne	0x0000000000003494      ;                 return 1
//    .L346c:                             ; }
//    346c: bl	0x0000000000005234         ;
//    3470: cmp	r4, r0                  ; uart_send_byte(0xA)
//    3474: bhi	0x0000000000003460      ; disable_uart0()
//    3478: subs	r6, r6, #1              ; return 0
//    347c: bne	0x0000000000003444      ;
//    3480: mov	r0, #10                 ;
//    3484: bl	0x000000000000514c         ;
//    3488: bl	0x000000000000512c         ;
//    348c: mov	r0, r6                  ;
//    3490: pop	{r4, r5, r6, pc}        ;
//    .L3494:                             ;
//    3494: bl	0x0000000000005170         ;
//    3498: uxtb	r0, r0                  ;
//    349c: cmp	r0, #170	               ;
//    34a0: bne	0x000000000000346c      ;
//    34a4: mov	r0, #1                  ;
//    34a8: pop	{r4, r5, r6, pc}        ;

int32_t burn_bootloader() { // 0x34ac
    if (uart_wait_start_frame() == 0) return -1;
    VAL(SC_CTRL + REG_SC_GEN9) = 1;
    download_process();
    return 0;
}

// @ params = addr, size
// func_39:
//    34e0: push	{r4, r5, r6, r7, lr} ;
//    34e4: sub	sp, sp, #36	         ;
//    34e8: mov	r7, r0               ; char stack[36]
//    34ec: mov	r6, r1               ; r4 = r5 = 0
//    34f0: mov	r2, #28              ; memset(stack + 4, 0, 28)
//    34f4: add	r0, sp, #4           ; loop {
//    34f8: mov	r1, #0               ;     r0 = receive_frame(stack + 4)
//    34fc: mov	r4, #0               ;     if (r0 == 2) uart_send_byte(NAK)
//    3500: bl	0x0000000000002900      ;     else if (r0 == 4) {
//    3504: mov	r5, r4               ;         uart_send_byte(ACK)
//    .L3508:                          ;         return -r4
//    3508: add	r0, sp, #4           ;     }
//    350c: bl	0x0000000000002ee4      ;     else if (r0 == 1) {
//    3510: cmp	r0, #2               ;         uart_send_byte(ACK)
//    3514: beq	0x000000000000353c   ;         if (*(stack + 0xc) != size) r4 = -1
//    3518: cmp	r0, #4               ;         if (*(stack + 0x14) == 1) *(stack + 8) = addr
//    351c: beq	0x000000000000356c   ;         continue
//    3520: cmp	r0, #1               ;     }
//    3524: beq	0x0000000000003548   ;     if (++r5 > 0xFF) return -1
//    .L3528:                          ; }
//    3528: add	r5, r5, #1           ;
//    352c: cmp	r5, #255	            ;
//    3530: ble	0x0000000000003508   ;
//    3534: mvn	r0, #0               ;
//    3538: b	0x0000000000003578      ;
//    .L353c:                          ;
//    353c: mov	r0, #85              ;
//    3540: bl	0x000000000000514c      ;
//    3544: b	0x0000000000003528      ;
//    .L3548:                          ;
//    3548: mov	r0, #170             ;
//    354c: bl	0x000000000000514c      ;
//    3550: ldr	r2, [sp, #12]        ;
//    3554: ldr	r3, [sp, #20]        ;
//    3558: cmp	r2, r6               ;
//    355c: movne	r4, #1               ;
//    3560: cmp	r3, #1               ;
//    3564: streq	r7, [sp, #8]         ;
//    3568: b	0x0000000000003508      ;
//    .L356c:                          ;
//    356c: mov	r0, #170             ;
//    3570: bl	0x000000000000514c      ;
//    3574: rsb	r0, r4, #0           ;
//    .L3578:                          ;
//    3578: add	sp, sp, #36	         ;
//    357c: pop	{r4, r5, r6, r7, pc} ;

// @ params = <none>
// func_3a:
//    3580: push	{lr}		            ;
//    3584: sub	sp, sp, #36	         ;
//    3588: mov	r2, #28              ; #define SYS_CTRL    0x12020000
//    358c: mov	r1, #0               ; #define REG_SC_GEN1 0x0000013c
//    3590: add	r0, sp, #4           ; #define REG_SC_GEN2 0x00000140
//    3594: bl	0x0000000000002900      ; #define REG_SC_GEN9 0x00000154
//    .L3598:                          ; #define ZIJU_MAGIC  0x7a696a75
//    3598: add	r0, sp, #4           ; #define START_MAGIC 0x444f574e
//    359c: bl	0x0000000000002ee4      ;
//    35a0: cmp	r0, #2               ; char stack[36]
//    35a4: beq	0x00000000000035d0   ; memset(stack + 4, 0, 28)
//    .L35a8:                          ; loop {
//    35a8: cmp	r0, #4               ;     r0 = receive_frame(stack + 4)
//    35ac: beq	0x00000000000035dc   ;     if (r0 == 1) uart_send_byte(ACK)
//    35b0: cmp	r0, #1               ;     else if (r0 == 2) uart_send_byte(NAK)
//    35b4: bne	0x0000000000003598   ;     else if (r0 == 4) {
//    35b8: mov	r0, #170             ;         uart_send_byte(ACK)
//    35bc: bl	0x000000000000514c      ;         *(SYS_CTRL + REG_SC_GEN2) = ZIJU_MAGIC
//    35c0: add	r0, sp, #4           ;         *(SYS_CTRL + REG_SC_GEN1) = START_MAGIC
//    35c4: bl	0x0000000000002ee4      ;         *(SYS_CTRL + REG_SC_GEN9) = 1
//    35c8: cmp	r0, #2               ;         uart0_flush_rx_fifo()
//    35cc: bne	0x00000000000035a8   ;         memset(stack + 4, 0, 28)
//    .L35d0:                          ;         return
//    35d0: mov	r0, #85              ;     }
//    35d4: bl	0x000000000000514c      ; }
//    35d8: b	0x0000000000003598      ;
//    .L35dc:                          ;
//    35dc: mov	r0, #170             ;
//    35e0: bl	0x000000000000514c      ;
//    35e4: mov	r3, #0               ;
//    35e8: movt	r3, #4610	         ;
//    35ec: movw	r1, #27253	         ;
//    35f0: movw	r2, #22350	         ;
//    35f4: movt	r1, #31337	         ;
//    35f8: movt	r2, #17487	         ;
//    35fc: str	r1, [r3, #320]	      ;
//    3600: str	r2, [r3, #316]	      ;
//    3604: mov	r1, #1               ;
//    3608: str	r1, [r3, #340]	      ;
//    360c: bl	0x0000000000003338      ;
//    3610: add	r0, sp, #4           ;
//    3614: mov	r2, #28              ;
//    3618: mov	r1, #0               ;
//    361c: bl	0x0000000000002900      ;
//    3620: add	sp, sp, #36	         ;
//    3624: pop	{pc}		            ;

// @ 
// func_3b:
//    3628: cmp	r1, #0
//    362c: beq	0x00000000000036b0
//    3630: mov	r3, #1
//    3634: mov	r2, #0
//    3638: cmp	r0, r1
//    363c: bcc	0x00000000000036a8
//    3640: cmp	r1, #268435456	; 0x10000000
//    3644: cmpcc	r1, r0
//    3648: lslcc	r1, r1, #4
//    364c: lslcc	r3, r3, #4
//    3650: bcc	0x0000000000003640
//    3654: cmp	r1, #-2147483648	; 0x80000000
//    3658: cmpcc	r1, r0
//    365c: lslcc	r1, r1, #1
//    3660: lslcc	r3, r3, #1
//    3664: bcc	0x0000000000003654
//    3668: cmp	r0, r1
//    366c: subcs	r0, r0, r1
//    3670: orrcs	r2, r2, r3
//    3674: cmp	r0, r1, lsr #1
//    3678: subcs	r0, r0, r1, lsr #1
//    367c: orrcs	r2, r2, r3, lsr #1
//    3680: cmp	r0, r1, lsr #2
//    3684: subcs	r0, r0, r1, lsr #2
//    3688: orrcs	r2, r2, r3, lsr #2
//    368c: cmp	r0, r1, lsr #3
//    3690: subcs	r0, r0, r1, lsr #3
//    3694: orrcs	r2, r2, r3, lsr #3
//    3698: cmp	r0, #0
//    369c: lsrsne	r3, r3, #4
//    36a0: lsrne	r1, r1, #4
//    36a4: bne	0x0000000000003668
//    36a8: mov	r0, r2
//    36ac: mov	pc, lr
//    36b0: push	{lr}		; (str lr, [sp, #-4]!)
//    36b4: bl	0x00000000000036c0
//    36b8: mov	r0, #0
//    36bc: ldmfd	sp!, {pc}

// func_3c:
//    36c0: b	0x00000000000036c0

// func_3d:
//    36c4: push	{r4, r5, r6, lr}
//    36c8: movw	r4, #272	; 0x110
//    36cc: movt	r4, #1025	; 0x401
//    36d0: mov	r6, r0
//    36d4: mov	r5, r1
//    36d8: mov	r2, #64	; 0x40
//    36dc: mov	r1, #0
//    36e0: mov	r0, r4
//    36e4: bl	0x0000000000002900 ; memset
//    36e8: mov	r3, #0
//    36ec: movt	r3, #4108	; 0x100c
//    36f0: mov	r0, #2
//    36f4: ldr	r2, [r3, #1156]	; 0x484
//    36f8: mov	r1, #0
//    36fc: bfi	r2, r0, #24, #7
//    3700: str	r2, [r3, #1156]	; 0x484
//    3704: str	r6, [r3, #1160]	; 0x488
//    3708: ubfx	r2, r2, #16, #7
//    370c: str	r1, [r4, #48]	; 0x30
//    3710: str	r2, [r4, #56]	; 0x38
//    3714: ldr	r2, [r3, #1200]	; 0x4b0
//    3718: str	r6, [r4, #36]	; 0x24
//    371c: bfi	r2, r0, #24, #7
//    3720: str	r2, [r3, #1200]	; 0x4b0
//    3724: ubfx	r0, r2, #16, #7
//    3728: str	r5, [r3, #1204]	; 0x4b4
//    372c: str	r0, [r4, #60]	; 0x3c
//    3730: str	r5, [r4, #40]	; 0x28
//    3734: str	r1, [r4, #52]	; 0x34
//    3738: pop	{r4, r5, r6, pc}

// func_3e:
//    373c: push	{r4, r5, r6, r7, r8, lr}
//    3740: movw	r4, #272	; 0x110
//    3744: movt	r4, #1025	; 0x401
//    3748: mov	r7, r0
//    374c: ldr	r5, [r4, #56]	; 0x38
//    3750: mov	r6, r1
//    3754: ldr	r0, [r4, #36]	; 0x24
//    3758: mov	r2, #32
//    375c: mov	r1, #0
//    3760: add	r3, r5, #1
//    3764: lsl	r8, r5, #5
//    3768: str	r3, [r4, #56]	; 0x38
//    376c: add	r0, r0, r8
//    3770: bl	0x0000000000002900 ; memset
//    3774: ldr	r2, [r4, #36]	; 0x24
//    3778: ldr	r0, [r4, #24]
//    377c: mov	lr, #3
//    3780: add	r3, r2, r8
//    3784: ldr	r1, [r4, #48]	; 0x30
//    3788: ldrb	ip, [r2, r5, lsl #5]
//    378c: cmp	r0, #0
//    3790: ldrb	r0, [r3, #1]
//    3794: add	r1, r1, #1
//    3798: bfc	ip, #0, #2
//    379c: strb	ip, [r2, r5, lsl #5]
//    37a0: ldr	r2, [r4, #56]	; 0x38
//    37a4: bfi	r0, lr, #0, #7
//    37a8: str	r7, [r3, #8]
//    37ac: str	r6, [r3, #12]
//    37b0: and	r2, r2, #1
//    37b4: strb	r0, [r3, #1]
//    37b8: str	r1, [r4, #48]	; 0x30
//    37bc: str	r2, [r4, #56]	; 0x38
//    37c0: popeq	{r4, r5, r6, r7, r8, pc}
//    37c4: add	r0, r4, #12
//    37c8: ldr	ip, [r4, #8]
//    37cc: ldm	r0, {r0, r1, r2}
//    37d0: str	ip, [r3, #16]
//    37d4: str	r0, [r3, #20]
//    37d8: str	r1, [r3, #24]
//    37dc: str	r2, [r3, #28]
//    37e0: pop	{r4, r5, r6, r7, r8, pc}

// func_3f:
//    37e4: push	{r4, r5, r6, r7, r8, lr}
//    37e8: movw	r4, #272	; 0x110
//    37ec: movt	r4, #1025	; 0x401
//    37f0: mov	r7, r0
//    37f4: ldr	r3, [r4, #60]	; 0x3c
//    37f8: mov	r6, r1
//    37fc: ldr	r0, [r4, #40]	; 0x28
//    3800: mov	r2, #32
//    3804: mov	r1, #0
//    3808: add	ip, r3, #1
//    380c: lsl	r5, r3, #5
//    3810: str	ip, [r4, #60]	; 0x3c
//    3814: add	r0, r0, r5
//    3818: bl	0x0000000000002900 ; memset
//    381c: ldr	r3, [r4, #40]	; 0x28
//    3820: ldr	r1, [r4, #52]	; 0x34
//    3824: mov	ip, #3
//    3828: add	r3, r3, r5
//    382c: ldr	r2, [r4, #60]	; 0x3c
//    3830: add	r1, r1, #1
//    3834: ldrb	r0, [r3, #1]
//    3838: and	r2, r2, #1
//    383c: str	r7, [r3, #4]
//    3840: str	r6, [r3, #8]
//    3844: bfi	r0, ip, #0, #4
//    3848: strb	r0, [r3, #1]
//    384c: str	r1, [r4, #52]	; 0x34
//    3850: str	r2, [r4, #60]	; 0x3c
//    3854: pop	{r4, r5, r6, r7, r8, pc}

// func_40:
//    3858: mov	r0, #0
//    385c: mov	r1, #2
//    3860: movt	r0, #4108	; 0x100c
//    3864: movw	r2, #272	; 0x110
//    3868: ldr	r3, [r0, #1152]	; 0x480
//    386c: movt	r2, #1025	; 0x401
//    3870: push	{lr}		; (str lr, [sp, #-4]!)
//    3874: bic	r3, r3, #802816	; 0xc4000
//    3878: orr	r3, r3, #16384	; 0x4000
//    387c: mov	lr, #1
//    3880: bfi	r3, r1, #10, #2
//    3884: mov	ip, #0
//    3888: orr	r3, r3, #896	; 0x380
//    388c: bfi	r3, r1, #4, #3
//    3890: bfi	r3, lr, #1, #3
//    3894: str	r3, [r0, #1152]	; 0x480
//    3898: stm	r2, {r1, lr}
//    389c: str	ip, [r2, #48]	; 0x30
//    38a0: str	ip, [r2, #52]	; 0x34
//    38a4: pop	{pc}		; (ldr pc, [sp], #4)
//    38a8: mov	r3, #0
//    38ac: mov	r2, #0
//    38b0: movt	r3, #4108	; 0x100c
//    38b4: str	r2, [r3, #656]	; 0x290
//    38b8: ldr	r2, [r0]
//    38bc: str	r2, [r3, #288]	; 0x120
//    38c0: ldr	r2, [r0, #4]
//    38c4: str	r2, [r3, #292]	; 0x124
//    38c8: ldr	r2, [r0, #8]
//    38cc: str	r2, [r3, #296]	; 0x128
//    38d0: ldr	r2, [r0, #12]
//    38d4: str	r2, [r3, #300]	; 0x12c
//    38d8: bx	lr

// func_41:
//    38dc: cmp	r0, #0
//    38e0: bxeq	lr
//    38e4: push	{r4, lr}
//    38e8: movw	r4, #272	; 0x110
//    38ec: mov	r1, r0
//    38f0: movt	r4, #1025	; 0x401
//    38f4: mov	r2, #16
//    38f8: add	r0, r4, #8
//    38fc: bl	0x00000000000029a0
//    3900: mov	r3, #16
//    3904: str	r3, [r4, #24]
//    3908: pop	{r4, pc}

// func_42:
//    390c: mov	r1, #0
//    3910: movt	r1, #4108	; 0x100c
//    3914: ldr	ip, [r1, #1200]	; 0x4b0
//    3918: ubfx	r2, ip, #16, #7
//    391c: ubfx	r3, ip, #8, #7
//    3920: cmp	r3, r2
//    3924: bne	0x000000000000397c
//    3928: movw	r2, #272	; 0x110
//    392c: movt	r2, #1025	; 0x401
//    3930: push	{r4, lr}
//    3934: mov	lr, #0
//    3938: ldr	r4, [r2, #52]	; 0x34
//    393c: mov	r0, lr
//    3940: add	r3, r3, r4
//    3944: and	r3, r3, #1
//    3948: bfi	ip, r3, #16, #7
//    394c: bfi	ip, r4, #0, #7
//    3950: str	ip, [r1, #1200]	; 0x4b0
//    3954: ldr	r3, [r1, #1156]	; 0x484
//    3958: ldr	r4, [r2, #48]	; 0x30
//    395c: add	ip, r4, r3, lsr #16
//    3960: and	ip, ip, #1
//    3964: bfi	r3, ip, #16, #7
//    3968: bfi	r3, r4, #0, #7
//    396c: str	r3, [r1, #1156]	; 0x484
//    3970: str	lr, [r2, #48]	; 0x30
//    3974: str	lr, [r2, #52]	; 0x34
//    3978: pop	{r4, pc}
//    397c: mvn	r0, #0
//    3980: bx	lr
//    3984: mov	r2, #0
//    3988: movt	r2, #4108	; 0x100c
//    398c: ldr	r3, [r2, #1036]	; 0x40c
//    3990: ubfx	r0, r3, #8, #8
//    3994: and	r0, r0, #2
//    3998: uxtb	r0, r0
//    399c: bfi	r3, r0, #8, #8
//    39a0: str	r3, [r2, #1036]	; 0x40c
//    39a4: bx	lr

// func_43:
//    39a8: push	{r4, r5, r6, lr}
//    39ac: movw	r4, #272	; 0x110
//    39b0: movt	r4, #1025	; 0x401
//    39b4: mov	r5, r0
//    39b8: mov	r2, #16
//    39bc: mov	r1, #0
//    39c0: add	r0, r4, #64	; 0x40
//    39c4: bl	0x0000000000002900 ; memset
//    39c8: mov	r2, #0
//    39cc: movt	r2, #4108	; 0x100c
//    39d0: mov	r0, #2
//    39d4: ldr	r3, [r2, #2180]	; 0x884
//    39d8: mov	r1, #0
//    39dc: bfi	r3, r0, #24, #8
//    39e0: str	r3, [r2, #2180]	; 0x884
//    39e4: ubfx	r0, r3, #16, #8
//    39e8: str	r5, [r2, #2184]	; 0x888
//    39ec: str	r0, [r4, #76]	; 0x4c
//    39f0: str	r5, [r4, #68]	; 0x44
//    39f4: str	r1, [r4, #72]	; 0x48
//    39f8: pop	{r4, r5, r6, pc}

// func_44:
//    39fc: push	{r4, r5, r6, lr}
//    3a00: mov	r2, #32
//    3a04: mov	r1, #0
//    3a08: mov	r4, r0
//    3a0c: bl	0x0000000000002900 ; memset
//    3a10: movw	r3, #2410	; 0x96a
//    3a14: movt	r3, #26598	; 0x67e6
//    3a18: movw	r5, #26555	; 0x67bb
//    3a1c: movw	lr, #28220	; 0x6e3c
//    3a20: movw	ip, #20389	; 0x4fa5
//    3a24: movw	r0, #3665	; 0xe51
//    3a28: movw	r1, #1435	; 0x59b
//    3a2c: movw	r2, #33567	; 0x831f
//    3a30: str	r3, [r4]
//    3a34: movw	r3, #57435	; 0xe05b
//    3a38: movt	r5, #34222	; 0x85ae
//    3a3c: movt	lr, #29427	; 0x72f3
//    3a40: movt	ip, #15093	; 0x3af5
//    3a44: movt	r0, #32594	; 0x7f52
//    3a48: movt	r1, #35944	; 0x8c68
//    3a4c: movt	r2, #43993	; 0xabd9
//    3a50: movt	r3, #6605	; 0x19cd
//    3a54: str	r5, [r4, #4]
//    3a58: str	lr, [r4, #8]
//    3a5c: str	ip, [r4, #12]
//    3a60: str	r0, [r4, #16]
//    3a64: str	r1, [r4, #20]
//    3a68: str	r2, [r4, #24]
//    3a6c: str	r3, [r4, #28]
//    3a70: pop	{r4, r5, r6, pc}

// func_45:
//    3a74: push	{r4, r5, r6, lr}
//    3a78: mov	r5, #0
//    3a7c: movt	r5, #4108	; 0x100c
//    3a80: sub	sp, sp, #32
//    3a84: ldr	r3, [r5, #2176]	; 0x880
//    3a88: movw	r6, #272	; 0x110
//    3a8c: mov	r2, #2
//    3a90: movt	r6, #1025	; 0x401
//    3a94: bfc	r3, #5, #1
//    3a98: mov	r0, sp
//    3a9c: bfi	r3, r2, #1, #3
//    3aa0: str	r3, [r5, #2176]	; 0x880
//    3aa4: mov	r4, #0
//    3aa8: str	r4, [r6, #72]	; 0x48
//    3aac: bl	0x00000000000039fc
//    3ab0: sub	r1, sp, #4
//    3ab4: mov	r2, r5
//    3ab8: mov	r3, r4
//    3abc: mov	r0, #32
//    3ac0: str	r0, [r6, #64]	; 0x40
//    3ac4: str	r3, [r2, #844]	; 0x34c
//    3ac8: add	r3, r3, #1
//    3acc: ldr	r0, [r1, #4]!
//    3ad0: cmp	r3, #8
//    3ad4: str	r0, [r2, #840]	; 0x348
//    3ad8: bne	0x0000000000003ac4
//    3adc: mov	r0, #0
//    3ae0: add	sp, sp, #32
//    3ae4: pop	{r4, r5, r6, pc}

// func_46:
//    3ae8: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//    3aec: movw	r4, #272	; 0x110
//    3af0: movt	r4, #1025	; 0x401
//    3af4: mov	r8, r0
//    3af8: ldr	r6, [r4, #76]	; 0x4c
//    3afc: mov	r7, r1
//    3b00: ldr	r0, [r4, #68]	; 0x44
//    3b04: mov	r2, #16
//    3b08: mov	r1, #0
//    3b0c: add	r3, r6, #1
//    3b10: lsl	r5, r6, #4
//    3b14: str	r3, [r4, #76]	; 0x4c
//    3b18: add	r0, r0, r5
//    3b1c: mov	r9, #2
//    3b20: bl	0x0000000000002900 ; memset
//    3b24: ldr	r0, [r4, #68]	; 0x44
//    3b28: ldr	r1, [r4, #72]	; 0x48
//    3b2c: add	r3, r0, r5
//    3b30: ldr	r2, [r4, #76]	; 0x4c
//    3b34: ldrb	lr, [r0, r6, lsl #4]
//    3b38: add	r1, r1, #1
//    3b3c: ldrb	ip, [r3, #1]
//    3b40: and	r2, r2, #1
//    3b44: bfc	lr, #0, #2
//    3b48: strb	lr, [r0, r6, lsl #4]
//    3b4c: bfi	ip, r9, #0, #6
//    3b50: str	r8, [r3, #4]
//    3b54: str	r7, [r3, #8]
//    3b58: strb	ip, [r3, #1]
//    3b5c: str	r1, [r4, #72]	; 0x48
//    3b60: str	r2, [r4, #76]	; 0x4c
//    3b64: pop	{r4, r5, r6, r7, r8, r9, sl, pc}

// func_47:
//    3b68: mov	r0, #0
//    3b6c: movw	r1, #272	; 0x110
//    3b70: movt	r0, #4108	; 0x100c
//    3b74: movt	r1, #1025	; 0x401
//    3b78: ldr	r3, [r0, #2180]	; 0x884
//    3b7c: mov	ip, #0
//    3b80: ldr	r2, [r1, #72]	; 0x48
//    3b84: push	{lr}		; (str lr, [sp, #-4]!)
//    3b88: add	r2, r2, r3, lsr #16
//    3b8c: mov	lr, #1
//    3b90: and	r2, r2, lr
//    3b94: bfi	r3, r2, #16, #8
//    3b98: bfi	r3, lr, #0, #8
//    3b9c: str	r3, [r0, #2180]	; 0x884
//    3ba0: str	ip, [r1, #72]	; 0x48
//    3ba4: pop	{pc}		; (ldr pc, [sp], #4)
//    3ba8: mov	r2, #0
//    3bac: movt	r2, #4108	; 0x100c
//    3bb0: ldr	r3, [r2, #2060]	; 0x80c
//    3bb4: ubfx	r0, r3, #18, #8
//    3bb8: and	r0, r0, #2
//    3bbc: uxtb	r0, r0
//    3bc0: bfi	r3, r0, #18, #8
//    3bc4: str	r3, [r2, #2060]	; 0x80c
//    3bc8: bx	lr

// func_48:
//    3bcc: push	{r4, r5, r6, r7, lr}
//    3bd0: movw	r7, #272	; 0x110
//    3bd4: movt	r7, #1025	; 0x401
//    3bd8: sub	sp, sp, #12
//    3bdc: ldr	r3, [r7, #64]	; 0x40
//    3be0: lsrs	r3, r3, #2
//    3be4: beq	0x0000000000003c28
//    3be8: mov	r6, #0
//    3bec: mov	r5, r0
//    3bf0: movt	r6, #4108	; 0x100c
//    3bf4: mov	r4, #0
//    3bf8: str	r4, [r6, #844]	; 0x34c
//    3bfc: mov	r2, #4
//    3c00: ldr	r3, [r6, #840]	; 0x348
//    3c04: mov	r0, r5
//    3c08: add	r1, sp, r2
//    3c0c: add	r5, r5, r2
//    3c10: add	r4, r4, #1
//    3c14: str	r3, [sp, #4]
//    3c18: bl	0x00000000000029a0
//    3c1c: ldr	r3, [r7, #64]	; 0x40
//    3c20: cmp	r4, r3, lsr #2
//    3c24: bcc	0x0000000000003bf8
//    3c28: add	sp, sp, #12
//    3c2c: pop	{r4, r5, r6, r7, pc}

int32_t update_emmc_card_clock() { // 0x3c30
    uint32_t i, j;
    for (i = 3; i != 0; i--) {
        // the clock register values in the card clock domain are updated
        VAL(EMMC + MMC_CMD) = 0xA0202000;
        for (j = 0xF00; j != 0; j--) {
            if ((int32_t)VAL(EMMC + MMC_CMD) >= 0) return 0;
            // hardware locked write error
            if ((VAL(EMMC + MMC_RINTSTS) & 0x1000) != 0) break;
        }
    }
    return -1;
}

// @ params = <none>
// update_sdio0_card_clock:
//    3c88: mov	r2, #0               ;
//    3c8c: mov	r0, #8192	         ;
//    3c90: movt	r2, #4111	         ; r2 = 0x100f0000 (SDIO0)
//    3c94: movt	r0, #40992	         ;
//    3c98: mov	ip, #3               ; ip = 3
//    .L3c9c:                          ; [loop-a]
//    3c9c: mov	r3, #3840	         ; r3 = 0xf00
//    3ca0: str	r0, [r2, #44]	      ; *(SDIO0:MMC_CMD) = 0xa0202000 (the clock register values in the card clock domain are updated)
//    3ca4: b	0x0000000000003cbc      ; goto .L3cbc
//    .L3ca8:                          ; [loop-b]
//    3ca8: ldr	r1, [r2, #68]	      ; r1 = *(SDIO0:MMC_RINTSTS)
//    3cac: tst	r1, #4096	         ;
//    3cb0: bne	0x0000000000003cd0   ; if (hardware locked write error) goto .L3cd0
//    3cb4: subs	r3, r3, #1           ; r3--
//    3cb8: beq	0x0000000000003cd0   ; if (r3 == 0) goto .L3cd0
//    .L3cbc:                          ; - - - - -
//    3cbc: ldr	r1, [r2, #44]	      ; r1 = *(SDIO0:MMC_CMD)
//    3cc0: cmp	r1, #0               ;
//    3cc4: blt	0x0000000000003ca8   ; if (r1 < 0) goto .L3ca8 [loop-b]
//    3cc8: mov	r0, #0               ;
//    3ccc: bx	lr                      ; return 0
//    .3cd0:                           ;
//    3cd0: subs	ip, ip, #1           ; ip--
//    3cd4: bne	0x0000000000003c9c   ; if (ip) goto .L3c9c [loop-a]
//    3cd8: mvn	r0, #0               ;
//    3cdc: bx	lr                      ; return -1

// @ params = command, value, sync
// send_command_sdio0:
//    3ce0: mov	r3, #0                     ;
//    3ce4: orr	r0, r0, #-1610612736	      ; r0 |= 0xa0000000
//    3ce8: movt	r3, #4111	               ; r3 = 0x100f0000 (SDIO0)
//    3cec: movw	ip, #45054	               ;
//    3cf0: push	{r4, r5, r6, r7, r8, lr}   ;
//    3cf4: mov	r7, r2                     ; r7 = r2
//    3cf8: mov	r2, r3                     ; r2 = 0x100f0000 (SDIO0)
//    3cfc: orr	r0, r0, #8192	            ; r0 |= 0x2000
//    3d00: movt	ip, #1                     ; ip = 0x1affe
//    3d04: str	ip, [r3, #68]	            ; *(SDIO0:MMC_RINTSTS) = ip
//    3d08: str	r1, [r3, #40]	            ; *(SDIO0:MMC_CMDARG) = r1
//    3d0c: str	r0, [r3, #44]	            ; *(SDIO0:MMC_CMD) = r0
//    .L3d10:                                ; [loop-a]
//    3d10: ldr	r3, [r2, #44]	            ; r3 = *(SDIO0:MMC_CMD)
//    3d14: cmp	r3, #0                     ;
//    3d18: blt	0x0000000000003d10         ; if (r3 < 0) goto .L3d10 [loop-a]
//    3d1c: mov	r6, #0                     ;
//    3d20: movw	r4, #20001	               ; r4 = 0x4e21
//    3d24: movt	r6, #4111	               ; r6 = 0x100f0000 (SDIO0)
//    3d28: b	0x0000000000003d34            ; goto .L3d34
//    .L3d2c:                                ; [loop-b]
//    3d2c: subs	r4, r4, #1                 ; r4--
//    3d30: beq	0x0000000000003d48         ; if (r4 == 0) goto .L3d48
//    .L3d34:                                ;
//    3d34: ldr	r5, [r6, #68]	            ; r5 = *(SDIO0:MMC_RINTSTS)
//    3d38: mov	r0, #100	                  ;
//    3d3c: bl	0x0000000000002c84            ; timer_long_wait(100)
//    3d40: tst	r5, #4                     ;
//    3d44: beq	0x0000000000003d2c         ; if (not command done) goto .L3d2c [loop-b]
//    .L3d48:                                ;
//    3d48: cmp	r7, #0                     ;
//    3d4c: popeq	{r4, r5, r6, r7, r8, pc}   ; if (r7 == 0) return
//    3d50: mov	r2, #0                     ;
//    3d54: movt	r2, #4111	               ; r2 = 0x100f0000 (SDIO0)
//    .L3d58:                                ; [loop-c]
//    3d58: ldr	r3, [r2, #72]	            ; r3 = *(SDIO0:MMC_STATUS)
//    3d5c: tst	r3, #512	                  ;
//    3d60: bne	0x0000000000003d58         ; if (data busy) goto .L3d58 [loop-c]
//    3d64: pop	{r4, r5, r6, r7, r8, pc}   ; return

void configure_emmc_pins() { // 0x3d68
    const uint32_t pin_cfg_table[28] = {
        0x000006b0, 0x000006c0, 0x000006b0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005e0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005e0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005e0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005e0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005e0, 0x00000000,
        0x000005f0, 0x000005f0, 0x000005f0, 0x00000000
    };
    uint32_t n1, n2, i;

    // EMMC_CLK pin config with respect to eMMC start frequency
    n1 = (VAL(SC_CTRL + PERISTAT) >> 8) & 0x3;
    VAL(IOCFG1) = VAL(pin_cfg_table[n1]);
    n2 = VAL(SC_CTRL + PERISTAT) & 0x2000;

    for (i = 4; i != 24; i++) {
        if (n2 != 0)
            // persist existing pull-up disabled status
             VAL(IOCFG1 + (i + 4)) = VAL(pin_cfg_table[i + n1]) & (~0x100);
        else VAL(IOCFG1 + (i + 4)) = VAL(pin_cfg_table[i + n1]);
    }

    // EMMC_RST_N IO config with respect to the eMMC start frequency
    VAL(IOCFG1 + 0x18) = VAL(pin_cfg_table[n1 + 24]);
}

int32_t initialize_emmc() { // 0x3de0
    uint32_t n1, n2, n3, n4, n5, i, max_time, int_status = 0;

    configure_emmc_pins();

    n1 = VAL(CRG + PERI_CRG82);
    VAL(CRG + PERI_CRG82) = n1 | 1; // reset

    timer_long_wait(1000);

    n1 &= ~0xD;
    n2 = (VAL(SC_CTRL + PERISTAT) >> 8) & 0x3; // eMMC start frequency

    if (n2 == 2) n4 = n1 | 0xA; // 50 MHz
    else {
        if (n2 != 1) VAL(SC_CTRL + PERI_CRG83) = 1; // not 400 kHz, enabled
        n4 = n1 | 0xE; // 25 MHz, enabled
    }

    VAL(CRG + PERI_CRG82) =  n4; // select clock, enable clock, and deassert reset
    VAL(EMMC + MMC_CTRL)  = 0x7; // reset DMA, FIFO, and host module

    for (i = 0xf00; i != 0; i--) {
        n3 = (VAL(EMMC + MMC_CTRL) & 0x7);
        if (n3 != 0) continue; // reset bits set

        VAL(EMMC + MMC_INTMASK) = n3;
        VAL(EMMC + MMC_RINTSTS) = 0xFFFFFFFF;
        VAL(EMMC + MMC_IDSTS)   = 0xFFFFFFFF;
        VAL(EMMC + MMC_CTRL)    = 0x10; // enable interrupts

        if (n2 != 1) {
            if (n2 != 2) VAL(SC_CTRL + 0x14c) = 1; // 25 MHz else 50 MHz
            VAL(EMMC + MMC_CLKENA) = 0; // clock disabled
            if (update_emmc_card_clock() != 0) return -1;
        }
        else { // 400 kHz
            VAL(EMMC + MMC_CLKENA) = n3;
            if (update_emmc_card_clock() != 0) return -1;
            n3 = 32;
        }

        VAL(EMMC + MMC_CLKDIV) = n3;
        VAL(EMMC + 0xC) = 0;

        if (update_emmc_card_clock() != 0) return -1;

        VAL(EMMC + MMC_CLKENA) = 1;

        if (update_emmc_card_clock() != 0) return -1;

        VAL(EMMC + MMC_TMOUT)      = (VAL(EMMC + MMC_TMOUT) & 0xFF) | 0x0fffff00;
        VAL(EMMC + MMC_CARD_RSTN)  = 0;

        timer_long_wait(100);

        VAL(EMMC + MMC_CARD_RSTN)  = 1;

        timer_long_wait(1000);

        VAL(EMMC + MMC_BLKSIZ)     = 512;
        VAL(EMMC + MMC_BYTCNT)     = 0x100000;
        VAL(EMMC + MMC_FIFOTH)     = (VAL(EMMC + MMC_FIFOTH) & (~0xFFF0000)) | 0x7F0000;
        VAL(EMMC + MMC_CARDTHRCTL) = (5 & 0xFF) | (0x200 << 4);
        VAL(EMMC + MMC_CTYPE)      = 1;
        VAL(EMMC + MMC_CMD)        = 0xa1000200;

        n5 = VAL(EMMC + MMC_UHS_REG_EXT) & (~0x3870000);
        if (n2 == 2) n5 |= 0x2010000;
        else {
            if (n2 != 1) VAL(SC_CTRL + 0x14c) = 1;
            n5 |= 0x2000000;
        }

        VAL(EMMC + MMC_UHS_REG_EXT) = n5;

        max_time = 1000 * get_wait_ticks();
        timer_reset_counter();
        while (timer_get_value() <= max_time) {
            int_status = VAL(EMMC + MMC_RINTSTS);
            if ((int_status & 0x200) != 0) { // data read timeout | boot data start
                VAL(n5 + 0x44) = 0xFFFFFFFF;
                return 0;
            }
        }

        VAL(EMMC + MMC_RINTSTS) = -1;    
        if ((int_status & 0x200) == 0) {
            VAL(EMMC + MMC_CMD) = 0x84000000;
            return -1;
        }
        else return 0;
    }

    return -1;
}

void reset_emmc() { // 0x4060
    VAL(EMMC + MMC_CMD)       = 0x84000000; // boot disable
    VAL(EMMC + MMC_CARD_RSTN) = 0x0;        // card reset
    timer_long_wait(100);
    VAL(EMMC + MMC_CARD_RSTN) = 0x1;        // deassert card reset
    timer_long_wait(1000);
    VAL(EMMC + MMC_CTRL)      = 0x7;        // module reset
}

int32_t memcpy_emmc(uint32_t address, uint32_t size) { // 0x40a0
    uint32_t ptr, word_size, i, int_status, fifo_count;

    ptr       = address;
    word_size = (size + 3) >> 2;
    if (word_size == 0) return 0;

    do {
        do {
            int_status = VAL(EMMC + MMC_RINTSTS);
            VAL(EMMC + MMC_RINTSTS) = int_status; // clear interrupts
            // end-bit error
            // start-bit error
            // hardware locked write error
            // FIFO underrun/overrun error
            // data read timeout
            // data CRC error
            if ((int_status & 0xba80) != 0) return -1; // an error occured
        } while ((int_status & 0x28) == 0);

        fifo_count = (VAL(EMMC + MMC_STATUS) >> 17) & 0x1fff;
        i = (word_size < fifo_count) ? word_size : fifo_count;
        word_size -= i; // update target amount of bytes left to copy
        for (; i != 0; i--) {
            VAL(ptr) = VAL(EMMC + MMC_DATA);
            ptr += 4;
        }

        if ((int_status * 0x8) != 0) break; // data transfer over - return total bytes received
    } while (word_size != 0);

    return (ptr - address) / 4; // total bytes received
}

// @ 
// func_50:
//    414c: mov	r3, #0
//    4150: mov	r1, #5
//    4154: mov	r2, r3
//    4158: mov	r0, r3
//    415c: movt	r2, #4351	; 0x10ff
//    4160: movt	r3, #4611	; 0x1203
//    4164: movt	r0, #4610	; 0x1202
//    4168: movw	ip, #1777	; 0x6f1
//    416c: push	{lr}		; (str lr, [sp, #-4]!)
//    4170: movw	lr, #1265	; 0x4f1
//    4174: str	r1, [r3, #4]
//    4178: movw	r1, #1521	; 0x5f1
//    417c: str	ip, [r2, #28]
//    4180: movw	ip, #1729	; 0x6c1
//    4184: str	r1, [r2, #32]
//    4188: mov	r3, #40	; 0x28
//    418c: str	ip, [r2, #36]	; 0x24
//    4190: mov	ip, #60	; 0x3c
//    4194: ldr	r0, [r0, #48]	; 0x30
//    4198: movt	r3, #4351	; 0x10ff
//    419c: movt	ip, #4351	; 0x10ff
//    41a0: and	r0, r0, #4096	; 0x1000
//    41a4: cmp	r0, #0
//    41a8: movne	r2, lr
//    41ac: moveq	r2, r1
//    41b0: str	r2, [r3], #4
//    41b4: cmp	r3, ip
//    41b8: bne	0x00000000000041a4
//    41bc: pop	{pc}		; (ldr pc, [sp], #4)

// func_51:
//    41c0: push	{r4, r5, r6, lr}
//    41c4: mov	r5, #0
//    41c8: movt	r5, #4609	; 0x1201
//    41cc: mov	r0, #1000	; 0x3e8
//    41d0: ldr	r4, [r5, #352]	; 0x160
//    41d4: orr	r3, r4, #1
//    41d8: bic	r4, r4, #13
//    41dc: str	r3, [r5, #352]	; 0x160
//    41e0: orr	r4, r4, #14
//    41e4: bl	0x0000000000002c84
//    41e8: str	r4, [r5, #352]	; 0x160
//    41ec: pop	{r4, r5, r6, pc}

// func_52:
//    41f0: mov	r3, #0
//    41f4: movt	r3, #4111	; 0x100f
//    41f8: ldr	r2, [r3, #80]	; 0x50
//    41fc: cmp	r2, #0
//    4200: bne	0x0000000000004224
//    4204: ldr	r2, [r3, #80]	; 0x50
//    4208: cmp	r2, #0
//    420c: bne	0x0000000000004224
//    4210: ldr	r0, [r3, #80]	; 0x50
//    4214: adds	r0, r0, #0
//    4218: movne	r0, #1
//    421c: rsb	r0, r0, #0
//    4220: bx	lr
//    4224: mvn	r0, #0
//    4228: bx	lr

// func_53:
//    422c: push	{r4, r5, r6, r7, r8, lr}
//    4230: bl	0x0000000000005244
//    4234: mov	r2, #0
//    4238: movt	r2, #4111	; 0x100f
//    423c: mov	r1, #1
//    4240: str	r1, [r2, #4]
//    4244: lsl	r3, r0, #4
//    4248: add	r4, r3, r0, lsl #2
//    424c: bl	0x00000000000051f8
//    4250: bl	0x0000000000005234
//    4254: cmp	r4, r0
//    4258: bhi	0x0000000000004250
//    425c: mov	r3, #0
//    4260: mov	r0, #7
//    4264: movt	r3, #4111	; 0x100f
//    4268: mov	r2, #3840	; 0xf00
//    426c: mov	r1, r3
//    4270: str	r0, [r3]
//    4274: b	0x0000000000004280
//    4278: subs	r2, r2, #1
//    427c: beq	0x0000000000004454
//    4280: ldr	r3, [r1]
//    4284: mov	r4, #0
//    4288: movt	r4, #4111	; 0x100f
//    428c: ands	r3, r3, #7
//    4290: bne	0x0000000000004278
//    4294: str	r3, [r4, #36]	; 0x24
//    4298: mvn	r2, #0
//    429c: mov	r1, #16
//    42a0: str	r2, [r4, #68]	; 0x44
//    42a4: str	r2, [r4, #140]	; 0x8c
//    42a8: mov	ip, #8
//    42ac: str	r1, [r4]
//    42b0: mov	r2, #65280	; 0xff00
//    42b4: ldr	r1, [r4, #20]
//    42b8: mov	r0, #5
//    42bc: movt	ip, #8199	; 0x2007
//    42c0: movt	r0, #512	; 0x200
//    42c4: movt	r2, #4095	; 0xfff
//    42c8: uxtb	r1, r1
//    42cc: orr	r2, r1, r2
//    42d0: str	r2, [r4, #20]
//    42d4: str	ip, [r4, #76]	; 0x4c
//    42d8: str	r0, [r4, #256]	; 0x100
//    42dc: str	r3, [r4, #24]
//    42e0: str	r3, [r4, #16]
//    42e4: bl	0x0000000000003c88
//    42e8: cmp	r0, #0
//    42ec: bne	0x0000000000004454
//    42f0: mov	r3, #32
//    42f4: mov	r2, #33554432	; 0x2000000
//    42f8: str	r3, [r4, #8]
//    42fc: mov	r3, #1
//    4300: str	r0, [r4, #12]
//    4304: str	r2, [r4, #264]	; 0x108
//    4308: str	r3, [r4, #16]
//    430c: bl	0x0000000000003c88
//    4310: subs	r5, r0, #0
//    4314: bne	0x0000000000004454
//    4318: mov	r0, #1000	; 0x3e8
//    431c: mov	r6, #0
//    4320: bl	0x0000000000002c84
//    4324: mov	r0, #32768	; 0x8000
//    4328: mov	r2, r5
//    432c: mov	r1, r5
//    4330: movt	r0, #8192	; 0x2000
//    4334: movt	r6, #16432	; 0x4030
//    4338: bl	0x0000000000003ce0
//    433c: mov	r0, #2000	; 0x7d0
//    4340: bl	0x0000000000002c84
//    4344: mov	r0, #328	; 0x148
//    4348: mov	r2, r5
//    434c: movw	r1, #426	; 0x1aa
//    4350: movt	r0, #8192	; 0x2000
//    4354: mov	r7, r4
//    4358: bl	0x0000000000003ce0
//    435c: ldr	r3, [r4, #48]	; 0x30
//    4360: uxtb	r3, r3
//    4364: cmp	r3, #170	; 0xaa
//    4368: movne	r6, #3145728	; 0x300000
//    436c: mov	r2, #0
//    4370: movw	r0, #375	; 0x177
//    4374: mov	r1, r2
//    4378: movt	r0, #8192	; 0x2000
//    437c: bl	0x0000000000003ce0
//    4380: mov	r0, #105	; 0x69
//    4384: mov	r2, #0
//    4388: movt	r0, #8192	; 0x2000
//    438c: mov	r1, r6
//    4390: mov	r5, r2
//    4394: bl	0x0000000000003ce0
//    4398: ldr	r4, [r7, #48]	; 0x30
//    439c: mov	r0, #1000	; 0x3e8
//    43a0: movt	r5, #4111	; 0x100f
//    43a4: bl	0x0000000000002c84
//    43a8: cmp	r4, #0
//    43ac: bge	0x000000000000436c
//    43b0: mov	r2, #0
//    43b4: movw	r6, #352	; 0x160
//    43b8: movw	r0, #450	; 0x1c2
//    43bc: movt	r6, #1025	; 0x401
//    43c0: mov	r1, r2
//    43c4: movt	r0, #8192	; 0x2000
//    43c8: ubfx	r4, r4, #30, #1
//    43cc: str	r4, [r6]
//    43d0: bl	0x0000000000003ce0
//    43d4: mov	r2, #0
//    43d8: movw	r0, #323	; 0x143
//    43dc: mov	r1, r2
//    43e0: movt	r0, #8192	; 0x2000
//    43e4: bl	0x0000000000003ce0
//    43e8: ldr	r4, [r5, #48]	; 0x30
//    43ec: movw	r0, #327	; 0x147
//    43f0: mov	r2, #1
//    43f4: movt	r0, #8192	; 0x2000
//    43f8: lsr	r4, r4, #16
//    43fc: lsl	r4, r4, #16
//    4400: mov	r1, r4
//    4404: bl	0x0000000000003ce0
//    4408: movw	r0, #375	; 0x177
//    440c: mov	r1, r4
//    4410: movt	r0, #8192	; 0x2000
//    4414: mov	r2, #0
//    4418: bl	0x0000000000003ce0
//    441c: movw	r0, #326	; 0x146
//    4420: mov	r2, #1
//    4424: mov	r1, #2
//    4428: movt	r0, #8192	; 0x2000
//    442c: bl	0x0000000000003ce0
//    4430: mov	r3, #1
//    4434: mov	r0, #512	; 0x200
//    4438: str	r3, [r5, #24]
//    443c: bl	0x0000000000002b78
//    4440: clz	r3, r0
//    4444: str	r0, [r6, #4]
//    4448: lsr	r3, r3, #5
//    444c: rsb	r0, r3, #0
//    4450: pop	{r4, r5, r6, r7, r8, pc}
//    4454: mvn	r0, #0
//    4458: pop	{r4, r5, r6, r7, r8, pc}

// @ params = <none>
// close_sdio0:
//    445c: push	{r4, lr}             ;
//    4460: movw	r4, #352	            ;
//    4464: movt	r4, #1025	         ;
//    4468: ldr	r0, [r4, #4]         ; r0 = *(0x04010164)
//    446c: cmp	r0, #0               ;
//    4470: beq	0x0000000000004480   ; if (r0 == 0) goto .L4480
//    4474: bl	0x0000000000002c1c      ; free_chunk(r0)
//    4478: mov	r3, #0               ;
//    447c: str	r3, [r4, #4]         ; *(0x04010164) = 0
//    .L4480:                          ;
//    4480: mov	r3, #0               ;
//    4484: mov	r1, #7               ;
//    4488: movt	r3, #4111	         ; r3 = 0x100f0000 (SDIO0)
//    448c: mov	r2, #0               ;
//    4490: str	r1, [r3]             ; *(0x100f0000) = 7 [MMC_CTRL] (reset)
//    4494: str	r2, [r3, #4]         ; *(0x100f0004) = 0 [MMC_PWREN] (power off)
//    4498: pop	{r4, pc}             ; return

// @ 
// func_55:
//    449c: add	r3, r2, #508	; 0x1fc
//    44a0: mov	ip, #512	; 0x200
//    44a4: push	{r4, r5, r6, r7, r8, lr}
//    44a8: add	r3, r3, #3
//    44ac: mov	r5, r2
//    44b0: mov	r2, #0
//    44b4: movt	r2, #4111	; 0x100f
//    44b8: mov	r4, r0
//    44bc: bic	r3, r3, #508	; 0x1fc
//    44c0: mov	r0, #336	; 0x150
//    44c4: str	ip, [r2, #28]
//    44c8: mov	r6, r1
//    44cc: bic	r3, r3, #3
//    44d0: mov	r1, ip
//    44d4: str	r3, [r2, #32]
//    44d8: movt	r0, #8192	; 0x2000
//    44dc: mov	r2, #0
//    44e0: bl	0x0000000000003ce0
//    44e4: movw	r3, #352	; 0x160
//    44e8: movt	r3, #1025	; 0x401
//    44ec: movw	r0, #849	; 0x351
//    44f0: ldr	r2, [r3]
//    44f4: cmp	r2, #0
//    44f8: lsrne	r1, r6, #9
//    44fc: movtne	r0, #8192	; 0x2000
//    4500: movne	r2, #0
//    4504: moveq	r1, r6
//    4508: movteq	r0, #8192	; 0x2000
//    450c: bl	0x0000000000003ce0
//    4510: add	lr, r5, #3
//    4514: lsrs	lr, lr, #2
//    4518: beq	0x00000000000045b0
//    451c: mov	r1, #0
//    4520: mov	r6, r4
//    4524: movt	r1, #4111	; 0x100f
//    4528: mov	r7, r1
//    452c: b	0x0000000000004538
//    4530: tst	r2, #40	; 0x28
//    4534: bne	0x0000000000004558
//    4538: ldr	r2, [r1, #68]	; 0x44
//    453c: movw	r3, #48066	; 0xbbc2
//    4540: and	r3, r3, r2
//    4544: cmp	r3, #0
//    4548: str	r2, [r1, #68]	; 0x44
//    454c: beq	0x0000000000004530
//    4550: mvn	r0, #0
//    4554: pop	{r4, r5, r6, r7, r8, pc}
//    4558: ldr	r3, [r7, #72]	; 0x48
//    455c: ubfx	r3, r3, #17, #13
//    4560: cmp	lr, r3
//    4564: movcc	r5, lr
//    4568: movcs	r5, r3
//    456c: cmp	r5, #0
//    4570: beq	0x0000000000004594
//    4574: mov	r0, r6
//    4578: mov	r3, r5
//    457c: ldr	ip, [r1, #512]	; 0x200
//    4580: subs	r3, r3, #1
//    4584: str	ip, [r0], #4
//    4588: bne	0x000000000000457c
//    458c: add	r6, r6, r5, lsl #2
//    4590: rsb	lr, r5, lr
//    4594: tst	r2, #8
//    4598: bne	0x00000000000045a4
//    459c: cmp	lr, #0
//    45a0: bne	0x0000000000004538
//    45a4: rsb	r0, r4, r6
//    45a8: asr	r0, r0, #2
//    45ac: pop	{r4, r5, r6, r7, r8, pc}
//    45b0: mov	r0, lr
//    45b4: pop	{r4, r5, r6, r7, r8, pc}

// func_56:
//    45b8: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//    45bc: ubfx	r8, r0, #0, #9
//    45c0: add	r7, r0, r2
//    45c4: cmp	r8, #0
//    45c8: bic	r6, r7, #508	; 0x1fc
//    45cc: mov	r4, r0
//    45d0: mov	r5, r1
//    45d4: bic	r6, r6, #3
//    45d8: ubfx	r9, r7, #0, #9
//    45dc: bne	0x0000000000004640
//    45e0: cmp	r6, r4
//    45e4: bls	0x0000000000004608
//    45e8: mov	r2, #512	; 0x200
//    45ec: mov	r1, r4
//    45f0: mov	r0, r5
//    45f4: add	r4, r4, r2
//    45f8: bl	0x000000000000449c
//    45fc: cmp	r6, r4
//    4600: add	r5, r5, #512	; 0x200
//    4604: bhi	0x00000000000045e8
//    4608: cmp	r9, #0
//    460c: cmpne	r7, r4
//    4610: popls	{r4, r5, r6, r7, r8, r9, sl, pc}
//    4614: movw	r4, #352	; 0x160
//    4618: mov	r1, r6
//    461c: movt	r4, #1025	; 0x401
//    4620: mov	r2, #512	; 0x200
//    4624: ldr	r0, [r4, #4]
//    4628: bl	0x000000000000449c
//    462c: mov	r2, r9
//    4630: ldr	r1, [r4, #4]
//    4634: mov	r0, r5
//    4638: pop	{r4, r5, r6, r7, r8, r9, sl, lr}
//    463c: b	0x00000000000029a0
//    4640: movw	sl, #352	; 0x160
//    4644: bic	r1, r0, #508	; 0x1fc
//    4648: movt	sl, #1025	; 0x401
//    464c: bic	r1, r1, #3
//    4650: ldr	r0, [sl, #4]
//    4654: mov	r2, #512	; 0x200
//    4658: bl	0x000000000000449c
//    465c: rsb	r3, r8, #512	; 0x200
//    4660: ldr	r1, [sl, #4]
//    4664: mov	r0, r5
//    4668: mov	r2, r3
//    466c: add	r4, r4, r3
//    4670: add	r1, r1, r8
//    4674: add	r5, r5, r3
//    4678: bl	0x00000000000029a0
//    467c: b	0x00000000000045e0
//    4680: push	{r4, lr}
//    4684: mov	r4, r2
//    4688: lsls	r2, r2, #9
//    468c: beq	0x00000000000046a0
//    4690: mov	r0, r1
//    4694: mov	r1, r3
//    4698: lsl	r0, r0, #9
//    469c: bl	0x00000000000045b8
//    46a0: mov	r0, r4
//    46a4: pop	{r4, pc}
//    46a8: cmp	r2, #0
//    46ac: beq	0x00000000000046c0
//    46b0: push	{r4, lr}
//    46b4: bl	0x00000000000045b8
//    46b8: mov	r0, #0
//    46bc: pop	{r4, pc}
//    46c0: mov	r0, #0
//    46c4: bx	lr

// func_57:
//    46c8: push	{r4, r5, r6, lr}
//    46cc: bl	0x000000000000422c
//    46d0: mov	r0, #28
//    46d4: bl	0x0000000000002b78
//    46d8: movw	r5, #352	; 0x160
//    46dc: movt	r5, #1025	; 0x401
//    46e0: cmp	r0, #0
//    46e4: mov	r4, r0
//    46e8: str	r0, [r5, #8]
//    46ec: beq	0x0000000000004760
//    46f0: mov	r2, #28
//    46f4: mov	r1, #0
//    46f8: bl	0x0000000000002900 ; memset
//    46fc: ldr	r3, [r5, #8]
//    4700: movw	r2, #18048	; 0x4680
//    4704: mvn	r0, #0
//    4708: movt	r2, #0
//    470c: mov	r1, #512	; 0x200
//    4710: mov	r4, #0
//    4714: strb	r0, [r3, #4]
//    4718: str	r2, [r3, #16]
//    471c: mov	r6, #1
//    4720: str	r1, [r3, #12]
//    4724: mov	r0, r3
//    4728: str	r4, [r3]
//    472c: strb	r4, [r3, #5]
//    4730: strb	r6, [r3, #6]
//    4734: bl	0x0000000000004d8c
//    4738: cmp	r0, #3
//    473c: beq	0x0000000000004758
//    4740: bl	0x000000000000445c
//    4744: ldr	r0, [r5, #8]
//    4748: bl	0x0000000000002c1c
//    474c: str	r4, [r5, #8]
//    4750: mov	r0, r4
//    4754: pop	{r4, r5, r6, pc}
//    4758: mov	r0, r6
//    475c: pop	{r4, r5, r6, pc}
//    4760: bl	0x000000000000445c
//    4764: mov	r0, r4
//    4768: pop	{r4, r5, r6, pc}

// func_58:
//    476c: movw	ip, #364	; 0x16c
//    4770: movt	ip, #1025	; 0x401
//    4774: push	{r4, lr}
//    4778: mov	r4, r0
//    477c: ldr	r0, [ip]
//    4780: cmp	r0, #0
//    4784: beq	0x00000000000047b4
//    4788: ldr	lr, [r0, #16]
//    478c: cmp	lr, #0
//    4790: beq	0x00000000000047b4
//    4794: ldr	ip, [ip, #4]
//    4798: mov	r3, r2
//    479c: ldr	r0, [r0]
//    47a0: mov	r2, r1
//    47a4: add	r1, r4, ip
//    47a8: mov	ip, lr
//    47ac: pop	{r4, lr}
//    47b0: bx	ip
//    47b4: mvn	r0, #0
//    47b8: pop	{r4, pc}

// func_59:
//    47bc: push	{r4, r5, r6, r7, r8, lr}
//    47c0: mov	r4, r0
//    47c4: ldrh	r5, [r0, #16]
//    47c8: mov	r7, r1
//    47cc: mov	r0, r1
//    47d0: mov	r1, r5
//    47d4: bl	0x0000000000003628
//    47d8: ldr	r3, [r4, #24]
//    47dc: cmp	r3, r0
//    47e0: mov	r6, r0
//    47e4: mls	r5, r5, r0, r7
//    47e8: beq	0x0000000000004814
//    47ec: ldr	r1, [r4, #4]
//    47f0: ldrh	r0, [r4, #8]
//    47f4: cmp	r1, #4
//    47f8: ldr	r2, [r4]
//    47fc: add	r0, r0, r6, lsl #2
//    4800: movcs	r1, #4
//    4804: bl	0x000000000000476c
//    4808: cmp	r0, #0
//    480c: blt	0x0000000000004820
//    4810: str	r6, [r4, #24]
//    4814: ldr	r3, [r4]
//    4818: ldr	r0, [r3, r5, lsl #2]
//    481c: pop	{r4, r5, r6, r7, r8, pc}
//    4820: mov	r0, #0
//    4824: pop	{r4, r5, r6, r7, r8, pc}

// func_5a:
//    4828: cmp	r1, #0
//    482c: push	{r4, r5, r6, r7, r8, r9, fp, lr}
//    4830: mov	r6, r3
//    4834: ldrhne	r5, [r0, #18]
//    4838: add	fp, sp, #28
//    483c: ldrne	r3, [r0, #20]
//    4840: mov	r4, r0
//    4844: ldreq	r5, [r0, #12]
//    4848: mov	r8, r2
//    484c: mlane	r5, r5, r1, r3
//    4850: ldrh	r1, [r0, #16]
//    4854: mov	r0, r6
//    4858: bl	0x0000000000003628
//    485c: mov	r2, r8
//    4860: mov	r7, r0
//    4864: mov	r1, r0
//    4868: mov	r0, r5
//    486c: bl	0x000000000000476c
//    4870: cmp	r0, r7
//    4874: bne	0x00000000000048d8
//    4878: ldrh	r1, [r4, #16]
//    487c: mul	r0, r1, r0
//    4880: cmp	r6, r0
//    4884: movls	r0, #0
//    4888: bhi	0x0000000000004894
//    488c: sub	sp, fp, #28
//    4890: pop	{r4, r5, r6, r7, r8, r9, fp, pc}
//    4894: add	r3, r1, #7
//    4898: mov	r7, sp
//    489c: bic	r3, r3, #7
//    48a0: mov	r0, r6
//    48a4: sub	sp, sp, r3
//    48a8: bl	0x0000000000003628
//    48ac: mov	r1, #1
//    48b0: mov	r2, sp
//    48b4: mov	r9, r0
//    48b8: add	r0, r5, r0
//    48bc: bl	0x000000000000476c
//    48c0: cmp	r0, #1
//    48c4: mvnne	r0, #0
//    48c8: beq	0x00000000000048e0
//    48cc: mov	sp, r7
//    48d0: sub	sp, fp, #28
//    48d4: pop	{r4, r5, r6, r7, r8, r9, fp, pc}
//    48d8: mvn	r0, #0
//    48dc: b	0x000000000000488c
//    48e0: ldrh	r0, [r4, #16]
//    48e4: mov	r1, sp
//    48e8: mul	r0, r0, r9
//    48ec: rsb	r2, r0, r6
//    48f0: add	r0, r8, r0
//    48f4: bl	0x00000000000029a0
//    48f8: mov	r0, #0
//    48fc: b	0x00000000000048cc

// func_5b:
//    4900: push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    4904: movw	r4, #364	; 0x16c
//    4908: sub	sp, sp, #76	; 0x4c
//    490c: movt	r4, #1025	; 0x401
//    4910: mov	r9, r1
//    4914: mov	r8, r2
//    4918: str	r0, [sp]
//    491c: ldr	r0, [r4, #12]
//    4920: bl	0x0000000000002b78
//    4924: subs	r3, r0, #0
//    4928: str	r3, [sp, #8]
//    492c: beq	0x0000000000004d64
//    4930: mov	r2, r3
//    4934: mov	r1, #1
//    4938: mov	r0, #0
//    493c: bl	0x000000000000476c
//    4940: cmp	r0, #0
//    4944: blt	0x0000000000004d6c
//    4948: ldr	lr, [sp, #8]
//    494c: ldrb	r1, [lr, #37]	; 0x25
//    4950: ldrb	r2, [lr, #36]	; 0x24
//    4954: ldrb	r3, [lr, #38]	; 0x26
//    4958: orr	r2, r2, r1, lsl #8
//    495c: ldrb	fp, [lr, #39]	; 0x27
//    4960: ldrb	r1, [lr, #44]	; 0x2c
//    4964: orr	r3, r2, r3, lsl #16
//    4968: ldrb	r2, [lr, #45]	; 0x2d
//    496c: ldrb	ip, [lr, #46]	; 0x2e
//    4970: orr	r3, r3, fp, lsl #24
//    4974: ldrb	r0, [lr, #47]	; 0x2f
//    4978: orr	r2, r1, r2, lsl #8
//    497c: str	r3, [sp, #48]	; 0x30
//    4980: ldrb	fp, [lr, #15]
//    4984: orr	r2, r2, ip, lsl #16
//    4988: ldrb	r1, [lr, #14]
//    498c: orr	r2, r2, r0, lsl #24
//    4990: ldrb	r0, [lr, #16]
//    4994: str	r2, [sp, #16]
//    4998: orr	r2, r1, fp, lsl #8
//    499c: ldr	r1, [r4, #12]
//    49a0: mla	fp, r3, r0, r2
//    49a4: strh	r2, [sp, #52]	; 0x34
//    49a8: str	fp, [sp, #56]	; 0x38
//    49ac: ldrb	r0, [lr, #12]
//    49b0: ldrb	r3, [lr, #11]
//    49b4: add	r0, r3, r0, lsl #8
//    49b8: uxth	r0, r0
//    49bc: strh	r0, [sp, #60]	; 0x3c
//    49c0: ldrb	r3, [lr, #13]
//    49c4: cmp	r0, r1
//    49c8: strh	r3, [sp, #62]	; 0x3e
//    49cc: bne	0x0000000000004d40
//    49d0: lsl	r0, r0, #2
//    49d4: sub	r3, fp, r3, lsl #1
//    49d8: mvn	r4, #0
//    49dc: str	r3, [sp, #64]	; 0x40
//    49e0: str	r4, [sp, #68]	; 0x44
//    49e4: bl	0x0000000000002b78
//    49e8: cmp	r0, #0
//    49ec: str	r0, [sp, #44]	; 0x2c
//    49f0: beq	0x0000000000004d7c
//    49f4: movw	r3, #65517	; 0xffed
//    49f8: mov	r2, #0
//    49fc: movt	r3, #4095	; 0xfff
//    4a00: str	r2, [sp, #4]
//    4a04: str	r3, [sp, #20]
//    4a08: ldr	r4, [sp, #8]
//    4a0c: mov	r1, #1
//    4a10: mov	r0, fp
//    4a14: mov	r2, r4
//    4a18: bl	0x000000000000476c
//    4a1c: cmp	r0, #0
//    4a20: blt	0x0000000000004cb4
//    4a24: ldrh	r2, [sp, #60]	; 0x3c
//    4a28: lsrs	r3, r2, #5
//    4a2c: beq	0x0000000000004b24
//    4a30: mov	r6, #0
//    4a34: add	r5, r4, #32
//    4a38: mov	r7, r6
//    4a3c: mov	sl, r4
//    4a40: str	fp, [sp, #12]
//    4a44: ldrb	r1, [r5, #-32]	; 0xffffffe0
//    4a48: cmp	r1, #229	; 0xe5
//    4a4c: beq	0x0000000000004b0c
//    4a50: ldrb	r3, [r5, #-21]	; 0xffffffeb
//    4a54: and	r3, r3, #8
//    4a58: ands	r4, r3, #255	; 0xff
//    4a5c: bne	0x0000000000004b0c
//    4a60: cmp	r1, #0
//    4a64: beq	0x0000000000004cb4
//    4a68: mov	r2, #8
//    4a6c: mov	r1, sl
//    4a70: add	r0, sp, #28
//    4a74: bl	0x00000000000029a0
//    4a78: ldrb	r3, [sp, #28]
//    4a7c: strb	r4, [sp, #36]	; 0x24
//    4a80: add	r4, sp, #28
//    4a84: tst	r3, #223	; 0xdf
//    4a88: beq	0x0000000000004a98
//    4a8c: ldrb	r3, [r4, #1]!
//    4a90: tst	r3, #223	; 0xdf
//    4a94: bne	0x0000000000004a8c
//    4a98: ldrb	r3, [r5, #-24]	; 0xffffffe8
//    4a9c: tst	r3, #223	; 0xdf
//    4aa0: bne	0x0000000000004b7c
//    4aa4: strb	r7, [r4]
//    4aa8: ldrb	r3, [sp, #28]
//    4aac: cmp	r3, #229	; 0xe5
//    4ab0: strbeq	r7, [sp, #28]
//    4ab4: beq	0x0000000000004af4
//    4ab8: cmp	r3, #5
//    4abc: mvneq	r3, #26
//    4ac0: strbeq	r3, [sp, #28]
//    4ac4: moveq	r3, #229	; 0xe5
//    4ac8: beq	0x0000000000004ad4
//    4acc: cmp	r3, #0
//    4ad0: beq	0x0000000000004af4
//    4ad4: add	r2, sp, #28
//    4ad8: sub	r1, r3, #65	; 0x41
//    4adc: add	r3, r3, #32
//    4ae0: cmp	r1, #25
//    4ae4: strbls	r3, [r2]
//    4ae8: ldrb	r3, [r2, #1]!
//    4aec: cmp	r3, #0
//    4af0: bne	0x0000000000004ad8
//    4af4: add	r1, sp, #28
//    4af8: ldr	r0, [sp]
//    4afc: bl	0x0000000000002e00
//    4b00: cmp	r0, #0
//    4b04: beq	0x0000000000004bbc
//    4b08: ldrh	r2, [sp, #60]	; 0x3c
//    4b0c: add	r6, r6, #1
//    4b10: add	sl, sl, #32
//    4b14: cmp	r6, r2, lsr #5
//    4b18: add	r5, r5, #32
//    4b1c: bcc	0x0000000000004a44
//    4b20: ldr	fp, [sp, #12]
//    4b24: ldr	r2, [sp, #4]
//    4b28: ldrh	r3, [sp, #62]	; 0x3e
//    4b2c: add	r2, r2, #1
//    4b30: str	r2, [sp, #4]
//    4b34: cmp	r3, r2
//    4b38: addne	fp, fp, #1
//    4b3c: bne	0x0000000000004a08
//    4b40: ldr	r1, [sp, #16]
//    4b44: add	r0, sp, #44	; 0x2c
//    4b48: bl	0x00000000000047bc
//    4b4c: ldrh	fp, [sp, #62]	; 0x3e
//    4b50: ldr	r3, [sp, #64]	; 0x40
//    4b54: mov	r1, r0
//    4b58: sub	r2, r0, #2
//    4b5c: str	r0, [sp, #16]
//    4b60: ldr	r0, [sp, #20]
//    4b64: mla	fp, r1, fp, r3
//    4b68: cmp	r2, r0
//    4b6c: bhi	0x0000000000004cb4
//    4b70: mov	r3, #0
//    4b74: str	r3, [sp, #4]
//    4b78: b	0x0000000000004a08
//    4b7c: mov	fp, r4
//    4b80: mov	r1, #46	; 0x2e
//    4b84: mov	r2, #3
//    4b88: strb	r1, [fp], #1
//    4b8c: sub	r1, r5, #24
//    4b90: mov	r0, fp
//    4b94: bl	0x00000000000029a0
//    4b98: ldrb	r2, [r4, #1]
//    4b9c: strb	r7, [r4, #4]
//    4ba0: mov	r4, fp
//    4ba4: tst	r2, #223	; 0xdf
//    4ba8: beq	0x0000000000004aa4
//    4bac: ldrb	r3, [r4, #1]!
//    4bb0: tst	r3, #223	; 0xdf
//    4bb4: bne	0x0000000000004bac
//    4bb8: b	0x0000000000004aa4
//    4bbc: ldrh	r2, [sp, #62]	; 0x3e
//    4bc0: ldrh	r1, [sp, #60]	; 0x3c
//    4bc4: ldr	r3, [sl, #28]
//    4bc8: ldrh	r7, [sl, #20]
//    4bcc: mul	r2, r1, r2
//    4bd0: cmp	r8, #0
//    4bd4: cmpne	r3, r8
//    4bd8: movls	r8, r3
//    4bdc: ldrh	r3, [sl, #26]
//    4be0: cmp	r2, r8
//    4be4: add	r7, r3, r7, lsl #16
//    4be8: str	r2, [sp, #4]
//    4bec: bcs	0x0000000000004d50
//    4bf0: movw	sl, #65517	; 0xffed
//    4bf4: add	r6, sp, #44	; 0x2c
//    4bf8: str	r0, [sp]
//    4bfc: movt	sl, #4095	; 0xfff
//    4c00: mov	r4, r2
//    4c04: mov	r5, r7
//    4c08: b	0x0000000000004c28
//    4c0c: ldr	r3, [sp, #4]
//    4c10: cmp	fp, sl
//    4c14: mov	r5, ip
//    4c18: add	r4, r4, r3
//    4c1c: bhi	0x0000000000004d28
//    4c20: cmp	r4, r8
//    4c24: bcs	0x0000000000004cd4
//    4c28: mov	r1, r5
//    4c2c: mov	r0, r6
//    4c30: bl	0x00000000000047bc
//    4c34: mov	r3, r4
//    4c38: mov	r2, r9
//    4c3c: mov	r1, r7
//    4c40: mov	ip, r0
//    4c44: sub	lr, ip, #1
//    4c48: cmp	r5, lr
//    4c4c: mov	r0, r6
//    4c50: sub	fp, ip, #2
//    4c54: beq	0x0000000000004c0c
//    4c58: bl	0x0000000000004828
//    4c5c: ldr	r3, [sp]
//    4c60: rsb	r8, r4, r8
//    4c64: add	r9, r9, r4
//    4c68: add	r3, r3, r4
//    4c6c: mov	r1, r5
//    4c70: str	r3, [sp]
//    4c74: ldr	r4, [sp, #4]
//    4c78: subs	fp, r0, #0
//    4c7c: mov	r0, r6
//    4c80: bne	0x0000000000004cb4
//    4c84: bl	0x00000000000047bc
//    4c88: sub	r3, r0, #2
//    4c8c: mov	r5, r0
//    4c90: cmp	r3, sl
//    4c94: mov	r7, r0
//    4c98: bls	0x0000000000004c20
//    4c9c: movw	r0, #32592	; 0x7f50
//    4ca0: mov	r1, fp
//    4ca4: movt	r0, #0
//    4ca8: ldr	r8, [sp]
//    4cac: bl	0x0000000000002d74
//    4cb0: b	0x0000000000004cb8
//    4cb4: mvn	r8, #0
//    4cb8: ldr	r0, [sp, #44]	; 0x2c
//    4cbc: bl	0x0000000000002c1c
//    4cc0: ldr	r0, [sp, #8]
//    4cc4: bl	0x0000000000002c1c
//    4cc8: mov	r0, r8
//    4ccc: add	sp, sp, #76	; 0x4c
//    4cd0: pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    4cd4: ldr	r3, [sp, #4]
//    4cd8: rsb	r4, r3, r4
//    4cdc: mov	r1, r7
//    4ce0: mov	r3, r4
//    4ce4: mov	r2, r9
//    4ce8: mov	r0, r6
//    4cec: bl	0x0000000000004828
//    4cf0: cmp	r0, #0
//    4cf4: bne	0x0000000000004cb4
//    4cf8: rsb	r7, r4, r8
//    4cfc: ldr	ip, [sp]
//    4d00: add	r2, r9, r4
//    4d04: mov	r1, r5
//    4d08: mov	r0, r6
//    4d0c: mov	r3, r7
//    4d10: add	r8, r4, ip
//    4d14: bl	0x0000000000004828
//    4d18: cmp	r0, #0
//    4d1c: bne	0x0000000000004cb4
//    4d20: add	r8, r8, r7
//    4d24: b	0x0000000000004cb8
//    4d28: movw	r0, #32592	; 0x7f50
//    4d2c: mov	r1, #0
//    4d30: movt	r0, #0
//    4d34: ldr	r8, [sp]
//    4d38: bl	0x0000000000002d74
//    4d3c: b	0x0000000000004cb8
//    4d40: mov	r0, lr
//    4d44: bl	0x0000000000002c1c
//    4d48: mvn	r0, #0
//    4d4c: b	0x0000000000004ccc
//    4d50: mov	r4, r0
//    4d54: add	r6, sp, #44	; 0x2c
//    4d58: str	r0, [sp]
//    4d5c: mov	r5, r7
//    4d60: b	0x0000000000004cdc
//    4d64: mvn	r0, #0
//    4d68: b	0x0000000000004ccc
//    4d6c: ldr	r0, [sp, #8]
//    4d70: bl	0x0000000000002c1c
//    4d74: mvn	r0, #0
//    4d78: b	0x0000000000004ccc
//    4d7c: ldr	r0, [sp, #8]
//    4d80: bl	0x0000000000002c1c
//    4d84: mov	r0, r4
//    4d88: b	0x0000000000004ccc

// func_5c:
//    4d8c: push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    4d90: mov	r4, r0
//    4d94: ldr	r0, [r0, #12]
//    4d98: sub	sp, sp, #76	; 0x4c
//    4d9c: cmp	r0, #512	; 0x200
//    4da0: bne	0x0000000000004f60
//    4da4: bl	0x0000000000002b78
//    4da8: subs	r5, r0, #0
//    4dac: beq	0x0000000000005028
//    4db0: mov	r1, #0
//    4db4: ldr	r2, [r4, #12]
//    4db8: mov	r7, r1
//    4dbc: movw	r6, #364	; 0x16c
//    4dc0: bl	0x0000000000002900 ; memset
//    4dc4: movt	r6, #1025	; 0x401
//    4dc8: mov	r1, r7
//    4dcc: ldr	r8, [r4, #16]
//    4dd0: mov	r3, r5
//    4dd4: mov	r2, #1
//    4dd8: ldr	r0, [r4]
//    4ddc: str	r7, [r6]
//    4de0: blx	r8
//    4de4: cmp	r0, #1
//    4de8: bne	0x0000000000005004
//    4dec: ldrb	r3, [r5, #510]	; 0x1fe
//    4df0: cmp	r3, #85	; 0x55
//    4df4: bne	0x0000000000004e04
//    4df8: ldrb	r3, [r5, #511]	; 0x1ff
//    4dfc: cmp	r3, #170	; 0xaa
//    4e00: beq	0x0000000000004e28
//    4e04: movw	r0, #32656	; 0x7f90
//    4e08: mov	r1, #0
//    4e0c: movt	r0, #0
//    4e10: bl	0x0000000000002d74
//    4e14: mov	r0, r5
//    4e18: bl	0x0000000000002c1c
//    4e1c: mov	r0, #0
//    4e20: add	sp, sp, #76	; 0x4c
//    4e24: pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    4e28: add	r1, r5, #444	; 0x1bc
//    4e2c: mov	r2, #64	; 0x40
//    4e30: add	r1, r1, #2
//    4e34: add	r0, sp, #8
//    4e38: bl	0x00000000000029a0
//    4e3c: add	r9, r5, #508	; 0x1fc
//    4e40: mov	fp, r7
//    4e44: add	r9, r9, #2
//    4e48: add	r7, sp, #8
//    4e4c: add	r8, sp, #72	; 0x48
//    4e50: ldrb	r0, [r7]
//    4e54: bics	r0, r0, #128	; 0x80
//    4e58: bne	0x0000000000004f0c
//    4e5c: ldrb	r3, [r7, #4]
//    4e60: mov	r2, r5
//    4e64: mov	r1, #1
//    4e68: cmp	r3, #15
//    4e6c: cmpne	r3, #0
//    4e70: and	r3, r3, #127	; 0x7f
//    4e74: movne	ip, #1
//    4e78: moveq	ip, #0
//    4e7c: cmp	r3, #5
//    4e80: moveq	r3, #0
//    4e84: andne	r3, ip, #1
//    4e88: cmp	r3, #0
//    4e8c: beq	0x0000000000004f0c
//    4e90: ldrb	r3, [r7, #10]
//    4e94: ldrb	lr, [r7, #11]
//    4e98: ldrb	ip, [r7, #14]
//    4e9c: lsl	r3, r3, #16
//    4ea0: str	r3, [sp, #4]
//    4ea4: mov	r3, #512	; 0x200
//    4ea8: str	r3, [r6, #12]
//    4eac: ldr	r3, [sp, #4]
//    4eb0: lsl	ip, ip, #16
//    4eb4: ldrb	sl, [r7, #15]
//    4eb8: add	r3, r3, lr, lsl #24
//    4ebc: ldrb	lr, [r7, #9]
//    4ec0: str	r4, [r6]
//    4ec4: add	ip, ip, sl, lsl #24
//    4ec8: add	r3, r3, lr, lsl #8
//    4ecc: ldrb	lr, [r7, #8]
//    4ed0: mov	sl, ip
//    4ed4: ldrb	ip, [r7, #13]
//    4ed8: str	lr, [sp, #4]
//    4edc: add	ip, sl, ip, lsl #8
//    4ee0: ldrb	lr, [r7, #12]
//    4ee4: ldr	sl, [sp, #4]
//    4ee8: add	ip, ip, lr
//    4eec: str	ip, [r6, #8]
//    4ef0: add	r3, r3, sl
//    4ef4: str	r3, [r6, #4]
//    4ef8: bl	0x000000000000476c
//    4efc: cmp	r0, #1
//    4f00: beq	0x0000000000004f78
//    4f04: mov	r3, #0
//    4f08: str	r3, [r6]
//    4f0c: add	r7, r7, #16
//    4f10: cmp	r7, r8
//    4f14: bne	0x0000000000004e50
//    4f18: ldr	r2, [r6]
//    4f1c: movw	r3, #364	; 0x16c
//    4f20: movt	r3, #1025	; 0x401
//    4f24: cmp	r2, #0
//    4f28: beq	0x0000000000005030
//    4f2c: mov	r2, r5
//    4f30: mov	r1, #1
//    4f34: mov	r0, #0
//    4f38: bl	0x000000000000476c
//    4f3c: cmp	r0, #1
//    4f40: beq	0x000000000000504c
//    4f44: cmp	fp, #0
//    4f48: beq	0x0000000000005014
//    4f4c: mov	r0, r5
//    4f50: bl	0x0000000000002c1c
//    4f54: mov	r0, #0
//    4f58: add	sp, sp, #76	; 0x4c
//    4f5c: pop	{r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    4f60: movw	r0, #32620	; 0x7f6c
//    4f64: mov	r1, #0
//    4f68: movt	r0, #0
//    4f6c: bl	0x0000000000002d74
//    4f70: mvn	r0, #0
//    4f74: b	0x0000000000004e20
//    4f78: movw	r1, #32676	; 0x7fa4
//    4f7c: str	r0, [sp, #4]
//    4f80: mov	r2, #2
//    4f84: movt	r1, #0
//    4f88: mov	r0, r9
//    4f8c: bl	0x0000000000002d04
//    4f90: cmp	r0, #0
//    4f94: bne	0x0000000000004f04
//    4f98: movw	r1, #32680	; 0x7fa8
//    4f9c: mov	r2, #5
//    4fa0: movt	r1, #0
//    4fa4: add	r0, r5, #82	; 0x52
//    4fa8: bl	0x0000000000002d04
//    4fac: ldr	r3, [sp, #4]
//    4fb0: cmp	r0, #0
//    4fb4: bne	0x0000000000004f04
//    4fb8: mov	r0, #512	; 0x200
//    4fbc: mov	fp, r3
//    4fc0: bl	0x0000000000002b78
//    4fc4: mov	r2, #512	; 0x200
//    4fc8: mov	r1, r0
//    4fcc: str	r0, [sp, #4]
//    4fd0: movw	r0, #32688	; 0x7fb0
//    4fd4: movt	r0, #0
//    4fd8: bl	0x0000000000004900
//    4fdc: ldr	r3, [sp, #4]
//    4fe0: mov	sl, r0
//    4fe4: mov	r0, r3
//    4fe8: bl	0x0000000000002c1c
//    4fec: cmp	sl, #0
//    4ff0: ble	0x0000000000004f04
//    4ff4: mov	r0, r5
//    4ff8: bl	0x0000000000002c1c
//    4ffc: mov	r0, #3
//    5000: b	0x0000000000004e20
//    5004: mov	r0, r5
//    5008: bl	0x0000000000002c1c
//    500c: mvn	r0, #0
//    5010: b	0x0000000000004e20
//    5014: movw	r0, #32700	; 0x7fbc
//    5018: mov	r1, fp
//    501c: movt	r0, #0
//    5020: bl	0x0000000000002d74
//    5024: b	0x0000000000004f4c
//    5028: mvn	r0, #0
//    502c: b	0x0000000000004e20
//    5030: ldr	r0, [r4, #8]
//    5034: ldr	r1, [r4, #12]
//    5038: str	r4, [r3]
//    503c: str	r2, [r3, #4]
//    5040: str	r0, [r3, #8]
//    5044: str	r1, [r3, #12]
//    5048: b	0x0000000000004f2c
//    504c: movw	r1, #32676	; 0x7fa4
//    5050: add	r0, r5, #508	; 0x1fc
//    5054: movt	r1, #0
//    5058: add	r0, r0, #2
//    505c: mov	r2, #2
//    5060: bl	0x0000000000002d04
//    5064: cmp	r0, #0
//    5068: bne	0x0000000000004f44
//    506c: movw	r1, #32680	; 0x7fa8
//    5070: mov	r2, #5
//    5074: movt	r1, #0
//    5078: add	r0, r5, #82	; 0x52
//    507c: bl	0x0000000000002d04
//    5080: cmp	r0, #0
//    5084: bne	0x0000000000004f44
//    5088: mov	r0, #512	; 0x200
//    508c: bl	0x0000000000002b78
//    5090: mov	r2, #512	; 0x200
//    5094: mov	r4, r0
//    5098: movw	r0, #32688	; 0x7fb0
//    509c: mov	r1, r4
//    50a0: movt	r0, #0
//    50a4: bl	0x0000000000004900
//    50a8: mov	r6, r0
//    50ac: mov	r0, r4
//    50b0: bl	0x0000000000002c1c
//    50b4: cmp	r6, #0
//    50b8: bgt	0x0000000000004ff4
//    50bc: b	0x0000000000004f4c

// @ params = <none>
// @ sets 0x0401017c
// initialize_uart0:
//    50c0: mov	r3, #0            ;
//    50c4: movw	r2, #380	         ;
//    50c8: movt	r3, #4609	      ; r3 = 0x12010000 (CRG)
//    50cc: mov	r1, #0            ;
//    50d0: ldr	r0, [r3, #440]	   ; r0 = *(PERI_CRG110) [I2C/UART clock and reset control]
//    50d4: movt	r2, #1025	      ; r2 = 0x0401017c
//    50d8: push	{r4, r5, lr}      ;
//    50dc: orr	r0, r0, #1        ; r0 |= 1
//    50e0: str	r0, [r3, #440]	   ; *(PERI_CRG110) = r0 (UART 0 clock gating enabled)
//    50e4: movt	r1, #4618	      ; r1 = 0x120a0000 (UART0)
//    50e8: ldr	ip, [r3, #444]	   ; ip = *(PERI_CRG111) [ADC/UART/SPI/OTP/IR/PWM clock and soft reset control]
//    50ec: mov	lr, #0            ;
//    50f0: mov	r5, #13           ;
//    50f4: mov	r4, #1            ;
//    50f8: bic	ip, ip, #262144	; ip &= ~0x40000
//    50fc: str	ip, [r3, #444]	   ; *(PERI_CRG111) = ip (UART 0 clock: select 24 MHz)
//    5100: str	r1, [r2]          ; *(0x0401017c) = 0x120a0000 (UART0)
//    5104: mov	ip, #112	         ;
//    5108: str	lr, [r1, #48]	   ; *(UART0:UART_CR) = 0 (control:disable all)
//    510c: mov	r0, lr            ;
//    5110: ldr	r3, [r2]          ;
//    5114: movw	r1, #769	         ;
//    5118: str	r5, [r3, #36]	   ; *(UART0:UART_IBRD)  = 0xD   (integral baud rate)
//    511c: str	r4, [r3, #40]	   ; *(UART0:UART_FBRD)  = 0x1   (fractional baud rate)
//    5120: str	ip, [r3, #44]	   ; *(UART0:UART_LCR_H) = 0x70  (line control:8-bit frames, TX/RX FIFO enabled)
//    5124: str	r1, [r3, #48]	   ; *(UART0:UART_CR)    = 0x301 (control:RX enable, TX enable, UART enable)
//    5128: pop	{r4, r5, pc}      ; return 0

// @ params = <none>
// disable_uart0:
//    512c: movw	r3, #380	          ;
//    5130: mov	r0, #0             ; r0 = 0
//    5134: movt	r3, #1025	       ; r3 = 0x0401017c
//    5138: ldr	r2, [r3]           ; r2 = *(0x0401017c) (uart base addr)
//    513c: ldr	r3, [r2, #48]	    ; r3 = *(UART0:UART_CR) [control]
//    5140: bic	r3, r3, #1         ; r3 &= ~0x1
//    5144: str	r3, [r2, #48]	    ; *(UART0:UART_CR) = r3
//    5148: bx	lr                    ; return

void uart_send_byte(uint8_t data) { // 0x514c
    uint32_t tx_fifo_full;
    uint32_t uart_base = VAL(SRAM + 0x17c);
    do { tx_fifo_full = VAL(uart_base + UART_FR) & 0x20; }
    while (tx_fifo_full);
    VAL(uart_base) = data;
}

// @ params = <none>
// recv_byte:
//    5170: movw	r3, #380	          ;
//    5174: movt	r3, #1025	       ; r3 = 0x0401017c
//    5178: ldr	r1, [r3]           ; r1 = *(0x0401017c) (uart base addr)
//    517c: add	r2, r1, #24        ; r2 = UART0:UART_FR [flag register]
//    .L5180:                        ; wait until data becomes available
//    5180: ldr	r3, [r2]           ; r3 = *(UART0:UART_FR)
//    5184: tst	r3, #16            ;
//    5188: bne	0x0000000000005180 ; if (RX FIFO is empty) goto .L5180
//    518c: ldr	r0, [r1]           ; r0 = *(UART0:UART_DR) [data register]
//    5190: bics	r3, r0, #255	    ; if ((r3 = (r0 & ~0xFF))) { (if an error occured)
//    5194: mvnne	r0, #0             ;
//    5198: strne	r0, [r1, #4]       ;     *(UART0:UART_RSR) = -1 (clear all errors)
//                                   ; }
//    519c: bx	lr                    ; return data || -1

// @ params = <none>
// uart0_has_rx_data:
//    51a0: movw	r3, #380	      ;
//    51a4: movt	r3, #1025	   ; r3 = 0x0401017c
//    51a8: ldr	r3, [r3]       ; r3 = *(0x0401017c) (uart base address)
//    51ac: ldr	r0, [r3, #24]  ; r0 = *(UART0:UART_FR) [flag register]
//    51b0: eor	r0, r0, #16    ; r0 ^= 0x10
//    51b4: ubfx	r0, r0, #4, #1 ; r0 = (r0 >> 4) & 0x1
//    51b8: bx	lr                ; return RX FIFO not empty?

void timer_start() { // 0x51bc
    // set Timer 0 count clock select to bus clock
    VAL(SC_CTRL) = VAL(SC_CTRL) & (~0x10000);
    // set initial count value to 0
    VAL(TIMER0 + TIMERx_LOAD) = 0;
    // 32-bit counter, periodic mode, timer-enabled
    VAL(TIMER0 + TIMERx_CONTROL) = 0xc2;
}

void timer_stop() { VAL(TIMER0 + TIMERx_CONTROL) = 0; } // 0x51e8

void timer_reset_counter() { // 0x51f8
    VAL(TIMER0 + TIMERx_CONTROL) = VAL(TIMER0 + TIMERx_CONTROL) & (~0x80); // disable timer
    VAL(TIMER0 + TIMERx_LOAD) = -1;
    VAL(TIMER0 + TIMERx_CONTROL) = VAL(TIMER0 + TIMERx_CONTROL) | 0x80; // enable timer
    VAL(SRAM + 0x180) = VAL(TIMER0 + TIMERx_VALUE);
    VAL(SRAM + 0x184) = 0;
}

uint32_t timer_get_value() { return ~VAL(TIMER0 + TIMERx_VALUE); } // 0x5234

uint32_t get_wait_ticks() { return 3000; } // 0x5244

uint32_t timer_update_value() { // 0x524c
    uint32_t new_value = VAL(TIMER0 + TIMERx_VALUE);
    uint32_t old_value = VAL(SRAM + 0x180);
    uint32_t old_delta = VAL(SRAM + 0x184);
    uint32_t new_delta = old_value + old_delta;
    VAL(SRAM + 0x180) = new_value;
    if (new_value > old_value) new_delta--;
    new_delta -= new_value;
    VAL(SRAM + 0x184) = new_delta;
    return new_delta;
}

int32_t timer_update_value_2(uint32_t v) // 0x5280
{ return timer_update_value() - v; }

void timer_initialize_value() { // 0x5294
    VAL(SRAM + 0x180) = VAL(TIMER0 + TIMERx_VALUE);
    VAL(SRAM + 0x184) = 0;
}

void timer_wait_ms(uint32_t ms) { // 0x52b4
    uint32_t n1, n2;

    if (ms <= 1000)
         n1 = (uint32_t)((0x002dc6c0 * ms) * 0x431bde83) >> 18;
    else n1 = (uint32_t)((0x002dc6c0 * ((uint32_t)(ms * 0x10624dd3) >> 6)) * 0x10624dd3) >> 6;

    n2 = timer_update_value();
    if ((n2 + n1 + 1) < n2) {
        VAL(SRAM + 0x180) = VAL(TIMER0 + TIMERx_VALUE);
        VAL(SRAM + 0x184) = 0;
    }

    while (timer_update_value() < n1) { asm("nop"); }
}

void invoke_foreign_code(uint32_t code) { // 0x5348
    VAL(SC_CTRL + 0x144) = *(uint32_t*)&&L5368;
    ((fn)code)();
    L5368: VAL(SRAM + 0x188) = 1;
}

// func_6a:
//    5384: push	{r4, lr}
//    5388: mov	r4, #1280	; 0x500
//    538c: movw	r0, #32688	; 0x7fb0
//    5390: movt	r4, #1025	; 0x401
//    5394: sub	sp, sp, #8
//    5398: movt	r0, #0
//    539c: mov	r1, r4
//    53a0: mov	r2, #24576	; 0x6000
//    53a4: bl	0x0000000000004900
//    53a8: cmp	r0, #0
//    53ac: ble	0x0000000000005460
//    53b0: movw	r0, #32728	; 0x7fd8
//    53b4: mov	r1, #0
//    53b8: movt	r0, #0
//    53bc: bl	0x0000000000002d74
//    53c0: str	r4, [sp]
//    53c4: str	r4, [sp, #4]
//    53c8: ldr	r0, [sp, #4]
//    53cc: push	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    53d0: ldr	r1, [pc, #212]	; 0x00000000000054ac
//    53d4: add	r2, pc, #4
//    53d8: str	r2, [r1]
//    53dc: blx	r0
//    53e0: pop	{r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    53e4: movw	r3, #392	; 0x188
//    53e8: movw	r0, #32688	; 0x7fb0
//    53ec: movt	r3, #1025	; 0x401
//    53f0: movt	r0, #0
//    53f4: mov	r2, #524288	; 0x80000
//    53f8: mov	r1, #-2130706432	; 0x81000000
//    53fc: mov	ip, #1
//    5400: str	ip, [r3]
//    5404: bl	0x0000000000004900
//    5408: cmp	r0, #0
//    540c: ble	0x0000000000005460
//    5410: mov	r3, #0
//    5414: movw	r2, #22350	; 0x574e
//    5418: movt	r3, #4610	; 0x1202
//    541c: movw	r0, #32752	; 0x7ff0
//    5420: movt	r2, #17487	; 0x444f
//    5424: mov	r4, #-2130706432	; 0x81000000
//    5428: movt	r0, #0
//    542c: str	r4, [r3, #304]	; 0x130
//    5430: mov	r1, #0
//    5434: str	r2, [r3, #328]	; 0x148
//    5438: bl	0x0000000000002d74
//    543c: str	r4, [sp]
//    5440: bl	0x000000000000445c
//    5444: ldr	r0, [sp]
//    5448: push	{r4, r5, r6, r7, r8, r9, sl, fp}
//    544c: blx	r0
//    5450: pop	{r4, r5, r6, r7, r8, r9, sl, fp}
//    5454: mov	r0, #0
//    5458: add	sp, sp, #8
//    545c: pop	{r4, pc}
//    5460: mvn	r0, #0
//    5464: b	0x0000000000005458

// func_6b:
//    5468: mov	r2, r1
//    546c: mov	r1, r0
//    5470: movw	r0, #32688	; 0x7fb0
//    5474: push	{r4, lr}
//    5478: movt	r0, #0
//    547c: bl	0x0000000000004900
//    5480: cmp	r0, #0
//    5484: movgt	r3, #0
//    5488: movwgt	r2, #22350	; 0x574e
//    548c: movtgt	r3, #4610	; 0x1202
//    5490: movgt	r1, #-2130706432	; 0x81000000
//    5494: movtgt	r2, #17487	; 0x444f
//    5498: strgt	r1, [r3, #304]	; 0x130
//    549c: movgt	r0, #0
//    54a0: strgt	r2, [r3, #328]	; 0x148
//    54a4: mvnle	r0, #0
//    54a8: pop	{r4, pc}
//    54ac: 44 01 02 12

// func_6c:
//    54b0: push	{r4, r5, r6, lr}
//    54b4: add	r5, r0, #1008	; 0x3f0
//    54b8: mov	r4, r0
//    54bc: mov	r2, #512	; 0x200
//    54c0: mov	r1, #0
//    54c4: mov	r0, r5
//    54c8: bl	0x0000000000002900 ; memset
//    54cc: ldrh	r2, [r4, #136]	; 0x88
//    54d0: movw	r3, #21752	; 0x54f8
//    54d4: mov	r0, r4
//    54d8: movt	r3, #0
//    54dc: str	r5, [r4, #204]	; 0xcc
//    54e0: add	r1, r4, #120	; 0x78
//    54e4: str	r2, [r4, #192]	; 0xc0
//    54e8: str	r3, [r4, #208]	; 0xd0
//    54ec: bl	0x0000000000005bd4
//    54f0: mov	r0, #0
//    54f4: pop	{r4, r5, r6, pc}
//    54f8: push	{r4, r5, r6, lr}
//    54fc: movw	r4, #396	; 0x18c
//    5500: ldrb	r3, [r0, #1008]	; 0x3f0
//    5504: movt	r4, #1025	; 0x401
//    5508: mov	r2, #0
//    550c: sub	sp, sp, #8
//    5510: cmp	r3, #254	; 0xfe
//    5514: mov	r5, r0
//    5518: str	r2, [r4]
//    551c: beq	0x00000000000055e0
//    5520: cmp	r3, #237	; 0xed
//    5524: beq	0x0000000000005540
//    5528: cmp	r3, #218	; 0xda
//    552c: beq	0x0000000000005590
//    5530: mov	r0, r5
//    5534: bl	0x00000000000054b0
//    5538: add	sp, sp, #8
//    553c: pop	{r4, r5, r6, pc}
//    5540: ldr	r3, [r4, #8]
//    5544: cmp	r3, #0
//    5548: beq	0x000000000000556c
//    554c: ldr	r1, [pc, #260]	; 0x0000000000005658
//    5550: bl	0x0000000000006880
//    5554: mov	r0, r5
//    5558: mov	r3, #2
//    555c: str	r3, [r4]
//    5560: bl	0x00000000000054b0
//    5564: add	sp, sp, #8
//    5568: pop	{r4, r5, r6, pc}
//    556c: movw	r1, #32408	; 0x7e98
//    5570: movt	r1, #0
//    5574: bl	0x0000000000006880
//    5578: mov	r0, r5
//    557c: mov	r3, #4
//    5580: str	r3, [r4]
//    5584: bl	0x00000000000054b0
//    5588: add	sp, sp, #8
//    558c: pop	{r4, r5, r6, pc}
//    5590: ldr	r2, [r0, #200]	; 0xc8
//    5594: add	r1, r0, #1008	; 0x3f0
//    5598: add	r1, r1, #1
//    559c: ldr	r0, [r4, #4]
//    55a0: sub	r2, r2, #1
//    55a4: bl	0x00000000000029a0
//    55a8: ldr	r1, [r5, #200]	; 0xc8
//    55ac: ldr	r2, [r4, #4]
//    55b0: mov	r0, #3
//    55b4: ldr	r3, [r4, #8]
//    55b8: add	r2, r1, r2
//    55bc: str	r0, [r4]
//    55c0: add	r3, r3, #1
//    55c4: mov	r0, r5
//    55c8: sub	r2, r2, #1
//    55cc: rsb	r3, r1, r3
//    55d0: stmib	r4, {r2, r3}
//    55d4: bl	0x00000000000054b0
//    55d8: add	sp, sp, #8
//    55dc: pop	{r4, r5, r6, pc}
//    55e0: add	r1, r0, #1008	; 0x3f0
//    55e4: mov	r2, #8
//    55e8: add	r1, r1, #1
//    55ec: mov	r0, sp
//    55f0: bl	0x00000000000029a0
//    55f4: ldrb	r2, [sp, #5]
//    55f8: ldrb	r3, [sp, #1]
//    55fc: movw	r1, #32408	; 0x7e98
//    5600: ldrb	lr, [sp]
//    5604: movt	r1, #0
//    5608: ldrb	ip, [sp, #4]
//    560c: lsl	r2, r2, #16
//    5610: lsl	r3, r3, #16
//    5614: ldrb	r0, [sp, #7]
//    5618: ldrb	r6, [sp, #6]
//    561c: orr	r3, r3, lr, lsl #24
//    5620: orr	ip, r2, ip, lsl #24
//    5624: ldrb	lr, [sp, #2]
//    5628: ldrb	r2, [sp, #3]
//    562c: orr	ip, ip, r0
//    5630: mov	r0, r5
//    5634: orr	r3, r3, r2
//    5638: orr	r2, ip, r6, lsl #8
//    563c: orr	r3, r3, lr, lsl #8
//    5640: str	r2, [r4, #4]
//    5644: str	r3, [r4, #8]
//    5648: bl	0x0000000000006880
//    564c: mov	r3, #1
//    5650: str	r3, [r4]
//    5654: b	0x0000000000005530
//    5658: muleq	r0, ip, lr
//    565c: mov	r3, #0
//    5660: str	r3, [r0, #292]	; 0x124
//    5664: str	r3, [r0, #284]	; 0x11c
//    5668: bx	lr
//    566c: b	0x000000000000795c

// func_6d:
//    5670: push	{r4, r5, r6, lr}
//    5674: bl	0x0000000000005244
//    5678: movw	r4, #3000	; 0xbb8
//    567c: movw	r5, #396	; 0x18c
//    5680: movt	r5, #1025	; 0x401
//    5684: mul	r4, r4, r0
//    5688: bl	0x00000000000077b8
//    568c: bl	0x00000000000051f8
//    5690: b	0x00000000000056a4
//    5694: bl	0x00000000000077a8
//    5698: ldr	r0, [r5]
//    569c: cmp	r0, #1
//    56a0: beq	0x00000000000056bc
//    56a4: bl	0x0000000000005234
//    56a8: cmp	r4, r0
//    56ac: bhi	0x0000000000005694
//    56b0: bl	0x000000000000795c
//    56b4: mov	r0, #0
//    56b8: pop	{r4, r5, r6, pc}
//    56bc: pop	{r4, r5, r6, pc}

// func_6e:
//    56c0: push	{r4, r5, r6, r7, r8, lr}
//    56c4: movw	r4, #396	; 0x18c
//    56c8: mov	r7, #0
//    56cc: movt	r4, #1025	; 0x401
//    56d0: movw	r6, #19779	; 0x4d43
//    56d4: mov	r8, r4
//    56d8: movt	r7, #4610	; 0x1202
//    56dc: movt	r6, #17741	; 0x454d
//    56e0: mov	r5, #0
//    56e4: mov	r3, #0
//    56e8: str	r3, [r4]
//    56ec: bl	0x00000000000077a8
//    56f0: ldr	r3, [r4]
//    56f4: cmp	r3, #0
//    56f8: beq	0x00000000000056ec
//    56fc: cmp	r3, #1
//    5700: beq	0x0000000000005738
//    5704: cmp	r3, #4
//    5708: bne	0x00000000000056e4
//    570c: push	{r4, r5, r6, r7, r8, r9, sl, fp}
//    5710: blx	r5
//    5714: pop	{r4, r5, r6, r7, r8, r9, sl, fp}
//    5718: ldr	r2, [r7, #336]	; 0x150
//    571c: mov	r3, #0
//    5720: movt	r3, #4610	; 0x1202
//    5724: cmp	r2, r6
//    5728: bne	0x00000000000056e4
//    572c: mov	r2, #0
//    5730: str	r2, [r3, #336]	; 0x150
//    5734: pop	{r4, r5, r6, r7, r8, pc}
//    5738: ldr	r5, [r8, #4]
//    573c: b	0x00000000000056e4

// @ params = addr, size
// func_6f:
//    5740: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//    5744: mov	r9, r0               ; r9 = r0 [addr]
//    5748: mov	r8, r1               ; r8 = r1 [size]
//    574c: bl	0x0000000000005244      ;
//    5750: movw	r5, #3000	         ;
//    5754: mov	r6, #0               ; result = 0
//    5758: movw	r4, #396	            ;
//    575c: mov	r7, r6               ;
//    5760: movt	r4, #1025	         ; r4 = 0x0401018c
//    5764: mul	r5, r5, r0           ; r5 = 0xbb8 * get_wait_ticks()
//    .L5768:                          ;
//    5768: str	r7, [r4]             ; *(0x0401018c) = 0
//    576c: bl	0x00000000000051f8      ; timer_reset_counter()
//    5770: ldr	r3, [r4]             ;
//    5774: cmp	r3, #0               ;
//    5778: beq	0x0000000000005790   ; if (*(0x0401018c) == 0) goto .L5790
//    577c: b	0x00000000000057a8      ; goto .L57a8
//    .L5780:                          ; - - - - -
//    5780: bl	0x00000000000077a8      ; <TODO>
//    5784: ldr	r3, [r4]             ;
//    5788: cmp	r3, #0               ;
//    578c: bne	0x00000000000057a8   ; if (*(0x0401018c) == 0) goto .L57a8
//    .L5790:                          ;
//    5790: bl	0x0000000000005234      ;
//    5794: cmp	r5, r0               ;
//    5798: bhi	0x0000000000005780   ; if (r5 > timer_get_value()) goto .L5780
//    .L579c:                          ;
//    579c: bl	0x000000000000795c      ; <TODO>
//    57a0: mvn	r0, #0               ;
//    57a4: pop	{r4, r5, r6, r7, r8, r9, sl, pc}; return -1
//    .L57a8:                          ; - - - - -
//    57a8: cmp	r3, #3               ;
//    57ac: beq	0x0000000000005768   ; if (*(0x0401018c) == 3) goto .L5768
//    57b0: cmp	r3, #4               ;
//    57b4: beq	0x00000000000057d4   ; if (*(0x0401018c) == 4) goto .L57d4
//    57b8: cmp	r3, #1               ;
//    57bc: bne	0x000000000000579c   ; if (*(0x0401018c) != 1) goto .L579c
//    57c0: ldr	r3, [r4, #8]         ;
//    57c4: str	r9, [r4, #4]         ; *(0x04010190) = r9 [addr]
//    57c8: cmp	r3, r8               ; if (*(0x04010194) != r8) [size]
//    57cc: movne	r6, #1               ;     result = -1
//    57d0: b	0x0000000000005768      ; goto .L5768
//    .L57d4:                          ; - - - - -
//    57d4: rsb	r0, r6, #0           ;
//    57d8: pop	{r4, r5, r6, r7, r8, r9, sl, pc}; return result

// func_70:
//    57dc: push	{r4, r5, r6, lr}
//    57e0: movw	r4, #396	; 0x18c
//    57e4: mov	r5, #0
//    57e8: movt	r4, #1025	; 0x401
//    57ec: str	r5, [r4]
//    57f0: bl	0x00000000000077a8
//    57f4: ldr	r3, [r4]
//    57f8: cmp	r3, #0
//    57fc: beq	0x00000000000057f0
//    5800: cmp	r3, #4
//    5804: bne	0x00000000000057ec
//    5808: mov	r3, #0
//    580c: movw	r1, #27253	; 0x6a75
//    5810: movt	r3, #4610	; 0x1202
//    5814: movw	r2, #22350	; 0x574e
//    5818: movt	r1, #31337	; 0x7a69
//    581c: movt	r2, #17487	; 0x444f
//    5820: str	r1, [r3, #320]	; 0x140
//    5824: mov	r1, #2
//    5828: str	r2, [r3, #316]	; 0x13c
//    582c: str	r1, [r3, #340]	; 0x154
//    5830: pop	{r4, r5, r6, pc}

// func_71:
//    5834: push	{r4, r5, r6, lr}
//    5838: mov	r4, r0
//    583c: mov	r6, #1
//    5840: ldr	r1, [r0, #36]	; 0x24
//    5844: strb	r6, [r0, #53]	; 0x35
//    5848: mov	r5, #0
//    584c: bl	0x0000000000006edc
//    5850: mov	r0, r4
//    5854: strb	r5, [r4, #53]	; 0x35
//    5858: ldr	r1, [r4, #32]
//    585c: bl	0x0000000000006edc
//    5860: strb	r6, [r4, #49]	; 0x31
//    5864: str	r5, [r4, #16]
//    5868: mov	r0, r4
//    586c: pop	{r4, r5, r6, lr}
//    5870: b	0x0000000000007354

// func_72:
//    5874: cmp	r1, #0
//    5878: bxeq	lr
//    587c: ldr	r3, [r0, #16]
//    5880: sub	r3, r3, #1
//    5884: cmp	r3, #1
//    5888: bxhi	lr
//    588c: ldrb	r3, [r0, #53]	; 0x35
//    5890: cmp	r3, #0
//    5894: beq	0x00000000000058b0
//    5898: ldr	r3, [r2]
//    589c: bics	r3, r3, #-16777216	; 0xff000000
//    58a0: strbeq	r3, [r0, #53]	; 0x35
//    58a4: moveq	r3, #4
//    58a8: streq	r3, [r0, #16]
//    58ac: bx	lr
//    58b0: mov	r2, #1
//    58b4: mov	r3, #3
//    58b8: strb	r2, [r0, #53]	; 0x35
//    58bc: str	r3, [r0, #16]
//    58c0: bx	lr

// func_73:
//    58c4: push	{r4, r5, r6, lr}
//    58c8: sub	sp, sp, #16
//    58cc: ldr	r5, [r0, #352]	; 0x160
//    58d0: mov	r3, #0
//    58d4: ldr	r6, [r0, #36]	; 0x24
//    58d8: mov	r4, r0
//    58dc: ldr	r1, [r1]
//    58e0: mov	r2, r3
//    58e4: mov	ip, #1
//    58e8: mov	r0, r5
//    58ec: str	ip, [sp, #8]
//    58f0: str	ip, [sp]
//    58f4: movw	ip, #3074	; 0xc02
//    58f8: str	ip, [sp, #4]
//    58fc: bl	0x0000000000006f58
//    5900: mov	r2, r5
//    5904: mov	r1, r6
//    5908: mov	r0, r4
//    590c: mov	r3, #0
//    5910: bl	0x0000000000007078
//    5914: strb	r0, [r4, #48]	; 0x30
//    5918: add	sp, sp, #16
//    591c: pop	{r4, r5, r6, pc}

// func_74:
//    5920: cmp	r1, #0
//    5924: addeq	r0, r0, #28
//    5928: addne	r0, r0, #120	; 0x78
//    592c: bx	lr

// func_75:
//    5930: cmp	r1, #0
//    5934: addeq	r0, r0, #28
//    5938: addne	r0, r0, #212	; 0xd4
//    593c: bx	lr
//    5940: tst	r1, #128	; 0x80
//    5944: and	r1, r1, #15
//    5948: beq	0x000000000000595c
//    594c: cmp	r1, #0
//    5950: bne	0x000000000000596c
//    5954: add	r0, r0, #28
//    5958: bx	lr
//    595c: cmp	r1, #0
//    5960: beq	0x0000000000005954
//    5964: add	r0, r0, #120	; 0x78
//    5968: bx	lr
//    596c: add	r0, r0, #212	; 0xd4
//    5970: bx	lr

// func_76:
//    5974: ldr	r3, [r1, #4]
//    5978: ldr	r2, [r1, #8]
//    597c: ldrb	r1, [r1, #25]
//    5980: cmp	r1, #0
//    5984: movne	r1, r2
//    5988: moveq	r1, r3
//    598c: b	0x0000000000006ea4

// func_77:
//    5990: ldr	r0, [r0, #304]	; 0x130
//    5994: push	{r4, lr}
//    5998: add	r0, r0, #12
//    599c: bl	0x0000000000006cb8
//    59a0: and	r0, r0, #7
//    59a4: cmp	r0, #4
//    59a8: movwls	r3, #32416	; 0x7ea0
//    59ac: movtls	r3, #0
//    59b0: ldrls	r0, [r3, r0, lsl #2]
//    59b4: movhi	r0, #0
//    59b8: pop	{r4, pc}

// func_78:
//    59bc: sub	r1, r1, #1
//    59c0: cmp	r1, #4
//    59c4: ldrls	pc, [pc, r1, lsl #2]
//    59c8: b	0x00000000000059f4
//    59cc: andeq	r5, r0, r0, ror #19
//    59d0: andeq	r5, r0, r8, lsr #20
//    59d4: andeq	r5, r0, r0, lsl sl
//    59d8: strdeq	r5, [r0], -r4
//    59dc: strdeq	r5, [r0], -r8
//    59e0: mov	r3, #0
//    59e4: mov	r2, #8
//    59e8: strh	r3, [r0, #228]	; 0xe4
//    59ec: strh	r2, [r0, #44]	; 0x2c
//    59f0: strh	r3, [r0, #136]	; 0x88
//    59f4: bx	lr
//    59f8: mov	r3, #1024	; 0x400
//    59fc: mov	r2, #512	; 0x200
//    5a00: strh	r3, [r0, #228]	; 0xe4
//    5a04: strh	r2, [r0, #44]	; 0x2c
//    5a08: strh	r3, [r0, #136]	; 0x88
//    5a0c: bx	lr
//    5a10: mov	r3, #512	; 0x200
//    5a14: mov	r2, #64	; 0x40
//    5a18: strh	r3, [r0, #228]	; 0xe4
//    5a1c: strh	r2, [r0, #44]	; 0x2c
//    5a20: strh	r3, [r0, #136]	; 0x88
//    5a24: bx	lr
//    5a28: mov	r3, #64	; 0x40
//    5a2c: strh	r3, [r0, #44]	; 0x2c
//    5a30: strh	r3, [r0, #228]	; 0xe4
//    5a34: strh	r3, [r0, #136]	; 0x88
//    5a38: bx	lr
//    5a3c: ldr	r3, [r1, #4]
//    5a40: ldr	r2, [r1, #8]
//    5a44: ldrb	r1, [r1, #25]
//    5a48: cmp	r1, #0
//    5a4c: movne	r1, r2
//    5a50: moveq	r1, r3
//    5a54: b	0x0000000000006edc
//    5a58: ldrb	r2, [r1, #14]
//    5a5c: mov	r3, #0
//    5a60: strb	r3, [r1, #21]
//    5a64: cmp	r2, #2
//    5a68: strb	r3, [r1, #24]
//    5a6c: strbeq	r3, [r1, #27]
//    5a70: b	0x000000000000723c
//    5a74: add	r3, r0, #28
//    5a78: cmp	r1, r3
//    5a7c: beq	0x0000000000005a90
//    5a80: ldr	r3, [r1, #28]
//    5a84: str	r3, [r2]
//    5a88: str	r3, [r2, #4]
//    5a8c: bx	lr
//    5a90: ldrb	r3, [r0, #53]	; 0x35
//    5a94: cmp	r3, #0
//    5a98: ldrne	r3, [r0, #352]	; 0x160
//    5a9c: ldreq	r3, [r0, #356]	; 0x164
//    5aa0: str	r3, [r2]
//    5aa4: str	r3, [r2, #4]
//    5aa8: bx	lr
//    5aac: push	{r4, r5, r6, lr}
//    5ab0: mov	r4, r0
//    5ab4: ldrb	r3, [r0, #53]	; 0x35
//    5ab8: sub	sp, sp, #16
//    5abc: ldr	r0, [r0, #352]	; 0x160
//    5ac0: cmp	r3, #0
//    5ac4: ldr	r3, [r4, #356]	; 0x164
//    5ac8: strne	r0, [r1]
//    5acc: movne	r5, r0
//    5ad0: moveq	r5, r3
//    5ad4: strne	r0, [r1, #4]
//    5ad8: streq	r3, [r1]
//    5adc: moveq	r0, r5
//    5ae0: streq	r5, [r1, #4]
//    5ae4: ldrb	r3, [r4, #53]	; 0x35
//    5ae8: cmp	r3, #0
//    5aec: beq	0x0000000000005b44
//    5af0: ldr	r3, [r4, #16]
//    5af4: ldr	r6, [r4, #36]	; 0x24
//    5af8: cmp	r3, #5
//    5afc: ldr	r2, [r1, #8]
//    5b00: movne	r3, #5
//    5b04: beq	0x0000000000005bac
//    5b08: ldr	r1, [r1, #20]
//    5b0c: mov	lr, #1
//    5b10: str	r3, [sp]
//    5b14: movw	r3, #3074	; 0xc02
//    5b18: stmib	sp, {r3, lr}
//    5b1c: mov	r3, #0
//    5b20: bl	0x0000000000006f58
//    5b24: mov	r2, r5
//    5b28: mov	r1, r6
//    5b2c: mov	r3, #0
//    5b30: mov	r0, r4
//    5b34: bl	0x0000000000007078
//    5b38: strb	r0, [r4, #48]	; 0x30
//    5b3c: add	sp, sp, #16
//    5b40: pop	{r4, r5, r6, pc}
//    5b44: ldr	r3, [r4, #16]
//    5b48: ldr	r2, [r1, #8]
//    5b4c: ldrh	ip, [r4, #44]	; 0x2c
//    5b50: cmp	r3, #6
//    5b54: sub	r2, r2, #1
//    5b58: ldr	r6, [r4, #32]
//    5b5c: add	r3, r2, ip
//    5b60: rsb	r2, ip, #0
//    5b64: and	r2, r2, r3
//    5b68: movne	r3, #5
//    5b6c: beq	0x0000000000005bc0
//    5b70: ldr	r1, [r1, #20]
//    5b74: mov	ip, #1
//    5b78: str	r3, [sp]
//    5b7c: movw	r3, #3074	; 0xc02
//    5b80: stmib	sp, {r3, ip}
//    5b84: mov	r3, #0
//    5b88: bl	0x0000000000006f58
//    5b8c: mov	r2, r5
//    5b90: mov	r1, r6
//    5b94: mov	r3, #0
//    5b98: mov	r0, r4
//    5b9c: bl	0x0000000000007078
//    5ba0: strb	r0, [r4, #47]	; 0x2f
//    5ba4: add	sp, sp, #16
//    5ba8: pop	{r4, r5, r6, pc}
//    5bac: ldrb	r3, [r4, #51]	; 0x33
//    5bb0: cmp	r3, #0
//    5bb4: movne	r3, #4
//    5bb8: moveq	r3, #3
//    5bbc: b	0x0000000000005b08
//    5bc0: ldrb	r3, [r4, #51]	; 0x33
//    5bc4: cmp	r3, #0
//    5bc8: movne	r3, #4
//    5bcc: moveq	r3, #3
//    5bd0: b	0x0000000000005b70

// func_79
//    5bd4: add	r3, r0, #28
//    5bd8: cmp	r1, r3
//    5bdc: push	{r4, r5, r6, r7, lr}
//    5be0: mov	r7, r0
//    5be4: sub	sp, sp, #20
//    5be8: mov	r4, r1
//    5bec: beq	0x0000000000005c88
//    5bf0: ldrb	r2, [r1, #25]
//    5bf4: mov	r3, #0
//    5bf8: ldr	r5, [r1, #28]
//    5bfc: cmp	r2, r3
//    5c00: strb	r3, [r1, #22]
//    5c04: str	r5, [r1, #64]	; 0x40
//    5c08: str	r5, [r1, #68]	; 0x44
//    5c0c: bne	0x0000000000005ca8
//    5c10: ldr	r2, [r4, #72]	; 0x48
//    5c14: ldrh	r1, [r4, #16]
//    5c18: sub	r2, r2, #1
//    5c1c: add	r3, r2, r1
//    5c20: rsb	r2, r1, #0
//    5c24: and	r2, r2, r3
//    5c28: str	r2, [r4, #72]	; 0x48
//    5c2c: ldr	r1, [r4, #84]	; 0x54
//    5c30: mov	r6, #1
//    5c34: movw	r0, #3074	; 0xc02
//    5c38: mov	r3, #0
//    5c3c: str	r0, [sp, #4]
//    5c40: mov	r0, r5
//    5c44: str	r6, [sp, #8]
//    5c48: str	r6, [sp]
//    5c4c: bl	0x0000000000006f58
//    5c50: ldrb	r3, [r4, #25]
//    5c54: cmp	r3, #0
//    5c58: bne	0x0000000000005cc4
//    5c5c: ldrb	r3, [r4, #24]
//    5c60: ldr	r1, [r4, #4]
//    5c64: cmp	r3, #0
//    5c68: bne	0x0000000000005cb0
//    5c6c: mov	r2, r5
//    5c70: mov	r0, r7
//    5c74: bl	0x0000000000007078
//    5c78: strb	r6, [r4, #24]
//    5c7c: strb	r0, [r4, #19]
//    5c80: add	sp, sp, #20
//    5c84: pop	{r4, r5, r6, r7, pc}
//    5c88: ldrb	r3, [r1, #25]
//    5c8c: cmp	r3, #0
//    5c90: beq	0x0000000000005ce4
//    5c94: ldr	r5, [r0, #352]	; 0x160
//    5c98: mov	r3, #0
//    5c9c: strb	r3, [r1, #22]
//    5ca0: str	r5, [r1, #64]	; 0x40
//    5ca4: str	r5, [r1, #68]	; 0x44
//    5ca8: ldr	r2, [r4, #72]	; 0x48
//    5cac: b	0x0000000000005c2c
//    5cb0: ldrb	r2, [r4, #19]
//    5cb4: mov	r0, r7
//    5cb8: add	sp, sp, #20
//    5cbc: pop	{r4, r5, r6, r7, lr}
//    5cc0: b	0x00000000000070dc
//    5cc4: mov	r2, r5
//    5cc8: mov	r0, r7
//    5ccc: mov	r3, #0
//    5cd0: ldr	r1, [r4, #8]
//    5cd4: bl	0x0000000000007078
//    5cd8: strb	r0, [r4, #20]
//    5cdc: add	sp, sp, #20
//    5ce0: pop	{r4, r5, r6, r7, pc}
//    5ce4: ldr	r5, [r0, #356]	; 0x164
//    5ce8: strb	r3, [r1, #22]
//    5cec: str	r5, [r1, #64]	; 0x40
//    5cf0: str	r5, [r1, #68]	; 0x44
//    5cf4: b	0x0000000000005c10
//    5cf8: push	{r4, r5, r6, r7, r8, lr}
//    5cfc: movw	lr, #462	; 0x1ce
//    5d00: ldrb	r3, [r0, #456]	; 0x1c8
//    5d04: mov	r2, #0
//    5d08: ldrh	lr, [r0, lr]
//    5d0c: mov	ip, #1
//    5d10: tst	r3, #128	; 0x80
//    5d14: strb	r2, [r0, #49]	; 0x31
//    5d18: strbeq	r2, [r0, #53]	; 0x35
//    5d1c: strbne	ip, [r0, #53]	; 0x35
//    5d20: moveq	r2, #2
//    5d24: strne	ip, [r0, #16]
//    5d28: streq	r2, [r0, #16]
//    5d2c: cmp	lr, #0
//    5d30: strb	ip, [r0, #51]	; 0x33
//    5d34: moveq	r2, #3
//    5d38: moveq	ip, #1
//    5d3c: strbeq	lr, [r0, #51]	; 0x33
//    5d40: strbeq	ip, [r0, #53]	; 0x35
//    5d44: streq	r2, [r0, #16]
//    5d48: tst	r3, #96	; 0x60
//    5d4c: ldrb	r1, [r0, #457]	; 0x1c9
//    5d50: bne	0x0000000000005e30
//    5d54: mov	r4, r0
//    5d58: cmp	r1, #49	; 0x31
//    5d5c: ldrls	pc, [pc, r1, lsl #2]
//    5d60: b	0x0000000000005e2c
//    5d64: andeq	r5, r0, r4, asr #29
//    5d68: andeq	r5, r0, r8, lsr lr
//    5d6c: andeq	r5, r0, ip, lsr #28
//    5d70: andeq	r5, r0, r8, asr #30
//    5d74: andeq	r5, r0, ip, lsr #28
//    5d78: 		; <UNDEFINED> instruction: 0x00005fbc
//    5d7c: strdeq	r5, [r0], -r4
//    5d80: andeq	r5, r0, ip, lsr #28
//    5d84: andeq	r6, r0, r4, rrx
//    5d88: muleq	r0, r8, r0
//    5d8c: andeq	r5, r0, ip, lsr #28
//    5d90: andeq	r5, r0, ip, lsr #28
//    5d94: andeq	r5, r0, ip, lsr #28
//    5d98: andeq	r5, r0, ip, lsr #28
//    5d9c: andeq	r5, r0, ip, lsr #28
//    5da0: andeq	r5, r0, ip, lsr #28
//    5da4: andeq	r5, r0, ip, lsr #28
//    5da8: andeq	r5, r0, ip, lsr #28
//    5dac: andeq	r5, r0, ip, lsr #28
//    5db0: andeq	r5, r0, ip, lsr #28
//    5db4: andeq	r5, r0, ip, lsr #28
//    5db8: andeq	r5, r0, ip, lsr #28
//    5dbc: andeq	r5, r0, ip, lsr #28
//    5dc0: andeq	r5, r0, ip, lsr #28
//    5dc4: andeq	r5, r0, ip, lsr #28
//    5dc8: andeq	r5, r0, ip, lsr #28
//    5dcc: andeq	r5, r0, ip, lsr #28
//    5dd0: andeq	r5, r0, ip, lsr #28
//    5dd4: andeq	r5, r0, ip, lsr #28
//    5dd8: andeq	r5, r0, ip, lsr #28
//    5ddc: andeq	r5, r0, ip, lsr #28
//    5de0: andeq	r5, r0, ip, lsr #28
//    5de4: andeq	r5, r0, ip, lsr #28
//    5de8: andeq	r5, r0, ip, lsr #28
//    5dec: andeq	r5, r0, ip, lsr #28
//    5df0: andeq	r5, r0, ip, lsr #28
//    5df4: andeq	r5, r0, ip, lsr #28
//    5df8: andeq	r5, r0, ip, lsr #28
//    5dfc: andeq	r5, r0, ip, lsr #28
//    5e00: andeq	r5, r0, ip, lsr #28
//    5e04: andeq	r5, r0, ip, lsr #28
//    5e08: andeq	r5, r0, ip, lsr #28
//    5e0c: andeq	r5, r0, ip, lsr #28
//    5e10: andeq	r5, r0, ip, lsr #28
//    5e14: andeq	r5, r0, ip, lsr #28
//    5e18: andeq	r5, r0, ip, lsr #28
//    5e1c: andeq	r5, r0, ip, lsr #28
//    5e20: andeq	r5, r0, ip, lsr #28
//    5e24: ldrdeq	r6, [r0], -r4
//    5e28: 		; <UNDEFINED> instruction: 0x00005eb0
//    5e2c: mov	r0, r4
//    5e30: pop	{r4, r5, r6, r7, r8, lr}
//    5e34: b	0x0000000000005834
//    5e38: and	r3, r3, #31
//    5e3c: add	r2, r0, #460	; 0x1cc
//    5e40: cmp	r3, #1
//    5e44: movw	r1, #458	; 0x1ca
//    5e48: ldrh	r2, [r2]
//    5e4c: ldrh	r5, [r0, r1]
//    5e50: beq	0x00000000000066cc
//    5e54: bcc	0x0000000000006198
//    5e58: cmp	r3, #2
//    5e5c: bne	0x0000000000005eb0
//    5e60: tst	r2, #128	; 0x80
//    5e64: and	r2, r2, #15
//    5e68: beq	0x00000000000066e8
//    5e6c: cmp	r2, #0
//    5e70: addne	r6, r0, #212	; 0xd4
//    5e74: bne	0x0000000000005e7c
//    5e78: add	r6, r4, #28
//    5e7c: cmp	r5, #0
//    5e80: bne	0x0000000000005e30
//    5e84: ldrb	r1, [r6, #25]
//    5e88: mov	r0, r4
//    5e8c: ldr	r3, [r6, #4]
//    5e90: ldr	r2, [r6, #8]
//    5e94: cmp	r1, #0
//    5e98: moveq	r1, r3
//    5e9c: movne	r1, r2
//    5ea0: bl	0x0000000000006ea4
//    5ea4: ldrb	r3, [r6, #21]
//    5ea8: cmp	r3, #0
//    5eac: strbne	r5, [r6, #21]
//    5eb0: mov	r2, #1
//    5eb4: mov	r3, #3
//    5eb8: strb	r2, [r4, #53]	; 0x35
//    5ebc: str	r3, [r4, #16]
//    5ec0: pop	{r4, r5, r6, r7, r8, pc}
//    5ec4: movw	r1, #462	; 0x1ce
//    5ec8: add	r2, r0, #460	; 0x1cc
//    5ecc: ldrh	r1, [r0, r1]
//    5ed0: ldrh	r2, [r2]
//    5ed4: cmp	r1, #2
//    5ed8: bne	0x0000000000005e30
//    5edc: and	r3, r3, #31
//    5ee0: cmp	r3, #1
//    5ee4: beq	0x0000000000006718
//    5ee8: bcc	0x00000000000066f8
//    5eec: cmp	r3, #2
//    5ef0: bne	0x0000000000005e2c
//    5ef4: tst	r2, #128	; 0x80
//    5ef8: and	r2, r2, #15
//    5efc: beq	0x0000000000006728
//    5f00: cmp	r2, #0
//    5f04: addne	r3, r0, #212	; 0xd4
//    5f08: bne	0x0000000000005f10
//    5f0c: add	r3, r4, #28
//    5f10: ldrb	r3, [r3, #21]
//    5f14: mov	r2, #0
//    5f18: strb	r2, [r4, #497]	; 0x1f1
//    5f1c: strb	r3, [r4, #496]	; 0x1f0
//    5f20: add	r3, r4, #496	; 0x1f0
//    5f24: mov	r2, #2
//    5f28: str	r3, [r4, #336]	; 0x150
//    5f2c: add	r1, r4, #316	; 0x13c
//    5f30: mov	r3, #0
//    5f34: str	r2, [r4, #324]	; 0x144
//    5f38: str	r3, [r4, #332]	; 0x14c
//    5f3c: mov	r0, r4
//    5f40: pop	{r4, r5, r6, r7, r8, lr}
//    5f44: b	0x0000000000005aac
//    5f48: and	r3, r3, #31
//    5f4c: add	r2, r0, #460	; 0x1cc
//    5f50: cmp	r3, #1
//    5f54: movw	r1, #458	; 0x1ca
//    5f58: ldrh	ip, [r2]
//    5f5c: ldrh	r2, [r0, r1]
//    5f60: beq	0x00000000000066c0
//    5f64: bcc	0x0000000000006270
//    5f68: cmp	r3, #2
//    5f6c: bne	0x0000000000005eb0
//    5f70: tst	ip, #128	; 0x80
//    5f74: and	ip, ip, #15
//    5f78: beq	0x00000000000066d8
//    5f7c: cmp	ip, #0
//    5f80: addne	r3, r0, #212	; 0xd4
//    5f84: bne	0x0000000000005f8c
//    5f88: add	r3, r4, #28
//    5f8c: cmp	r2, #0
//    5f90: bne	0x0000000000005e30
//    5f94: ldrb	ip, [r3, #25]
//    5f98: mov	lr, #1
//    5f9c: ldr	r2, [r3, #4]
//    5fa0: mov	r0, r4
//    5fa4: cmp	ip, #0
//    5fa8: ldr	r1, [r3, #8]
//    5fac: strb	lr, [r3, #21]
//    5fb0: moveq	r1, r2
//    5fb4: bl	0x0000000000006edc
//    5fb8: b	0x0000000000005eb0
//    5fbc: cmp	r3, #0
//    5fc0: movw	r3, #458	; 0x1ca
//    5fc4: ldrh	r5, [r0, r3]
//    5fc8: popne	{r4, r5, r6, r7, r8, pc}
//    5fcc: mov	r1, r5
//    5fd0: bl	0x0000000000006dbc
//    5fd4: cmp	r5, #0
//    5fd8: mov	r3, #1
//    5fdc: mov	r2, #3
//    5fe0: strb	r3, [r4, #53]	; 0x35
//    5fe4: movne	r3, #2
//    5fe8: str	r2, [r4, #16]
//    5fec: str	r3, [r4, #8]
//    5ff0: pop	{r4, r5, r6, r7, r8, pc}
//    5ff4: cmp	r3, #128	; 0x80
//    5ff8: movw	r2, #458	; 0x1ca
//    5ffc: movw	r3, #462	; 0x1ce
//    6000: ldrh	r2, [r0, r2]
//    6004: ldrh	r5, [r0, r3]
//    6008: ldr	r6, [r0]
//    600c: bne	0x0000000000005e30
//    6010: lsr	r3, r2, #8
//    6014: add	r7, r0, #496	; 0x1f0
//    6018: sub	r3, r3, #1
//    601c: cmp	r3, #14
//    6020: ldrls	pc, [pc, r3, lsl #2]
//    6024: b	0x0000000000005e2c
//    6028: muleq	r0, ip, r4
//    602c: ldrdeq	r6, [r0], -r4
//    6030: muleq	r0, ip, r5
//    6034: andeq	r5, r0, ip, lsr #28
//    6038: andeq	r5, r0, ip, lsr #28
//    603c: andeq	r6, r0, r0, asr r3
//    6040: andeq	r5, r0, ip, lsr #28
//    6044: andeq	r5, r0, ip, lsr #28
//    6048: andeq	r5, r0, ip, lsr #28
//    604c: andeq	r5, r0, ip, lsr #28
//    6050: andeq	r5, r0, ip, lsr #28
//    6054: andeq	r5, r0, ip, lsr #28
//    6058: andeq	r5, r0, ip, lsr #28
//    605c: andeq	r5, r0, ip, lsr #28
//    6060: andeq	r6, r0, ip, asr #10
//    6064: cmp	r3, #128	; 0x80
//    6068: bne	0x0000000000005e30
//    606c: ldrb	lr, [r0, #12]
//    6070: mov	r3, r0
//    6074: mov	ip, #1
//    6078: mov	r2, #0
//    607c: add	r1, r0, #316	; 0x13c
//    6080: strb	lr, [r3, #496]!	; 0x1f0
//    6084: str	ip, [r4, #324]	; 0x144
//    6088: str	r3, [r4, #336]	; 0x150
//    608c: str	r2, [r4, #332]	; 0x14c
//    6090: pop	{r4, r5, r6, r7, r8, lr}
//    6094: b	0x0000000000005aac
//    6098: cmp	r3, #0
//    609c: movw	r2, #458	; 0x1ca
//    60a0: ldrh	r2, [r0, r2]
//    60a4: bne	0x00000000000060b0
//    60a8: cmp	r2, #1
//    60ac: bls	0x00000000000060fc
//    60b0: mov	r0, r4
//    60b4: bl	0x0000000000005834
//    60b8: mov	r0, r4
//    60bc: bl	0x0000000000006e3c
//    60c0: mov	r0, r4
//    60c4: bl	0x0000000000006e50
//    60c8: mov	r3, #0
//    60cc: str	r3, [r4, #24]
//    60d0: pop	{r4, r5, r6, r7, r8, pc}
//    60d4: add	r3, r0, #496	; 0x1f0
//    60d8: mov	r2, #512	; 0x200
//    60dc: str	r3, [r0, #336]	; 0x150
//    60e0: add	r1, r0, #316	; 0x13c
//    60e4: mov	r3, #0
//    60e8: str	r2, [r0, #324]	; 0x144
//    60ec: str	r3, [r0, #332]	; 0x14c
//    60f0: strb	r3, [r4, #50]	; 0x32
//    60f4: pop	{r4, r5, r6, r7, r8, lr}
//    60f8: b	0x0000000000005aac
//    60fc: cmp	r2, #0
//    6100: strb	r2, [r0, #12]
//    6104: moveq	r3, #2
//    6108: streq	r3, [r0, #8]
//    610c: beq	0x0000000000006184
//    6110: ldrb	r2, [r0, #226]	; 0xe2
//    6114: add	r1, r0, #212	; 0xd4
//    6118: strb	r3, [r0, #233]	; 0xe9
//    611c: add	r5, r4, #120	; 0x78
//    6120: cmp	r2, #2
//    6124: strb	r3, [r0, #236]	; 0xec
//    6128: strbeq	r3, [r0, #239]	; 0xef
//    612c: bl	0x000000000000723c
//    6130: ldrb	r2, [r4, #134]	; 0x86
//    6134: mov	r3, #0
//    6138: mov	r1, r5
//    613c: cmp	r2, #2
//    6140: strb	r3, [r4, #141]	; 0x8d
//    6144: strbeq	r3, [r4, #147]	; 0x93
//    6148: mov	r0, r4
//    614c: strb	r3, [r4, #144]	; 0x90
//    6150: bl	0x000000000000723c
//    6154: ldrh	ip, [r4, #136]	; 0x88
//    6158: movw	r3, #21752	; 0x54f8
//    615c: add	r2, r4, #1008	; 0x3f0
//    6160: movt	r3, #0
//    6164: mov	r1, r5
//    6168: str	r3, [r4, #208]	; 0xd0
//    616c: mov	r0, r4
//    6170: str	ip, [r4, #192]	; 0xc0
//    6174: str	r2, [r4, #204]	; 0xcc
//    6178: bl	0x0000000000005bd4
//    617c: mov	r3, #3
//    6180: str	r3, [r4, #8]
//    6184: mov	r2, #1
//    6188: mov	r3, #3
//    618c: strb	r2, [r4, #53]	; 0x35
//    6190: str	r3, [r4, #16]
//    6194: b	0x00000000000060b8
//    6198: sub	r5, r5, #1
//    619c: cmp	r5, #49	; 0x31
//    61a0: ldrls	pc, [pc, r5, lsl #2]
//    61a4: b	0x0000000000005e2c
//    61a8: 		; <UNDEFINED> instruction: 0x00005eb0
//    61ac: 		; <UNDEFINED> instruction: 0x00005eb0
//    61b0: andeq	r5, r0, ip, lsr #28
//    61b4: andeq	r5, r0, ip, lsr #28
//    61b8: andeq	r5, r0, ip, lsr #28
//    61bc: andeq	r5, r0, ip, lsr #28
//    61c0: andeq	r5, r0, ip, lsr #28
//    61c4: andeq	r5, r0, ip, lsr #28
//    61c8: andeq	r5, r0, ip, lsr #28
//    61cc: andeq	r5, r0, ip, lsr #28
//    61d0: andeq	r5, r0, ip, lsr #28
//    61d4: andeq	r5, r0, ip, lsr #28
//    61d8: andeq	r5, r0, ip, lsr #28
//    61dc: andeq	r5, r0, ip, lsr #28
//    61e0: andeq	r5, r0, ip, lsr #28
//    61e4: andeq	r5, r0, ip, lsr #28
//    61e8: andeq	r5, r0, ip, lsr #28
//    61ec: andeq	r5, r0, ip, lsr #28
//    61f0: andeq	r5, r0, ip, lsr #28
//    61f4: andeq	r5, r0, ip, lsr #28
//    61f8: andeq	r5, r0, ip, lsr #28
//    61fc: andeq	r5, r0, ip, lsr #28
//    6200: andeq	r5, r0, ip, lsr #28
//    6204: andeq	r5, r0, ip, lsr #28
//    6208: andeq	r5, r0, ip, lsr #28
//    620c: andeq	r5, r0, ip, lsr #28
//    6210: andeq	r5, r0, ip, lsr #28
//    6214: andeq	r5, r0, ip, lsr #28
//    6218: andeq	r5, r0, ip, lsr #28
//    621c: andeq	r5, r0, ip, lsr #28
//    6220: andeq	r5, r0, ip, lsr #28
//    6224: andeq	r5, r0, ip, lsr #28
//    6228: andeq	r5, r0, ip, lsr #28
//    622c: andeq	r5, r0, ip, lsr #28
//    6230: andeq	r5, r0, ip, lsr #28
//    6234: andeq	r5, r0, ip, lsr #28
//    6238: andeq	r5, r0, ip, lsr #28
//    623c: andeq	r5, r0, ip, lsr #28
//    6240: andeq	r5, r0, ip, lsr #28
//    6244: andeq	r5, r0, ip, lsr #28
//    6248: andeq	r5, r0, ip, lsr #28
//    624c: andeq	r5, r0, ip, lsr #28
//    6250: andeq	r5, r0, ip, lsr #28
//    6254: andeq	r5, r0, ip, lsr #28
//    6258: andeq	r5, r0, ip, lsr #28
//    625c: andeq	r5, r0, ip, lsr #28
//    6260: andeq	r5, r0, ip, lsr #28
//    6264: andeq	r6, r0, r4, ror r6
//    6268: andeq	r6, r0, r4, asr r6
//    626c: muleq	r0, r4, r6
//    6270: sub	r2, r2, #1
//    6274: cmp	r2, #51	; 0x33
//    6278: ldrls	pc, [pc, r2, lsl #2]
//    627c: b	0x0000000000005e2c
//    6280: 		; <UNDEFINED> instruction: 0x00005eb0
//    6284: 		; <UNDEFINED> instruction: 0x00005eb0
//    6288: 		; <UNDEFINED> instruction: 0x00005eb0
//    628c: 		; <UNDEFINED> instruction: 0x00005eb0
//    6290: 		; <UNDEFINED> instruction: 0x00005eb0
//    6294: andeq	r5, r0, ip, lsr #28
//    6298: andeq	r5, r0, ip, lsr #28
//    629c: andeq	r5, r0, ip, lsr #28
//    62a0: andeq	r5, r0, ip, lsr #28
//    62a4: andeq	r5, r0, ip, lsr #28
//    62a8: andeq	r5, r0, ip, lsr #28
//    62ac: andeq	r5, r0, ip, lsr #28
//    62b0: andeq	r5, r0, ip, lsr #28
//    62b4: andeq	r5, r0, ip, lsr #28
//    62b8: andeq	r5, r0, ip, lsr #28
//    62bc: andeq	r5, r0, ip, lsr #28
//    62c0: andeq	r5, r0, ip, lsr #28
//    62c4: andeq	r5, r0, ip, lsr #28
//    62c8: andeq	r5, r0, ip, lsr #28
//    62cc: andeq	r5, r0, ip, lsr #28
//    62d0: andeq	r5, r0, ip, lsr #28
//    62d4: andeq	r5, r0, ip, lsr #28
//    62d8: andeq	r5, r0, ip, lsr #28
//    62dc: andeq	r5, r0, ip, lsr #28
//    62e0: andeq	r5, r0, ip, lsr #28
//    62e4: andeq	r5, r0, ip, lsr #28
//    62e8: andeq	r5, r0, ip, lsr #28
//    62ec: andeq	r5, r0, ip, lsr #28
//    62f0: andeq	r5, r0, ip, lsr #28
//    62f4: andeq	r5, r0, ip, lsr #28
//    62f8: andeq	r5, r0, ip, lsr #28
//    62fc: andeq	r5, r0, ip, lsr #28
//    6300: andeq	r5, r0, ip, lsr #28
//    6304: andeq	r5, r0, ip, lsr #28
//    6308: andeq	r5, r0, ip, lsr #28
//    630c: andeq	r5, r0, ip, lsr #28
//    6310: andeq	r5, r0, ip, lsr #28
//    6314: andeq	r5, r0, ip, lsr #28
//    6318: andeq	r5, r0, ip, lsr #28
//    631c: andeq	r5, r0, ip, lsr #28
//    6320: andeq	r5, r0, ip, lsr #28
//    6324: andeq	r5, r0, ip, lsr #28
//    6328: andeq	r5, r0, ip, lsr #28
//    632c: andeq	r5, r0, ip, lsr #28
//    6330: andeq	r5, r0, ip, lsr #28
//    6334: andeq	r5, r0, ip, lsr #28
//    6338: andeq	r5, r0, ip, lsr #28
//    633c: andeq	r6, r0, ip, ror #11
//    6340: andeq	r6, r0, r4, lsr r6
//    6344: andeq	r6, r0, ip, lsl #12
//    6348: 		; <UNDEFINED> instruction: 0x00005eb0
//    634c: 		; <UNDEFINED> instruction: 0x00005eb0
//    6350: ldr	r2, [r6, #4]
//    6354: mov	r1, #6
//    6358: mov	r3, #10
//    635c: strb	r1, [r0, #497]	; 0x1f1
//    6360: strb	r3, [r0, #496]	; 0x1f0
//    6364: mov	ip, #0
//    6368: ldrb	lr, [r2, #3]
//    636c: mov	r0, #1
//    6370: ldrb	r1, [r2, #2]
//    6374: orr	r1, r1, lr, lsl #8
//    6378: strb	r1, [r4, #498]	; 0x1f2
//    637c: lsr	r1, r1, #8
//    6380: strb	r1, [r4, #499]	; 0x1f3
//    6384: ldrb	r1, [r2, #4]
//    6388: strb	r1, [r4, #500]	; 0x1f4
//    638c: ldrb	r1, [r2, #5]
//    6390: strb	r1, [r4, #501]	; 0x1f5
//    6394: ldrb	r1, [r2, #6]
//    6398: strb	r1, [r4, #502]	; 0x1f6
//    639c: ldrb	r2, [r2, #7]
//    63a0: strb	ip, [r4, #505]	; 0x1f9
//    63a4: strb	r0, [r4, #504]	; 0x1f8
//    63a8: strb	r2, [r4, #503]	; 0x1f7
//    63ac: cmp	r3, r5
//    63b0: str	r7, [r4, #336]	; 0x150
//    63b4: mov	r2, #0
//    63b8: add	r1, r4, #316	; 0x13c
//    63bc: movcs	r3, r5
//    63c0: str	r2, [r4, #332]	; 0x14c
//    63c4: str	r3, [r4, #324]	; 0x144
//    63c8: mov	r0, r4
//    63cc: pop	{r4, r5, r6, r7, r8, lr}
//    63d0: b	0x0000000000005aac
//    63d4: ldrb	r2, [r0, #344]	; 0x158
//    63d8: mov	r1, #9
//    63dc: mov	r3, #2
//    63e0: strb	r1, [r0, #496]	; 0x1f0
//    63e4: cmp	r2, #5
//    63e8: strb	r3, [r0, #497]	; 0x1f1
//    63ec: mov	r1, #0
//    63f0: mov	r3, #1
//    63f4: strb	r1, [r0, #502]	; 0x1f6
//    63f8: mvn	r2, #127	; 0x7f
//    63fc: strb	r3, [r0, #500]	; 0x1f4
//    6400: add	r0, r0, #504	; 0x1f8
//    6404: strb	r3, [r0, #-3]
//    6408: moveq	r3, #31
//    640c: strb	r2, [r0, #-1]
//    6410: movne	r3, #125	; 0x7d
//    6414: strb	r3, [r0]
//    6418: mov	r2, #9
//    641c: add	r0, r0, #1
//    6420: ldr	r1, [pc, #1028]	; 0x000000000000682c
//    6424: bl	0x0000000000006c60
//    6428: ldrb	r3, [r4, #344]	; 0x158
//    642c: add	r0, r4, #512	; 0x200
//    6430: mov	r2, #7
//    6434: cmp	r3, #5
//    6438: add	r0, r0, #2
//    643c: bne	0x0000000000006738
//    6440: ldr	r1, [pc, #1000]	; 0x0000000000006830
//    6444: bl	0x0000000000006c60
//    6448: add	r0, r4, #520	; 0x208
//    644c: add	r0, r0, #1
//    6450: mov	r2, #6
//    6454: ldr	r1, [pc, #984]	; 0x0000000000006834
//    6458: bl	0x0000000000006c60
//    645c: add	r0, r4, #524	; 0x20c
//    6460: add	r0, r0, #3
//    6464: mov	r2, #7
//    6468: ldr	r1, [pc, #968]	; 0x0000000000006838
//    646c: bl	0x0000000000006c60
//    6470: add	r0, r4, #532	; 0x214
//    6474: mov	r2, #6
//    6478: add	r0, r0, #2
//    647c: ldr	r1, [pc, #944]	; 0x0000000000006834
//    6480: bl	0x0000000000006c60
//    6484: mov	r2, #44	; 0x2c
//    6488: mov	r3, r2
//    648c: strb	r2, [r4, #498]	; 0x1f2
//    6490: mov	r2, #0
//    6494: strb	r2, [r4, #499]	; 0x1f3
//    6498: b	0x00000000000063ac
//    649c: ldr	r0, [r6, #4]
//    64a0: mov	r3, #0
//    64a4: mov	r2, #18
//    64a8: mov	r1, #1
//    64ac: strb	r2, [r0]
//    64b0: strb	r1, [r0, #1]
//    64b4: strb	r3, [r0, #4]
//    64b8: strb	r3, [r0, #5]
//    64bc: strb	r3, [r0, #6]
//    64c0: ldrb	r2, [r4, #344]	; 0x158
//    64c4: cmp	r2, #5
//    64c8: beq	0x00000000000067b8
//    64cc: ldrh	r3, [r4, #44]	; 0x2c
//    64d0: cmp	r2, #3
//    64d4: strbne	r1, [r0, #3]
//    64d8: moveq	r1, #16
//    64dc: moveq	r2, #2
//    64e0: movne	r2, #16
//    64e4: strbeq	r1, [r0, #2]
//    64e8: strbeq	r2, [r0, #3]
//    64ec: strbne	r2, [r0, #2]
//    64f0: strb	r3, [r0, #7]
//    64f4: mov	r6, #18
//    64f8: mov	r1, #1
//    64fc: mov	r3, #0
//    6500: strb	r1, [r0, #10]
//    6504: strb	r3, [r0, #12]
//    6508: mvn	ip, #46	; 0x2e
//    650c: strb	r3, [r0, #16]
//    6510: mov	r2, r6
//    6514: strb	ip, [r0, #8]
//    6518: mov	r3, #2
//    651c: strb	r1, [r0, #13]
//    6520: mvn	ip, #47	; 0x2f
//    6524: strb	r1, [r0, #14]
//    6528: strb	r1, [r0, #17]
//    652c: mov	r1, r0
//    6530: strb	r3, [r0, #15]
//    6534: strb	r6, [r0, #9]
//    6538: strb	ip, [r0, #11]
//    653c: mov	r0, r7
//    6540: bl	0x0000000000006c60
//    6544: mov	r3, r6
//    6548: b	0x00000000000063ac
//    654c: mov	r2, #5
//    6550: ldr	r1, [pc, #740]	; 0x000000000000683c
//    6554: mov	r0, r7
//    6558: bl	0x0000000000006c60
//    655c: add	r0, r4, #500	; 0x1f4
//    6560: add	r0, r0, #1
//    6564: mov	r2, #7
//    6568: ldr	r1, [pc, #720]	; 0x0000000000006840
//    656c: bl	0x0000000000006c60
//    6570: mov	r2, #14
//    6574: ldr	r1, [pc, #712]	; 0x0000000000006844
//    6578: add	r0, r4, #508	; 0x1fc
//    657c: bl	0x0000000000006c60
//    6580: add	r0, r4, #520	; 0x208
//    6584: add	r0, r0, #2
//    6588: mov	r2, #20
//    658c: ldr	r1, [pc, #692]	; 0x0000000000006848
//    6590: bl	0x0000000000006c60
//    6594: mov	r3, #46	; 0x2e
//    6598: b	0x00000000000063ac
//    659c: uxtb	r2, r2
//    65a0: cmp	r2, #1
//    65a4: beq	0x00000000000067f4
//    65a8: bcc	0x00000000000067d0
//    65ac: cmp	r2, #2
//    65b0: bne	0x0000000000005e2c
//    65b4: ldr	r3, [r6, #44]	; 0x2c
//    65b8: add	r0, r0, #496	; 0x1f0
//    65bc: mov	r2, #3
//    65c0: add	r0, r0, #2
//    65c4: add	r3, r3, #2
//    65c8: strb	r2, [r4, #497]	; 0x1f1
//    65cc: strb	r3, [r4, #496]	; 0x1f0
//    65d0: add	r1, r6, #26
//    65d4: ldr	r2, [r6, #44]	; 0x2c
//    65d8: bl	0x0000000000006c60
//    65dc: ldr	r3, [r6, #44]	; 0x2c
//    65e0: add	r3, r3, #2
//    65e4: uxth	r3, r3
//    65e8: b	0x00000000000063ac
//    65ec: ldrb	r3, [r0, #344]	; 0x158
//    65f0: cmp	r3, #5
//    65f4: bne	0x0000000000005e30
//    65f8: ldr	r3, [r0, #8]
//    65fc: cmp	r3, #3
//    6600: bne	0x0000000000005e30
//    6604: bl	0x0000000000006e54
//    6608: b	0x0000000000005eb0
//    660c: ldrb	r3, [r0, #344]	; 0x158
//    6610: cmp	r3, #5
//    6614: bne	0x0000000000005e30
//    6618: ldr	r3, [r0, #8]
//    661c: cmp	r3, #3
//    6620: cmpeq	ip, #0
//    6624: moveq	r3, #1
//    6628: streq	r3, [r0, #24]
//    662c: beq	0x0000000000005eb0
//    6630: b	0x0000000000005e30
//    6634: ldrb	r3, [r0, #344]	; 0x158
//    6638: cmp	r3, #5
//    663c: bne	0x0000000000005e30
//    6640: ldr	r3, [r0, #8]
//    6644: cmp	r3, #3
//    6648: bne	0x0000000000005e30
//    664c: bl	0x0000000000006e68
//    6650: b	0x0000000000005eb0
//    6654: ldrb	r3, [r0, #344]	; 0x158
//    6658: cmp	r3, #5
//    665c: bne	0x0000000000005e30
//    6660: ldr	r3, [r0, #8]
//    6664: cmp	r3, #3
//    6668: bne	0x0000000000005e30
//    666c: bl	0x0000000000006e70
//    6670: b	0x0000000000005eb0
//    6674: ldrb	r3, [r0, #344]	; 0x158
//    6678: cmp	r3, #5
//    667c: bne	0x0000000000005e30
//    6680: ldr	r3, [r0, #8]
//    6684: cmp	r3, #3
//    6688: bne	0x0000000000005e30
//    668c: bl	0x0000000000006e6c
//    6690: b	0x0000000000005eb0
//    6694: ldrb	r3, [r0, #344]	; 0x158
//    6698: cmp	r3, #5
//    669c: bne	0x0000000000005e30
//    66a0: ldr	r3, [r0, #8]
//    66a4: cmp	r3, #3
//    66a8: cmpeq	r2, #0
//    66ac: moveq	r2, #0
//    66b0: movne	r2, #1
//    66b4: streq	r2, [r0, #24]
//    66b8: beq	0x0000000000005eb0
//    66bc: b	0x0000000000005e30
//    66c0: cmp	r2, #0
//    66c4: beq	0x0000000000005eb0
//    66c8: b	0x0000000000005e30
//    66cc: cmp	r5, #0
//    66d0: beq	0x0000000000005eb0
//    66d4: b	0x0000000000005e30
//    66d8: cmp	ip, #0
//    66dc: beq	0x0000000000005f88
//    66e0: add	r3, r0, #120	; 0x78
//    66e4: b	0x0000000000005f8c
//    66e8: cmp	r2, #0
//    66ec: beq	0x0000000000005e78
//    66f0: add	r6, r0, #120	; 0x78
//    66f4: b	0x0000000000005e7c
//    66f8: ldrb	r3, [r0, #344]	; 0x158
//    66fc: mov	r2, #0
//    6700: strb	r2, [r0, #496]	; 0x1f0
//    6704: cmp	r3, #5
//    6708: beq	0x000000000000676c
//    670c: mov	r3, #0
//    6710: strb	r3, [r4, #497]	; 0x1f1
//    6714: b	0x0000000000005f20
//    6718: mov	r3, #0
//    671c: strb	r3, [r0, #496]	; 0x1f0
//    6720: strb	r3, [r0, #497]	; 0x1f1
//    6724: b	0x0000000000005f20
//    6728: cmp	r2, #0
//    672c: beq	0x0000000000005f0c
//    6730: add	r3, r0, #120	; 0x78
//    6734: b	0x0000000000005f10
//    6738: ldr	r1, [pc, #268]	; 0x000000000000684c
//    673c: bl	0x0000000000006c60
//    6740: add	r0, r4, #520	; 0x208
//    6744: mov	r2, #7
//    6748: add	r0, r0, #1
//    674c: ldr	r1, [pc, #252]	; 0x0000000000006850
//    6750: bl	0x0000000000006c60
//    6754: mov	r2, #32
//    6758: mov	r3, r2
//    675c: strb	r2, [r4, #498]	; 0x1f2
//    6760: mov	r2, #0
//    6764: strb	r2, [r4, #499]	; 0x1f3
//    6768: b	0x00000000000063ac
//    676c: ldr	r3, [r0, #8]
//    6770: cmp	r3, #3
//    6774: bne	0x000000000000670c
//    6778: bl	0x0000000000006e84
//    677c: cmp	r0, #0
//    6780: mov	r0, r4
//    6784: ldrbne	r3, [r4, #496]	; 0x1f0
//    6788: orrne	r3, r3, #4
//    678c: strbne	r3, [r4, #496]	; 0x1f0
//    6790: bl	0x0000000000006e94
//    6794: ldr	r2, [r4, #24]
//    6798: cmp	r0, #0
//    679c: ldrbne	r3, [r4, #496]	; 0x1f0
//    67a0: orrne	r3, r3, #8
//    67a4: strbne	r3, [r4, #496]	; 0x1f0
//    67a8: ldrb	r3, [r4, #496]	; 0x1f0
//    67ac: orr	r3, r3, r2, lsl #4
//    67b0: strb	r3, [r4, #496]	; 0x1f0
//    67b4: b	0x000000000000670c
//    67b8: strb	r3, [r0, #2]
//    67bc: mov	r2, #3
//    67c0: mov	r3, #9
//    67c4: strb	r2, [r0, #3]
//    67c8: strb	r3, [r0, #7]
//    67cc: b	0x00000000000064f4
//    67d0: mov	r2, #4
//    67d4: mov	r1, #3
//    67d8: strb	r2, [r0, #496]	; 0x1f0
//    67dc: mov	r3, r2
//    67e0: strb	r2, [r0, #499]	; 0x1f3
//    67e4: mov	r2, #9
//    67e8: strb	r1, [r0, #497]	; 0x1f1
//    67ec: strb	r2, [r0, #498]	; 0x1f2
//    67f0: b	0x00000000000063ac
//    67f4: ldr	r3, [r6, #40]	; 0x28
//    67f8: add	r0, r0, #496	; 0x1f0
//    67fc: mov	r2, #3
//    6800: add	r0, r0, #2
//    6804: add	r3, r3, #2
//    6808: strb	r2, [r4, #497]	; 0x1f1
//    680c: strb	r3, [r4, #496]	; 0x1f0
//    6810: add	r1, r6, #8
//    6814: ldr	r2, [r6, #40]	; 0x28
//    6818: bl	0x0000000000006c60
//    681c: ldr	r3, [r6, #40]	; 0x28
//    6820: add	r3, r3, #2
//    6824: uxth	r3, r3
//    6828: b	0x00000000000063ac
//    682c: 		; <UNDEFINED> instruction: 0x00007eb4
//    6830: andeq	r7, r0, r0, asr #29
//    6834: andeq	r7, r0, r8, asr #29
//    6838: ldrdeq	r7, [r0], -r0
//    683c: andeq	r7, r0, r8, ror #29
//    6840: strdeq	r7, [r0], -r0
//    6844: strdeq	r7, [r0], -r8
//    6848: andeq	r7, r0, r8, lsl #30
//    684c: ldrdeq	r7, [r0], -r8
//    6850: andeq	r7, r0, r0, ror #29
//    6854: ldrh	ip, [r0, #136]	; 0x88
//    6858: movw	r2, #21752	; 0x54f8
//    685c: add	r1, r0, #1008	; 0x3f0
//    6860: movt	r2, #0
//    6864: str	r1, [r0, #204]	; 0xcc
//    6868: add	r1, r0, #120	; 0x78
//    686c: str	r2, [r0, #208]	; 0xd0
//    6870: str	ip, [r0, #192]	; 0xc0
//    6874: b	0x0000000000005bd4
//    6878: add	r1, r0, #120	; 0x78
//    687c: b	0x0000000000005bd4

// func_7a:
//    6880: push	{r4, r5, r6, lr}
//    6884: mov	r4, r0
//    6888: mov	r0, r1
//    688c: mov	r6, r1
//    6890: bl	0x0000000000002cd8
//    6894: mov	r2, #512	; 0x200
//    6898: mov	r1, #0
//    689c: add	r5, r0, #1
//    68a0: ldr	r0, [r4, #296]	; 0x128
//    68a4: bl	0x0000000000002900 ; memset
//    68a8: mov	r1, r6
//    68ac: mov	r2, r5
//    68b0: ldr	r0, [r4, #296]	; 0x128
//    68b4: bl	0x00000000000029a0
//    68b8: movw	r3, #22108	; 0x565c
//    68bc: str	r5, [r4, #284]	; 0x11c
//    68c0: movt	r3, #0
//    68c4: add	r1, r4, #212	; 0xd4
//    68c8: str	r3, [r4, #300]	; 0x12c
//    68cc: mov	r0, r4
//    68d0: pop	{r4, r5, r6, lr}
//    68d4: b	0x0000000000005bd4
//    68d8: ldr	r3, [r0, #16]
//    68dc: push	{r4, lr}
//    68e0: sub	r3, r3, #1
//    68e4: mov	r4, r0
//    68e8: cmp	r3, #5
//    68ec: ldrls	pc, [pc, r3, lsl #2]
//    68f0: b	0x000000000000690c
//    68f4: 		; <UNDEFINED> instruction: 0x000069bc
//    68f8: andeq	r6, r0, ip, asr #18
//    68fc: andeq	r6, r0, r0, lsl r9
//    6900: andeq	r6, r0, r0, lsl r9
//    6904: andeq	r6, r0, ip, lsr sl
//    6908: andeq	r6, r0, ip, lsr sl
//    690c: pop	{r4, pc}
//    6910: ldrb	r3, [r0, #53]	; 0x35
//    6914: cmp	r3, #0
//    6918: beq	0x0000000000006a78
//    691c: mov	r2, #1
//    6920: mov	r3, #5
//    6924: strb	r2, [r0, #53]	; 0x35
//    6928: add	r1, r0, #316	; 0x13c
//    692c: str	r3, [r0, #16]
//    6930: add	r2, r0, #456	; 0x1c8
//    6934: mov	r3, #0
//    6938: str	r2, [r0, #336]	; 0x150
//    693c: str	r3, [r0, #324]	; 0x144
//    6940: str	r3, [r4, #332]	; 0x14c
//    6944: pop	{r4, lr}
//    6948: b	0x0000000000005aac
//    694c: ldr	r2, [r0, #356]	; 0x164
//    6950: cmp	r1, #0
//    6954: addeq	r1, r0, #316	; 0x13c
//    6958: ldr	r3, [r2, #12]
//    695c: tst	r3, #1
//    6960: popne	{r4, pc}
//    6964: ldr	r0, [r1, #8]
//    6968: ldrh	r3, [r4, #44]	; 0x2c
//    696c: ldr	lr, [r2, #8]
//    6970: sub	r0, r0, #1
//    6974: add	ip, r0, r3
//    6978: rsb	r3, r3, #0
//    697c: and	r0, r3, ip
//    6980: bic	r3, lr, #-16777216	; 0xff000000
//    6984: rsb	r3, r3, r0
//    6988: ldr	ip, [r1, #16]
//    698c: ldr	r0, [r1, #20]
//    6990: add	ip, ip, r3
//    6994: str	ip, [r1, #16]
//    6998: add	r3, r0, r3, lsl #2
//    699c: str	r3, [r1, #20]
//    69a0: ldrb	r3, [r4, #50]	; 0x32
//    69a4: cmp	r3, #0
//    69a8: bne	0x0000000000006a18
//    69ac: mov	r0, r4
//    69b0: add	r2, r2, #8
//    69b4: pop	{r4, lr}
//    69b8: b	0x0000000000005874
//    69bc: ldr	r2, [r0, #352]	; 0x160
//    69c0: cmp	r1, #0
//    69c4: addeq	r1, r0, #316	; 0x13c
//    69c8: ldr	r3, [r2, #12]
//    69cc: ands	r3, r3, #1
//    69d0: popne	{r4, pc}
//    69d4: ldr	r0, [r2, #8]
//    69d8: ldr	lr, [r1, #8]
//    69dc: tst	r0, #536870912	; 0x20000000
//    69e0: strne	r3, [r2, #8]
//    69e4: biceq	r3, r0, #-16777216	; 0xff000000
//    69e8: ldr	r0, [r1, #16]
//    69ec: rsb	r3, r3, lr
//    69f0: ldr	ip, [r1, #20]
//    69f4: add	r0, r3, r0
//    69f8: str	r0, [r1, #16]
//    69fc: cmp	lr, r0
//    6a00: add	r3, ip, r3, lsl #2
//    6a04: str	r3, [r1, #20]
//    6a08: bhi	0x0000000000006aa4
//    6a0c: ldrb	r3, [r4, #50]	; 0x32
//    6a10: cmp	r3, #0
//    6a14: beq	0x00000000000069ac
//    6a18: ldrb	r3, [r4, #53]	; 0x35
//    6a1c: cmp	r3, #0
//    6a20: beq	0x0000000000006a30
//    6a24: add	r1, r1, #20
//    6a28: mov	r0, r4
//    6a2c: bl	0x00000000000058c4
//    6a30: mov	r3, #0
//    6a34: strb	r3, [r4, #50]	; 0x32
//    6a38: pop	{r4, pc}
//    6a3c: ldrb	ip, [r4, #53]	; 0x35
//    6a40: ldr	r3, [r0, #356]	; 0x164
//    6a44: ldr	r2, [r0, #352]	; 0x160
//    6a48: cmp	ip, #0
//    6a4c: moveq	r2, r3
//    6a50: add	r2, r2, #8
//    6a54: bl	0x0000000000005874
//    6a58: mov	r3, #0
//    6a5c: mov	r2, #1
//    6a60: str	r3, [r4, #16]
//    6a64: strb	r3, [r4, #53]	; 0x35
//    6a68: mov	r0, r4
//    6a6c: strb	r2, [r4, #49]	; 0x31
//    6a70: pop	{r4, lr}
//    6a74: b	0x0000000000007354
//    6a78: strb	r3, [r0, #53]	; 0x35
//    6a7c: add	r2, r4, #456	; 0x1c8
//    6a80: mov	r0, #6
//    6a84: str	r3, [r4, #324]	; 0x144
//    6a88: str	r0, [r4, #16]
//    6a8c: add	r1, r4, #316	; 0x13c
//    6a90: str	r3, [r4, #332]	; 0x14c
//    6a94: mov	r0, r4
//    6a98: str	r2, [r4, #336]	; 0x150
//    6a9c: pop	{r4, lr}
//    6aa0: b	0x0000000000005aac
//    6aa4: mov	r0, r4
//    6aa8: pop	{r4, lr}
//    6aac: b	0x0000000000005834

// func_7b:
//    6ab0: ldr	r3, [r0, #16]
//    6ab4: cmp	r3, #0
//    6ab8: beq	0x0000000000006ac8
//    6abc: mov	r2, r1
//    6ac0: mov	r1, #0
//    6ac4: b	0x00000000000068d8
//    6ac8: b	0x0000000000005cf8
//    6acc: add	r3, r0, #28
//    6ad0: cmp	r3, r1
//    6ad4: push	{r4, lr}
//    6ad8: movne	r3, #0
//    6adc: strne	r3, [r2]
//    6ae0: mov	r4, r2
//    6ae4: ldr	r3, [r2, #24]
//    6ae8: cmp	r3, #0
//    6aec: beq	0x0000000000006af4
//    6af0: blx	r3
//    6af4: mov	r0, #0
//    6af8: str	r0, [r4, #16]
//    6afc: pop	{r4, pc}
//    6b00: ldr	r2, [r1, #64]	; 0x40
//    6b04: mov	ip, #0
//    6b08: strb	ip, [r1, #22]
//    6b0c: cmp	r2, ip
//    6b10: beq	0x0000000000006c00
//    6b14: ldr	ip, [r2, #12]
//    6b18: tst	ip, #1
//    6b1c: bne	0x0000000000006c00
//    6b20: push	{r4, r5, r6, lr}
//    6b24: mov	r3, r0
//    6b28: ldrb	r5, [r1, #25]
//    6b2c: mov	r4, r1
//    6b30: ldr	r2, [r2, #8]
//    6b34: cmp	r5, #0
//    6b38: beq	0x0000000000006b88
//    6b3c: bic	r2, r2, #-16777216	; 0xff000000
//    6b40: cmp	r2, #0
//    6b44: ldreq	r2, [r1, #80]	; 0x50
//    6b48: ldreq	r1, [r1, #72]	; 0x48
//    6b4c: addeq	r2, r2, r1
//    6b50: streq	r2, [r4, #80]	; 0x50
//    6b54: add	r2, r0, #28
//    6b58: mov	r1, #0
//    6b5c: cmp	r4, r2
//    6b60: strb	r1, [r4, #20]
//    6b64: strne	r1, [r4, #64]	; 0x40
//    6b68: ldr	r2, [r4, #88]	; 0x58
//    6b6c: cmp	r2, #0
//    6b70: beq	0x0000000000006b7c
//    6b74: mov	r0, r3
//    6b78: blx	r2
//    6b7c: mov	r0, #0
//    6b80: str	r0, [r4, #80]	; 0x50
//    6b84: pop	{r4, r5, r6, pc}
//    6b88: ldr	r1, [r1, #72]	; 0x48
//    6b8c: bic	r2, r2, #-16777216	; 0xff000000
//    6b90: ldrh	ip, [r4, #16]
//    6b94: rsb	r2, r2, r1
//    6b98: ldr	lr, [r4, #80]	; 0x50
//    6b9c: ldr	r1, [r0, #1544]	; 0x608
//    6ba0: cmp	r2, ip
//    6ba4: ldr	ip, [r4, #84]	; 0x54
//    6ba8: add	lr, lr, r2
//    6bac: str	lr, [r4, #80]	; 0x50
//    6bb0: add	ip, ip, r2, lsl #2
//    6bb4: add	r2, r1, r2
//    6bb8: str	ip, [r4, #84]	; 0x54
//    6bbc: str	r2, [r0, #1544]	; 0x608
//    6bc0: strb	r5, [r4, #19]
//    6bc4: bcc	0x0000000000006bdc
//    6bc8: ldr	r2, [r0, #1544]	; 0x608
//    6bcc: ldr	r1, [r0, #1528]	; 0x5f8
//    6bd0: sub	r2, r2, #5
//    6bd4: cmp	r1, r2
//    6bd8: bhi	0x0000000000006bf0
//    6bdc: add	r2, r3, #28
//    6be0: cmp	r4, r2
//    6be4: movne	r2, #0
//    6be8: strne	r2, [r4, #64]	; 0x40
//    6bec: b	0x0000000000006b68
//    6bf0: add	r1, r0, #120	; 0x78
//    6bf4: bl	0x0000000000005bd4
//    6bf8: mov	r0, r5
//    6bfc: pop	{r4, r5, r6, pc}
//    6c00: mvn	r0, #0
//    6c04: bx	lr

// func_7c:
//    6c08: movw	r3, #608	; 0x260
//    6c0c: movt	r3, #1025	; 0x401
//    6c10: ldr	r3, [r3]
//    6c14: cmp	r3, #262144	; 0x40000
//    6c18: beq	0x0000000000006c3c
//    6c1c: cmp	r3, #393216	; 0x60000
//    6c20: beq	0x0000000000006c34
//    6c24: cmp	r3, #131072	; 0x20000
//    6c28: bxne	lr
//    6c2c: mov	r0, #200	; 0xc8
//    6c30: b	0x0000000000002c84
//    6c34: mov	r0, #50	; 0x32
//    6c38: b	0x0000000000002c84
//    6c3c: mov	r0, #300	; 0x12c
//    6c40: b	0x0000000000002c84
//    6c44: cmp	r2, #0
//    6c48: bxeq	lr
//    6c4c: add	r2, r0, r2
//    6c50: strb	r1, [r0], #1
//    6c54: cmp	r0, r2
//    6c58: bne	0x0000000000006c50
//    6c5c: bx	lr

// func_7d:
//    6c60: cmp	r0, r1
//    6c64: bcs	0x0000000000006c8c
//    6c68: cmp	r2, #0
//    6c6c: bxeq	lr
//    6c70: sub	r0, r0, #1
//    6c74: add	r2, r1, r2
//    6c78: ldrb	r3, [r1], #1
//    6c7c: cmp	r1, r2
//    6c80: strb	r3, [r0, #1]!
//    6c84: bne	0x0000000000006c78
//    6c88: bx	lr
//    6c8c: cmp	r2, #0
//    6c90: sub	r3, r2, #1
//    6c94: add	r1, r1, r3
//    6c98: bxeq	lr
//    6c9c: add	r0, r0, r2
//    6ca0: rsb	r2, r2, r1
//    6ca4: ldrb	r3, [r1], #-1
//    6ca8: cmp	r1, r2
//    6cac: strb	r3, [r0, #-1]!
//    6cb0: bne	0x0000000000006ca4
//    6cb4: bx	lr

// func_7e:
//    6cb8: ldr	r0, [r0]
//    6cbc: bx	lr

// func_7f:
//    6cc0: str	r1, [r0]
//    6cc4: b	0x0000000000006c08
//    6cc8: ldr	r3, [r0, #1604]	; 0x644
//    6ccc: ldr	r0, [r3, #24]
//    6cd0: and	r0, r0, #1
//    6cd4: bx	lr

// func_80:
//    6cd8: push	{r4, r5, lr}
//    6cdc: mov	r3, #0
//    6ce0: ldr	ip, [r0, #308]	; 0x134
//    6ce4: mov	r2, #1
//    6ce8: ldr	lr, [r0, #312]	; 0x138
//    6cec: mov	r1, #64	; 0x40
//    6cf0: add	r4, ip, #32
//    6cf4: str	r0, [r0, #28]
//    6cf8: str	ip, [r0, #32]
//    6cfc: add	r5, lr, #32
//    6d00: mov	ip, #2
//    6d04: str	r4, [r0, #124]	; 0x7c
//    6d08: str	r0, [r0, #120]	; 0x78
//    6d0c: mov	r4, #3
//    6d10: str	lr, [r0, #36]	; 0x24
//    6d14: strb	r2, [r0, #49]	; 0x31
//    6d18: strb	r2, [r0, #141]	; 0x8d
//    6d1c: strb	r2, [r0, #133]	; 0x85
//    6d20: strb	r3, [r0, #53]	; 0x35
//    6d24: strb	r3, [r0, #54]	; 0x36
//    6d28: strb	r3, [r0, #40]	; 0x28
//    6d2c: strb	r3, [r0, #41]	; 0x29
//    6d30: strb	r3, [r0, #46]	; 0x2e
//    6d34: strb	r3, [r0, #42]	; 0x2a
//    6d38: strb	r3, [r0, #43]	; 0x2b
//    6d3c: strb	r3, [r0, #50]	; 0x32
//    6d40: str	r3, [r0, #100]	; 0x64
//    6d44: str	r3, [r0, #108]	; 0x6c
//    6d48: str	r3, [r0, #324]	; 0x144
//    6d4c: str	r3, [r0, #332]	; 0x14c
//    6d50: strb	r3, [r0, #145]	; 0x91
//    6d54: strb	r3, [r0, #146]	; 0x92
//    6d58: strb	r3, [r0, #138]	; 0x8a
//    6d5c: strb	r3, [r0, #135]	; 0x87
//    6d60: strb	r3, [r0, #142]	; 0x8e
//    6d64: str	r3, [r0, #192]	; 0xc0
//    6d68: strh	r1, [r0, #44]	; 0x2c
//    6d6c: strh	r1, [r0, #136]	; 0x88
//    6d70: strb	ip, [r0, #132]	; 0x84
//    6d74: strb	ip, [r0, #134]	; 0x86
//    6d78: str	r3, [r0, #200]	; 0xc8
//    6d7c: str	r5, [r0, #220]	; 0xdc
//    6d80: str	r0, [r0, #212]	; 0xd4
//    6d84: strb	r2, [r0, #233]	; 0xe9
//    6d88: strb	r2, [r0, #237]	; 0xed
//    6d8c: strb	r3, [r0, #238]	; 0xee
//    6d90: strb	r2, [r0, #225]	; 0xe1
//    6d94: strb	r2, [r0, #230]	; 0xe6
//    6d98: strb	ip, [r0, #226]	; 0xe2
//    6d9c: strb	r3, [r0, #227]	; 0xe3
//    6da0: strh	r1, [r0, #228]	; 0xe4
//    6da4: strb	r3, [r0, #234]	; 0xea
//    6da8: str	r3, [r0, #284]	; 0x11c
//    6dac: str	r3, [r0, #292]	; 0x124
//    6db0: str	r3, [r0, #16]
//    6db4: strb	r4, [r0, #224]	; 0xe0
//    6db8: pop	{r4, r5, pc}

// func_81:
//    6dbc: ldr	r2, [r0, #304]	; 0x130
//    6dc0: ldr	r3, [r2]
//    6dc4: bic	r3, r3, #1016	; 0x3f8
//    6dc8: orr	r1, r3, r1, lsl #3
//    6dcc: str	r1, [r2]
//    6dd0: b	0x0000000000006c08
//    6dd4: push	{r4, r5, r6, lr}
//    6dd8: mov	r5, #128	; 0x80
//    6ddc: ldr	r4, [r0, #1604]	; 0x644
//    6de0: str	r5, [r4, #512]	; 0x200
//    6de4: bl	0x0000000000006c08
//    6de8: mov	r3, #256	; 0x100
//    6dec: bfi	r3, r5, #16, #16
//    6df0: str	r3, [r4, #516]	; 0x204
//    6df4: pop	{r4, r5, r6, lr}
//    6df8: b	0x0000000000006c08
//    6dfc: ldr	r3, [r0, #1604]	; 0x644
//    6e00: mov	r2, #512	; 0x200
//    6e04: str	r2, [r3, #640]	; 0x280
//    6e08: b	0x0000000000006c08
//    6e0c: ldr	r3, [r0]
//    6e10: ldr	r2, [r3, #1604]	; 0x644
//    6e14: ldr	r3, [r2, #256]	; 0x100
//    6e18: orr	r3, r3, #64	; 0x40
//    6e1c: str	r3, [r2, #256]	; 0x100
//    6e20: b	0x0000000000006c08
//    6e24: ldr	r3, [r0]
//    6e28: ldr	r2, [r3, #1604]	; 0x644
//    6e2c: ldr	r3, [r2, #448]	; 0x1c0
//    6e30: orr	r3, r3, #131072	; 0x20000
//    6e34: str	r3, [r2, #448]	; 0x1c0
//    6e38: b	0x0000000000006c08

// func_82:
//    6e3c: ldr	r2, [r0, #304]	; 0x130
//    6e40: ldr	r3, [r2, #4]
//    6e44: orr	r3, r3, #512	; 0x200
//    6e48: str	r3, [r2, #4]
//    6e4c: b	0x0000000000006c08

// func_83:
//    6e50: bx	lr

// func_84:
//    6e54: ldr	r2, [r0, #304]	; 0x130
//    6e58: ldr	r3, [r2, #4]
//    6e5c: orr	r3, r3, #1024	; 0x400
//    6e60: str	r3, [r2, #4]
//    6e64: b	0x0000000000006c08

// func_85:
//    6e68: bx	lr

// func_86:
//    6e6c: bx	lr

// func_87:
//    6e70: ldr	r2, [r0, #304]	; 0x130
//    6e74: ldr	r3, [r2, #4]
//    6e78: bic	r3, r3, #4096	; 0x1000
//    6e7c: str	r3, [r2, #4]
//    6e80: b	0x0000000000006c08

// func_88:
//    6e84: ldr	r3, [r0, #304]	; 0x130
//    6e88: ldr	r0, [r3, #4]
//    6e8c: ubfx	r0, r0, #10, #1
//    6e90: bx	lr

// func_89:
//    6e94: ldr	r3, [r0, #304]	; 0x130
//    6e98: ldr	r0, [r3, #4]
//    6e9c: ubfx	r0, r0, #12, #1
//    6ea0: bx	lr

// func_8a:
//    6ea4: push	{r4, r5, r6, lr}
//    6ea8: movw	r3, #1029	; 0x405
//    6eac: str	r3, [r1, #12]
//    6eb0: mov	r5, r1
//    6eb4: movw	r4, #10000	; 0x2710
//    6eb8: bl	0x0000000000006c08
//    6ebc: ldr	r3, [r5, #12]
//    6ec0: mov	r0, #100	; 0x64
//    6ec4: tst	r3, #1024	; 0x400
//    6ec8: popeq	{r4, r5, r6, pc}
//    6ecc: bl	0x0000000000002c84
//    6ed0: subs	r4, r4, #1
//    6ed4: bne	0x0000000000006ebc
//    6ed8: pop	{r4, r5, r6, pc}

// func_8b:
//    6edc: push	{r4, r5, r6, lr}
//    6ee0: movw	r3, #1028	; 0x404
//    6ee4: str	r3, [r1, #12]
//    6ee8: mov	r5, r1
//    6eec: movw	r4, #10000	; 0x2710
//    6ef0: bl	0x0000000000006c08
//    6ef4: ldr	r3, [r5, #12]
//    6ef8: mov	r0, #100	; 0x64
//    6efc: tst	r3, #1024	; 0x400
//    6f00: popeq	{r4, r5, r6, pc}
//    6f04: bl	0x0000000000002c84
//    6f08: subs	r4, r4, #1
//    6f0c: bne	0x0000000000006ef4
//    6f10: pop	{r4, r5, r6, pc}
//    6f14: push	{r4, r5, r6, r7, r8, lr}
//    6f18: mov	r7, r1
//    6f1c: mov	r6, r2
//    6f20: mov	r5, r3
//    6f24: movw	r4, #10000	; 0x2710
//    6f28: b	0x0000000000006f38
//    6f2c: bl	0x0000000000002c84
//    6f30: subs	r4, r4, #1
//    6f34: beq	0x0000000000006f50
//    6f38: ldr	r3, [r7]
//    6f3c: mov	r0, #100	; 0x64
//    6f40: and	r3, r3, r6
//    6f44: cmp	r3, r5
//    6f48: bne	0x0000000000006f2c
//    6f4c: mov	r4, #1
//    6f50: mov	r0, r4
//    6f54: pop	{r4, r5, r6, r7, r8, pc}

// func_8c:
//    6f58: ldr	ip, [sp]
//    6f5c: str	r2, [r0, #8]
//    6f60: cmp	ip, #0
//    6f64: ldr	r2, [sp, #4]
//    6f68: str	r1, [r0]
//    6f6c: mov	r1, #0
//    6f70: ldreq	ip, [r0, #12]
//    6f74: lslne	ip, ip, #4
//    6f78: str	r1, [r0, #4]
//    6f7c: orr	r3, r2, r3, lsl #14
//    6f80: ldr	r1, [sp, #8]
//    6f84: strne	ip, [r0, #12]
//    6f88: orr	ip, r3, ip
//    6f8c: cmp	r1, #0
//    6f90: orrne	ip, ip, #1
//    6f94: str	ip, [r0, #12]
//    6f98: bx	lr

// func_8d:
//    6f9c: lsl	r2, r2, #16
//    6fa0: orr	r2, r2, #1024	; 0x400
//    6fa4: push	{r4, r5, r6, lr}
//    6fa8: orr	r2, r2, #9
//    6fac: str	r2, [r1, #12]
//    6fb0: mov	r5, r1
//    6fb4: movw	r4, #10000	; 0x2710
//    6fb8: bl	0x0000000000006c08
//    6fbc: ldr	r3, [r5, #12]
//    6fc0: mov	r0, #100	; 0x64
//    6fc4: tst	r3, #1024	; 0x400
//    6fc8: popeq	{r4, r5, r6, pc}
//    6fcc: bl	0x0000000000002c84
//    6fd0: subs	r4, r4, #1
//    6fd4: bne	0x0000000000006fbc
//    6fd8: pop	{r4, r5, r6, pc}

// func_8e:
//    6fdc: push	{r4, r5, r6, r7, r8, lr}
//    6fe0: mov	r5, r1
//    6fe4: ldr	r0, [sp, #24]
//    6fe8: mov	r7, r3
//    6fec: mov	r6, r2
//    6ff0: movw	r4, #10000	; 0x2710
//    6ff4: str	r0, [r1]
//    6ff8: bl	0x0000000000006c08
//    6ffc: str	r7, [r5, #4]
//    7000: bl	0x0000000000006c08
//    7004: str	r6, [r5, #8]
//    7008: bl	0x0000000000006c08
//    700c: movw	r3, #1025	; 0x401
//    7010: str	r3, [r5, #12]
//    7014: bl	0x0000000000006c08
//    7018: ldr	r3, [r5, #12]
//    701c: mov	r0, #100	; 0x64
//    7020: tst	r3, #1024	; 0x400
//    7024: popeq	{r4, r5, r6, r7, r8, pc}
//    7028: bl	0x0000000000002c84
//    702c: subs	r4, r4, #1
//    7030: bne	0x0000000000007018
//    7034: pop	{r4, r5, r6, r7, r8, pc}

// func_8f:
//    7038: push	{r4, r5, r6, lr}
//    703c: mov	r5, r1
//    7040: str	r2, [r1, #8]
//    7044: movw	r4, #10000	; 0x2710
//    7048: bl	0x0000000000006c08
//    704c: movw	r3, #1026	; 0x402
//    7050: str	r3, [r5, #12]
//    7054: bl	0x0000000000006c08
//    7058: ldr	r3, [r5, #12]
//    705c: mov	r0, #100	; 0x64
//    7060: tst	r3, #1024	; 0x400
//    7064: popeq	{r4, r5, r6, pc}
//    7068: bl	0x0000000000002c84
//    706c: subs	r4, r4, #1
//    7070: bne	0x0000000000007058
//    7074: pop	{r4, r5, r6, pc}

// func_90
//    7078: push	{r4, r5, r6, lr}
//    707c: mov	r5, r1
//    7080: str	r2, [r1, #4]
//    7084: mov	r6, r3
//    7088: bl	0x0000000000006c08
//    708c: mov	r3, #0
//    7090: str	r3, [r5, #8]
//    7094: movw	r4, #10000	; 0x2710
//    7098: bl	0x0000000000006c08
//    709c: lsl	r3, r6, #16
//    70a0: orr	r3, r3, #1024	; 0x400
//    70a4: orr	r3, r3, #6
//    70a8: str	r3, [r5, #12]
//    70ac: bl	0x0000000000006c08
//    70b0: b	0x00000000000070c0
//    70b4: bl	0x0000000000002c84
//    70b8: subs	r4, r4, #1
//    70bc: beq	0x00000000000070d0
//    70c0: ldr	r3, [r5, #12]
//    70c4: mov	r0, #100	; 0x64
//    70c8: tst	r3, #1024	; 0x400
//    70cc: bne	0x00000000000070b4
//    70d0: ldr	r0, [r5, #12]
//    70d4: ubfx	r0, r0, #16, #7
//    70d8: pop	{r4, r5, r6, pc}
//    70dc: lsl	r2, r2, #16
//    70e0: orr	r2, r2, #1024	; 0x400
//    70e4: push	{r4, r5, r6, lr}
//    70e8: orr	r2, r2, #7
//    70ec: str	r2, [r1, #12]
//    70f0: mov	r5, r1
//    70f4: movw	r4, #10000	; 0x2710
//    70f8: bl	0x0000000000006c08
//    70fc: ldr	r3, [r5, #12]
//    7100: mov	r0, #100	; 0x64
//    7104: tst	r3, #1024	; 0x400
//    7108: popeq	{r4, r5, r6, pc}
//    710c: bl	0x0000000000002c84
//    7110: subs	r4, r4, #1
//    7114: bne	0x00000000000070fc
//    7118: pop	{r4, r5, r6, pc}

// func_91:
//    711c: ldrb	r3, [r1, #25]
//    7120: mov	ip, #2
//    7124: ldrb	r1, [r1, #13]
//    7128: cmp	r3, #0
//    712c: movne	r3, #1
//    7130: smulbb	r2, r1, ip
//    7134: smlabbne	r2, ip, r1, r3
//    7138: ldr	r1, [r0, #304]	; 0x130
//    713c: mov	r3, #1
//    7140: lsl	r3, r3, r2
//    7144: ldr	r2, [r1, #32]
//    7148: tst	r3, r2
//    714c: bxne	lr
//    7150: orr	r3, r3, r2
//    7154: str	r3, [r1, #32]
//    7158: b	0x0000000000006c08
//    715c: ldrb	r3, [r0, #344]	; 0x158
//    7160: cmp	r3, #5
//    7164: bxeq	lr
//    7168: ldr	r3, [r0]
//    716c: ldr	r2, [r3, #1604]	; 0x644
//    7170: ldr	r3, [r2, #256]	; 0x100
//    7174: bic	r3, r3, #320	; 0x140
//    7178: str	r3, [r2, #256]	; 0x100
//    717c: b	0x0000000000006c08

// func_92:
//    7180: push	{r4, r5, r6, r7, lr}
//    7184: mov	r4, r0
//    7188: ldrb	r5, [r0, #46]	; 0x2e
//    718c: sub	sp, sp, #12
//    7190: ldrb	r3, [r0, #344]	; 0x158
//    7194: ldr	r6, [r0, #308]	; 0x134
//    7198: cmp	r3, #5
//    719c: lsl	r5, r5, #17
//    71a0: orr	r5, r5, #4096	; 0x1000
//    71a4: beq	0x00000000000071c0
//    71a8: ldr	r3, [r0]
//    71ac: ldr	r2, [r3, #1604]	; 0x644
//    71b0: ldr	r3, [r2, #256]	; 0x100
//    71b4: bic	r3, r3, #320	; 0x140
//    71b8: str	r3, [r2, #256]	; 0x100
//    71bc: bl	0x0000000000006c08
//    71c0: mov	r2, #0
//    71c4: mov	r1, r6
//    71c8: mov	r0, r4
//    71cc: mov	r7, r2
//    71d0: bl	0x0000000000006f9c
//    71d4: mov	r3, #1792	; 0x700
//    71d8: mov	r1, r6
//    71dc: mov	r0, r4
//    71e0: str	r7, [sp]
//    71e4: mov	r2, #4096	; 0x1000
//    71e8: bl	0x0000000000006fdc
//    71ec: mov	r1, r6
//    71f0: mov	r0, r4
//    71f4: mov	r2, #1
//    71f8: bl	0x0000000000007038
//    71fc: ldr	r6, [r4, #312]	; 0x138
//    7200: mov	r3, #1792	; 0x700
//    7204: mov	r2, r5
//    7208: movt	r3, #512	; 0x200
//    720c: mov	r0, r4
//    7210: mov	r1, r6
//    7214: str	r7, [sp]
//    7218: bl	0x0000000000006fdc
//    721c: mov	r1, r6
//    7220: mov	r2, #1
//    7224: mov	r0, r4
//    7228: bl	0x0000000000007038
//    722c: mov	r3, #1
//    7230: strb	r3, [r4, #54]	; 0x36
//    7234: add	sp, sp, #12
//    7238: pop	{r4, r5, r6, r7, pc}

// func_93:
//    723c: push	{r4, r5, r6, lr}
//    7240: mov	r4, r1
//    7244: ldrb	r3, [r1, #25]
//    7248: sub	sp, sp, #8
//    724c: ldr	r6, [r1, #4]
//    7250: mov	r5, r0
//    7254: ldr	r1, [r1, #8]
//    7258: cmp	r3, #0
//    725c: ldr	r2, [r0, #20]
//    7260: movne	r6, r1
//    7264: cmp	r2, #0
//    7268: bne	0x00000000000072c4
//    726c: ldrb	r3, [r0, #344]	; 0x158
//    7270: mov	r2, #1
//    7274: str	r2, [r0, #20]
//    7278: sub	r3, r3, #1
//    727c: ldr	r1, [r0, #312]	; 0x138
//    7280: mov	r0, #0
//    7284: str	r0, [sp]
//    7288: uxtb	r3, r3
//    728c: mov	r0, r5
//    7290: cmp	r3, #4
//    7294: movwls	r2, #32540	; 0x7f1c
//    7298: movhi	r2, #-2147483648	; 0x80000000
//    729c: movtls	r2, #0
//    72a0: ldrls	r2, [r2, r3, lsl #2]
//    72a4: mov	r3, #1280	; 0x500
//    72a8: movt	r3, #512	; 0x200
//    72ac: bl	0x0000000000006fdc
//    72b0: mov	r2, #2
//    72b4: ldr	r1, [r5, #308]	; 0x134
//    72b8: mov	r0, r5
//    72bc: bl	0x0000000000006f9c
//    72c0: ldrb	r3, [r4, #25]
//    72c4: ldrh	r1, [r4, #16]
//    72c8: cmp	r3, #0
//    72cc: ldrb	r3, [r4, #14]
//    72d0: lsl	r2, r1, #3
//    72d4: orr	r1, r2, r3, lsl #1
//    72d8: beq	0x0000000000007340
//    72dc: ldrb	r2, [r4, #18]
//    72e0: ldrb	r0, [r4, #15]
//    72e4: ldrb	r3, [r4, #13]
//    72e8: lsl	r2, r2, #17
//    72ec: orr	r2, r2, r0, lsl #22
//    72f0: lsl	r3, r3, #26
//    72f4: orr	r2, r2, r1
//    72f8: orr	r3, r3, #33554432	; 0x2000000
//    72fc: orr	r3, r3, #256	; 0x100
//    7300: mov	r1, r6
//    7304: mov	r0, #0
//    7308: str	r0, [sp]
//    730c: mov	r0, r5
//    7310: bl	0x0000000000006fdc
//    7314: mov	r1, r6
//    7318: mov	r2, #1
//    731c: mov	r0, r5
//    7320: bl	0x0000000000007038
//    7324: mov	r1, r4
//    7328: mov	r0, r5
//    732c: bl	0x000000000000711c
//    7330: mov	r3, #1
//    7334: strb	r3, [r4, #26]
//    7338: add	sp, sp, #8
//    733c: pop	{r4, r5, r6, pc}
//    7340: ldrb	r2, [r4, #15]
//    7344: ldrb	r3, [r4, #13]
//    7348: orr	r2, r1, r2, lsl #22
//    734c: lsl	r3, r3, #26
//    7350: b	0x00000000000072fc

// func_94:
//    7354: push	{r4, r5, r6, lr}
//    7358: mov	ip, #0
//    735c: ldr	r1, [r0, #348]	; 0x15c
//    7360: add	r2, r0, #456	; 0x1c8
//    7364: ldrh	r5, [r0, #44]	; 0x2c
//    7368: movw	lr, #3107	; 0xc23
//    736c: mov	r3, ip
//    7370: mov	r4, r0
//    7374: str	r2, [r1]
//    7378: mov	r2, r1
//    737c: str	r5, [r1, #8]
//    7380: str	lr, [r1, #12]
//    7384: str	ip, [r1, #4]
//    7388: ldr	r1, [r0, #308]	; 0x134
//    738c: bl	0x0000000000007078
//    7390: strb	r0, [r4, #47]	; 0x2f
//    7394: pop	{r4, r5, r6, pc}

// func_95:
//    7398: push	{r4, r5, r6, r7, r8, lr}
//    739c: mov	r5, r0
//    73a0: ldr	r6, [r0, #352]	; 0x160
//    73a4: add	r7, r0, #48	; 0x30
//    73a8: ldr	r8, [r0, #1604]	; 0x644
//    73ac: ldr	r3, [r6, #4]
//    73b0: bic	r3, r3, #-2147483648	; 0x80000000
//    73b4: orr	r3, r3, #1073741824	; 0x40000000
//    73b8: str	r3, [r6, #4]
//    73bc: bl	0x0000000000006c08
//    73c0: mov	r0, #100	; 0x64
//    73c4: bl	0x0000000000002c84
//    73c8: ldr	r3, [r6, #4]
//    73cc: ands	r4, r3, #1073741824	; 0x40000000
//    73d0: bne	0x00000000000073c0
//    73d4: mov	r0, #1
//    73d8: add	r6, r5, #1600	; 0x640
//    73dc: bl	0x0000000000002cb4 // timer_wait_seconds
//    73e0: str	r4, [r5, #52]	; 0x34
//    73e4: ldr	r3, [r8, #256]	; 0x100
//    73e8: add	r6, r6, #8
//    73ec: bic	r3, r3, #15360	; 0x3c00
//    73f0: orr	r3, r3, #9216	; 0x2400
//    73f4: str	r3, [r8, #256]	; 0x100
//    73f8: bl	0x0000000000006c08
//    73fc: movw	r3, #8196	; 0x2004
//    7400: movt	r3, #4992	; 0x1380
//    7404: str	r3, [r8, #16]
//    7408: bl	0x0000000000006c08
//    740c: mov	r1, #256	; 0x100
//    7410: mov	r0, r5
//    7414: mov	r2, r6
//    7418: bl	0x0000000000007a5c
//    741c: ldr	r2, [r5, #352]	; 0x160
//    7420: str	r6, [r5, #2632]	; 0xa48
//    7424: ldr	r3, [r2]
//    7428: bic	r3, r3, #7
//    742c: str	r3, [r2]
//    7430: bl	0x0000000000006c08
//    7434: ldr	r2, [r5, #352]	; 0x160
//    7438: ldr	r3, [r2]
//    743c: orr	r3, r3, #4194304	; 0x400000
//    7440: str	r3, [r2]
//    7444: bl	0x0000000000006c08
//    7448: ldr	r2, [r5, #352]	; 0x160
//    744c: ldr	r3, [r2]
//    7450: bic	r3, r3, #4063232	; 0x3e0000
//    7454: orr	r3, r3, #2097152	; 0x200000
//    7458: str	r3, [r2]
//    745c: bl	0x0000000000006c08
//    7460: ldr	r2, [r5, #352]	; 0x160
//    7464: ldr	r3, [r2]
//    7468: bic	r3, r3, #1016	; 0x3f8
//    746c: str	r3, [r2]
//    7470: bl	0x0000000000006c08
//    7474: ldr	r3, [r5, #48]	; 0x30
//    7478: ldr	r2, [r3, #1604]	; 0x644
//    747c: ldr	r3, [r2, #448]	; 0x1c0
//    7480: orr	r3, r3, #131072	; 0x20000
//    7484: str	r3, [r2, #448]	; 0x1c0
//    7488: bl	0x0000000000006c08
//    748c: ldr	r3, [r5, #48]	; 0x30
//    7490: ldr	r2, [r3, #1604]	; 0x644
//    7494: ldr	r3, [r2, #256]	; 0x100
//    7498: orr	r3, r3, #64	; 0x40
//    749c: str	r3, [r2, #256]	; 0x100
//    74a0: bl	0x0000000000006c08
//    74a4: mov	r0, r5
//    74a8: bl	0x0000000000007aac
//    74ac: mov	r0, r7
//    74b0: bl	0x0000000000007180
//    74b4: mov	r0, r7
//    74b8: bl	0x0000000000007354
//    74bc: ldr	r3, [r5, #352]	; 0x160
//    74c0: mov	r2, #3
//    74c4: str	r2, [r3, #32]
//    74c8: bl	0x0000000000006c08
//    74cc: ldr	r2, [r5, #352]	; 0x160
//    74d0: pop	{r4, r5, r6, r7, r8, lr}
//    74d4: ldr	r3, [r2, #4]
//    74d8: orr	r3, r3, #-2147483648	; 0x80000000
//    74dc: str	r3, [r2, #4]
//    74e0: b	0x0000000000006c08
//    74e4: push	{r4, lr}
//    74e8: mov	r4, r0
//    74ec: str	r0, [r4, #48]	; 0x30
//    74f0: mov	r3, #0
//    74f4: add	r0, r0, #48	; 0x30
//    74f8: strb	r3, [r4, #392]	; 0x188
//    74fc: bl	0x0000000000006cd8
//    7500: mov	r0, r4
//    7504: pop	{r4, lr}
//    7508: b	0x0000000000007398
//    750c: add	r3, r1, #256	; 0x100
//    7510: add	r2, r1, #1792	; 0x700
//    7514: str	r3, [r0, #1604]	; 0x644
//    7518: add	r3, r1, #2048	; 0x800
//    751c: str	r2, [r0, #352]	; 0x160
//    7520: add	r1, r1, #2064	; 0x810
//    7524: str	r3, [r0, #356]	; 0x164
//    7528: str	r1, [r0, #360]	; 0x168
//    752c: bx	lr
//    7530: push	{r4, lr}
//    7534: mov	r4, r0
//    7538: str	r0, [r4, #48]	; 0x30
//    753c: mov	r3, #0
//    7540: add	r0, r0, #48	; 0x30
//    7544: strb	r3, [r4, #392]	; 0x188
//    7548: bl	0x0000000000006cd8
//    754c: mov	r0, r4
//    7550: pop	{r4, lr}
//    7554: b	0x0000000000007398
//    7558: mov	r2, #0
//    755c: movw	r3, #608	; 0x260
//    7560: movt	r2, #4610	; 0x1202
//    7564: movt	r3, #1025	; 0x401
//    7568: ldr	r2, [r2, #48]	; 0x30
//    756c: and	r2, r2, #393216	; 0x60000
//    7570: str	r2, [r3]
//    7574: bx	lr

// func_96:
//    7578: mov	r3, #0
//    757c: movt	r3, #4610	; 0x1202
//    7580: ldr	r0, [r3, #48]	; 0x30
//    7584: ubfx	r0, r0, #15, #1
//    7588: bx	lr
//    758c: mov	r3, #0
//    7590: movw	r2, #1073	; 0x431
//    7594: movt	r3, #4351	; 0x10ff
//    7598: str	r2, [r3, #64]	; 0x40
//    759c: bx	lr

// func_97:
//    75a0: push	{r4, r5, r6, lr}
//    75a4: mov	r5, #0
//    75a8: movt	r5, #4113	; 0x1011
//    75ac: mov	r3, #12
//    75b0: mov	r0, #1
//    75b4: str	r3, [r5, #24]
//    75b8: bl	0x0000000000002c84
//    75bc: mov	r3, #0
//    75c0: movt	r3, #4106	; 0x100a
//    75c4: ldr	r4, [r3, #56]	; 0x38
//    75c8: and	r4, r4, #31
//    75cc: sub	r3, r4, #15
//    75d0: cmp	r3, #13
//    75d4: bls	0x000000000000762c
//    75d8: mov	r3, #0
//    75dc: movt	r3, #4610	; 0x1202
//    75e0: ldr	r3, [r3, #48]	; 0x30
//    75e4: and	r3, r3, #192	; 0xc0
//    75e8: cmp	r3, #128	; 0x80
//    75ec: beq	0x000000000000766c
//    75f0: cmp	r3, #192	; 0xc0
//    75f4: beq	0x0000000000007650
//    75f8: cmp	r3, #64	; 0x40
//    75fc: beq	0x0000000000007620
//    7600: mov	r4, #0
//    7604: mov	r3, #2
//    7608: movt	r4, #4113	; 0x1011
//    760c: mov	r0, #1
//    7610: str	r3, [r4, #8]
//    7614: bl	0x0000000000002c84
//    7618: mov	r3, #28
//    761c: str	r3, [r4]
//    7620: mov	r0, #20
//    7624: pop	{r4, r5, r6, lr}
//    7628: b	0x0000000000002c84
//    762c: ldr	r6, [r5, #12]
//    7630: mov	r0, #1
//    7634: bl	0x0000000000002c84
//    7638: mov	r0, #1
//    763c: bic	r6, r6, #124	; 0x7c
//    7640: orr	r4, r6, r4, lsl #2
//    7644: str	r4, [r5, #12]
//    7648: bl	0x0000000000002c84
//    764c: b	0x00000000000075d8
//    7650: mov	r3, #0
//    7654: mov	r2, #2
//    7658: movt	r3, #4113	; 0x1011
//    765c: mov	r0, #20
//    7660: str	r2, [r3, #8]
//    7664: pop	{r4, r5, r6, lr}
//    7668: b	0x0000000000002c84
//    766c: mov	r3, #0
//    7670: mov	r2, #28
//    7674: movt	r3, #4113	; 0x1011
//    7678: mov	r0, #20
//    767c: str	r2, [r3]
//    7680: pop	{r4, r5, r6, lr}
//    7684: b	0x0000000000002c84

// func_98:
//    7688: push	{r4, r5, r6, lr}
//    768c: mov	r4, #0
//    7690: movt	r4, #4609	; 0x1201
//    7694: mov	r0, #100	; 0x64
//    7698: ldr	r3, [r4, #320]	; 0x140
//    769c: mov	r5, #49152	; 0xc000
//    76a0: movt	r5, #4110	; 0x100e
//    76a4: orr	r3, r3, #16384	; 0x4000
//    76a8: str	r3, [r4, #320]	; 0x140
//    76ac: bl	0x0000000000002c84
//    76b0: ldr	r3, [r4, #320]	; 0x140
//    76b4: mov	r0, #20
//    76b8: bic	r3, r3, #16384	; 0x4000
//    76bc: str	r3, [r4, #320]	; 0x140
//    76c0: bl	0x0000000000002c84
//    76c4: bl	0x00000000000075a0
//    76c8: ldr	r3, [r4, #320]	; 0x140
//    76cc: mov	r0, #200	; 0xc8
//    76d0: orr	r3, r3, #4
//    76d4: str	r3, [r4, #320]	; 0x140
//    76d8: ldr	r3, [r4, #320]	; 0x140
//    76dc: bic	r3, r3, #8192	; 0x2000
//    76e0: str	r3, [r4, #320]	; 0x140
//    76e4: ldr	r3, [r4, #320]	; 0x140
//    76e8: orr	r3, r3, #4096	; 0x1000
//    76ec: str	r3, [r4, #320]	; 0x140
//    76f0: ldr	r3, [r4, #320]	; 0x140
//    76f4: orr	r3, r3, #512	; 0x200
//    76f8: str	r3, [r4, #320]	; 0x140
//    76fc: ldr	r3, [r4, #320]	; 0x140
//    7700: orr	r3, r3, #256	; 0x100
//    7704: str	r3, [r4, #320]	; 0x140
//    7708: bl	0x0000000000002c84
//    770c: ldr	r3, [r4, #320]	; 0x140
//    7710: mov	r0, #2000	; 0x7d0
//    7714: bic	r3, r3, #1
//    7718: str	r3, [r4, #320]	; 0x140
//    771c: bl	0x0000000000002c84
//    7720: ldr	r3, [r4, #320]	; 0x140
//    7724: mov	r0, #200	; 0xc8
//    7728: bic	r3, r3, #2
//    772c: str	r3, [r4, #320]	; 0x140
//    7730: bl	0x0000000000002c84
//    7734: ldr	r3, [r4, #320]	; 0x140
//    7738: mov	r0, #200	; 0xc8
//    773c: bic	r3, r3, #8
//    7740: str	r3, [r4, #320]	; 0x140
//    7744: bl	0x0000000000002c84
//    7748: ldr	r3, [r5, #704]	; 0x2c0
//    774c: mov	r0, #200	; 0xc8
//    7750: orr	r3, r3, #-2147483648	; 0x80000000
//    7754: str	r3, [r5, #704]	; 0x2c0
//    7758: bl	0x0000000000002c84
//    775c: ldr	r3, [r5, #272]	; 0x110
//    7760: mov	r0, #20
//    7764: bic	r3, r3, #12288	; 0x3000
//    7768: orr	r3, r3, #4096	; 0x1000
//    776c: str	r3, [r5, #272]	; 0x110
//    7770: bl	0x0000000000002c84
//    7774: ldr	r3, [r5, #704]	; 0x2c0
//    7778: mov	r0, #20
//    777c: bic	r3, r3, #-2147483648	; 0x80000000
//    7780: bic	r3, r3, #131072	; 0x20000
//    7784: str	r3, [r5, #704]	; 0x2c0
//    7788: bl	0x0000000000002c84
//    778c: mov	r3, #0
//    7790: movt	r3, #8976	; 0x2310
//    7794: mov	r0, #20
//    7798: str	r3, [r5, #264]	; 0x108
//    779c: str	r3, [r5, #268]	; 0x10c
//    77a0: pop	{r4, r5, r6, lr}
//    77a4: b	0x0000000000002c84

// func_99:
//    77a8: movw	r3, #608	         ;
//    77ac: movt	r3, #1025	      ;
//    77b0: ldr	r0, [r3, #4]      ;
//    77b4: b	0x0000000000007ae8   ; <TODO>(*(0x04010264))

// func_9a:
//    77b8: push	{r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
//    77bc: movw	r0, #2636	; 0xa4c
//    77c0: bl	0x0000000000002b78
//    77c4: mov	r1, #0
//    77c8: add	r2, r0, #2624	; 0xa40
//    77cc: mov	r4, r0
//    77d0: add	r2, r2, #12
//    77d4: mov	r3, r0
//    77d8: strb	r1, [r3], #1
//    77dc: cmp	r3, r2
//    77e0: bne	0x00000000000077d8
//    77e4: movw	r6, #608	; 0x260
//    77e8: mov	r0, #18
//    77ec: movt	r6, #1025	; 0x401
//    77f0: mov	r8, #0
//    77f4: str	r4, [r6, #4]
//    77f8: bl	0x0000000000002b78
//    77fc: mov	r7, r8
//    7800: add	fp, r4, #48	; 0x30
//    7804: movt	r7, #4351	; 0x10ff
//    7808: movw	sl, #1073	; 0x431
//    780c: mov	r9, #0
//    7810: mov	r5, r0
//    7814: mov	r0, #512	; 0x200
//    7818: bl	0x0000000000002b78
//    781c: mov	r3, #1
//    7820: mov	r2, r8
//    7824: movw	r1, #32616	; 0x7f68
//    7828: str	r3, [r4, #40]	; 0x28
//    782c: movt	r2, #4110	; 0x100e
//    7830: str	r3, [r4, #44]	; 0x2c
//    7834: movt	r1, #0
//    7838: str	r2, [r4]
//    783c: mov	r2, r3
//    7840: str	r5, [r4, #4]
//    7844: movt	r8, #4610	; 0x1202
//    7848: str	r0, [r4, #344]	; 0x158
//    784c: add	r0, r4, #8
//    7850: bl	0x00000000000029a0
//    7854: movw	r1, #32616	; 0x7f68
//    7858: ldr	r2, [r4, #44]	; 0x2c
//    785c: movt	r1, #0
//    7860: add	r0, r4, #26
//    7864: bl	0x00000000000029a0
//    7868: add	r3, r4, #452	; 0x1c4
//    786c: add	r2, r4, #420	; 0x1a4
//    7870: add	r3, r3, #3
//    7874: bic	r3, r3, #15
//    7878: add	r2, r2, #3
//    787c: str	r3, [r4, #400]	; 0x190
//    7880: add	r3, r4, #304	; 0x130
//    7884: bic	r2, r2, #15
//    7888: add	r3, r3, #3
//    788c: str	r2, [r4, #396]	; 0x18c
//    7890: add	r2, r4, #484	; 0x1e4
//    7894: bic	r3, r3, #15
//    7898: add	r2, r2, #3
//    789c: str	r3, [r4, #288]	; 0x120
//    78a0: add	r3, r4, #215	; 0xd7
//    78a4: bic	r2, r2, #15
//    78a8: bic	r3, r3, #15
//    78ac: str	r2, [r4, #404]	; 0x194
//    78b0: str	r3, [r4, #196]	; 0xc4
//    78b4: ldr	r3, [r8, #48]	; 0x30
//    78b8: mov	r5, #2000	; 0x7d0
//    78bc: and	r3, r3, #393216	; 0x60000
//    78c0: str	r3, [r6]
//    78c4: str	sl, [r7, #64]	; 0x40
//    78c8: bl	0x0000000000007688
//    78cc: ldr	r3, [r4]
//    78d0: mov	r0, fp
//    78d4: add	r1, r3, #49152	; 0xc000
//    78d8: add	r2, r3, #51200	; 0xc800
//    78dc: add	ip, r3, #49408	; 0xc100
//    78e0: add	r2, r2, #16
//    78e4: ldr	lr, [r1, #288]	; 0x120
//    78e8: add	r1, r3, #50944	; 0xc700
//    78ec: str	r2, [r4, #360]	; 0x168
//    78f0: add	r3, r3, #51200	; 0xc800
//    78f4: str	ip, [r4, #1604]	; 0x644
//    78f8: str	lr, [r4, #1600]	; 0x640
//    78fc: str	r1, [r4, #352]	; 0x160
//    7900: str	r3, [r4, #356]	; 0x164
//    7904: str	r4, [r4, #48]	; 0x30
//    7908: strb	r9, [r4, #392]	; 0x188
//    790c: bl	0x0000000000006cd8
//    7910: mov	r0, r4
//    7914: bl	0x0000000000007398
//    7918: mov	r0, r4
//    791c: bl	0x0000000000007ae8
//    7920: bl	0x0000000000005244
//    7924: mul	r5, r5, r0
//    7928: bl	0x00000000000051f8
//    792c: mov	r0, r4
//    7930: bl	0x0000000000007ae8
//    7934: ldr	r3, [r4, #56]	; 0x38
//    7938: cmp	r3, #3
//    793c: popeq	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
//    7940: bl	0x0000000000005234
//    7944: cmp	r5, r0
//    7948: bhi	0x000000000000792c
//    794c: ldr	r3, [r4, #56]	; 0x38
//    7950: cmp	r3, #1
//    7954: beq	0x00000000000078b4
//    7958: pop	{r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}

// func_9b:
//    795c: mov	r3, #0
//    7960: movw	r2, #21263	; 0x530f
//    7964: movt	r3, #4609	; 0x1201
//    7968: str	r2, [r3, #320]	; 0x140
//    796c: bx	lr
//    7970: push	{r4, lr}
//    7974: mov	r4, r0
//    7978: ldr	r0, [r0, #1604]	; 0x644
//    797c: add	r0, r0, #776	; 0x308
//    7980: bl	0x0000000000006cb8
//    7984: ldr	r3, [r4, #1604]	; 0x644
//    7988: pop	{r4, lr}
//    798c: bic	r1, r0, #-2147483648	; 0x80000000
//    7990: add	r0, r3, #776	; 0x308
//    7994: b	0x0000000000006cc0

// func_9c:
//    7998: push	{r4, lr}
//    799c: mov	r4, r0
//    79a0: ldr	r0, [r0, #1604]	; 0x644
//    79a4: add	r0, r0, #776	; 0x308
//    79a8: bl	0x0000000000006cb8
//    79ac: ldr	r3, [r4, #1604]	; 0x644
//    79b0: pop	{r4, lr}
//    79b4: orr	r1, r0, #-2147483648	; 0x80000000
//    79b8: add	r0, r3, #776	; 0x308
//    79bc: b	0x0000000000006cc0

// func_9d:
//    79c0: push	{r4, r5, r6, lr}
//    79c4: mov	r5, r0
//    79c8: bl	0x0000000000007998
//    79cc: ldr	r0, [r5, #1604]	; 0x644
//    79d0: add	r0, r0, #780	; 0x30c
//    79d4: bl	0x0000000000006cb8
//    79d8: mov	r4, r0
//    79dc: ldr	r0, [r5, #1604]	; 0x644
//    79e0: mov	r1, r4
//    79e4: add	r0, r0, #780	; 0x30c
//    79e8: bl	0x0000000000006cc0
//    79ec: cmp	r4, #0
//    79f0: ubfxne	r4, r4, #0, #10
//    79f4: ldrne	r3, [r5, #2632]	; 0xa48
//    79f8: addne	r4, r3, r4, lsl #2
//    79fc: strne	r4, [r5, #2632]	; 0xa48
//    7a00: pop	{r4, r5, r6, pc}
//    7a04: ldr	r0, [r0, #1604]	; 0x644
//    7a08: push	{r4, lr}
//    7a0c: add	r0, r0, #780	; 0x30c
//    7a10: bl	0x0000000000006cb8
//    7a14: uxth	r0, r0
//    7a18: pop	{r4, pc}
//    7a1c: ldr	r0, [r0, #1604]	; 0x644
//    7a20: add	r0, r0, #780	; 0x30c
//    7a24: b	0x0000000000006cc0
//    7a28: add	r1, r1, #400	; 0x190
//    7a2c: ldr	r2, [r0, #2632]	; 0xa48
//    7a30: add	r1, r1, #2
//    7a34: mov	r3, r0
//    7a38: add	r1, r0, r1, lsl #2
//    7a3c: add	r0, r2, #4
//    7a40: cmp	r0, r1
//    7a44: str	r0, [r3, #2632]	; 0xa48
//    7a48: ldr	r0, [r2]
//    7a4c: addcs	r2, r3, #1600	; 0x640
//    7a50: addcs	r2, r2, #8
//    7a54: strcs	r2, [r3, #2632]	; 0xa48
//    7a58: bx	lr

// func_9e:
//    7a5c: push	{r4, r5, r6, lr}
//    7a60: mov	r4, r0
//    7a64: ldr	r0, [r0, #1604]	; 0x644
//    7a68: mov	r5, r1
//    7a6c: mov	r1, r2
//    7a70: add	r0, r0, #768	; 0x300
//    7a74: bl	0x0000000000006cc0
//    7a78: ldr	r0, [r4, #1604]	; 0x644
//    7a7c: mov	r1, #0
//    7a80: add	r0, r0, #772	; 0x304
//    7a84: bl	0x0000000000006cc0
//    7a88: ldr	r0, [r4, #1604]	; 0x644
//    7a8c: lsl	r1, r5, #2
//    7a90: add	r0, r0, #776	; 0x308
//    7a94: bl	0x0000000000006cc0
//    7a98: ldr	r0, [r4, #1604]	; 0x644
//    7a9c: mov	r1, #0
//    7aa0: add	r0, r0, #780	; 0x30c
//    7aa4: pop	{r4, r5, r6, lr}
//    7aa8: b	0x0000000000006cc0

// func_9f:
//    7aac: push	{r4, lr}
//    7ab0: mov	r4, r0
//    7ab4: bl	0x00000000000079c0
//    7ab8: ldr	r0, [r4, #1604]	; 0x644
//    7abc: add	r0, r0, #776	; 0x308
//    7ac0: bl	0x0000000000006cb8
//    7ac4: ldr	r3, [r4, #1604]	; 0x644
//    7ac8: bic	r1, r0, #-2147483648	; 0x80000000
//    7acc: add	r0, r3, #776	; 0x308
//    7ad0: bl	0x0000000000006cc0
//    7ad4: ldr	r0, [r4, #352]	; 0x160
//    7ad8: mov	r1, #119	; 0x77
//    7adc: add	r0, r0, #8
//    7ae0: pop	{r4, lr}
//    7ae4: b	0x0000000000006cc0

// @ params = r0
// func_a0:
//    7ae8: push	{r4, r5, r6, r7, r8, r9, sl, lr}
//    7aec: mov	r4, r0               ; r4 = r0
//    7af0: ldr	r0, [r0, #1604]	   ;
//    7af4: add	r0, r0, #780	      ; r0 = *(r0 + 0x644) + 0x30c
//    7af8: bl	0x0000000000006cb8      ; <TODO>
//    7afc: uxth	r7, r0               ; r7 &= 0xFFFF
//    7b00: cmp	r7, #1024	         ;
//    7b04: bge	0x0000000000007b98   ; if (r7 >= 0x400) goto .L7b98
//    7b08: cmp	r7, #0               ; if (r7 == 0)
//    7b0c: popeq	{r4, r5, r6, r7, r8, r9, sl, pc}; return
//    7b10: add	r8, r4, #2624	      ; r8 = r4 + 0xa40
//    7b14: add	r9, r4, #1600	      ; r9 = r4 + 0x640
//    7b18: add	r8, r8, #8           ; r8 += 8
//    7b1c: add	r9, r9, #8           ; r9 += 8
//    7b20: add	sl, r4, #48	         ; sl = r4 + 0x30
//    7b24: mov	r6, #0               ; r6 = 0
//    7b28: b	0x0000000000007b40      ; goto .L7b40
//    .L7b2c:                          ; - - - - -
//    7b2c: tst	r5, #254	            ;
//    7b30: beq	0x0000000000007bac   ; if (r5 & 0xfe) goto .L7bac
//    .L7b34:                          ;
//    7b34: add	r6, r6, #4           ;
//    7b38: cmp	r6, r7               ;
//    7b3c: bge	0x0000000000007b94   ;
//    7b40: ldr	r3, [r4, #2632]	   ; 0xa48
//    7b44: mov	r1, #4               ;
//    7b48: ldr	r0, [r4, #1604]	   ; 0x644
//    7b4c: add	r2, r3, r1           ;
//    7b50: str	r2, [r4, #2632]	   ; 0xa48
//    7b54: ldr	r5, [r3]             ;
//    7b58: cmp	r8, r2               ;
//    7b5c: add	r0, r0, #780	      ; 0x30c
//    7b60: strls	r9, [r4, #2632]	   ; 0xa48
//    7b64: bl	0x0000000000006cc0      ;
//    7b68: cmp	r5, #0               ;
//    7b6c: beq	0x0000000000007b34   ;
//    7b70: tst	r5, #1               ;
//    7b74: bne	0x0000000000007b2c   ;
//    7b78: mov	r2, r5               ;
//    7b7c: ubfx	r1, r5, #1, #5       ;
//    7b80: mov	r0, sl               ;
//    7b84: add	r6, r6, #4           ;
//    7b88: bl	0x0000000000007bbc      ;
//    7b8c: cmp	r6, r7               ;
//    7b90: blt	0x0000000000007b40   ;
//    7b94: pop	{r4, r5, r6, r7, r8, r9, sl, pc}; return
//    .L7b98:                          ; - - - - -
//    7b98: ldr	r0, [r4, #1604]	   ; 0x644
//    7b9c: mov	r1, r7               ;
//    7ba0: pop	{r4, r5, r6, r7, r8, r9, sl, lr}
//    7ba4: add	r0, r0, #780	      ; r0 += 0x30c
//    7ba8: b	0x0000000000006cc0      ; return <TODO>
//    .L7bac:                          ; - - - - -
//    7bac: mov	r1, r5               ;
//    7bb0: mov	r0, sl               ;
//    7bb4: bl	0x0000000000007c70      ;
//    7bb8: b	0x0000000000007b34      ; goto .L7b34

// func_a1
//    7bbc: push	{r4, r5, r6, r7, r8, lr}
//    7bc0: ands	r7, r1, #1
//    7bc4: ubfx	r4, r1, #1, #4
//    7bc8: mov	r5, r2
//    7bcc: mov	r6, r0
//    7bd0: mov	r1, r4
//    7bd4: beq	0x0000000000007c1c
//    7bd8: bl	0x0000000000005930
//    7bdc: and	r3, r5, #960	; 0x3c0
//    7be0: cmp	r3, #64	; 0x40
//    7be4: beq	0x0000000000007c2c
//    7be8: cmp	r3, #192	; 0xc0
//    7bec: bne	0x0000000000007c14
//    7bf0: cmp	r4, #0
//    7bf4: bne	0x0000000000007c14
//    7bf8: ldr	r3, [r6, #16]
//    7bfc: cmp	r3, #3
//    7c00: beq	0x0000000000007c64
//    7c04: cmp	r3, #4
//    7c08: bne	0x0000000000007c14
//    7c0c: cmp	r7, #0
//    7c10: beq	0x0000000000007c3c
//    7c14: mov	r0, #0
//    7c18: pop	{r4, r5, r6, r7, r8, pc}
//    7c1c: bl	0x0000000000005920
//    7c20: and	r3, r5, #960	; 0x3c0
//    7c24: cmp	r3, #64	; 0x40
//    7c28: bne	0x0000000000007be8
//    7c2c: cmp	r4, #0
//    7c30: mov	r3, #0
//    7c34: strb	r3, [r0, #24]
//    7c38: bne	0x0000000000007c50
//    7c3c: mov	r0, r6
//    7c40: mov	r1, r5
//    7c44: bl	0x0000000000006ab0
//    7c48: mov	r0, #0
//    7c4c: pop	{r4, r5, r6, r7, r8, pc}
//    7c50: mov	r2, r5
//    7c54: mov	r1, r0
//    7c58: mov	r0, r6
//    7c5c: pop	{r4, r5, r6, r7, r8, lr}
//    7c60: b	0x0000000000006b00
//    7c64: cmp	r7, #0
//    7c68: beq	0x0000000000007c14
//    7c6c: b	0x0000000000007c3c

// func_a2:
//    7c70: ubfx	r1, r1, #8, #4
//    7c74: cmp	r1, #1
//    7c78: push	{r4, r5, r6, lr}
//    7c7c: mov	r4, r0
//    7c80: sub	sp, sp, #8
//    7c84: beq	0x0000000000007d24
//    7c88: cmp	r1, #2
//    7c8c: bne	0x0000000000007d1c
//    7c90: mov	r3, #0
//    7c94: strb	r3, [r0, #49]	; 0x31
//    7c98: bl	0x0000000000005990
//    7c9c: mov	r1, r0
//    7ca0: strb	r0, [r4, #344]	; 0x158
//    7ca4: mov	r5, r0
//    7ca8: mov	r0, r4
//    7cac: bl	0x00000000000059bc
//    7cb0: bl	0x0000000000007578
//    7cb4: cmp	r0, #0
//    7cb8: bne	0x0000000000007d70
//    7cbc: sub	r5, r5, #1
//    7cc0: ldr	r1, [r4, #308]	; 0x134
//    7cc4: cmp	r5, #4
//    7cc8: mov	r6, #0
//    7ccc: mov	r0, r4
//    7cd0: movwls	r3, #32560	; 0x7f30
//    7cd4: movhi	ip, #-2147483648	; 0x80000000
//    7cd8: movtls	r3, #0
//    7cdc: ldrls	ip, [r3, r5, lsl #2]
//    7ce0: mov	r3, #1792	; 0x700
//    7ce4: ldrb	r5, [r4, #46]	; 0x2e
//    7ce8: str	r6, [sp]
//    7cec: mov	r2, ip
//    7cf0: orr	r5, ip, r5, lsl #17
//    7cf4: bl	0x0000000000006fdc
//    7cf8: mov	r3, #1792	; 0x700
//    7cfc: ldr	r1, [r4, #312]	; 0x138
//    7d00: movt	r3, #512	; 0x200
//    7d04: mov	r2, r5
//    7d08: str	r6, [sp]
//    7d0c: mov	r0, r4
//    7d10: bl	0x0000000000006fdc
//    7d14: mov	r3, #1
//    7d18: str	r3, [r4, #8]
//    7d1c: add	sp, sp, #8
//    7d20: pop	{r4, r5, r6, pc}
//    7d24: ldrb	r3, [r0, #233]	; 0xe9
//    7d28: cmp	r3, #0
//    7d2c: bne	0x0000000000007d64
//    7d30: ldrb	r3, [r4, #141]	; 0x8d
//    7d34: cmp	r3, #0
//    7d38: beq	0x0000000000007d48
//    7d3c: add	r1, r4, #120	; 0x78
//    7d40: mov	r0, r4
//    7d44: bl	0x0000000000005974
//    7d48: mov	r1, #0
//    7d4c: mov	r0, r4
//    7d50: bl	0x0000000000006dbc
//    7d54: mov	r3, #0
//    7d58: str	r3, [r4, #24]
//    7d5c: add	sp, sp, #8
//    7d60: pop	{r4, r5, r6, pc}
//    7d64: add	r1, r0, #212	; 0xd4
//    7d68: bl	0x0000000000005974
//    7d6c: b	0x0000000000007d30
//    7d70: ldr	r3, [r4]
//    7d74: ldr	r0, [r3, #1604]	; 0x644
//    7d78: add	r0, r0, #16
//    7d7c: bl	0x0000000000006cb8
//    7d80: ldr	r3, [r4]
//    7d84: ldr	r3, [r3, #1604]	; 0x644
//    7d88: orr	r1, r0, #192	; 0xc0
//    7d8c: add	r0, r3, #16
//    7d90: bl	0x0000000000006cc0
//    7d94: b	0x0000000000007cbc

// 7d98: b0 06 00 00 c0 06 00 00 b0 06 00 00 00 00 00 00
// 7da8: f0 05 00 00 f0 05 00 00 e0 05 00 00 00 00 00 00
// 7db8: f0 05 00 00 f0 05 00 00 e0 05 00 00 00 00 00 00
// 7dc8: f0 05 00 00 f0 05 00 00 e0 05 00 00 00 00 00 00
// 7dd8: f0 05 00 00 f0 05 00 00 e0 05 00 00 00 00 00 00
// 7de8: f0 05 00 00 f0 05 00 00 e0 05 00 00 00 00 00 00
// 7df8: f0 05 00 00 f0 05 00 00 f0 05 00 00 00 00 00 00
// 7e08: 00 00 21 10 42 20 63 30 84 40 a5 50 c6 60 e7 70

// 7e1c: 08 81 29 91 4a a1 6b b1    .@.P.`.p..).J.k.
// 7e20: 8c c1 ad d1 ce e1 ef f1 00 01 02 02 03 03 03 03    ................
// 7e30: 04 04 04 04 04 04 04 04 50 db 86 c5 92 c5 2f 0c    ........P...../.
// 7e40: 43 6c ca 6f 2f fe ca f5 4a 96 ae 01 3f c6 0e 20    Cl.o/...J...?.. 
// 7e50: 5e 9d a4 c9 d5 ad 9b 99 00 60 01 00 00 02 06 00    ^........`......
// 7e60: 00 08 01 00 70 00 01 00 20 00 03 00 3c 00 04 00    ....p... ...<...
// 7e70: 00 08 01 00 80 00 01 00 00 01 01 00 80 01 01 00    ................
// 7e80: 00 02 01 00 78 00 01 00 40 00 03 00 50 00 02 00    ....x...@...P...
// 7e90: 00 0b 01 00 00 00 00 00 aa 00 00 00 55 00 00 00    ............U...
// 7ea0: 03 00 00 00 02 00 00 00 01 00 00 00 02 00 00 00    ................
// 7eb0: 05 00 00 00 09 04 00 00 02 ff ff ff 00 00 00 00    ................
// 7ec0: 07 05 81 02 00 04 00 00 06 30 00 00 00 00 00 00    .........0......
// 7ed0: 07 05 01 02 00 04 00 00 07 05 81 02 00 02 00 00    ................
// 7ee0: 07 05 01 02 00 02 01 00 05 0f 2e 00 03 00 00 00    ................
// 7ef0: 07 10 02 02 00 00 00 00 0e 10 03 00 0c 00 00 00    ................
// 7f00: 02 0a 00 01 00 00 00 00 14 10 04 00 00 00 00 00    ................
// 7f10: 00 00 00 00 00 00 00 00 00 00 00 00 40 00 00 80    ............@...
// 7f20: 00 02 00 80 00 02 00 80 00 00 00 80 00 10 00 80    ................
// 7f30: 40 00 00 80 00 02 00 80 00 02 00 80 00 00 00 80    @...............
// 7f40: 00 10 00 80 11 20 00 00 20 06 18 20 00 17 38 14    ..... .. .. ..8.
// 7f50: 49 6e 76 61 6c 69 64 20 46 41 54 20 66 69 6c 65    Invalid FAT file
// 7f60: 20 73 79 73 74 65 6d 0a 00 00 00 00 4e 6f 74 20     system.....Not 
// 7f70: 73 75 70 70 6f 72 74 20 74 68 69 73 20 75 64 69    support this udi
// 7f80: 73 6b 20 28 62 6c 6b 73 7a 3e 35 31 32 29 0a 00    sk (blksz>512)..
// 7f90: 4e 6f 20 70 61 72 74 69 74 69 6f 6e 20 74 61 62    No partition tab
// 7fa0: 6c 65 0a 00 55 aa 00 00 46 41 54 33 32 00 00 00    le..U...FAT32...
// 7fb0: 75 2d 62 6f 6f 74 2e 62 69 6e 00 00 4e 6f 20 66    u-boot.bin..No f
// 7fc0: 6f 75 6e 64 20 66 61 74 33 32 20 70 61 72 74 69    ound fat32 parti
// 7fd0: 74 69 6f 6e 0a 00 00 00 49 6e 69 74 69 61 6c 69    tion....Initiali
// 7fe0: 7a 69 6e 67 20 44 44 52 2e 2e 2e 20 0a 00 00 00    zing DDR... ....
// 7ff0: 53 74 61 72 74 20 75 2d 62 6f 6f 74 2e 62 69 6e    Start u-boot.bin
// 8000: 0a 00
