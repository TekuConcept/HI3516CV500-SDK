@
@ -- FILES --
@

@ isp_regcfg.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.g_astBeBufCtx[160];

unsigned char bss.g_astBeLutBufCtx[96];

unsigned char bss.g_pastRegCfgCtx[16];

_RODATA_ISP_ALLCFGSBEBUFINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init be all bufs Failed with ec %#x!\n\0"


_RODATA_ISP_BELUTBUFADDRINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d get be lut2stt bufs address failed%x!\n\0"


_RODATA_ISP_BEVREGADDRINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init Running Mode Err!\n\0\0",
_RODATA_ISP_BEVREGADDRINIT_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] init Online Mode Pipe Err!\n\0"


_RODATA_ISP_CFGBEBUFINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d init be config bufs failed %x!\n\0\0",
_RODATA_ISP_CFGBEBUFINIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d init be config bufs failed!\n\0",
_RODATA_ISP_CFGBEBUFINIT_STR1_4_0084: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d exit be config bufs failed %x!\n\0"


_RODATA_ISP_CFGBEBUFMMAP_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d isp update BE bufs failed %x!\n\0"


_RODATA_ISP_CLUTBUFEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] exit clut bufs failed\n\0"


_RODATA_ISP_CLUTBUFINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] clut buffer init failed\n\0",
_RODATA_ISP_CLUTBUFINIT_STR1_4_003c: .ascii ""


_RODATA_ISP_FEREGSCONFIG_PART_12_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err isp pipe %d!\n\0"


_RODATA_ISP_GETBEBUFFIRST_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d Get be free bufs failed %x!\n\0",
_RODATA_ISP_GETBEBUFFIRST_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d ISP_CfgBeBufMmap failed %x!\n\0",
_RODATA_ISP_GETBEBUFFIRST_STR1_4_0080: .ascii ""


_RODATA_ISP_GETBELASTBUF_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d Get be busy bufs failed %x!\n\0",
_RODATA_ISP_GETBELASTBUF_STR1_4_0040: .ascii ""


_RODATA_ISP_GETBELUT2STTVIRADDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Err ISP-BE dev!\n\0",
_RODATA_ISP_GETBELUT2STTVIRADDR_STR1_4_002c: .ascii ""


_RODATA_ISP_GETBEVIRADDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Get Be CfgAddr Failed!\n\0\0",
_RODATA_ISP_GETBEVIRADDR_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:Null point when writing isp register!\n\0"


_RODATA_ISP_GETBEVREGCFGADDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:get isp work mode failed!\n\0\0\0",
_RODATA_ISP_GETBEVREGCFGADDR_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] GetBe Running Mode Err!\n\0",
_RODATA_ISP_GETBEVREGCFGADDR_STR1_4_0074: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Online Mode Pipe Err!\n\0"


_RODATA_ISP_GETFEVIRADDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Invalid ISP-FE Pipe!\n\0"


_RODATA_ISP_GETVIPROCVIRADDR_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] Get viproc CfgAddr Failed!\n\0"


_RODATA_ISP_MODPARAMGET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Null Pointer!\n\0"


_RODATA_ISP_REGCFGINFOSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d Be config bufs ctl failed %x!\n\0\0\0",
_RODATA_ISP_REGCFGINFOSET_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:Config ISP register Failed with ec %#x!\n\0",
_RODATA_ISP_REGCFGINFOSET_STR1_4_0088: .ascii ""


_RODATA_ISP_REGCFGINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Isp[%d] RegCfgCtx malloc memory failed!\n\0",
_RODATA_ISP_REGCFGINIT_STR1_4_0044: .ascii ""


_RODATA_ISP_SNSREGSINFOCHECK_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:senor's regs info invalid, enSnsType %d\n\0",
_RODATA_ISP_SNSREGSINFOCHECK_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:senor's regs info invalid, u32RegNum %d\n\0",
_RODATA_ISP_SNSREGSINFOCHECK_STR1_4_0088: .ascii ""


_RODATA_ISP_SPECAWBBUFEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] exit specawb bufs failed\n\0"


_RODATA_ISP_SPECAWBBUFINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] specawb buffer init failed\n\0"


_RODATA_ISP_STTADDRINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] stt address init failed\n\0",
_RODATA_ISP_STTADDRINIT_STR1_4_003c: .ascii ""


_RODATA_ISP_STTBUFEXIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] be lut stt buffer exit failed\n\0\0\0",
_RODATA_ISP_STTBUFEXIT_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:exit stt bufs failed\n\0"


_RODATA_ISP_STTBUFINIT_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] stt buffer init failed\n\0\0",
_RODATA_ISP_STTBUFINIT_STR1_4_003c: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] be lut2stt buffer address init failed\n\0"


_RODATA_ISP_SWITCHREGSET_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:ISP[%d] set isp stitch sync failed!\n\0",
_RODATA_ISP_SWITCHREGSET_STR1_4_0040: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d init all be bufs failed %x!\n\0",
_RODATA_ISP_SWITCHREGSET_STR1_4_0080: .ascii ""


_RODATA_ISP_UPDATEBELUTSTTBUFCTX_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:Pipe:%d get be lut stt bufs address failed!\n\0",
_RODATA_ISP_UPDATEBELUTSTTBUFCTX_STR1_4_0048: .ascii ""


_RODATA___FUNCTION___30550_0000: .ascii "isp_fpn_strength0_write\0",
_RODATA___FUNCTION___30550_0018: .ascii ""


_RODATA___FUNCTION___30619_0000: .ascii "isp_fpn_overflowthr_write\0"


_RODATA___FUNCTION___42918_0000: .ascii "ISP_ModParamGet\0",
_RODATA___FUNCTION___42918_0010: .ascii ""


_RODATA___FUNCTION___42922_0000: .ascii "ISP_ClutBufInit\0",
_RODATA___FUNCTION___42922_0010: .ascii ""


_RODATA___FUNCTION___42926_0000: .ascii "ISP_ClutBufExit\0",
_RODATA___FUNCTION___42926_0010: .ascii ""


_RODATA___FUNCTION___42930_0000: .ascii "ISP_SpecAwbBufInit\0"


_RODATA___FUNCTION___42934_0000: .ascii "ISP_SpecAwbBufExit\0"


_RODATA___FUNCTION___42944_0000: .ascii "ISP_UpdateBeLutSttBufCtx\0"


_RODATA___FUNCTION___42954_0000: .ascii "ISP_BeLutBufAddrInit\0"


_RODATA___FUNCTION___42968_0000: .ascii "ISP_SttBufInit\0"


_RODATA___FUNCTION___42973_0000: .ascii "ISP_SttBufExit\0"


_RODATA___FUNCTION___42977_0000: .ascii "ISP_SttAddrInit\0",
_RODATA___FUNCTION___42977_0010: .ascii ""


_RODATA___FUNCTION___42984_0000: .ascii "ISP_CfgBeBufInit\0"


_RODATA___FUNCTION___43009_0000: .ascii "ISP_CfgBeBufMmap\0"


_RODATA___FUNCTION___43015_0000: .ascii "ISP_GetBeBufFirst\0"


_RODATA___FUNCTION___43021_0000: .ascii "ISP_GetBeFreeBuf\0"


_RODATA___FUNCTION___43027_0000: .ascii "ISP_GetBeLastBuf\0"


_RODATA___FUNCTION___43033_0000: .ascii "ISP_CfgBeBufExit\0"


_RODATA___FUNCTION___43047_0000: .ascii "ISP_AllCfgsBeBufInit\0"


_RODATA___FUNCTION___43067_0000: .ascii "ISP_BeVregAddrInit\0"


_RODATA___FUNCTION___43102_0000: .ascii "ISP_GetBeVregCfgAddr\0"


_RODATA___FUNCTION___43131_0000: .ascii "ISP_GetViProcCfgAddr\0"


_RODATA___FUNCTION___43153_0000: .ascii "ISP_GetFeVirAddr\0"


_RODATA___FUNCTION___43165_0000: .ascii "ISP_GetBeLut2SttVirAddr\0",
_RODATA___FUNCTION___43165_0018: .ascii ""


_RODATA___FUNCTION___43173_0000: .ascii "ISP_GetBeVirAddr\0"


_RODATA___FUNCTION___43181_0000: .ascii "ISP_GetViProcVirAddr\0"


_RODATA___FUNCTION___43281_0000: .ascii "ISP_FeDgRegConfig\0"


_RODATA___FUNCTION___43294_0000: .ascii "ISP_FeBlcRegConfig\0"


_RODATA___FUNCTION___43314_0000: .ascii "ISP_FeAeRegConfig\0"


_RODATA___FUNCTION___43343_0000: .ascii "ISP_AeRegConfig\0",
_RODATA___FUNCTION___43343_0010: .ascii ""


_RODATA___FUNCTION___43365_0000: .ascii "ISP_AfRegConfig\0",
_RODATA___FUNCTION___43365_0010: .ascii ""


_RODATA___FUNCTION___43376_0000: .ascii "ISP_FeAwbRegConfig\0"


_RODATA___FUNCTION___43402_0000: .ascii "ISP_AwbRegConfig\0"


_RODATA___FUNCTION___43426_0000: .ascii "ISP_SharpenRegConfig\0"


_RODATA___FUNCTION___43436_0000: .ascii "ISP_EdgeMarkRegConfig\0"


_RODATA___FUNCTION___43446_0000: .ascii "ISP_HlcRegConfig\0"


_RODATA___FUNCTION___43460_0000: .ascii "ISP_DemRegConfig\0"


_RODATA___FUNCTION___43488_0000: .ascii "ISP_LdciRegConfig\0"


_RODATA___FUNCTION___43511_0000: .ascii "ISP_LcacRegConfig\0"


_RODATA___FUNCTION___43526_0000: .ascii "ISP_FcrRegConfig\0"


_RODATA___FUNCTION___43540_0000: .ascii "ISP_GcacRegConfig\0"


_RODATA___FUNCTION___43559_0000: .ascii "ISP_DpcRegConfig\0"


_RODATA___FUNCTION___43573_0000: .ascii "ISP_GeRegConfig\0",
_RODATA___FUNCTION___43573_0010: .ascii ""


_RODATA___FUNCTION___43599_0000: .ascii "ISP_LscRegConfig\0"


_RODATA___FUNCTION___43622_0000: .ascii "ISP_GammaRegConfig\0"


_RODATA___FUNCTION___43633_0000: .ascii "ISP_CscRegConfig\0"


_RODATA___FUNCTION___43652_0000: .ascii "ISP_CaRegConfig\0",
_RODATA___FUNCTION___43652_0010: .ascii ""


_RODATA___FUNCTION___43665_0000: .ascii "ISP_McdsRegConfig\0"


_RODATA___FUNCTION___43681_0000: .ascii "ISP_WdrRegConfig\0"


_RODATA___FUNCTION___43699_0000: .ascii "ISP_DrcRegConfig\0"


_RODATA___FUNCTION___43723_0000: .ascii "ISP_DehazeRegConfig\0",
_RODATA___FUNCTION___43723_0014: .ascii ""


_RODATA___FUNCTION___43738_0000: .ascii "ISP_BayerNrRegConfig\0"


_RODATA___FUNCTION___43768_0000: .ascii "ISP_BNRLscRegConfig\0",
_RODATA___FUNCTION___43768_0014: .ascii ""


_RODATA___FUNCTION___43783_0000: .ascii "ISP_DetailRegConfig\0",
_RODATA___FUNCTION___43783_0014: .ascii ""


_RODATA___FUNCTION___43799_0000: .ascii "ISP_DgRegConfig\0",
_RODATA___FUNCTION___43799_0010: .ascii ""


_RODATA___FUNCTION___43811_0000: .ascii "ISP_4DgRegConfig\0"


_RODATA___FUNCTION___43823_0000: .ascii "ISP_FlickRegConfig\0"


_RODATA___FUNCTION___43841_0000: .ascii "ISP_PreGammaRegConfig\0"


_RODATA___FUNCTION___43852_0000: .ascii "ISP_BeBlcRegConfig\0"


_RODATA___FUNCTION___43869_0000: .ascii "ISP_ClutRegConfig\0"


_RODATA___FUNCTION___43881_0000: .ascii "ISP_ExpanderRegConfig\0"


_RODATA___FUNCTION___43893_0000: .ascii "ISP_FeUpdateRegConfig\0"


_RODATA___FUNCTION___43914_0000: .ascii "ISP_FeSystemRegConfig\0"


_RODATA___FUNCTION___43925_0000: .ascii "ISP_RegDefault\0"


_RODATA___FUNCTION___43935_0000: .ascii "ISP_SystemRegConfig\0",
_RODATA___FUNCTION___43935_0014: .ascii ""


_RODATA___FUNCTION___43942_0000: .ascii "ISP_DitherRegConfig\0",
_RODATA___FUNCTION___43942_0014: .ascii ""


_RODATA___FUNCTION___43954_0000: .ascii "ISP_FeSttRegConfig\0"


_RODATA___FUNCTION___43970_0000: .ascii "ISP_OnlineSttRegConfig\0"


_RODATA___FUNCTION___43979_0000: .ascii "ISP_BeAlgLut2SttRegnewRegConfig\0",
_RODATA___FUNCTION___43979_0020: .ascii ""


_RODATA___FUNCTION___43987_0000: .ascii "ISP_BeAlgLutUpdateRegConfig\0",
_RODATA___FUNCTION___43987_001c: .ascii ""


_RODATA___FUNCTION___43996_0000: .ascii "ISP_BeCurRegConfig\0"


_RODATA___FUNCTION___44005_0000: .ascii "ISP_BeLastRegConfig\0",
_RODATA___FUNCTION___44005_0014: .ascii ""


_RODATA___FUNCTION___44034_0000: .ascii "ISP_ResetFeSttEn\0"


_RODATA___FUNCTION___44047_0000: .ascii "ISP_AlgEnExit\0"


_RODATA___FUNCTION___44070_0000: .ascii "ISP_BeRegsConfig\0"


_RODATA___FUNCTION___44089_0000: .ascii "ISP_BeRegsConfigInit\0"


_RODATA___FUNCTION___44097_0000: .ascii "ISP_RegCfgInit\0"


_RODATA___FUNCTION___44108_0000: .ascii "ISP_GetRegCfgCtx\0"


_RODATA___FUNCTION___44113_0000: .ascii "ISP_RegCfgInfoInit\0"


_RODATA___FUNCTION___44119_0000: .ascii "ISP_RegCfgInfoSet\0"


_RODATA___FUNCTION___44124_0000: .ascii "ISP_SnsRegsInfoCheck\0"


_RODATA___FUNCTION___44136_0000: .ascii "ISP_SyncCfgSet\0"


_RODATA___FUNCTION___44178_0000: .ascii "ISP_LutApbRegconfig\0",
_RODATA___FUNCTION___44178_0014: .ascii ""


_RODATA___FUNCTION___44197_0000: .ascii "ISP_SwitchRegSet\0"


_RODATA_G_AU32ISOLUT_0000: .ascii "d\0\0\0",
_RODATA_G_AU32ISOLUT_0004: .ascii "\xc8\0\0\0",
_RODATA_G_AU32ISOLUT_0008: .ascii "\x90\x01\0\0",
_RODATA_G_AU32ISOLUT_000c: .ascii " \x03\0\0",
_RODATA_G_AU32ISOLUT_0010: .ascii "@\x06\0\0",
_RODATA_G_AU32ISOLUT_0014: .ascii "\x80\x0c\0\0",
_RODATA_G_AU32ISOLUT_0018: .ascii "\0\x19\0\0",
_RODATA_G_AU32ISOLUT_001c: .ascii "\02\0\0",
_RODATA_G_AU32ISOLUT_0020: .ascii "\0d\0\0",
_RODATA_G_AU32ISOLUT_0024: .ascii "\0\xc8\0\0",
_RODATA_G_AU32ISOLUT_0028: .ascii "\0\x90\x01\0",
_RODATA_G_AU32ISOLUT_002c: .ascii "\0 \x03\0",
_RODATA_G_AU32ISOLUT_0030: .ascii "\0@\x06\0",
_RODATA_G_AU32ISOLUT_0034: .ascii "\0\x80\x0c\0",
_RODATA_G_AU32ISOLUT_0038: .ascii "\0\0\x19\0",
_RODATA_G_AU32ISOLUT_003c: .ascii "\0\02\0",
_RODATA_G_AU32ISOLUT_0040: .ascii ""


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbCCSet
@ Size: 0x150
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbCCSet
    /*00000000*/ LDRH        IP, [R1] 
    /*00000004*/ ADD         R3, R0, #4096               @ 0x1000 
    /*00000008*/ LDR         R0, [R3, #1040]             @ 0x410 
    /*0000000c*/ AND         R2, IP, #32768              @ 0x8000 
    /*00000010*/ ORR         R2, R2, IP, LSL #2 
    /*00000014*/ TST         R2, #32768                  @ 0x8000 
    /*00000018*/ UBFXNE      R2, R2, #0, #15 
    /*0000001c*/ RSBNE       R2, R2, #0 
    /*00000020*/ BFI         R0, R2, #1, #15 
    /*00000024*/ STR         R0, [R3, #1040]             @ 0x410 
    /*00000028*/ LDRH        R0, [R1, #2] 
    /*0000002c*/ AND         R2, R0, #32768              @ 0x8000 
    /*00000030*/ ORR         R2, R2, R0, LSL #2 
    /*00000034*/ LDR         R0, [R3, #1040]             @ 0x410 
    /*00000038*/ TST         R2, #32768                  @ 0x8000 
    /*0000003c*/ UBFXNE      R2, R2, #0, #15 
    /*00000040*/ RSBNE       R2, R2, #0 
    /*00000044*/ BFI         R0, R2, #17, #15 
    /*00000048*/ STR         R0, [R3, #1040]             @ 0x410 
    /*0000004c*/ LDRH        R0, [R1, #4] 
    /*00000050*/ AND         R2, R0, #32768              @ 0x8000 
    /*00000054*/ ORR         R2, R2, R0, LSL #2 
    /*00000058*/ LDR         R0, [R3, #1044]             @ 0x414 
    /*0000005c*/ TST         R2, #32768                  @ 0x8000 
    /*00000060*/ UBFXNE      R2, R2, #0, #15 
    /*00000064*/ RSBNE       R2, R2, #0 
    /*00000068*/ BFI         R0, R2, #1, #15 
    /*0000006c*/ STR         R0, [R3, #1044]             @ 0x414 
    /*00000070*/ LDRH        R0, [R1, #6] 
    /*00000074*/ AND         R2, R0, #32768              @ 0x8000 
    /*00000078*/ ORR         R2, R2, R0, LSL #2 
    /*0000007c*/ LDR         R0, [R3, #1044]             @ 0x414 
    /*00000080*/ TST         R2, #32768                  @ 0x8000 
    /*00000084*/ UBFXNE      R2, R2, #0, #15 
    /*00000088*/ RSBNE       R2, R2, #0 
    /*0000008c*/ BFI         R0, R2, #17, #15 
    /*00000090*/ STR         R0, [R3, #1044]             @ 0x414 
    /*00000094*/ LDRH        R0, [R1, #8] 
    /*00000098*/ AND         R2, R0, #32768              @ 0x8000 
    /*0000009c*/ ORR         R2, R2, R0, LSL #2 
    /*000000a0*/ LDR         R0, [R3, #1048]             @ 0x418 
    /*000000a4*/ TST         R2, #32768                  @ 0x8000 
    /*000000a8*/ UBFXNE      R2, R2, #0, #15 
    /*000000ac*/ RSBNE       R2, R2, #0 
    /*000000b0*/ BFI         R0, R2, #1, #15 
    /*000000b4*/ STR         R0, [R3, #1048]             @ 0x418 
    /*000000b8*/ LDRH        R0, [R1, #10] 
    /*000000bc*/ AND         R2, R0, #32768              @ 0x8000 
    /*000000c0*/ ORR         R2, R2, R0, LSL #2 
    /*000000c4*/ LDR         R0, [R3, #1048]             @ 0x418 
    /*000000c8*/ TST         R2, #32768                  @ 0x8000 
    /*000000cc*/ UBFXNE      R2, R2, #0, #15 
    /*000000d0*/ RSBNE       R2, R2, #0 
    /*000000d4*/ BFI         R0, R2, #17, #15 
    /*000000d8*/ STR         R0, [R3, #1048]             @ 0x418 
    /*000000dc*/ LDRH        R0, [R1, #12] 
    /*000000e0*/ AND         R2, R0, #32768              @ 0x8000 
    /*000000e4*/ ORR         R2, R2, R0, LSL #2 
    /*000000e8*/ LDR         R0, [R3, #1052]             @ 0x41c 
    /*000000ec*/ TST         R2, #32768                  @ 0x8000 
    /*000000f0*/ UBFXNE      R2, R2, #0, #15 
    /*000000f4*/ RSBNE       R2, R2, #0 
    /*000000f8*/ BFI         R0, R2, #1, #15 
    /*000000fc*/ STR         R0, [R3, #1052]             @ 0x41c 
    /*00000100*/ LDRH        R0, [R1, #14] 
    /*00000104*/ AND         R2, R0, #32768              @ 0x8000 
    /*00000108*/ ORR         R2, R2, R0, LSL #2 
    /*0000010c*/ LDR         R0, [R3, #1052]             @ 0x41c 
    /*00000110*/ TST         R2, #32768                  @ 0x8000 
    /*00000114*/ UBFXNE      R2, R2, #0, #15 
    /*00000118*/ RSBNE       R2, R2, #0 
    /*0000011c*/ BFI         R0, R2, #17, #15 
    /*00000120*/ STR         R0, [R3, #1052]             @ 0x41c 
    /*00000124*/ MOV         R0, #0 
    /*00000128*/ LDRH        R1, [R1, #16] 
    /*0000012c*/ AND         R2, R1, #32768              @ 0x8000 
    /*00000130*/ ORR         R2, R2, R1, LSL #2 
    /*00000134*/ LDR         R1, [R3, #1056]             @ 0x420 
    /*00000138*/ TST         R2, #32768                  @ 0x8000 
    /*0000013c*/ UBFXNE      R2, R2, #0, #15 
    /*00000140*/ RSBNE       R2, R2, #0 
    /*00000144*/ BFI         R1, R2, #1, #15 
    /*00000148*/ STR         R1, [R3, #1056]             @ 0x420 
    /*0000014c*/ BX          LR 
FUNC_END ISP_AwbCCSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbGainSet
@ Size: 0x4c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbGainSet
    /*00000000*/ LDR         IP, [R1] 
    /*00000004*/ ADD         R3, R0, #4096               @ 0x1000 
    /*00000008*/ MOV         R0, #0 
    /*0000000c*/ LDR         R2, [R3, #528]              @ 0x210 
    /*00000010*/ BFI         R2, IP, #16, #16 
    /*00000014*/ STR         R2, [R3, #528]              @ 0x210 
    /*00000018*/ LDR         R2, [R3, #528]              @ 0x210 
    /*0000001c*/ LDR         IP, [R1, #4] 
    /*00000020*/ BFI         R2, IP, #0, #16 
    /*00000024*/ STR         R2, [R3, #528]              @ 0x210 
    /*00000028*/ LDR         R2, [R3, #532]              @ 0x214 
    /*0000002c*/ LDR         IP, [R1, #8] 
    /*00000030*/ BFI         R2, IP, #0, #16 
    /*00000034*/ STR         R2, [R3, #532]              @ 0x214 
    /*00000038*/ LDR         R2, [R3, #532]              @ 0x214 
    /*0000003c*/ LDR         R1, [R1, #12] 
    /*00000040*/ BFI         R2, R1, #16, #16 
    /*00000044*/ STR         R2, [R3, #532]              @ 0x214 
    /*00000048*/ BX          LR 
FUNC_END ISP_AwbGainSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenDynaRegConfig
@ Size: 0x65c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenDynaRegConfig
    /*00000000*/ ADD         R3, R0, #20480              @ 0x5000 
    /*00000004*/ MOVW        IP, #586                    @ 0x24a 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ ADD         R5, R1, #588                @ 0x24c 
    /*00000010*/ LDR         R0, [R3, #528]              @ 0x210 
    /*00000014*/ MOVW        R4, #582                    @ 0x246 
    /*00000018*/ LDR         LR, [R1, #544]              @ 0x220 
    /*0000001c*/ ADD         R6, R1, #596                @ 0x254 
    /*00000020*/ BFI         R0, LR, #13, #1 
    /*00000024*/ STR         R0, [R3, #528]              @ 0x210 
    /*00000028*/ LDR         R0, [R3, #864]              @ 0x360 
    /*0000002c*/ LDRB        LR, [R1, #548]              @ 0x224 
    /*00000030*/ BFI         R0, LR, #16, #7 
    /*00000034*/ STR         R0, [R3, #864]              @ 0x360 
    /*00000038*/ LDR         R0, [R3, #868]              @ 0x364 
    /*0000003c*/ LDRB        LR, [R1, #549]              @ 0x225 
    /*00000040*/ BFI         R0, LR, #16, #7 
    /*00000044*/ ADD         LR, R1, #584                @ 0x248 
    /*00000048*/ STR         R0, [R3, #868]              @ 0x364 
    /*0000004c*/ LDR         R0, [R3, #860]              @ 0x35c 
    /*00000050*/ LDRSH       IP, [R1, IP] 
    /*00000054*/ BFI         R0, IP, #0, #12 
    /*00000058*/ ADD         IP, R1, #600                @ 0x258 
    /*0000005c*/ STR         R0, [R3, #860]              @ 0x35c 
    /*00000060*/ LDR         R0, [R3, #860]              @ 0x35c 
    /*00000064*/ LDRSH       R5, [R5] 
    /*00000068*/ BFI         R0, R5, #16, #12 
    /*0000006c*/ STR         R0, [R3, #860]              @ 0x35c 
    /*00000070*/ LDR         R0, [R3, #580]              @ 0x244 
    /*00000074*/ LDRB        R5, [R1, #526]              @ 0x20e 
    /*00000078*/ BFI         R0, R5, #8, #7 
    /*0000007c*/ STR         R0, [R3, #580]              @ 0x244 
    /*00000080*/ LDR         R0, [R3, #580]              @ 0x244 
    /*00000084*/ LDRB        R5, [R1, #527]              @ 0x20f 
    /*00000088*/ BFI         R0, R5, #16, #7 
    /*0000008c*/ STR         R0, [R3, #580]              @ 0x244 
    /*00000090*/ LDR         R0, [R3, #528]              @ 0x210 
    /*00000094*/ LDRB        R5, [R1, #538]              @ 0x21a 
    /*00000098*/ BFI         R0, R5, #3, #1 
    /*0000009c*/ STR         R0, [R3, #528]              @ 0x210 
    /*000000a0*/ LDR         R0, [R3, #588]              @ 0x24c 
    /*000000a4*/ LDRB        R5, [R1, #539]              @ 0x21b 
    /*000000a8*/ BFI         R0, R5, #16, #4 
    /*000000ac*/ STR         R0, [R3, #588]              @ 0x24c 
    /*000000b0*/ LDR         R0, [R3, #596]              @ 0x254 
    /*000000b4*/ LDRB        R5, [R1, #540]              @ 0x21c 
    /*000000b8*/ BFI         R0, R5, #8, #8 
    /*000000bc*/ STR         R0, [R3, #596]              @ 0x254 
    /*000000c0*/ LDR         R0, [R3, #600]              @ 0x258 
    /*000000c4*/ LDRB        R5, [R1, #541]              @ 0x21d 
    /*000000c8*/ BFI         R0, R5, #8, #8 
    /*000000cc*/ STR         R0, [R3, #600]              @ 0x258 
    /*000000d0*/ LDR         R0, [R3, #544]              @ 0x220 
    /*000000d4*/ LDRB        R5, [R1, #590]              @ 0x24e 
    /*000000d8*/ BFI         R0, R5, #0, #6 
    /*000000dc*/ STR         R0, [R3, #544]              @ 0x220 
    /*000000e0*/ LDR         R0, [R3, #528]              @ 0x210 
    /*000000e4*/ LDRB        R5, [R1, #542]              @ 0x21e 
    /*000000e8*/ BFI         R0, R5, #0, #1 
    /*000000ec*/ STR         R0, [R3, #528]              @ 0x210 
    /*000000f0*/ LDR         R0, [R3, #548]              @ 0x224 
    /*000000f4*/ LDRB        R5, [R1, #550]              @ 0x226 
    /*000000f8*/ BFI         R0, R5, #0, #8 
    /*000000fc*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000100*/ LDR         R0, [R3, #548]              @ 0x224 
    /*00000104*/ LDRB        R5, [R1, #551]              @ 0x227 
    /*00000108*/ BFI         R0, R5, #8, #8 
    /*0000010c*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000110*/ LDR         R0, [R3, #548]              @ 0x224 
    /*00000114*/ LDRB        R5, [R1, #552]              @ 0x228 
    /*00000118*/ BFI         R0, R5, #16, #8 
    /*0000011c*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000120*/ LDR         R0, [R3, #548]              @ 0x224 
    /*00000124*/ LDRB        R5, [R1, #553]              @ 0x229 
    /*00000128*/ BFI         R0, R5, #24, #8 
    /*0000012c*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000130*/ LDR         R0, [R3, #552]              @ 0x228 
    /*00000134*/ LDRB        R5, [R1, #554]              @ 0x22a 
    /*00000138*/ BFI         R0, R5, #0, #8 
    /*0000013c*/ STR         R0, [R3, #552]              @ 0x228 
    /*00000140*/ LDR         R0, [R3, #552]              @ 0x228 
    /*00000144*/ LDRB        R5, [R1, #555]              @ 0x22b 
    /*00000148*/ BFI         R0, R5, #8, #8 
    /*0000014c*/ STR         R0, [R3, #552]              @ 0x228 
    /*00000150*/ LDR         R0, [R3, #552]              @ 0x228 
    /*00000154*/ LDRB        R5, [R1, #556]              @ 0x22c 
    /*00000158*/ BFI         R0, R5, #16, #8 
    /*0000015c*/ STR         R0, [R3, #552]              @ 0x228 
    /*00000160*/ LDRB        R5, [R1, #557]              @ 0x22d 
    /*00000164*/ LDR         R0, [R3, #552]              @ 0x228 
    /*00000168*/ BFI         R0, R5, #24, #8 
    /*0000016c*/ STR         R0, [R3, #552]              @ 0x228 
    /*00000170*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*00000174*/ LDRB        R5, [R1, #558]              @ 0x22e 
    /*00000178*/ BFI         R0, R5, #0, #8 
    /*0000017c*/ STR         R0, [R3, #556]              @ 0x22c 
    /*00000180*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*00000184*/ LDRB        R5, [R1, #559]              @ 0x22f 
    /*00000188*/ BFI         R0, R5, #8, #8 
    /*0000018c*/ STR         R0, [R3, #556]              @ 0x22c 
    /*00000190*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*00000194*/ LDRB        R5, [R1, #560]              @ 0x230 
    /*00000198*/ BFI         R0, R5, #16, #8 
    /*0000019c*/ STR         R0, [R3, #556]              @ 0x22c 
    /*000001a0*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*000001a4*/ LDRB        R5, [R1, #561]              @ 0x231 
    /*000001a8*/ BFI         R0, R5, #24, #8 
    /*000001ac*/ STR         R0, [R3, #556]              @ 0x22c 
    /*000001b0*/ LDR         R0, [R3, #560]              @ 0x230 
    /*000001b4*/ LDRB        R5, [R1, #562]              @ 0x232 
    /*000001b8*/ BFI         R0, R5, #0, #8 
    /*000001bc*/ STR         R0, [R3, #560]              @ 0x230 
    /*000001c0*/ LDR         R0, [R3, #560]              @ 0x230 
    /*000001c4*/ LDRB        R5, [R1, #563]              @ 0x233 
    /*000001c8*/ BFI         R0, R5, #8, #8 
    /*000001cc*/ STR         R0, [R3, #560]              @ 0x230 
    /*000001d0*/ LDR         R0, [R3, #560]              @ 0x230 
    /*000001d4*/ LDRB        R5, [R1, #564]              @ 0x234 
    /*000001d8*/ BFI         R0, R5, #16, #8 
    /*000001dc*/ STR         R0, [R3, #560]              @ 0x230 
    /*000001e0*/ LDR         R0, [R3, #560]              @ 0x230 
    /*000001e4*/ LDRB        R5, [R1, #565]              @ 0x235 
    /*000001e8*/ BFI         R0, R5, #24, #8 
    /*000001ec*/ STR         R0, [R3, #560]              @ 0x230 
    /*000001f0*/ LDR         R0, [R3, #564]              @ 0x234 
    /*000001f4*/ LDRB        R5, [R1, #566]              @ 0x236 
    /*000001f8*/ BFI         R0, R5, #0, #8 
    /*000001fc*/ STR         R0, [R3, #564]              @ 0x234 
    /*00000200*/ LDR         R0, [R3, #564]              @ 0x234 
    /*00000204*/ LDRB        R5, [R1, #567]              @ 0x237 
    /*00000208*/ BFI         R0, R5, #8, #8 
    /*0000020c*/ STR         R0, [R3, #564]              @ 0x234 
    /*00000210*/ LDRB        R5, [R1, #568]              @ 0x238 
    /*00000214*/ LDR         R0, [R3, #564]              @ 0x234 
    /*00000218*/ BFI         R0, R5, #16, #8 
    /*0000021c*/ STR         R0, [R3, #564]              @ 0x234 
    /*00000220*/ LDR         R0, [R3, #564]              @ 0x234 
    /*00000224*/ LDRB        R5, [R1, #569]              @ 0x239 
    /*00000228*/ BFI         R0, R5, #24, #8 
    /*0000022c*/ STR         R0, [R3, #564]              @ 0x234 
    /*00000230*/ LDR         R0, [R3, #568]              @ 0x238 
    /*00000234*/ LDRB        R5, [R1, #570]              @ 0x23a 
    /*00000238*/ BFI         R0, R5, #0, #8 
    /*0000023c*/ STR         R0, [R3, #568]              @ 0x238 
    /*00000240*/ LDR         R0, [R3, #568]              @ 0x238 
    /*00000244*/ LDRB        R5, [R1, #571]              @ 0x23b 
    /*00000248*/ BFI         R0, R5, #8, #8 
    /*0000024c*/ STR         R0, [R3, #568]              @ 0x238 
    /*00000250*/ LDR         R0, [R3, #568]              @ 0x238 
    /*00000254*/ LDRB        R5, [R1, #572]              @ 0x23c 
    /*00000258*/ BFI         R0, R5, #16, #8 
    /*0000025c*/ STR         R0, [R3, #568]              @ 0x238 
    /*00000260*/ LDR         R0, [R3, #568]              @ 0x238 
    /*00000264*/ LDRB        R5, [R1, #573]              @ 0x23d 
    /*00000268*/ BFI         R0, R5, #24, #8 
    /*0000026c*/ STR         R0, [R3, #568]              @ 0x238 
    /*00000270*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*00000274*/ LDRB        R5, [R1, #574]              @ 0x23e 
    /*00000278*/ BFI         R0, R5, #0, #8 
    /*0000027c*/ STR         R0, [R3, #572]              @ 0x23c 
    /*00000280*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*00000284*/ LDRB        R5, [R1, #575]              @ 0x23f 
    /*00000288*/ BFI         R0, R5, #8, #8 
    /*0000028c*/ STR         R0, [R3, #572]              @ 0x23c 
    /*00000290*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*00000294*/ LDRB        R5, [R1, #576]              @ 0x240 
    /*00000298*/ BFI         R0, R5, #16, #8 
    /*0000029c*/ STR         R0, [R3, #572]              @ 0x23c 
    /*000002a0*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*000002a4*/ LDRB        R5, [R1, #577]              @ 0x241 
    /*000002a8*/ BFI         R0, R5, #24, #8 
    /*000002ac*/ STR         R0, [R3, #572]              @ 0x23c 
    /*000002b0*/ LDR         R0, [R3, #576]              @ 0x240 
    /*000002b4*/ LDRB        R5, [R1, #578]              @ 0x242 
    /*000002b8*/ BFI         R0, R5, #0, #8 
    /*000002bc*/ STR         R0, [R3, #576]              @ 0x240 
    /*000002c0*/ LDRB        R5, [R1, #579]              @ 0x243 
    /*000002c4*/ LDR         R0, [R3, #576]              @ 0x240 
    /*000002c8*/ BFI         R0, R5, #8, #8 
    /*000002cc*/ STR         R0, [R3, #576]              @ 0x240 
    /*000002d0*/ LDR         R0, [R3, #576]              @ 0x240 
    /*000002d4*/ LDRB        R5, [R1, #580]              @ 0x244 
    /*000002d8*/ BFI         R0, R5, #16, #8 
    /*000002dc*/ STR         R0, [R3, #576]              @ 0x240 
    /*000002e0*/ LDR         R0, [R3, #576]              @ 0x240 
    /*000002e4*/ LDRB        R5, [R1, #581]              @ 0x245 
    /*000002e8*/ BFI         R0, R5, #24, #8 
    /*000002ec*/ ADD         R5, R1, #592                @ 0x250 
    /*000002f0*/ STR         R0, [R3, #576]              @ 0x240 
    /*000002f4*/ LDR         R0, [R3, #604]              @ 0x25c 
    /*000002f8*/ LDRH        R4, [R1, R4] 
    /*000002fc*/ BFI         R0, R4, #0, #12 
    /*00000300*/ MOVW        R4, #598                    @ 0x256 
    /*00000304*/ STR         R0, [R3, #604]              @ 0x25c 
    /*00000308*/ LDR         R0, [R3, #604]              @ 0x25c 
    /*0000030c*/ LDRH        LR, [LR] 
    /*00000310*/ BFI         R0, LR, #16, #12 
    /*00000314*/ STR         R0, [R3, #604]              @ 0x25c 
    /*00000318*/ LDR         R0, [R3, #528]              @ 0x210 
    /*0000031c*/ LDRB        LR, [R1, #535]              @ 0x217 
    /*00000320*/ BFI         R0, LR, #4, #1 
    /*00000324*/ STR         R0, [R3, #528]              @ 0x210 
    /*00000328*/ LDR         R0, [R3, #788]              @ 0x314 
    /*0000032c*/ LDRB        LR, [R1, #536]              @ 0x218 
    /*00000330*/ BFI         R0, LR, #16, #5 
    /*00000334*/ STR         R0, [R3, #788]              @ 0x314 
    /*00000338*/ LDR         R0, [R3, #788]              @ 0x314 
    /*0000033c*/ LDRB        LR, [R1, #537]              @ 0x219 
    /*00000340*/ BFI         R0, LR, #24, #5 
    /*00000344*/ MOVW        LR, #530                    @ 0x212 
    /*00000348*/ STR         R0, [R3, #788]              @ 0x314 
    /*0000034c*/ LDR         R0, [R3, #784]              @ 0x310 
    /*00000350*/ LDRSH       IP, [IP] 
    /*00000354*/ BFI         R0, IP, #16, #10 
    /*00000358*/ STR         R0, [R3, #784]              @ 0x310 
    /*0000035c*/ LDR         R0, [R3, #528]              @ 0x210 
    /*00000360*/ LDRB        IP, [R1, #528]              @ 0x210 
    /*00000364*/ BFI         R0, IP, #6, #1 
    /*00000368*/ ADD         IP, R1, #532                @ 0x214 
    /*0000036c*/ STR         R0, [R3, #528]              @ 0x210 
    /*00000370*/ LDR         R0, [R3, #812]              @ 0x32c 
    /*00000374*/ LDRSH       R5, [R5] 
    /*00000378*/ BFI         R0, R5, #16, #10 
    /*0000037c*/ MOVW        R5, #594                    @ 0x252 
    /*00000380*/ STR         R0, [R3, #812]              @ 0x32c 
    /*00000384*/ LDRSH       R4, [R1, R4] 
    /*00000388*/ LDR         R0, [R3, #848]              @ 0x350 
    /*0000038c*/ BFI         R0, R4, #16, #10 
    /*00000390*/ STR         R0, [R3, #848]              @ 0x350 
    /*00000394*/ LDR         R0, [R3, #812]              @ 0x32c 
    /*00000398*/ LDRB        R4, [R1, #529]              @ 0x211 
    /*0000039c*/ BFI         R0, R4, #0, #6 
    /*000003a0*/ STR         R0, [R3, #812]              @ 0x32c 
    /*000003a4*/ LDR         R0, [R3, #848]              @ 0x350 
    /*000003a8*/ LDRB        R4, [R1, #534]              @ 0x216 
    /*000003ac*/ BFI         R0, R4, #0, #6 
    /*000003b0*/ MOVW        R4, #606                    @ 0x25e 
    /*000003b4*/ STR         R0, [R3, #848]              @ 0x350 
    /*000003b8*/ LDR         R0, [R3, #832]              @ 0x340 
    /*000003bc*/ LDRH        LR, [R1, LR] 
    /*000003c0*/ BFI         R0, LR, #0, #9 
    /*000003c4*/ ADD         LR, R1, #608                @ 0x260 
    /*000003c8*/ STR         R0, [R3, #832]              @ 0x340 
    /*000003cc*/ LDR         R0, [R3, #832]              @ 0x340 
    /*000003d0*/ LDRH        IP, [IP] 
    /*000003d4*/ BFI         R0, IP, #16, #9 
    /*000003d8*/ STR         R0, [R3, #832]              @ 0x340 
    /*000003dc*/ LDR         IP, [R3, #816]              @ 0x330 
    /*000003e0*/ LDRSH       R0, [R6] 
    /*000003e4*/ BFI         IP, R0, #16, #14 
    /*000003e8*/ MOV         R0, #0 
    /*000003ec*/ STR         IP, [R3, #816]              @ 0x330 
    /*000003f0*/ LDR         IP, [R3, #816]              @ 0x330 
    /*000003f4*/ LDRSH       R5, [R1, R5] 
    /*000003f8*/ BFI         IP, R5, #0, #14 
    /*000003fc*/ STR         IP, [R3, #816]              @ 0x330 
    /*00000400*/ LDR         IP, [R3, #864]              @ 0x360 
    /*00000404*/ LDRB        R5, [R1, #610]              @ 0x262 
    /*00000408*/ BFI         IP, R5, #0, #8 
    /*0000040c*/ STR         IP, [R3, #864]              @ 0x360 
    /*00000410*/ LDR         IP, [R3, #864]              @ 0x360 
    /*00000414*/ LDRB        R5, [R1, #611]              @ 0x263 
    /*00000418*/ BFI         IP, R5, #8, #8 
    /*0000041c*/ STR         IP, [R3, #864]              @ 0x360 
    /*00000420*/ LDR         IP, [R3, #868]              @ 0x364 
    /*00000424*/ LDRB        R5, [R1, #612]              @ 0x264 
    /*00000428*/ BFI         IP, R5, #0, #8 
    /*0000042c*/ STR         IP, [R3, #868]              @ 0x364 
    /*00000430*/ LDR         IP, [R3, #868]              @ 0x364 
    /*00000434*/ LDRB        R5, [R1, #613]              @ 0x265 
    /*00000438*/ BFI         IP, R5, #8, #8 
    /*0000043c*/ STR         IP, [R3, #868]              @ 0x364 
    /*00000440*/ LDRB        R5, [R1, #602]              @ 0x25a 
    /*00000444*/ LDR         IP, [R3, #772]              @ 0x304 
    /*00000448*/ BFI         IP, R5, #16, #8 
    /*0000044c*/ STR         IP, [R3, #772]              @ 0x304 
    /*00000450*/ LDR         IP, [R3, #772]              @ 0x304 
    /*00000454*/ LDRB        R5, [R1, #603]              @ 0x25b 
    /*00000458*/ BFI         IP, R5, #0, #8 
    /*0000045c*/ STR         IP, [R3, #772]              @ 0x304 
    /*00000460*/ LDR         IP, [R3, #776]              @ 0x308 
    /*00000464*/ LDRB        R5, [R1, #604]              @ 0x25c 
    /*00000468*/ BFI         IP, R5, #16, #8 
    /*0000046c*/ STR         IP, [R3, #776]              @ 0x308 
    /*00000470*/ LDR         IP, [R3, #776]              @ 0x308 
    /*00000474*/ LDRB        R5, [R1, #605]              @ 0x25d 
    /*00000478*/ BFI         IP, R5, #0, #8 
    /*0000047c*/ STR         IP, [R3, #776]              @ 0x308 
    /*00000480*/ LDR         IP, [R3, #856]              @ 0x358 
    /*00000484*/ LDRH        R4, [R1, R4] 
    /*00000488*/ MOV         R1, IP 
    /*0000048c*/ BFI         R1, R4, #0, #11 
    /*00000490*/ STR         R1, [R3, #856]              @ 0x358 
    /*00000494*/ LDR         R1, [R3, #856]              @ 0x358 
    /*00000498*/ LDRH        IP, [LR] 
    /*0000049c*/ BFI         R1, IP, #16, #11 
    /*000004a0*/ STR         R1, [R3, #856]              @ 0x358 
    /*000004a4*/ LDR         R1, [R3, #532]              @ 0x214 
    /*000004a8*/ LDRB        IP, [R2, #4] 
    /*000004ac*/ BFI         R1, IP, #0, #4 
    /*000004b0*/ STR         R1, [R3, #532]              @ 0x214 
    /*000004b4*/ LDR         R1, [R3, #532]              @ 0x214 
    /*000004b8*/ LDRB        IP, [R2, #5] 
    /*000004bc*/ BFI         R1, IP, #20, #2 
    /*000004c0*/ STR         R1, [R3, #532]              @ 0x214 
    /*000004c4*/ LDR         R1, [R3, #532]              @ 0x214 
    /*000004c8*/ LDRB        IP, [R2, #6] 
    /*000004cc*/ BFI         R1, IP, #16, #4 
    /*000004d0*/ STR         R1, [R3, #532]              @ 0x214 
    /*000004d4*/ LDR         R1, [R3, #536]              @ 0x218 
    /*000004d8*/ LDRB        IP, [R2, #7] 
    /*000004dc*/ BFI         R1, IP, #0, #4 
    /*000004e0*/ STR         R1, [R3, #536]              @ 0x218 
    /*000004e4*/ LDR         R1, [R3, #536]              @ 0x218 
    /*000004e8*/ LDRB        IP, [R2, #8] 
    /*000004ec*/ BFI         R1, IP, #20, #2 
    /*000004f0*/ STR         R1, [R3, #536]              @ 0x218 
    /*000004f4*/ LDRB        IP, [R2, #9] 
    /*000004f8*/ LDR         R1, [R3, #536]              @ 0x218 
    /*000004fc*/ BFI         R1, IP, #16, #4 
    /*00000500*/ STR         R1, [R3, #536]              @ 0x218 
    /*00000504*/ LDR         R1, [R3, #540]              @ 0x21c 
    /*00000508*/ LDRB        IP, [R2, #10] 
    /*0000050c*/ BFI         R1, IP, #0, #4 
    /*00000510*/ STR         R1, [R3, #540]              @ 0x21c 
    /*00000514*/ LDR         R1, [R3, #876]              @ 0x36c 
    /*00000518*/ LDRB        IP, [R2, #11] 
    /*0000051c*/ BFI         R1, IP, #0, #8 
    /*00000520*/ STR         R1, [R3, #876]              @ 0x36c 
    /*00000524*/ LDR         R1, [R3, #876]              @ 0x36c 
    /*00000528*/ LDRB        IP, [R2, #12] 
    /*0000052c*/ BFI         R1, IP, #16, #7 
    /*00000530*/ STR         R1, [R3, #876]              @ 0x36c 
    /*00000534*/ LDR         R1, [R3, #872]              @ 0x368 
    /*00000538*/ LDRSH       IP, [R2, #28] 
    /*0000053c*/ BFI         R1, IP, #0, #12 
    /*00000540*/ STR         R1, [R3, #872]              @ 0x368 
    /*00000544*/ LDR         R1, [R3, #992]              @ 0x3e0 
    /*00000548*/ LDRB        IP, [R2, #13] 
    /*0000054c*/ BFI         R1, IP, #0, #8 
    /*00000550*/ STR         R1, [R3, #992]              @ 0x3e0 
    /*00000554*/ LDR         R1, [R3, #992]              @ 0x3e0 
    /*00000558*/ LDRB        IP, [R2, #14] 
    /*0000055c*/ BFI         R1, IP, #8, #8 
    /*00000560*/ STR         R1, [R3, #992]              @ 0x3e0 
    /*00000564*/ LDR         R1, [R3, #992]              @ 0x3e0 
    /*00000568*/ LDRB        IP, [R2, #15] 
    /*0000056c*/ BFI         R1, IP, #24, #7 
    /*00000570*/ STR         R1, [R3, #992]              @ 0x3e0 
    /*00000574*/ LDR         R1, [R3, #892]              @ 0x37c 
    /*00000578*/ LDRSH       IP, [R2, #30] 
    /*0000057c*/ BFI         R1, IP, #0, #12 
    /*00000580*/ STR         R1, [R3, #892]              @ 0x37c 
    /*00000584*/ LDR         R1, [R3, #596]              @ 0x254 
    /*00000588*/ LDRB        IP, [R2, #17] 
    /*0000058c*/ BFI         R1, IP, #16, #7 
    /*00000590*/ STR         R1, [R3, #596]              @ 0x254 
    /*00000594*/ LDR         R1, [R3, #600]              @ 0x258 
    /*00000598*/ LDRB        IP, [R2, #18] 
    /*0000059c*/ BFI         R1, IP, #16, #7 
    /*000005a0*/ STR         R1, [R3, #600]              @ 0x258 
    /*000005a4*/ LDRB        IP, [R2, #19] 
    /*000005a8*/ LDR         R1, [R3, #608]              @ 0x260 
    /*000005ac*/ BFI         R1, IP, #0, #8 
    /*000005b0*/ STR         R1, [R3, #608]              @ 0x260 
    /*000005b4*/ LDR         R1, [R3, #612]              @ 0x264 
    /*000005b8*/ LDRB        IP, [R2, #22] 
    /*000005bc*/ BFI         R1, IP, #0, #8 
    /*000005c0*/ STR         R1, [R3, #612]              @ 0x264 
    /*000005c4*/ LDR         R1, [R3, #580]              @ 0x244 
    /*000005c8*/ LDRB        IP, [R2, #16] 
    /*000005cc*/ BFI         R1, IP, #0, #5 
    /*000005d0*/ STR         R1, [R3, #580]              @ 0x244 
    /*000005d4*/ LDR         R1, [R3, #608]              @ 0x260 
    /*000005d8*/ LDRB        IP, [R2, #20] 
    /*000005dc*/ BFI         R1, IP, #8, #8 
    /*000005e0*/ STR         R1, [R3, #608]              @ 0x260 
    /*000005e4*/ LDR         R1, [R3, #608]              @ 0x260 
    /*000005e8*/ LDRB        IP, [R2, #21] 
    /*000005ec*/ BFI         R1, IP, #24, #7 
    /*000005f0*/ STR         R1, [R3, #608]              @ 0x260 
    /*000005f4*/ LDR         R1, [R3, #612]              @ 0x264 
    /*000005f8*/ LDRB        IP, [R2, #23] 
    /*000005fc*/ BFI         R1, IP, #8, #8 
    /*00000600*/ STR         R1, [R3, #612]              @ 0x264 
    /*00000604*/ LDR         R1, [R3, #612]              @ 0x264 
    /*00000608*/ LDRB        IP, [R2, #24] 
    /*0000060c*/ BFI         R1, IP, #24, #7 
    /*00000610*/ STR         R1, [R3, #612]              @ 0x264 
    /*00000614*/ LDR         R1, [R3, #616]              @ 0x268 
    /*00000618*/ LDRSH       IP, [R2, #32] 
    /*0000061c*/ BFI         R1, IP, #0, #12 
    /*00000620*/ STR         R1, [R3, #616]              @ 0x268 
    /*00000624*/ LDR         R1, [R3, #616]              @ 0x268 
    /*00000628*/ LDRSH       IP, [R2, #34]               @ 0x22 
    /*0000062c*/ BFI         R1, IP, #16, #12 
    /*00000630*/ STR         R1, [R3, #616]              @ 0x268 
    /*00000634*/ LDRB        IP, [R2, #25] 
    /*00000638*/ LDR         R1, [R3, #812]              @ 0x32c 
    /*0000063c*/ BFI         R1, IP, #8, #6 
    /*00000640*/ STR         R1, [R3, #812]              @ 0x32c 
    /*00000644*/ LDR         R1, [R3, #848]              @ 0x350 
    /*00000648*/ LDRB        IP, [R2, #26] 
    /*0000064c*/ MOV         R2, R1 
    /*00000650*/ BFI         R2, IP, #8, #6 
    /*00000654*/ STR         R2, [R3, #848]              @ 0x350 
    /*00000658*/ POP         {R4, R5, R6, PC} 
FUNC_END ISP_SharpenDynaRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SaveBeSyncReg
@ Size: 0x368
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SaveBeSyncReg
    /*00000000*/ LDR         R3, WORD_0360               @ LDR         R3, [PC, #856]              @ 0x0000000000000360 
    /*00000004*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         LR, WORD_0364               @ LDR         LR, [PC, #844]              @ 0x0000000000000364 
    /*00000014*/ LDR         LR, [R3, LR] 
    /*00000018*/ MLA         R0, IP, R0, LR 
    /*0000001c*/ LDR         R3, [R0, #116]              @ 0x74 
    /*00000020*/ CMP         R3, #3 
    /*00000024*/ CMPNE       R3, #0 
    /*00000028*/ BEQ         ISP_SaveBeSyncReg_x358
    /*0000002c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000030*/ MOVW        R0, #11988                  @ 0x2ed4 
    /*00000034*/ MUL         R4, R3, R2 
    /*00000038*/ MOVW        R5, #12824                  @ 0x3218 
    /*0000003c*/ MOVW        LR, #12836                  @ 0x3224 
    /*00000040*/ ADD         R3, R1, R4 
    /*00000044*/ LDRB        R7, [R3, R5] 
    /*00000048*/ MOVW        R5, #34240                  @ 0x85c0 
    /*0000004c*/ LDRB        R6, [R3, LR] 
    /*00000050*/ MOVW        LR, #34244                  @ 0x85c4 
    /*00000054*/ LDRB        IP, [R3, #73]               @ 0x49 
    /*00000058*/ LDR         R8, [R3, R0] 
    /*0000005c*/ MOVW        R0, #62160                  @ 0xf2d0 
    /*00000060*/ LDR         R5, [R3, R5] 
    /*00000064*/ LDR         LR, [R3, LR] 
    /*00000068*/ STR         IP, [R3, R0] 
    /*0000006c*/ MOVW        R0, #62164                  @ 0xf2d4 
    /*00000070*/ LDRB        R9, [R3, #626]              @ 0x272 
    /*00000074*/ MOVW        IP, #37744                  @ 0x9370 
    /*00000078*/ LDR         IP, [R3, IP] 
    /*0000007c*/ STR         R9, [R3, R0] 
    /*00000080*/ MOVW        R0, #62168                  @ 0xf2d8 
    /*00000084*/ LDRB        R9, [R3, #877]              @ 0x36d 
    /*00000088*/ STR         R9, [R3, R0] 
    /*0000008c*/ MOVW        R0, #62172                  @ 0xf2dc 
    /*00000090*/ LDRB        R9, [R3, #798]              @ 0x31e 
    /*00000094*/ STR         R9, [R3, R0] 
    /*00000098*/ MOVW        R0, #62176                  @ 0xf2e0 
    /*0000009c*/ LDRB        R9, [R3, #799]              @ 0x31f 
    /*000000a0*/ STR         R9, [R3, R0] 
    /*000000a4*/ MOVW        R0, #62180                  @ 0xf2e4 
    /*000000a8*/ LDR         R9, [R3, #800]              @ 0x320 
    /*000000ac*/ STR         R9, [R3, R0] 
    /*000000b0*/ MOVW        R0, #62184                  @ 0xf2e8 
    /*000000b4*/ LDR         R9, [R3, #980]              @ 0x3d4 
    /*000000b8*/ STR         R9, [R3, R0] 
    /*000000bc*/ MOVW        R0, #62188                  @ 0xf2ec 
    /*000000c0*/ STR         R8, [R3, R0] 
    /*000000c4*/ MOVW        R0, #62192                  @ 0xf2f0 
    /*000000c8*/ STR         R7, [R3, R0] 
    /*000000cc*/ MOVW        R0, #62196                  @ 0xf2f4 
    /*000000d0*/ STR         R6, [R3, R0] 
    /*000000d4*/ MOVW        R0, #62200                  @ 0xf2f8 
    /*000000d8*/ STR         R5, [R3, R0] 
    /*000000dc*/ MOVW        R0, #62204                  @ 0xf2fc 
    /*000000e0*/ STR         LR, [R3, R0] 
    /*000000e4*/ ADD         R0, R3, #62208              @ 0xf300 
    /*000000e8*/ STR         IP, [R0] 
    /*000000ec*/ MOVW        R0, #36336                  @ 0x8df0 
    /*000000f0*/ LDR         R5, [R3, R0] 
    /*000000f4*/ MOVW        R0, #36412                  @ 0x8e3c 
    /*000000f8*/ LDR         LR, [R3, R0] 
    /*000000fc*/ MOVW        R0, #34360                  @ 0x8638 
    /*00000100*/ LDR         IP, [R3, R0] 
    /*00000104*/ MOVW        R0, #62212                  @ 0xf304 
    /*00000108*/ STR         R5, [R3, R0] 
    /*0000010c*/ MOVW        R0, #62216                  @ 0xf308 
    /*00000110*/ STR         LR, [R3, R0] 
    /*00000114*/ MOVW        R0, #62220                  @ 0xf30c 
    /*00000118*/ STR         IP, [R3, R0] 
    /*0000011c*/ MOVW        R0, #15472                  @ 0x3c70 
    /*00000120*/ MOVW        IP, #39264                  @ 0x9960 
    /*00000124*/ LDR         LR, [R3, R0] 
    /*00000128*/ MOVW        R0, #39304                  @ 0x9988 
    /*0000012c*/ LDR         R5, [R3, IP] 
    /*00000130*/ MOVW        IP, #35932                  @ 0x8c5c 
    /*00000134*/ LDR         R7, [R3, R0] 
    /*00000138*/ MOVW        R0, #62256                  @ 0xf330 
    /*0000013c*/ LDR         R6, [R3, #644]              @ 0x284 
    /*00000140*/ STR         LR, [R3, R0] 
    /*00000144*/ MOVW        R0, #62260                  @ 0xf334 
    /*00000148*/ LDR         IP, [R3, IP] 
    /*0000014c*/ MOVW        LR, #12852                  @ 0x3234 
    /*00000150*/ STR         R7, [R3, R0] 
    /*00000154*/ MOVW        R0, #62264                  @ 0xf338 
    /*00000158*/ LDR         LR, [R3, LR] 
    /*0000015c*/ STR         R5, [R3, R0] 
    /*00000160*/ MOVW        R0, #62268                  @ 0xf33c 
    /*00000164*/ STR         IP, [R3, R0] 
    /*00000168*/ ADD         R0, R3, #9600               @ 0x2580 
    /*0000016c*/ LDR         R5, [R3, #668]              @ 0x29c 
    /*00000170*/ MOVW        IP, #62272                  @ 0xf340 
    /*00000174*/ STR         LR, [R3, IP] 
    /*00000178*/ MOVW        IP, #13028                  @ 0x32e4 
    /*0000017c*/ LDR         R7, [R0] 
    /*00000180*/ MOVW        R0, #62276                  @ 0xf344 
    /*00000184*/ LDR         LR, [R3, IP] 
    /*00000188*/ MOVW        IP, #34856                  @ 0x8828 
    /*0000018c*/ STR         R7, [R3, R0] 
    /*00000190*/ MOVW        R0, #62280                  @ 0xf348 
    /*00000194*/ LDRB        R7, [R3, IP] 
    /*00000198*/ MOVW        IP, #10820                  @ 0x2a44 
    /*0000019c*/ STR         LR, [R3, R0] 
    /*000001a0*/ MOVW        R0, #62288                  @ 0xf350 
    /*000001a4*/ LDR         LR, [R3, IP] 
    /*000001a8*/ MOVW        IP, #39892                  @ 0x9bd4 
    /*000001ac*/ STRB        R7, [R3, R0] 
    /*000001b0*/ MOVW        R0, #62292                  @ 0xf354 
    /*000001b4*/ LDR         R7, [R3, IP] 
    /*000001b8*/ MOVW        IP, #34892                  @ 0x884c 
    /*000001bc*/ STR         R6, [R3, R0] 
    /*000001c0*/ MOVW        R0, #62296                  @ 0xf358 
    /*000001c4*/ LDR         R6, [R3, IP] 
    /*000001c8*/ ADD         IP, R4, #1264               @ 0x4f0 
    /*000001cc*/ STR         R5, [R3, R0] 
    /*000001d0*/ MOVW        R0, #62300                  @ 0xf35c 
    /*000001d4*/ MOVW        R5, #62304                  @ 0xf360 
    /*000001d8*/ ADD         IP, IP, #4 
    /*000001dc*/ STR         LR, [R3, R0] 
    /*000001e0*/ ADD         LR, R4, #11840              @ 0x2e40 
    /*000001e4*/ STR         R7, [R3, R5] 
    /*000001e8*/ MOVW        R5, #62316                  @ 0xf36c 
    /*000001ec*/ ADD         IP, R1, IP 
    /*000001f0*/ ADD         R0, R4, #62208              @ 0xf300 
    /*000001f4*/ STR         R6, [R3, R5] 
    /*000001f8*/ ADD         R3, R4, #1280               @ 0x500 
    /*000001fc*/ ADD         LR, LR, #52                 @ 0x34 
    /*00000200*/ ADD         R0, R0, #16 
    /*00000204*/ ADD         LR, R1, LR 
    /*00000208*/ ADD         R3, R3, #4 
    /*0000020c*/ ADD         R0, R1, R0 
    /*00000210*/ ADD         R3, R1, R3 
    ISP_SaveBeSyncReg_x214:
    /*00000214*/ LDR         R5, [IP], #4 
    /*00000218*/ STR         R5, [R0], #4 
    /*0000021c*/ CMP         IP, R3 
    /*00000220*/ LDR         R5, [LR], #4 
    /*00000224*/ STR         R5, [R0, #12] 
    /*00000228*/ BNE         ISP_SaveBeSyncReg_x214
    /*0000022c*/ MOV         R5, R1 
    /*00000230*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000234*/ MLA         R2, R1, R2, R5 
    /*00000238*/ MOVW        R3, #62136                  @ 0xf2b8 
    /*0000023c*/ LDR         R1, [R2, R3] 
    /*00000240*/ MOVW        R3, #15494                  @ 0x3c86 
    /*00000244*/ LDRB        R6, [R2, R3] 
    /*00000248*/ MOVW        R3, #61948                  @ 0xf1fc 
    /*0000024c*/ LDR         LR, [R2, R3] 
    /*00000250*/ MOVW        R3, #61968                  @ 0xf210 
    /*00000254*/ LDR         IP, [R2, R3] 
    /*00000258*/ MOVW        R3, #61972                  @ 0xf214 
    /*0000025c*/ LDR         R0, [R2, R3] 
    /*00000260*/ MOVW        R3, #62328                  @ 0xf378 
    /*00000264*/ STR         R1, [R2, R3] 
    /*00000268*/ MOVW        R3, #61976                  @ 0xf218 
    /*0000026c*/ LDR         R1, [R2, R3] 
    /*00000270*/ MOVW        R3, #62332                  @ 0xf37c 
    /*00000274*/ STRB        R6, [R2, R3] 
    /*00000278*/ MOVW        R3, #13042                  @ 0x32f2 
    /*0000027c*/ LDRH        R6, [R2, R3] 
    /*00000280*/ MOVW        R3, #62336                  @ 0xf380 
    /*00000284*/ STR         LR, [R2, R3] 
    /*00000288*/ MOVW        R3, #13044                  @ 0x32f4 
    /*0000028c*/ LDRH        LR, [R2, R3] 
    /*00000290*/ MOVW        R3, #62340                  @ 0xf384 
    /*00000294*/ STR         IP, [R2, R3] 
    /*00000298*/ MOVW        R3, #13046                  @ 0x32f6 
    /*0000029c*/ LDRH        IP, [R2, R3] 
    /*000002a0*/ MOVW        R3, #62344                  @ 0xf388 
    /*000002a4*/ STR         R0, [R2, R3] 
    /*000002a8*/ MOVW        R3, #13041                  @ 0x32f1 
    /*000002ac*/ LDRB        R0, [R2, R3] 
    /*000002b0*/ MOVW        R3, #62348                  @ 0xf38c 
    /*000002b4*/ STR         R1, [R2, R3] 
    /*000002b8*/ MOVW        R3, #37772                  @ 0x938c 
    /*000002bc*/ LDR         R1, [R2, R3] 
    /*000002c0*/ MOVW        R3, #62320                  @ 0xf370 
    /*000002c4*/ STRH        R6, [R2, R3] 
    /*000002c8*/ MOVW        R3, #62322                  @ 0xf372 
    /*000002cc*/ STRH        LR, [R2, R3] 
    /*000002d0*/ MOVW        R3, #62324                  @ 0xf374 
    /*000002d4*/ STRH        IP, [R2, R3] 
    /*000002d8*/ MOVW        R3, #62326                  @ 0xf376 
    /*000002dc*/ STRB        R0, [R2, R3] 
    /*000002e0*/ MOVW        R3, #62352                  @ 0xf390 
    /*000002e4*/ ADD         R0, R4, #62208              @ 0xf300 
    /*000002e8*/ STR         R1, [R2, R3] 
    /*000002ec*/ ADD         R1, R4, #11968              @ 0x2ec0 
    /*000002f0*/ ADD         R0, R0, #148                @ 0x94 
    /*000002f4*/ ADD         R1, R1, #28 
    /*000002f8*/ ADD         R1, R5, R1 
    /*000002fc*/ MOV         R2, #620                    @ 0x26c 
    /*00000300*/ ADD         R0, R5, R0 
    /*00000304*/ BL          memcpy
    /*00000308*/ ADD         R1, R4, #12608              @ 0x3140 
    /*0000030c*/ ADD         R3, R4, #62976              @ 0xf600 
    /*00000310*/ ADD         R3, R5, R3 
    /*00000314*/ ADD         R1, R1, #8 
    /*00000318*/ ADD         R1, R5, R1 
    /*0000031c*/ ADD         R2, R1, #32 
    ISP_SaveBeSyncReg_x320:
    /*00000320*/ LDR         R4, [R1] 
    /*00000324*/ ADD         R1, R1, #16 
    /*00000328*/ LDR         LR, [R1, #-12] 
    /*0000032c*/ ADD         R3, R3, #16 
    /*00000330*/ LDR         IP, [R1, #-8] 
    /*00000334*/ LDR         R0, [R1, #-4] 
    /*00000338*/ CMP         R1, R2 
    /*0000033c*/ STR         R4, [R3, #-16] 
    /*00000340*/ STR         LR, [R3, #-12] 
    /*00000344*/ STR         IP, [R3, #-8] 
    /*00000348*/ STR         R0, [R3, #-4] 
    /*0000034c*/ BNE         ISP_SaveBeSyncReg_x320
    /*00000350*/ LDR         R2, [R1] 
    /*00000354*/ STR         R2, [R3] 
    ISP_SaveBeSyncReg_x358:
    /*00000358*/ MOV         R0, #0 
    /*0000035c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000360*/ WORD_0360: .word 0x0000034c
    /*00000364*/ WORD_0364: .word 0x00000000
FUNC_END ISP_SaveBeSyncReg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ModParamGet
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ModParamGet
    /*00000000*/ LDR         R1, WORD_0050               @ LDR         R1, [PC, #72]               @ 0x0000000000000050 
    /*00000004*/ SUBS        R3, R0, #0 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ BEQ         ISP_ModParamGet_x1c
    /*00000010*/ MOV         R0, #0 
    /*00000014*/ STR         R0, [R3, #4] 
    /*00000018*/ BX          LR 
    ISP_ModParamGet_x1c:
    /*0000001c*/ LDR         R0, WORD_0054               @ LDR         R0, [PC, #48]               @ 0x0000000000000054 
    /*00000020*/ MOV         R3, #47                     @ 0x2f 
    /*00000024*/ PUSH        {R4, LR} 
    /*00000028*/ LDR         R2, WORD_0058               @ LDR         R2, [PC, #40]               @ 0x0000000000000058 
    /*0000002c*/ LDR         R0, [R1, R0] 
    /*00000030*/ LDR         R1, WORD_005c               @ LDR         R1, [PC, #36]               @ 0x000000000000005c 
    /*00000034*/ ADD         R2, PC, R2 
    /*00000038*/ ADD         R1, PC, R1 
    /*0000003c*/ LDR         R0, [R0] 
    /*00000040*/ BL          fprintf
    /*00000044*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000048*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000004c*/ POP         {R4, PC} 
    /*00000050*/ WORD_0050: .word 0x00000040
    /*00000054*/ WORD_0054: .word 0x00000000
    /*00000058*/ WORD_0058: .word 0x0000001c
    /*0000005c*/ WORD_005c: .word 0x0000001c
FUNC_END ISP_ModParamGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutBufInit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutBufInit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18757                  @ 0x4945 
    /*00000008*/ LDR         R4, WORD_0068               @ LDR         R4, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_ClutBufInit_x38
    ISP_ClutBufInit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, PC} 
    ISP_ClutBufInit_x38:
    /*00000038*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #48]               @ 0x0000000000000070 
    /*0000003c*/ MOV         R3, #58                     @ 0x3a 
    /*00000040*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ LDR         R0, [R4, R1] 
    /*00000048*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MVN         R0, #0 
    /*00000064*/ B           ISP_ClutBufInit_x30
    /*00000068*/ WORD_0068: .word 0x00000048
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x0000001c
    /*00000078*/ WORD_0078: .word 0x0000001c
FUNC_END ISP_ClutBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutBufExit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutBufExit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18758                  @ 0x4946 
    /*00000008*/ LDR         R4, WORD_0068               @ LDR         R4, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_ClutBufExit_x38
    ISP_ClutBufExit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, PC} 
    ISP_ClutBufExit_x38:
    /*00000038*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #48]               @ 0x0000000000000070 
    /*0000003c*/ MOV         R3, #69                     @ 0x45 
    /*00000040*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ LDR         R0, [R4, R1] 
    /*00000048*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MVN         R0, #0 
    /*00000064*/ B           ISP_ClutBufExit_x30
    /*00000068*/ WORD_0068: .word 0x00000048
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x0000001c
    /*00000078*/ WORD_0078: .word 0x0000001c
FUNC_END ISP_ClutBufExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SpecAwbBufInit
@ Size: 0x80
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SpecAwbBufInit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18769                  @ 0x4951 
    /*00000008*/ LDR         R4, WORD_006c               @ LDR         R4, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0070               @ LDR         R3, [PC, #88]               @ 0x0000000000000070 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_SpecAwbBufInit_x38
    ISP_SpecAwbBufInit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, PC} 
    ISP_SpecAwbBufInit_x38:
    /*00000038*/ LDR         R1, WORD_0074               @ LDR         R1, [PC, #52]               @ 0x0000000000000074 
    /*0000003c*/ MOV         R3, #80                     @ 0x50 
    /*00000040*/ LDR         R2, WORD_0078               @ LDR         R2, [PC, #48]               @ 0x0000000000000078 
    /*00000044*/ LDR         R0, [R4, R1] 
    /*00000048*/ LDR         R1, WORD_007c               @ LDR         R1, [PC, #44]               @ 0x000000000000007c 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MOVW        R0, #32833                  @ 0x8041 
    /*00000064*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000068*/ B           ISP_SpecAwbBufInit_x30
    /*0000006c*/ WORD_006c: .word 0x0000004c
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000000
    /*00000078*/ WORD_0078: .word 0x00000020
    /*0000007c*/ WORD_007c: .word 0x00000020
FUNC_END ISP_SpecAwbBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SpecAwbBufExit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SpecAwbBufExit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18770                  @ 0x4952 
    /*00000008*/ LDR         R4, WORD_0068               @ LDR         R4, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_SpecAwbBufExit_x38
    ISP_SpecAwbBufExit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, PC} 
    ISP_SpecAwbBufExit_x38:
    /*00000038*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #48]               @ 0x0000000000000070 
    /*0000003c*/ MOV         R3, #91                     @ 0x5b 
    /*00000040*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ LDR         R0, [R4, R1] 
    /*00000048*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MVN         R0, #0 
    /*00000064*/ B           ISP_SpecAwbBufExit_x30
    /*00000068*/ WORD_0068: .word 0x00000048
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x0000001c
    /*00000078*/ WORD_0078: .word 0x0000001c
FUNC_END ISP_SpecAwbBufExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateBeLutSttBufCtx
@ Size: 0xdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateBeLutSttBufCtx
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, LR} 
    /*00000004*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000008*/ LDR         R8, WORD_00c4               @ LDR         R8, [PC, #180]              @ 0x00000000000000c4 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         IP, WORD_00c8               @ LDR         IP, [PC, #176]              @ 0x00000000000000c8 
    /*00000014*/ ADD         R8, PC, R8 
    /*00000018*/ LDR         IP, [R8, IP] 
    /*0000001c*/ MLA         R1, R1, R0, IP 
    /*00000020*/ LDR         R5, [R1, #116]              @ 0x74 
    /*00000024*/ CMP         R5, #3 
    /*00000028*/ CMPNE       R5, #0 
    /*0000002c*/ MOVEQ       R5, #1 
    /*00000030*/ MOVNE       R5, #0 
    /*00000034*/ BEQ         ISP_UpdateBeLutSttBufCtx_x8c
    /*00000038*/ MOV         R6, R2 
    /*0000003c*/ MOV         R4, R0 
    /*00000040*/ MOV         R2, #119808                 @ 0x1d400 
    /*00000044*/ MOV         R0, R6 
    /*00000048*/ MOV         R1, R3 
    /*0000004c*/ MOV         R7, R3 
    /*00000050*/ BL          HI_MPI_SYS_Mmap
    /*00000054*/ CMP         R0, #0 
    /*00000058*/ BEQ         ISP_UpdateBeLutSttBufCtx_x94
    /*0000005c*/ LDR         R1, WORD_00cc               @ LDR         R1, [PC, #104]              @ 0x00000000000000cc 
    /*00000060*/ MOV         R2, #24 
    /*00000064*/ MOV         R9, #0 
    /*00000068*/ LDR         R3, [R8, R1] 
    /*0000006c*/ MOV         R8, #59904                  @ 0xea00 
    /*00000070*/ MLA         R3, R2, R4, R3 
    /*00000074*/ STRD        R6, [R3] 
    /*00000078*/ STR         R0, [R3, #16] 
    /*0000007c*/ STRD        R8, [R3, #8] 
    ISP_UpdateBeLutSttBufCtx_x80:
    /*00000080*/ MOV         R0, R5 
    /*00000084*/ ADD         SP, SP, #12 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, R9, PC} 
    ISP_UpdateBeLutSttBufCtx_x8c:
    /*0000008c*/ MVN         R5, #0 
    /*00000090*/ B           ISP_UpdateBeLutSttBufCtx_x80
    ISP_UpdateBeLutSttBufCtx_x94:
    /*00000094*/ LDR         R1, WORD_00d0               @ LDR         R1, [PC, #52]               @ 0x00000000000000d0 
    /*00000098*/ MOV         R3, #122                    @ 0x7a 
    /*0000009c*/ LDR         R2, WORD_00d4               @ LDR         R2, [PC, #48]               @ 0x00000000000000d4 
    /*000000a0*/ MVN         R5, #0 
    /*000000a4*/ LDR         R0, [R8, R1] 
    /*000000a8*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #40]               @ 0x00000000000000d8 
    /*000000ac*/ LDR         R0, [R0] 
    /*000000b0*/ ADD         R2, PC, R2 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ STR         R4, [SP] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ B           ISP_UpdateBeLutSttBufCtx_x80
    /*000000c4*/ WORD_00c4: .word 0x000000a8
    /*000000c8*/ WORD_00c8: .word 0x00000000
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x0000001c
    /*000000d8*/ WORD_00d8: .word 0x0000001c
FUNC_END ISP_UpdateBeLutSttBufCtx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeLutBufAddrInit
@ Size: 0x108
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeLutBufAddrInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ SUB         SP, SP, #28 
    /*00000008*/ LDR         R4, WORD_00ec               @ LDR         R4, [PC, #220]              @ 0x00000000000000ec 
    /*0000000c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000010*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #216]              @ 0x00000000000000f0 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, WORD_00f4               @ LDR         R2, [PC, #212]              @ 0x00000000000000f4 
    /*0000001c*/ LDR         R6, [R4, R1] 
    /*00000020*/ LDR         R1, [R6] 
    /*00000024*/ STR         R1, [SP, #20] 
    /*00000028*/ LDR         R2, [R4, R2] 
    /*0000002c*/ MLA         R3, R3, R0, R2 
    /*00000030*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000034*/ CMP         R3, #3 
    /*00000038*/ CMPNE       R3, #0 
    /*0000003c*/ MOVEQ       R7, #0 
    /*00000040*/ BNE         ISP_BeLutBufAddrInit_x60
    ISP_BeLutBufAddrInit_x44:
    /*00000044*/ LDR         R2, [SP, #20] 
    /*00000048*/ MOV         R0, R7 
    /*0000004c*/ LDR         R3, [R6] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         ISP_BeLutBufAddrInit_xe8
    /*00000058*/ ADD         SP, SP, #28 
    /*0000005c*/ POP         {R4, R5, R6, R7, PC} 
    ISP_BeLutBufAddrInit_x60:
    /*00000060*/ LDR         R3, WORD_00f8               @ LDR         R3, [PC, #144]              @ 0x00000000000000f8 
    /*00000064*/ MOVW        R1, #18763                  @ 0x494b 
    /*00000068*/ MOVT        R1, #32776                  @ 0x8008 
    /*0000006c*/ MOV         R5, R0 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ ADD         R2, SP, #8 
    /*00000078*/ LDR         R0, [R3, R0, LSL #2] 
    /*0000007c*/ BL          ioctl
    /*00000080*/ SUBS        R7, R0, #0 
    /*00000084*/ BNE         ISP_BeLutBufAddrInit_xbc
    /*00000088*/ LDR         R1, [SP, #12] 
    /*0000008c*/ ADD         R4, R5, #8 
    /*00000090*/ LSL         R4, R4, #17 
    /*00000094*/ ADD         R0, R4, #632                @ 0x278 
    /*00000098*/ BL          IO_WRITE32
    /*0000009c*/ LDR         R1, [SP, #8] 
    /*000000a0*/ ADD         R0, R4, #636                @ 0x27c 
    /*000000a4*/ BL          IO_WRITE32
    /*000000a8*/ MOV         R0, R5 
    /*000000ac*/ LDRD        R2, [SP, #8] 
    /*000000b0*/ BL          ISP_UpdateBeLutSttBufCtx
    /*000000b4*/ MOV         R7, R0 
    /*000000b8*/ B           ISP_BeLutBufAddrInit_x44
    ISP_BeLutBufAddrInit_xbc:
    /*000000bc*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #56]               @ 0x00000000000000fc 
    /*000000c0*/ MOV         R3, #154                    @ 0x9a 
    /*000000c4*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #52]               @ 0x0000000000000100 
    /*000000c8*/ LDR         R0, [R4, R1] 
    /*000000cc*/ LDR         R1, WORD_0104               @ LDR         R1, [PC, #48]               @ 0x0000000000000104 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ STM         SP, {R5, R7} 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ B           ISP_BeLutBufAddrInit_x44
    ISP_BeLutBufAddrInit_xe8:
    /*000000e8*/ BL          __stack_chk_fail
    /*000000ec*/ WORD_00ec: .word 0x000000d0
    /*000000f0*/ WORD_00f0: .word 0x00000000
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x00000000
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000028
    /*00000104*/ WORD_0104: .word 0x00000028
FUNC_END ISP_BeLutBufAddrInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeLutBufAddrExit
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeLutBufAddrExit
    /*00000000*/ LDR         R1, WORD_0064               @ LDR         R1, [PC, #92]               @ 0x0000000000000064 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_0068               @ LDR         R2, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, LR} 
    /*00000014*/ LDR         R2, [R1, R2] 
    /*00000018*/ MLA         R3, R3, R0, R2 
    /*0000001c*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000020*/ CMP         R3, #3 
    /*00000024*/ CMPNE       R3, #0 
    /*00000028*/ MOVEQ       R4, #1 
    /*0000002c*/ MOVNE       R4, #0 
    /*00000030*/ BEQ         ISP_BeLutBufAddrExit_x5c
    /*00000034*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #48]               @ 0x000000000000006c 
    /*00000038*/ MOV         R2, #24 
    /*0000003c*/ LDR         R5, [R1, R3] 
    /*00000040*/ MLA         R5, R2, R0, R5 
    /*00000044*/ LDR         R0, [R5, #16] 
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_BeLutBufAddrExit_x5c
    /*00000050*/ MOV         R1, #119808                 @ 0x1d400 
    /*00000054*/ BL          HI_MPI_SYS_Munmap
    /*00000058*/ STR         R4, [R5, #16] 
    ISP_BeLutBufAddrExit_x5c:
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ POP         {R4, R5, R6, PC} 
    /*00000064*/ WORD_0064: .word 0x00000050
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_BeLutBufAddrExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SttBufExit
@ Size: 0xc0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SttBufExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ SUB         SP, SP, #8 
    /*00000008*/ LDR         R4, WORD_00a4               @ LDR         R4, [PC, #148]              @ 0x00000000000000a4 
    /*0000000c*/ MOV         R6, R0 
    /*00000010*/ BL          ISP_BeLutBufAddrExit
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ SUBS        R5, R0, #0 
    /*0000001c*/ BNE         ISP_SttBufExit_x48
    /*00000020*/ LDR         R3, WORD_00a8               @ LDR         R3, [PC, #128]              @ 0x00000000000000a8 
    /*00000024*/ MOVW        R1, #18761                  @ 0x4949 
    /*00000028*/ LDR         R3, [R4, R3] 
    /*0000002c*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000030*/ BL          ioctl
    /*00000034*/ CMP         R0, #0 
    /*00000038*/ BNE         ISP_SttBufExit_x78
    ISP_SttBufExit_x3c:
    /*0000003c*/ MOV         R0, R5 
    /*00000040*/ ADD         SP, SP, #8 
    /*00000044*/ POP         {R4, R5, R6, PC} 
    ISP_SttBufExit_x48:
    /*00000048*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #92]               @ 0x00000000000000ac 
    /*0000004c*/ MOV         R3, #226                    @ 0xe2 
    /*00000050*/ LDR         R2, WORD_00b0               @ LDR         R2, [PC, #88]               @ 0x00000000000000b0 
    /*00000054*/ MVN         R5, #0 
    /*00000058*/ LDR         R0, [R4, R1] 
    /*0000005c*/ LDR         R1, WORD_00b4               @ LDR         R1, [PC, #80]               @ 0x00000000000000b4 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ LDR         R0, [R0] 
    /*0000006c*/ STR         R6, [SP] 
    /*00000070*/ BL          fprintf
    /*00000074*/ B           ISP_SttBufExit_x3c
    ISP_SttBufExit_x78:
    /*00000078*/ LDR         R1, WORD_00ac               @ LDR         R1, [PC, #44]               @ 0x00000000000000ac 
    /*0000007c*/ MOV         R3, #232                    @ 0xe8 
    /*00000080*/ LDR         R2, WORD_00b8               @ LDR         R2, [PC, #48]               @ 0x00000000000000b8 
    /*00000084*/ MVN         R5, #0 
    /*00000088*/ LDR         R0, [R4, R1] 
    /*0000008c*/ LDR         R1, WORD_00bc               @ LDR         R1, [PC, #40]               @ 0x00000000000000bc 
    /*00000090*/ ADD         R2, PC, R2 
    /*00000094*/ ADD         R1, PC, R1 
    /*00000098*/ LDR         R0, [R0] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ B           ISP_SttBufExit_x3c
    /*000000a4*/ WORD_00a4: .word 0x00000088
    /*000000a8*/ WORD_00a8: .word 0x00000000
    /*000000ac*/ WORD_00ac: .word 0x00000000
    /*000000b0*/ WORD_00b0: .word 0x00000048
    /*000000b4*/ WORD_00b4: .word 0x00000048
    /*000000b8*/ WORD_00b8: .word 0x00000020
    /*000000bc*/ WORD_00bc: .word 0x00000020
FUNC_END ISP_SttBufExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SttBufInit
@ Size: 0xcc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SttBufInit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18760                  @ 0x4948 
    /*00000008*/ LDR         R4, WORD_00b0               @ LDR         R4, [PC, #160]              @ 0x00000000000000b0 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_00b4               @ LDR         R3, [PC, #156]              @ 0x00000000000000b4 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_SttBufInit_x48
    /*00000030*/ MOV         R0, R5 
    /*00000034*/ BL          ISP_BeLutBufAddrInit
    /*00000038*/ CMP         R0, #0 
    /*0000003c*/ BNE         ISP_SttBufInit_x78
    ISP_SttBufInit_x40:
    /*00000040*/ ADD         SP, SP, #12 
    /*00000044*/ POP         {R4, R5, PC} 
    ISP_SttBufInit_x48:
    /*00000048*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #104]              @ 0x00000000000000b8 
    /*0000004c*/ MOV         R3, #203                    @ 0xcb 
    /*00000050*/ LDR         R2, WORD_00bc               @ LDR         R2, [PC, #100]              @ 0x00000000000000bc 
    /*00000054*/ LDR         R0, [R4, R1] 
    /*00000058*/ LDR         R1, WORD_00c0               @ LDR         R1, [PC, #96]               @ 0x00000000000000c0 
    /*0000005c*/ LDR         R0, [R0] 
    /*00000060*/ ADD         R2, PC, R2 
    /*00000064*/ ADD         R1, PC, R1 
    /*00000068*/ STR         R5, [SP] 
    /*0000006c*/ BL          fprintf
    /*00000070*/ MVN         R0, #0 
    /*00000074*/ B           ISP_SttBufInit_x40
    ISP_SttBufInit_x78:
    /*00000078*/ LDR         R1, WORD_00b8               @ LDR         R1, [PC, #56]               @ 0x00000000000000b8 
    /*0000007c*/ MOV         R3, #210                    @ 0xd2 
    /*00000080*/ LDR         R2, WORD_00c4               @ LDR         R2, [PC, #60]               @ 0x00000000000000c4 
    /*00000084*/ LDR         R0, [R4, R1] 
    /*00000088*/ LDR         R1, WORD_00c8               @ LDR         R1, [PC, #56]               @ 0x00000000000000c8 
    /*0000008c*/ ADD         R2, PC, R2 
    /*00000090*/ ADD         R1, PC, R1 
    /*00000094*/ LDR         R0, [R0] 
    /*00000098*/ STR         R5, [SP] 
    /*0000009c*/ BL          fprintf
    /*000000a0*/ MOV         R0, R5 
    /*000000a4*/ BL          ISP_SttBufExit
    /*000000a8*/ MVN         R0, #0 
    /*000000ac*/ B           ISP_SttBufInit_x40
    /*000000b0*/ WORD_00b0: .word 0x00000090
    /*000000b4*/ WORD_00b4: .word 0x00000000
    /*000000b8*/ WORD_00b8: .word 0x00000000
    /*000000bc*/ WORD_00bc: .word 0x00000054
    /*000000c0*/ WORD_00c0: .word 0x00000054
    /*000000c4*/ WORD_00c4: .word 0x00000030
    /*000000c8*/ WORD_00c8: .word 0x00000030
FUNC_END ISP_SttBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SttAddrInit
@ Size: 0x7c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SttAddrInit
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R1, #18762                  @ 0x494a 
    /*00000008*/ LDR         R4, WORD_0068               @ LDR         R4, [PC, #88]               @ 0x0000000000000068 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_006c               @ LDR         R3, [PC, #84]               @ 0x000000000000006c 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ LDR         R3, [R4, R3] 
    /*00000020*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000024*/ BL          ioctl
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_SttAddrInit_x38
    ISP_SttAddrInit_x30:
    /*00000030*/ ADD         SP, SP, #12 
    /*00000034*/ POP         {R4, R5, PC} 
    ISP_SttAddrInit_x38:
    /*00000038*/ LDR         R1, WORD_0070               @ LDR         R1, [PC, #48]               @ 0x0000000000000070 
    /*0000003c*/ MOV         R3, #243                    @ 0xf3 
    /*00000040*/ LDR         R2, WORD_0074               @ LDR         R2, [PC, #44]               @ 0x0000000000000074 
    /*00000044*/ LDR         R0, [R4, R1] 
    /*00000048*/ LDR         R1, WORD_0078               @ LDR         R1, [PC, #40]               @ 0x0000000000000078 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ ADD         R2, PC, R2 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ STR         R5, [SP] 
    /*0000005c*/ BL          fprintf
    /*00000060*/ MVN         R0, #0 
    /*00000064*/ B           ISP_SttAddrInit_x30
    /*00000068*/ WORD_0068: .word 0x00000048
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x0000001c
    /*00000078*/ WORD_0078: .word 0x0000001c
FUNC_END ISP_SttAddrInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CfgBeBufInit
@ Size: 0x1a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CfgBeBufInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R5, WORD_0178               @ LDR         R5, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #356]              @ 0x000000000000017c 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R2, [R5, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ MOVLS       R9, #0 
    /*00000030*/ BLS         ISP_CfgBeBufInit_xc8
    /*00000034*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #324]              @ 0x0000000000000180 
    /*00000038*/ MOV         R7, #40                     @ 0x28 
    /*0000003c*/ LDR         R3, WORD_0184               @ LDR         R3, [PC, #320]              @ 0x0000000000000184 
    /*00000040*/ MOVW        R1, #18702                  @ 0x490e 
    /*00000044*/ LDR         R8, [R5, R2] 
    /*00000048*/ MOV         R4, R0 
    /*0000004c*/ MUL         R7, R7, R0 
    /*00000050*/ LDR         SL, [R5, R3] 
    /*00000054*/ ADD         R6, R7, R8 
    /*00000058*/ LDR         R0, [SL, R0, LSL #2] 
    /*0000005c*/ MOV         R2, R6 
    /*00000060*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000064*/ BL          ioctl
    /*00000068*/ SUBS        R9, R0, #0 
    /*0000006c*/ BNE         ISP_CfgBeBufInit_xd4
    /*00000070*/ MOV         R2, #40960                  @ 0xa000 
    /*00000074*/ MOVT        R2, #20 
    /*00000078*/ LDRD        R0, [R6] 
    /*0000007c*/ BL          HI_MPI_SYS_MmapCache
    /*00000080*/ STR         R0, [R6, #8] 
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         ISP_CfgBeBufInit_x108
    /*0000008c*/ LDR         R3, [R7, R8] 
    /*00000090*/ ADD         R4, R4, #8 
    /*00000094*/ LDR         R1, [R6, #4] 
    /*00000098*/ LSL         R4, R4, #17 
    /*0000009c*/ STR         R3, [R6, #16] 
    /*000000a0*/ ADD         R0, R4, #672                @ 0x2a0 
    /*000000a4*/ STR         R1, [R6, #20] 
    /*000000a8*/ BL          IO_WRITE32
    /*000000ac*/ LDR         R1, [R8, R7] 
    /*000000b0*/ ADD         R0, R4, #676                @ 0x2a4 
    /*000000b4*/ BL          IO_WRITE32
    /*000000b8*/ MOV         R1, #40960                  @ 0xa000 
    /*000000bc*/ ADD         R0, R4, #680                @ 0x2a8 
    /*000000c0*/ MOVT        R1, #20 
    /*000000c4*/ BL          IO_WRITE32
    ISP_CfgBeBufInit_xc8:
    /*000000c8*/ MOV         R0, R9 
    /*000000cc*/ ADD         SP, SP, #8 
    /*000000d0*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_CfgBeBufInit_xd4:
    /*000000d4*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #172]              @ 0x0000000000000188 
    /*000000d8*/ MOVW        R3, #263                    @ 0x107 
    /*000000dc*/ LDR         R2, WORD_018c               @ LDR         R2, [PC, #168]              @ 0x000000000000018c 
    /*000000e0*/ LDR         R0, [R5, R1] 
    /*000000e4*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #164]              @ 0x0000000000000190 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ STM         SP, {R4, R9} 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ MOV         R0, R9 
    /*00000100*/ ADD         SP, SP, #8 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_CfgBeBufInit_x108:
    /*00000108*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #120]              @ 0x0000000000000188 
    /*0000010c*/ MOVW        R3, #271                    @ 0x10f 
    /*00000110*/ LDR         R6, WORD_0194               @ LDR         R6, [PC, #124]              @ 0x0000000000000194 
    /*00000114*/ LDR         R5, [R5, R2] 
    /*00000118*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #120]              @ 0x0000000000000198 
    /*0000011c*/ ADD         R6, PC, R6 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ MOV         R2, R6 
    /*00000128*/ LDR         R0, [R5] 
    /*0000012c*/ STR         R4, [SP] 
    /*00000130*/ BL          fprintf
    /*00000134*/ LDR         R0, [SL, R4, LSL #2] 
    /*00000138*/ MOVW        R1, #18706                  @ 0x4912 
    /*0000013c*/ BL          ioctl
    /*00000140*/ SUBS        R9, R0, #0 
    /*00000144*/ BEQ         ISP_CfgBeBufInit_x16c
    /*00000148*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #76]               @ 0x000000000000019c 
    /*0000014c*/ MOV         R2, R6 
    /*00000150*/ LDR         R0, [R5] 
    /*00000154*/ MOV         R3, #276                    @ 0x114 
    /*00000158*/ STR         R9, [SP, #4] 
    /*0000015c*/ STR         R4, [SP] 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ BL          fprintf
    /*00000168*/ B           ISP_CfgBeBufInit_xc8
    ISP_CfgBeBufInit_x16c:
    /*0000016c*/ MOVW        R9, #32837                  @ 0x8045 
    /*00000170*/ MOVT        R9, #40988                  @ 0xa01c 
    /*00000174*/ B           ISP_CfgBeBufInit_xc8
    /*00000178*/ WORD_0178: .word 0x0000015c
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000000
    /*00000188*/ WORD_0188: .word 0x00000000
    /*0000018c*/ WORD_018c: .word 0x0000009c
    /*00000190*/ WORD_0190: .word 0x0000009c
    /*00000194*/ WORD_0194: .word 0x00000070
    /*00000198*/ WORD_0198: .word 0x00000070
    /*0000019c*/ WORD_019c: .word 0x00000034
FUNC_END ISP_CfgBeBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_UpdateBeBufAddr
@ Size: 0xf8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_UpdateBeBufAddr
    /*00000000*/ LDR         R2, WORD_00f0               @ LDR         R2, [PC, #232]              @ 0x00000000000000f0 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         IP, WORD_00f4               @ LDR         IP, [PC, #228]              @ 0x00000000000000f4 
    /*0000000c*/ ADD         R2, PC, R2 
    /*00000010*/ MUL         R0, R3, R0 
    /*00000014*/ PUSH        {R4, R5, LR} 
    /*00000018*/ MOV         R3, R2 
    /*0000001c*/ LDR         R3, [R2, IP] 
    /*00000020*/ ADD         R2, R3, R0 
    /*00000024*/ LDR         IP, [R2, #116]              @ 0x74 
    /*00000028*/ CMP         IP, #0 
    /*0000002c*/ BEQ         ISP_UpdateBeBufAddr_x98
    /*00000030*/ CMP         IP, #3 
    /*00000034*/ BNE         ISP_UpdateBeBufAddr_x90
    /*00000038*/ ADD         IP, R1, #45568              @ 0xb200 
    /*0000003c*/ MOVW        LR, #4124                   @ 0x101c 
    /*00000040*/ ADD         R0, R1, #157696             @ 0x26800 
    /*00000044*/ ADD         IP, IP, #48                 @ 0x30 
    /*00000048*/ STR         IP, [R2, LR] 
    /*0000004c*/ MOVW        R5, #4128                   @ 0x1020 
    /*00000050*/ ADD         R0, R0, #560                @ 0x230 
    /*00000054*/ MOVW        LR, #4112                   @ 0x1010 
    /*00000058*/ STR         R0, [R2, R5] 
    /*0000005c*/ ADD         R3, R1, #270336             @ 0x42000 
    /*00000060*/ STR         R1, [R2, LR] 
    /*00000064*/ MOVW        R4, #4132                   @ 0x1024 
    /*00000068*/ MOVW        IP, #4116                   @ 0x1014 
    /*0000006c*/ MOVW        R0, #4120                   @ 0x1018 
    /*00000070*/ ADD         LR, R1, #112640             @ 0x1b800 
    /*00000074*/ ADD         R3, R3, #560                @ 0x230 
    /*00000078*/ STR         LR, [R2, IP] 
    /*0000007c*/ ADD         R1, R1, #225280             @ 0x37000 
    /*00000080*/ STR         R3, [R2, R4] 
    /*00000084*/ STR         R1, [R2, R0] 
    ISP_UpdateBeBufAddr_x88:
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ POP         {R4, R5, PC} 
    ISP_UpdateBeBufAddr_x90:
    /*00000090*/ MVN         R0, #0 
    /*00000094*/ POP         {R4, R5, PC} 
    ISP_UpdateBeBufAddr_x98:
    /*00000098*/ MOVW        IP, #4112                   @ 0x1010 
    /*0000009c*/ ADD         R4, R2, #4096               @ 0x1000 
    /*000000a0*/ ADD         R0, R0, IP 
    /*000000a4*/ ADD         LR, R1, #45568              @ 0xb200 
    /*000000a8*/ ADD         R0, R3, R0 
    /*000000ac*/ ADD         R4, R4, #28 
    /*000000b0*/ ADD         R2, R2, IP 
    /*000000b4*/ ADD         LR, LR, #48                 @ 0x30 
    /*000000b8*/ MOV         R3, #1 
    ISP_UpdateBeBufAddr_xbc:
    /*000000bc*/ CMP         R3, #1 
    /*000000c0*/ MOV         IP, #0 
    /*000000c4*/ STREQ       R1, [R2] 
    /*000000c8*/ STREQ       LR, [R4] 
    /*000000cc*/ BEQ         ISP_UpdateBeBufAddr_xe0
    /*000000d0*/ STR         IP, [R0] 
    /*000000d4*/ CMP         R3, #3 
    /*000000d8*/ STR         IP, [R0, #12] 
    /*000000dc*/ BEQ         ISP_UpdateBeBufAddr_x88
    ISP_UpdateBeBufAddr_xe0:
    /*000000e0*/ ADD         R3, R3, #1 
    /*000000e4*/ ADD         R0, R0, #4 
    /*000000e8*/ UXTH        R3, R3 
    /*000000ec*/ B           ISP_UpdateBeBufAddr_xbc
    /*000000f0*/ WORD_00f0: .word 0x000000dc
    /*000000f4*/ WORD_00f4: .word 0x00000000
FUNC_END ISP_UpdateBeBufAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CfgBeBufMmap
@ Size: 0xf0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CfgBeBufMmap
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R6, #40                     @ 0x28 
    /*00000008*/ LDR         R8, WORD_00dc               @ LDR         R8, [PC, #204]              @ 0x00000000000000dc 
    /*0000000c*/ ADD         R5, R0, #8 
    /*00000010*/ LDR         R3, WORD_00e0               @ LDR         R3, [PC, #200]              @ 0x00000000000000e0 
    /*00000014*/ SUB         SP, SP, #8 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MOV         R7, R0 
    /*00000020*/ MUL         R6, R6, R0 
    /*00000024*/ LDR         R9, [R8, R3] 
    /*00000028*/ LSL         R5, R5, #17 
    /*0000002c*/ ADD         R4, R9, R6 
    /*00000030*/ ADD         R0, R5, #256                @ 0x100 
    /*00000034*/ LDR         SL, [R4, #16] 
    /*00000038*/ LDR         R1, [R4, #20] 
    /*0000003c*/ BL          IO_WRITE32
    /*00000040*/ MOV         R1, SL 
    /*00000044*/ ADD         R0, R5, #260                @ 0x104 
    /*00000048*/ BL          IO_WRITE32
    /*0000004c*/ LDR         R1, [R4, #8] 
    /*00000050*/ CMP         R1, #0 
    /*00000054*/ BEQ         ISP_CfgBeBufMmap_x8c
    /*00000058*/ LDR         R2, [R9, R6] 
    /*0000005c*/ LDR         R3, [R4, #16] 
    /*00000060*/ SUB         R3, R3, R2 
    /*00000064*/ ADD         R1, R1, R3 
    /*00000068*/ STR         R1, [R4, #32] 
    /*0000006c*/ CMP         R1, #0 
    /*00000070*/ BEQ         ISP_CfgBeBufMmap_xd4
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ BL          ISP_UpdateBeBufAddr
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BNE         ISP_CfgBeBufMmap_x9c
    ISP_CfgBeBufMmap_x84:
    /*00000084*/ ADD         SP, SP, #8 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_CfgBeBufMmap_x8c:
    /*0000008c*/ STR         R1, [R4, #32] 
    /*00000090*/ MVN         R0, #0 
    /*00000094*/ ADD         SP, SP, #8 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_CfgBeBufMmap_x9c:
    /*0000009c*/ LDR         R1, WORD_00e4               @ LDR         R1, [PC, #64]               @ 0x00000000000000e4 
    /*000000a0*/ MOV         R3, #372                    @ 0x174 
    /*000000a4*/ LDR         R2, WORD_00e8               @ LDR         R2, [PC, #60]               @ 0x00000000000000e8 
    /*000000a8*/ LDR         IP, [R8, R1] 
    /*000000ac*/ LDR         R1, WORD_00ec               @ LDR         R1, [PC, #56]               @ 0x00000000000000ec 
    /*000000b0*/ LDR         IP, [IP] 
    /*000000b4*/ ADD         R2, PC, R2 
    /*000000b8*/ STR         R0, [SP, #4] 
    /*000000bc*/ MOV         R0, IP 
    /*000000c0*/ ADD         R1, PC, R1 
    /*000000c4*/ STR         R7, [SP] 
    /*000000c8*/ BL          fprintf
    /*000000cc*/ MVN         R0, #0 
    /*000000d0*/ B           ISP_CfgBeBufMmap_x84
    ISP_CfgBeBufMmap_xd4:
    /*000000d4*/ MVN         R0, #0 
    /*000000d8*/ B           ISP_CfgBeBufMmap_x84
    /*000000dc*/ WORD_00dc: .word 0x000000bc
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x00000000
    /*000000e8*/ WORD_00e8: .word 0x0000002c
    /*000000ec*/ WORD_00ec: .word 0x00000024
FUNC_END ISP_CfgBeBufMmap


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeBufFirst
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeBufFirst
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_00f8               @ LDR         R4, [PC, #232]              @ 0x00000000000000f8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, [R4, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BLS         ISP_GetBeBufFirst_x7c
    /*00000030*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #200]              @ 0x0000000000000100 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #196]              @ 0x0000000000000104 
    /*0000003c*/ MOV         R3, #40                     @ 0x28 
    /*00000040*/ MUL         R3, R3, R5 
    /*00000044*/ LDR         R2, [R4, R2] 
    /*00000048*/ MOVW        R1, #18703                  @ 0x490f 
    /*0000004c*/ LDR         R0, [R4, R0] 
    /*00000050*/ ADD         R3, R3, #16 
    /*00000054*/ ADD         R2, R2, R3 
    /*00000058*/ LDR         R0, [R0, R5, LSL #2] 
    /*0000005c*/ MOVT        R1, #49160                  @ 0xc008 
    /*00000060*/ BL          ioctl
    /*00000064*/ SUBS        R6, R0, #0 
    /*00000068*/ BNE         ISP_GetBeBufFirst_x8c
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          ISP_CfgBeBufMmap
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BNE         ISP_GetBeBufFirst_xc0
    ISP_GetBeBufFirst_x7c:
    /*0000007c*/ MOV         R6, #0 
    ISP_GetBeBufFirst_x80:
    /*00000080*/ MOV         R0, R6 
    /*00000084*/ ADD         SP, SP, #8 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    ISP_GetBeBufFirst_x8c:
    /*0000008c*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #116]              @ 0x0000000000000108 
    /*00000090*/ MOVW        R3, #391                    @ 0x187 
    /*00000094*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #112]              @ 0x000000000000010c 
    /*00000098*/ LDR         R0, [R4, R1] 
    /*0000009c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #108]              @ 0x0000000000000110 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ STM         SP, {R5, R6} 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ ADD         SP, SP, #8 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    ISP_GetBeBufFirst_xc0:
    /*000000c0*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #64]               @ 0x0000000000000108 
    /*000000c4*/ MOVW        R3, #398                    @ 0x18e 
    /*000000c8*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #68]               @ 0x0000000000000114 
    /*000000cc*/ MVN         R6, #0 
    /*000000d0*/ LDR         IP, [R4, R1] 
    /*000000d4*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #60]               @ 0x0000000000000118 
    /*000000d8*/ LDR         IP, [IP] 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ STR         R0, [SP, #4] 
    /*000000e4*/ MOV         R0, IP 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ STR         R5, [SP] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ B           ISP_GetBeBufFirst_x80
    /*000000f8*/ WORD_00f8: .word 0x000000dc
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x00000064
    /*00000110*/ WORD_0110: .word 0x00000064
    /*00000114*/ WORD_0114: .word 0x00000030
    /*00000118*/ WORD_0118: .word 0x00000028
FUNC_END ISP_GetBeBufFirst


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeFreeBuf
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeFreeBuf
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_00c8               @ LDR         R4, [PC, #184]              @ 0x00000000000000c8 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #180]              @ 0x00000000000000cc 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, [R4, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BLS         ISP_GetBeFreeBuf_x84
    /*00000030*/ LDR         R2, WORD_00d0               @ LDR         R2, [PC, #152]              @ 0x00000000000000d0 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ LDR         R0, WORD_00d4               @ LDR         R0, [PC, #148]              @ 0x00000000000000d4 
    /*0000003c*/ MOV         R3, #40                     @ 0x28 
    /*00000040*/ MUL         R3, R3, R5 
    /*00000044*/ LDR         R2, [R4, R2] 
    /*00000048*/ MOVW        R1, #18704                  @ 0x4910 
    /*0000004c*/ LDR         R0, [R4, R0] 
    /*00000050*/ ADD         R3, R3, #16 
    /*00000054*/ ADD         R2, R2, R3 
    /*00000058*/ LDR         R0, [R0, R5, LSL #2] 
    /*0000005c*/ MOVT        R1, #49176                  @ 0xc018 
    /*00000060*/ BL          ioctl
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_GetBeFreeBuf_x74
    ISP_GetBeFreeBuf_x6c:
    /*0000006c*/ ADD         SP, SP, #12 
    /*00000070*/ POP         {R4, R5, PC} 
    ISP_GetBeFreeBuf_x74:
    /*00000074*/ MOV         R0, R5 
    /*00000078*/ BL          ISP_CfgBeBufMmap
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BNE         ISP_GetBeFreeBuf_x90
    ISP_GetBeFreeBuf_x84:
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ ADD         SP, SP, #12 
    /*0000008c*/ POP         {R4, R5, PC} 
    ISP_GetBeFreeBuf_x90:
    /*00000090*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #64]               @ 0x00000000000000d8 
    /*00000094*/ MOV         R3, #424                    @ 0x1a8 
    /*00000098*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #60]               @ 0x00000000000000dc 
    /*0000009c*/ LDR         IP, [R4, R1] 
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ LDR         IP, [IP] 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ STR         R0, [SP, #4] 
    /*000000b0*/ MOV         R0, IP 
    /*000000b4*/ ADD         R1, PC, R1 
    /*000000b8*/ STR         R5, [SP] 
    /*000000bc*/ BL          fprintf
    /*000000c0*/ MVN         R0, #0 
    /*000000c4*/ B           ISP_GetBeFreeBuf_x6c
    /*000000c8*/ WORD_00c8: .word 0x000000ac
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x0000002c
    /*000000e0*/ WORD_00e0: .word 0x00000024
FUNC_END ISP_GetBeFreeBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeLastBuf
@ Size: 0x11c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeLastBuf
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_00f8               @ LDR         R4, [PC, #232]              @ 0x00000000000000f8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_00fc               @ LDR         R2, [PC, #228]              @ 0x00000000000000fc 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, [R4, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ BLS         ISP_GetBeLastBuf_x7c
    /*00000030*/ LDR         R2, WORD_0100               @ LDR         R2, [PC, #200]              @ 0x0000000000000100 
    /*00000034*/ MOV         R5, R0 
    /*00000038*/ LDR         R0, WORD_0104               @ LDR         R0, [PC, #196]              @ 0x0000000000000104 
    /*0000003c*/ MOV         R3, #40                     @ 0x28 
    /*00000040*/ MUL         R3, R3, R5 
    /*00000044*/ LDR         R2, [R4, R2] 
    /*00000048*/ MOVW        R1, #18705                  @ 0x4911 
    /*0000004c*/ LDR         R0, [R4, R0] 
    /*00000050*/ ADD         R3, R3, #16 
    /*00000054*/ ADD         R2, R2, R3 
    /*00000058*/ LDR         R0, [R0, R5, LSL #2] 
    /*0000005c*/ MOVT        R1, #32776                  @ 0x8008 
    /*00000060*/ BL          ioctl
    /*00000064*/ SUBS        R6, R0, #0 
    /*00000068*/ BNE         ISP_GetBeLastBuf_x8c
    /*0000006c*/ MOV         R0, R5 
    /*00000070*/ BL          ISP_CfgBeBufMmap
    /*00000074*/ CMP         R0, #0 
    /*00000078*/ BNE         ISP_GetBeLastBuf_xc0
    ISP_GetBeLastBuf_x7c:
    /*0000007c*/ MOV         R6, #0 
    ISP_GetBeLastBuf_x80:
    /*00000080*/ MOV         R0, R6 
    /*00000084*/ ADD         SP, SP, #8 
    /*00000088*/ POP         {R4, R5, R6, PC} 
    ISP_GetBeLastBuf_x8c:
    /*0000008c*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #116]              @ 0x0000000000000108 
    /*00000090*/ MOVW        R3, #443                    @ 0x1bb 
    /*00000094*/ LDR         R2, WORD_010c               @ LDR         R2, [PC, #112]              @ 0x000000000000010c 
    /*00000098*/ LDR         R0, [R4, R1] 
    /*0000009c*/ LDR         R1, WORD_0110               @ LDR         R1, [PC, #108]              @ 0x0000000000000110 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ STM         SP, {R5, R6} 
    /*000000b0*/ BL          fprintf
    /*000000b4*/ MOV         R0, R6 
    /*000000b8*/ ADD         SP, SP, #8 
    /*000000bc*/ POP         {R4, R5, R6, PC} 
    ISP_GetBeLastBuf_xc0:
    /*000000c0*/ LDR         R1, WORD_0108               @ LDR         R1, [PC, #64]               @ 0x0000000000000108 
    /*000000c4*/ MOVW        R3, #450                    @ 0x1c2 
    /*000000c8*/ LDR         R2, WORD_0114               @ LDR         R2, [PC, #68]               @ 0x0000000000000114 
    /*000000cc*/ MVN         R6, #0 
    /*000000d0*/ LDR         IP, [R4, R1] 
    /*000000d4*/ LDR         R1, WORD_0118               @ LDR         R1, [PC, #60]               @ 0x0000000000000118 
    /*000000d8*/ LDR         IP, [IP] 
    /*000000dc*/ ADD         R2, PC, R2 
    /*000000e0*/ STR         R0, [SP, #4] 
    /*000000e4*/ MOV         R0, IP 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ STR         R5, [SP] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ B           ISP_GetBeLastBuf_x80
    /*000000f8*/ WORD_00f8: .word 0x000000dc
    /*000000fc*/ WORD_00fc: .word 0x00000000
    /*00000100*/ WORD_0100: .word 0x00000000
    /*00000104*/ WORD_0104: .word 0x00000000
    /*00000108*/ WORD_0108: .word 0x00000000
    /*0000010c*/ WORD_010c: .word 0x00000064
    /*00000110*/ WORD_0110: .word 0x00000064
    /*00000114*/ WORD_0114: .word 0x00000030
    /*00000118*/ WORD_0118: .word 0x00000028
FUNC_END ISP_GetBeLastBuf


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CfgBeBufExit
@ Size: 0xe4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CfgBeBufExit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_00c8               @ LDR         R4, [PC, #184]              @ 0x00000000000000c8 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_00cc               @ LDR         R2, [PC, #180]              @ 0x00000000000000cc 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, [R4, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ MOVLS       R5, #0 
    /*00000030*/ BLS         ISP_CfgBeBufExit_x84
    /*00000034*/ LDR         R3, WORD_00d0               @ LDR         R3, [PC, #148]              @ 0x00000000000000d0 
    /*00000038*/ MOV         R5, #40                     @ 0x28 
    /*0000003c*/ MOV         R6, R0 
    /*00000040*/ LDR         R3, [R4, R3] 
    /*00000044*/ MLA         R5, R5, R0, R3 
    /*00000048*/ LDR         R0, [R5, #8] 
    /*0000004c*/ CMP         R0, #0 
    /*00000050*/ BEQ         ISP_CfgBeBufExit_x68
    /*00000054*/ MOV         R1, #40960                  @ 0xa000 
    /*00000058*/ MOVT        R1, #20 
    /*0000005c*/ BL          HI_MPI_SYS_Munmap
    /*00000060*/ MOV         R3, #0 
    /*00000064*/ STR         R3, [R5, #8] 
    ISP_CfgBeBufExit_x68:
    /*00000068*/ LDR         R3, WORD_00d4               @ LDR         R3, [PC, #100]              @ 0x00000000000000d4 
    /*0000006c*/ MOVW        R1, #18706                  @ 0x4912 
    /*00000070*/ LDR         R3, [R4, R3] 
    /*00000074*/ LDR         R0, [R3, R6, LSL #2] 
    /*00000078*/ BL          ioctl
    /*0000007c*/ SUBS        R5, R0, #0 
    /*00000080*/ BNE         ISP_CfgBeBufExit_x90
    ISP_CfgBeBufExit_x84:
    /*00000084*/ MOV         R0, R5 
    /*00000088*/ ADD         SP, SP, #8 
    /*0000008c*/ POP         {R4, R5, R6, PC} 
    ISP_CfgBeBufExit_x90:
    /*00000090*/ LDR         R1, WORD_00d8               @ LDR         R1, [PC, #64]               @ 0x00000000000000d8 
    /*00000094*/ MOVW        R3, #475                    @ 0x1db 
    /*00000098*/ LDR         R2, WORD_00dc               @ LDR         R2, [PC, #60]               @ 0x00000000000000dc 
    /*0000009c*/ LDR         R0, [R4, R1] 
    /*000000a0*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #56]               @ 0x00000000000000e0 
    /*000000a4*/ LDR         R0, [R0] 
    /*000000a8*/ ADD         R2, PC, R2 
    /*000000ac*/ ADD         R1, PC, R1 
    /*000000b0*/ STR         R5, [SP, #4] 
    /*000000b4*/ STR         R6, [SP] 
    /*000000b8*/ BL          fprintf
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ ADD         SP, SP, #8 
    /*000000c4*/ POP         {R4, R5, R6, PC} 
    /*000000c8*/ WORD_00c8: .word 0x000000ac
    /*000000cc*/ WORD_00cc: .word 0x00000000
    /*000000d0*/ WORD_00d0: .word 0x00000000
    /*000000d4*/ WORD_00d4: .word 0x00000000
    /*000000d8*/ WORD_00d8: .word 0x00000000
    /*000000dc*/ WORD_00dc: .word 0x0000002c
    /*000000e0*/ WORD_00e0: .word 0x0000002c
FUNC_END ISP_CfgBeBufExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CfgBeBufCtl
@ Size: 0x78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CfgBeBufCtl
    /*00000000*/ LDR         R3, WORD_0068               @ LDR         R3, [PC, #96]               @ 0x0000000000000068 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         R1, WORD_006c               @ LDR         R1, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ LDR         R1, [R3, R1] 
    /*00000014*/ MLA         R2, R2, R0, R1 
    /*00000018*/ LDR         R2, [R2, #116]              @ 0x74 
    /*0000001c*/ SUB         R2, R2, #1 
    /*00000020*/ CMP         R2, #1 
    /*00000024*/ BLS         ISP_CfgBeBufCtl_x60
    /*00000028*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*0000002c*/ MOV         IP, #40                     @ 0x28 
    /*00000030*/ LDR         R2, WORD_0070               @ LDR         R2, [PC, #56]               @ 0x0000000000000070 
    /*00000034*/ MOVW        R1, #18707                  @ 0x4913 
    /*00000038*/ LDR         LR, WORD_0074               @ LDR         LR, [PC, #52]               @ 0x0000000000000074 
    /*0000003c*/ MUL         IP, IP, R0 
    /*00000040*/ LDR         LR, [R3, LR] 
    /*00000044*/ LDR         R2, [R3, R2] 
    /*00000048*/ ADD         IP, IP, #16 
    /*0000004c*/ LDR         R0, [LR, R0, LSL #2] 
    /*00000050*/ ADD         R2, R2, IP 
    /*00000054*/ MOVT        R1, #16408                  @ 0x4018 
    /*00000058*/ POP         {LR}                        @ (ldr lr, [sp], #4) 
    ISP_CfgBeBufCtl_x5c:
    /*0000005c*/ B           ISP_CfgBeBufCtl_x5c         @ ioctl [R_ARM_JUMP24: +0x0] 
    ISP_CfgBeBufCtl_x60:
    /*00000060*/ MOV         R0, #0 
    /*00000064*/ BX          LR 
    /*00000068*/ WORD_0068: .word 0x00000054
    /*0000006c*/ WORD_006c: .word 0x00000000
    /*00000070*/ WORD_0070: .word 0x00000000
    /*00000074*/ WORD_0074: .word 0x00000000
FUNC_END ISP_CfgBeBufCtl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SetCfgBeBufState
@ Size: 0x50
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SetCfgBeBufState
    /*00000000*/ LDR         IP, WORD_0044               @ LDR         IP, [PC, #60]               @ 0x0000000000000044 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R2, WORD_0048               @ LDR         R2, [PC, #56]               @ 0x0000000000000048 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ LDR         R2, [IP, R2] 
    /*00000014*/ MLA         R3, R3, R0, R2 
    /*00000018*/ LDR         R3, [R3, #116]              @ 0x74 
    /*0000001c*/ SUB         R3, R3, #1 
    /*00000020*/ CMP         R3, #1 
    /*00000024*/ BLS         ISP_SetCfgBeBufState_x3c
    /*00000028*/ LDR         R3, WORD_004c               @ LDR         R3, [PC, #28]               @ 0x000000000000004c 
    /*0000002c*/ MOVW        R1, #18708                  @ 0x4914 
    /*00000030*/ LDR         R3, [IP, R3] 
    /*00000034*/ LDR         R0, [R3, R0, LSL #2] 
    ISP_SetCfgBeBufState_x38:
    /*00000038*/ B           ISP_SetCfgBeBufState_x38    @ ioctl [R_ARM_JUMP24: +0x0] 
    ISP_SetCfgBeBufState_x3c:
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ BX          LR 
    /*00000044*/ WORD_0044: .word 0x00000030
    /*00000048*/ WORD_0048: .word 0x00000000
    /*0000004c*/ WORD_004c: .word 0x00000000
FUNC_END ISP_SetCfgBeBufState


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AllCfgsBeBufInit
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AllCfgsBeBufInit
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R4, WORD_0094               @ LDR         R4, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #128]              @ 0x0000000000000098 
    /*00000014*/ ADD         R4, PC, R4 
    /*00000018*/ LDR         R2, [R4, R2] 
    /*0000001c*/ MLA         R3, R3, R0, R2 
    /*00000020*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000024*/ SUB         R3, R3, #1 
    /*00000028*/ CMP         R3, #1 
    /*0000002c*/ MOVLS       R6, #0 
    /*00000030*/ BLS         ISP_AllCfgsBeBufInit_x54
    /*00000034*/ LDR         R3, WORD_009c               @ LDR         R3, [PC, #96]               @ 0x000000000000009c 
    /*00000038*/ MOV         R5, R0 
    /*0000003c*/ MOVW        R1, #18709                  @ 0x4915 
    /*00000040*/ LDR         R3, [R4, R3] 
    /*00000044*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000048*/ BL          ioctl
    /*0000004c*/ SUBS        R6, R0, #0 
    /*00000050*/ BNE         ISP_AllCfgsBeBufInit_x60
    ISP_AllCfgsBeBufInit_x54:
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ ADD         SP, SP, #8 
    /*0000005c*/ POP         {R4, R5, R6, PC} 
    ISP_AllCfgsBeBufInit_x60:
    /*00000060*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #56]               @ 0x00000000000000a0 
    /*00000064*/ MOVW        R3, #525                    @ 0x20d 
    /*00000068*/ LDR         R2, WORD_00a4               @ LDR         R2, [PC, #52]               @ 0x00000000000000a4 
    /*0000006c*/ LDR         R0, [R4, R1] 
    /*00000070*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #48]               @ 0x00000000000000a8 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ STM         SP, {R5, R6} 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOV         R0, R6 
    /*0000008c*/ ADD         SP, SP, #8 
    /*00000090*/ POP         {R4, R5, R6, PC} 
    /*00000094*/ WORD_0094: .word 0x00000078
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000028
    /*000000a8*/ WORD_00a8: .word 0x00000028
FUNC_END ISP_AllCfgsBeBufInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeVregAddrInit
@ Size: 0x2d8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeVregAddrInit
    /*00000000*/ LDR         R1, WORD_02b8               @ LDR         R1, [PC, #688]              @ 0x00000000000002b8 
    /*00000004*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000008*/ LDR         R3, WORD_02bc               @ LDR         R3, [PC, #684]              @ 0x00000000000002bc 
    /*0000000c*/ ADD         R1, PC, R1 
    /*00000010*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000014*/ SUB         SP, SP, #20 
    /*00000018*/ LDR         R3, [R1, R3] 
    /*0000001c*/ MLA         R2, R2, R0, R3 
    /*00000020*/ LDR         R2, [R2, #116]              @ 0x74 
    /*00000024*/ CMP         R2, #3 
    /*00000028*/ ADDLS       PC, PC, R2, LSL #2 
    /*0000002c*/ B           ISP_BeVregAddrInit_x1f4
    /*00000030*/ B           ISP_BeVregAddrInit_x16c
    /*00000034*/ B           ISP_BeVregAddrInit_x138
    /*00000038*/ B           ISP_BeVregAddrInit_xb8
    /*0000003c*/ B           ISP_BeVregAddrInit_x40
    ISP_BeVregAddrInit_x40:
    /*00000040*/ LDR         IP, WORD_02c0               @ LDR         IP, [PC, #632]              @ 0x00000000000002c0 
    /*00000044*/ MOV         R2, #40                     @ 0x28 
    /*00000048*/ MOVW        LR, #4124                   @ 0x101c 
    /*0000004c*/ MOVW        R5, #4116                   @ 0x1014 
    /*00000050*/ LDR         R1, [R1, IP] 
    /*00000054*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000058*/ MLA         R3, IP, R0, R3 
    /*0000005c*/ MLA         R0, R2, R0, R1 
    /*00000060*/ MOVW        R1, #4112                   @ 0x1010 
    /*00000064*/ MOVW        R4, #4128                   @ 0x1020 
    /*00000068*/ LDR         R2, [R0, #32] 
    /*0000006c*/ STR         R2, [R3, R1] 
    /*00000070*/ ADD         IP, R2, #45568              @ 0xb200 
    /*00000074*/ ADD         IP, IP, #48                 @ 0x30 
    /*00000078*/ ADD         R0, R2, #157696             @ 0x26800 
    /*0000007c*/ STR         IP, [R3, LR] 
    /*00000080*/ ADD         IP, R2, #112640             @ 0x1b800 
    /*00000084*/ STR         IP, [R3, R5] 
    /*00000088*/ ADD         R1, R2, #270336             @ 0x42000 
    /*0000008c*/ MOVW        LR, #4120                   @ 0x1018 
    /*00000090*/ MOVW        IP, #4132                   @ 0x1024 
    /*00000094*/ ADD         R0, R0, #560                @ 0x230 
    /*00000098*/ ADD         R2, R2, #225280             @ 0x37000 
    /*0000009c*/ STR         R0, [R3, R4] 
    /*000000a0*/ ADD         R1, R1, #560                @ 0x230 
    /*000000a4*/ STR         R2, [R3, LR] 
    /*000000a8*/ STR         R1, [R3, IP] 
    ISP_BeVregAddrInit_xac:
    /*000000ac*/ MOV         R0, #0 
    /*000000b0*/ ADD         SP, SP, #20 
    /*000000b4*/ POP         {R4, R5, R6, R7, PC} 
    ISP_BeVregAddrInit_xb8:
    /*000000b8*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000bc*/ MOV         R4, #1 
    /*000000c0*/ MUL         R0, R2, R0 
    /*000000c4*/ CMP         R4, #1 
    /*000000c8*/ MOV         R2, #0 
    /*000000cc*/ ADD         R5, R3, R0 
    /*000000d0*/ ADD         R0, R0, #4096               @ 0x1000 
    /*000000d4*/ ADD         R0, R0, #16 
    /*000000d8*/ ADD         R3, R3, R0 
    /*000000dc*/ BEQ         ISP_BeVregAddrInit_x108
    ISP_BeVregAddrInit_xe0:
    /*000000e0*/ STR         R2, [R3] 
    /*000000e4*/ CMP         R4, #3 
    /*000000e8*/ STR         R2, [R3, #12] 
    /*000000ec*/ BEQ         ISP_BeVregAddrInit_xac
    ISP_BeVregAddrInit_xf0:
    /*000000f0*/ ADD         R4, R4, #1 
    /*000000f4*/ ADD         R3, R3, #4 
    /*000000f8*/ UXTB        R4, R4 
    /*000000fc*/ MOV         R2, #0 
    /*00000100*/ CMP         R4, #1 
    /*00000104*/ BNE         ISP_BeVregAddrInit_xe0
    ISP_BeVregAddrInit_x108:
    /*00000108*/ STR         R3, [SP, #12] 
    /*0000010c*/ MOV         R0, R2 
    /*00000110*/ MOVT        R0, #4354                   @ 0x1102 
    /*00000114*/ BL          VReg_GetVirtAddrBase
    /*00000118*/ MOVW        R2, #4112                   @ 0x1010 
    /*0000011c*/ STR         R0, [R5, R2] 
    /*00000120*/ MOV         R0, #285212672              @ 0x11000000 
    /*00000124*/ BL          VReg_GetVirtAddrBase
    /*00000128*/ LDR         R3, [SP, #12] 
    /*0000012c*/ MOVW        R2, #4124                   @ 0x101c 
    /*00000130*/ STR         R0, [R5, R2] 
    /*00000134*/ B           ISP_BeVregAddrInit_xf0
    ISP_BeVregAddrInit_x138:
    /*00000138*/ CMP         R0, #0 
    /*0000013c*/ BEQ         ISP_BeVregAddrInit_x22c
    /*00000140*/ CMP         R0, #8 
    /*00000144*/ MOVEQ       R5, #1 
    /*00000148*/ BEQ         ISP_BeVregAddrInit_x230
    /*0000014c*/ LDR         IP, WORD_02c4               @ LDR         IP, [PC, #368]              @ 0x00000000000002c4 
    /*00000150*/ MOV         R3, #576                    @ 0x240 
    /*00000154*/ LDR         R2, WORD_02c8               @ LDR         R2, [PC, #364]              @ 0x00000000000002c8 
    /*00000158*/ LDR         IP, [R1, IP] 
    /*0000015c*/ LDR         R1, WORD_02cc               @ LDR         R1, [PC, #360]              @ 0x00000000000002cc 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ B           ISP_BeVregAddrInit_x210
    ISP_BeVregAddrInit_x16c:
    /*0000016c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000170*/ MOVW        LR, #4112                   @ 0x1010 
    /*00000174*/ MUL         R2, R2, R0 
    /*00000178*/ MOV         IP, #40                     @ 0x28 
    /*0000017c*/ ADD         R4, R3, R2 
    /*00000180*/ ADD         R2, R2, LR 
    /*00000184*/ ADD         R5, R4, #4096               @ 0x1000 
    /*00000188*/ ADD         R3, R3, R2 
    /*0000018c*/ MOV         R2, #1 
    /*00000190*/ ADD         LR, R4, LR 
    /*00000194*/ CMP         R2, #1 
    /*00000198*/ MUL         R0, IP, R0 
    /*0000019c*/ ADD         R5, R5, #28 
    /*000001a0*/ MOV         IP, #0 
    /*000001a4*/ BEQ         ISP_BeVregAddrInit_x1d0
    ISP_BeVregAddrInit_x1a8:
    /*000001a8*/ STR         IP, [R3] 
    /*000001ac*/ CMP         R2, #3 
    /*000001b0*/ STR         IP, [R3, #12] 
    /*000001b4*/ BEQ         ISP_BeVregAddrInit_xac
    ISP_BeVregAddrInit_x1b8:
    /*000001b8*/ ADD         R2, R2, #1 
    /*000001bc*/ ADD         R3, R3, #4 
    /*000001c0*/ UXTB        R2, R2 
    /*000001c4*/ MOV         IP, #0 
    /*000001c8*/ CMP         R2, #1 
    /*000001cc*/ BNE         ISP_BeVregAddrInit_x1a8
    ISP_BeVregAddrInit_x1d0:
    /*000001d0*/ LDR         IP, WORD_02c0               @ LDR         IP, [PC, #232]              @ 0x00000000000002c0 
    /*000001d4*/ LDR         IP, [R1, IP] 
    /*000001d8*/ ADD         IP, IP, R0 
    /*000001dc*/ LDR         IP, [IP, #32] 
    /*000001e0*/ STR         IP, [LR] 
    /*000001e4*/ ADD         IP, IP, #45568              @ 0xb200 
    /*000001e8*/ ADD         IP, IP, #48                 @ 0x30 
    /*000001ec*/ STR         IP, [R5] 
    /*000001f0*/ B           ISP_BeVregAddrInit_x1b8
    ISP_BeVregAddrInit_x1f4:
    /*000001f4*/ LDR         IP, WORD_02c4               @ LDR         IP, [PC, #200]              @ 0x00000000000002c4 
    /*000001f8*/ MOVW        R3, #642                    @ 0x282 
    /*000001fc*/ LDR         R2, WORD_02d0               @ LDR         R2, [PC, #204]              @ 0x00000000000002d0 
    /*00000200*/ LDR         IP, [R1, IP] 
    /*00000204*/ LDR         R1, WORD_02d4               @ LDR         R1, [PC, #200]              @ 0x00000000000002d4 
    /*00000208*/ ADD         R2, PC, R2 
    /*0000020c*/ ADD         R1, PC, R1 
    ISP_BeVregAddrInit_x210:
    /*00000210*/ LDR         IP, [IP] 
    /*00000214*/ STR         R0, [SP] 
    /*00000218*/ MOV         R0, IP 
    /*0000021c*/ BL          fprintf
    /*00000220*/ MVN         R0, #0 
    /*00000224*/ ADD         SP, SP, #20 
    /*00000228*/ POP         {R4, R5, R6, R7, PC} 
    ISP_BeVregAddrInit_x22c:
    /*0000022c*/ MOV         R5, R0 
    ISP_BeVregAddrInit_x230:
    /*00000230*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000234*/ MOV         R4, #1 
    /*00000238*/ MUL         R0, R2, R0 
    /*0000023c*/ LSL         R5, R5, #18 
    /*00000240*/ CMP         R4, #1 
    /*00000244*/ ADD         R6, R3, R0 
    /*00000248*/ ADD         R0, R0, #4096               @ 0x1000 
    /*0000024c*/ ADD         R5, R5, #285212672          @ 0x11000000 
    /*00000250*/ ADD         R0, R0, #16 
    /*00000254*/ ADD         R3, R3, R0 
    /*00000258*/ ADD         R7, R5, #131072             @ 0x20000 
    /*0000025c*/ MOV         R2, #0 
    /*00000260*/ BEQ         ISP_BeVregAddrInit_x28c
    ISP_BeVregAddrInit_x264:
    /*00000264*/ STR         R2, [R3] 
    /*00000268*/ CMP         R4, #3 
    /*0000026c*/ STR         R2, [R3, #12] 
    /*00000270*/ BEQ         ISP_BeVregAddrInit_xac
    ISP_BeVregAddrInit_x274:
    /*00000274*/ ADD         R4, R4, #1 
    /*00000278*/ ADD         R3, R3, #4 
    /*0000027c*/ UXTB        R4, R4 
    /*00000280*/ MOV         R2, #0 
    /*00000284*/ CMP         R4, #1 
    /*00000288*/ BNE         ISP_BeVregAddrInit_x264
    ISP_BeVregAddrInit_x28c:
    /*0000028c*/ STR         R3, [SP, #12] 
    /*00000290*/ MOV         R0, R7 
    /*00000294*/ BL          VReg_GetVirtAddrBase
    /*00000298*/ MOVW        R2, #4112                   @ 0x1010 
    /*0000029c*/ STR         R0, [R6, R2] 
    /*000002a0*/ MOV         R0, R5 
    /*000002a4*/ BL          VReg_GetVirtAddrBase
    /*000002a8*/ LDR         R3, [SP, #12] 
    /*000002ac*/ MOVW        R2, #4124                   @ 0x101c 
    /*000002b0*/ STR         R0, [R6, R2] 
    /*000002b4*/ B           ISP_BeVregAddrInit_x274
    /*000002b8*/ WORD_02b8: .word 0x000002a4
    /*000002bc*/ WORD_02bc: .word 0x00000000
    /*000002c0*/ WORD_02c0: .word 0x00000000
    /*000002c4*/ WORD_02c4: .word 0x00000000
    /*000002c8*/ WORD_02c8: .word 0x00000160
    /*000002cc*/ WORD_02cc: .word 0x00000160
    /*000002d0*/ WORD_02d0: .word 0x000000c0
    /*000002d4*/ WORD_02d4: .word 0x000000c0
FUNC_END ISP_BeVregAddrInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_VRegCfgBufAddr
@ Size: 0x90
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_VRegCfgBufAddr
    /*00000000*/ LDR         R3, WORD_0088               @ LDR         R3, [PC, #128]              @ 0x0000000000000088 
    /*00000004*/ LDR         R2, WORD_008c               @ LDR         R2, [PC, #128]              @ 0x000000000000008c 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOV         R4, #40                     @ 0x28 
    /*00000014*/ LDR         R2, [R3, R2] 
    /*00000018*/ MLA         R4, R4, R0, R2 
    /*0000001c*/ LDR         R7, [R4, #32] 
    /*00000020*/ CMP         R7, #0 
    /*00000024*/ BEQ         ISP_VRegCfgBufAddr_x34
    /*00000028*/ MOV         R0, #112640                 @ 0x1b800 
    /*0000002c*/ MLA         R0, R0, R1, R7 
    /*00000030*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_VRegCfgBufAddr_x34:
    /*00000034*/ ADD         R6, R0, #8 
    /*00000038*/ MOV         R5, R1 
    /*0000003c*/ MOV         R8, R7 
    /*00000040*/ LSL         R6, R6, #17 
    /*00000044*/ ADD         R0, R6, #256                @ 0x100 
    /*00000048*/ BL          IO_READ32
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ ADD         R0, R6, #260                @ 0x104 
    /*00000054*/ MOV         R9, SL 
    /*00000058*/ BL          IO_READ32
    /*0000005c*/ ORR         R8, R8, R0 
    /*00000060*/ MOV         R2, #10240                  @ 0x2800 
    /*00000064*/ MOVT        R2, #5 
    /*00000068*/ MOV         R1, R9 
    /*0000006c*/ MOV         R0, R8 
    /*00000070*/ STRD        R0, [R4, #16] 
    /*00000074*/ BL          HI_MPI_SYS_MmapCache
    /*00000078*/ STR         R0, [R4, #32] 
    /*0000007c*/ MOV         R1, #112640                 @ 0x1b800 
    /*00000080*/ MLA         R0, R1, R5, R0 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000088*/ WORD_0088: .word 0x00000078
    /*0000008c*/ WORD_008c: .word 0x00000000
FUNC_END ISP_VRegCfgBufAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeVregCfgAddr
@ Size: 0x22c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeVregCfgAddr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_0204               @ LDR         R4, [PC, #500]              @ 0x0000000000000204 
    /*0000000c*/ SUB         SP, SP, #88                 @ 0x58 
    /*00000010*/ LDR         R2, WORD_0208               @ LDR         R2, [PC, #496]              @ 0x0000000000000208 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000020*/ LDR         R3, WORD_020c               @ LDR         R3, [PC, #484]              @ 0x000000000000020c 
    /*00000024*/ LDR         R6, [R4, R2] 
    /*00000028*/ ADD         R2, SP, #12 
    /*0000002c*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000030*/ LDR         R0, [R6] 
    /*00000034*/ STR         R0, [SP, #84]               @ 0x54 
    /*00000038*/ LDR         R3, [R4, R3] 
    /*0000003c*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000040*/ BL          ioctl
    /*00000044*/ SUBS        R8, R0, #0 
    /*00000048*/ BNE         ISP_GetBeVregCfgAddr_x6c
    /*0000004c*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000050*/ CMP         R3, #3 
    /*00000054*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000058*/ B           ISP_GetBeVregCfgAddr_x180
    /*0000005c*/ B           ISP_GetBeVregCfgAddr_xd4
    /*00000060*/ B           ISP_GetBeVregCfgAddr_x11c
    /*00000064*/ B           ISP_GetBeVregCfgAddr_x160
    /*00000068*/ B           ISP_GetBeVregCfgAddr_xac
    ISP_GetBeVregCfgAddr_x6c:
    /*0000006c*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #412]              @ 0x0000000000000210 
    /*00000070*/ MOVW        R3, #687                    @ 0x2af 
    /*00000074*/ LDR         R2, WORD_0214               @ LDR         R2, [PC, #408]              @ 0x0000000000000214 
    /*00000078*/ LDR         R0, [R4, R1] 
    /*0000007c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #404]              @ 0x0000000000000218 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R0] 
    /*0000008c*/ BL          fprintf
    ISP_GetBeVregCfgAddr_x90:
    /*00000090*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ LDR         R3, [R6] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         ISP_GetBeVregCfgAddr_x200
    /*000000a4*/ ADD         SP, SP, #88                 @ 0x58 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBeVregCfgAddr_xac:
    /*000000ac*/ SUB         R7, R7, #4 
    /*000000b0*/ MOV         R4, #0 
    ISP_GetBeVregCfgAddr_xb4:
    /*000000b4*/ MOV         R1, R4 
    /*000000b8*/ MOV         R0, R5 
    /*000000bc*/ ADD         R4, R4, #1 
    /*000000c0*/ BL          ISP_VRegCfgBufAddr
    /*000000c4*/ STR         R0, [R7, #4]! 
    /*000000c8*/ CMP         R4, #3 
    /*000000cc*/ BNE         ISP_GetBeVregCfgAddr_xb4
    /*000000d0*/ B           ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_xd4:
    /*000000d4*/ MOV         R4, #0 
    /*000000d8*/ MOV         R9, #1 
    /*000000dc*/ CMP         R4, #0 
    /*000000e0*/ MOV         SL, R4 
    /*000000e4*/ BEQ         ISP_GetBeVregCfgAddr_x108
    ISP_GetBeVregCfgAddr_xe8:
    /*000000e8*/ STR         SL, [R7, R4, LSL #2] 
    /*000000ec*/ CMP         R9, #3 
    /*000000f0*/ BEQ         ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_xf4:
    /*000000f4*/ ADD         R4, R4, #1 
    /*000000f8*/ ADD         R9, R9, #1 
    /*000000fc*/ CMP         R4, #0 
    /*00000100*/ UXTB        R9, R9 
    /*00000104*/ BNE         ISP_GetBeVregCfgAddr_xe8
    ISP_GetBeVregCfgAddr_x108:
    /*00000108*/ MOV         R1, R4 
    /*0000010c*/ MOV         R0, R5 
    /*00000110*/ BL          ISP_VRegCfgBufAddr
    /*00000114*/ STR         R0, [R7] 
    /*00000118*/ B           ISP_GetBeVregCfgAddr_xf4
    ISP_GetBeVregCfgAddr_x11c:
    /*0000011c*/ CMP         R5, #0 
    /*00000120*/ BEQ         ISP_GetBeVregCfgAddr_x1b0
    /*00000124*/ CMP         R5, #8 
    /*00000128*/ MOVEQ       R5, #1 
    /*0000012c*/ BEQ         ISP_GetBeVregCfgAddr_x1b0
    /*00000130*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #216]              @ 0x0000000000000210 
    /*00000134*/ MOVW        R3, #698                    @ 0x2ba 
    /*00000138*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #220]              @ 0x000000000000021c 
    /*0000013c*/ MVN         R8, #0 
    /*00000140*/ LDR         R0, [R4, R1] 
    /*00000144*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #212]              @ 0x0000000000000220 
    /*00000148*/ ADD         R2, PC, R2 
    /*0000014c*/ ADD         R1, PC, R1 
    /*00000150*/ LDR         R0, [R0] 
    /*00000154*/ STR         R5, [SP] 
    /*00000158*/ BL          fprintf
    /*0000015c*/ B           ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_x160:
    /*00000160*/ MOV         R0, #0 
    /*00000164*/ MOVT        R0, #4354                   @ 0x1102 
    /*00000168*/ BL          VReg_GetVirtAddrBase
    /*0000016c*/ STR         R0, [R7] 
    /*00000170*/ MOV         R3, #0 
    /*00000174*/ STR         R3, [R7, #4] 
    /*00000178*/ STR         R3, [R7, #8] 
    /*0000017c*/ B           ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_x180:
    /*00000180*/ LDR         R1, WORD_0210               @ LDR         R1, [PC, #136]              @ 0x0000000000000210 
    /*00000184*/ MOVW        R3, #757                    @ 0x2f5 
    /*00000188*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #148]              @ 0x0000000000000224 
    /*0000018c*/ MVN         R8, #0 
    /*00000190*/ LDR         R0, [R4, R1] 
    /*00000194*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #140]              @ 0x0000000000000228 
    /*00000198*/ ADD         R2, PC, R2 
    /*0000019c*/ ADD         R1, PC, R1 
    /*000001a0*/ LDR         R0, [R0] 
    /*000001a4*/ STR         R5, [SP] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ B           ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_x1b0:
    /*000001b0*/ MOV         R9, #0 
    /*000001b4*/ MOV         R4, #1 
    /*000001b8*/ LSL         R5, R5, #18 
    /*000001bc*/ CMP         R9, #0 
    /*000001c0*/ ADD         R5, R5, #285212672          @ 0x11000000 
    /*000001c4*/ MOV         SL, R9 
    /*000001c8*/ ADD         R5, R5, #131072             @ 0x20000 
    /*000001cc*/ BEQ         ISP_GetBeVregCfgAddr_x1f0
    ISP_GetBeVregCfgAddr_x1d0:
    /*000001d0*/ STR         SL, [R7, R9, LSL #2] 
    /*000001d4*/ CMP         R4, #3 
    /*000001d8*/ BEQ         ISP_GetBeVregCfgAddr_x90
    ISP_GetBeVregCfgAddr_x1dc:
    /*000001dc*/ ADD         R9, R9, #1 
    /*000001e0*/ ADD         R4, R4, #1 
    /*000001e4*/ CMP         R9, #0 
    /*000001e8*/ UXTB        R4, R4 
    /*000001ec*/ BNE         ISP_GetBeVregCfgAddr_x1d0
    ISP_GetBeVregCfgAddr_x1f0:
    /*000001f0*/ MOV         R0, R5 
    /*000001f4*/ BL          VReg_GetVirtAddrBase
    /*000001f8*/ STR         R0, [R7] 
    /*000001fc*/ B           ISP_GetBeVregCfgAddr_x1dc
    ISP_GetBeVregCfgAddr_x200:
    /*00000200*/ BL          __stack_chk_fail
    /*00000204*/ WORD_0204: .word 0x000001e4
    /*00000208*/ WORD_0208: .word 0x00000000
    /*0000020c*/ WORD_020c: .word 0x00000000
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x0000018c
    /*00000218*/ WORD_0218: .word 0x0000018c
    /*0000021c*/ WORD_021c: .word 0x000000cc
    /*00000220*/ WORD_0220: .word 0x000000cc
    /*00000224*/ WORD_0224: .word 0x00000084
    /*00000228*/ WORD_0228: .word 0x00000084
FUNC_END ISP_GetBeVregCfgAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetViProcCfgAddr
@ Size: 0x234
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetViProcCfgAddr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R0 
    /*00000008*/ LDR         R4, WORD_020c               @ LDR         R4, [PC, #508]              @ 0x000000000000020c 
    /*0000000c*/ SUB         SP, SP, #92                 @ 0x5c 
    /*00000010*/ LDR         R2, WORD_0210               @ LDR         R2, [PC, #504]              @ 0x0000000000000210 
    /*00000014*/ MOV         R6, R1 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOVW        R1, #18748                  @ 0x493c 
    /*00000020*/ LDR         R3, WORD_0214               @ LDR         R3, [PC, #492]              @ 0x0000000000000214 
    /*00000024*/ LDR         R7, [R4, R2] 
    /*00000028*/ ADD         R2, SP, #12 
    /*0000002c*/ MOVT        R1, #32840                  @ 0x8048 
    /*00000030*/ LDR         R0, [R7] 
    /*00000034*/ STR         R0, [SP, #84]               @ 0x54 
    /*00000038*/ LDR         R3, [R4, R3] 
    /*0000003c*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000040*/ BL          ioctl
    /*00000044*/ SUBS        R8, R0, #0 
    /*00000048*/ BNE         ISP_GetViProcCfgAddr_x6c
    /*0000004c*/ LDR         R3, [SP, #76]               @ 0x4c 
    /*00000050*/ CMP         R3, #3 
    /*00000054*/ ADDLS       PC, PC, R3, LSL #2 
    /*00000058*/ B           ISP_GetViProcCfgAddr_x18c
    /*0000005c*/ B           ISP_GetViProcCfgAddr_xdc
    /*00000060*/ B           ISP_GetViProcCfgAddr_x12c
    /*00000064*/ B           ISP_GetViProcCfgAddr_x170
    /*00000068*/ B           ISP_GetViProcCfgAddr_xac
    ISP_GetViProcCfgAddr_x6c:
    /*0000006c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #420]              @ 0x0000000000000218 
    /*00000070*/ MOVW        R3, #777                    @ 0x309 
    /*00000074*/ LDR         R2, WORD_021c               @ LDR         R2, [PC, #416]              @ 0x000000000000021c 
    /*00000078*/ LDR         R0, [R4, R1] 
    /*0000007c*/ LDR         R1, WORD_0220               @ LDR         R1, [PC, #412]              @ 0x0000000000000220 
    /*00000080*/ ADD         R2, PC, R2 
    /*00000084*/ ADD         R1, PC, R1 
    /*00000088*/ LDR         R0, [R0] 
    /*0000008c*/ BL          fprintf
    ISP_GetViProcCfgAddr_x90:
    /*00000090*/ LDR         R2, [SP, #84]               @ 0x54 
    /*00000094*/ MOV         R0, R8 
    /*00000098*/ LDR         R3, [R7] 
    /*0000009c*/ CMP         R2, R3 
    /*000000a0*/ BNE         ISP_GetViProcCfgAddr_x208
    /*000000a4*/ ADD         SP, SP, #92                 @ 0x5c 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GetViProcCfgAddr_xac:
    /*000000ac*/ SUB         R6, R6, #4 
    /*000000b0*/ MOV         R4, #0 
    /*000000b4*/ MOVW        R9, #45616                  @ 0xb230 
    ISP_GetViProcCfgAddr_xb8:
    /*000000b8*/ MOV         R1, R4 
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ ADD         R4, R4, #1 
    /*000000c4*/ BL          ISP_VRegCfgBufAddr
    /*000000c8*/ ADD         R0, R0, R9 
    /*000000cc*/ CMP         R4, #3 
    /*000000d0*/ STR         R0, [R6, #4]! 
    /*000000d4*/ BNE         ISP_GetViProcCfgAddr_xb8
    /*000000d8*/ B           ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_xdc:
    /*000000dc*/ MOV         R4, #0 
    /*000000e0*/ MOV         R9, #1 
    /*000000e4*/ CMP         R4, #0 
    /*000000e8*/ MOV         SL, R4 
    /*000000ec*/ MOVW        FP, #45616                  @ 0xb230 
    /*000000f0*/ BEQ         ISP_GetViProcCfgAddr_x114
    ISP_GetViProcCfgAddr_xf4:
    /*000000f4*/ STR         SL, [R6, R4, LSL #2] 
    /*000000f8*/ CMP         R9, #3 
    /*000000fc*/ BEQ         ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_x100:
    /*00000100*/ ADD         R4, R4, #1 
    /*00000104*/ ADD         R9, R9, #1 
    /*00000108*/ CMP         R4, #0 
    /*0000010c*/ UXTB        R9, R9 
    /*00000110*/ BNE         ISP_GetViProcCfgAddr_xf4
    ISP_GetViProcCfgAddr_x114:
    /*00000114*/ MOV         R1, R4 
    /*00000118*/ MOV         R0, R5 
    /*0000011c*/ BL          ISP_VRegCfgBufAddr
    /*00000120*/ ADD         R0, R0, FP 
    /*00000124*/ STR         R0, [R6] 
    /*00000128*/ B           ISP_GetViProcCfgAddr_x100
    ISP_GetViProcCfgAddr_x12c:
    /*0000012c*/ CMP         R5, #0 
    /*00000130*/ BEQ         ISP_GetViProcCfgAddr_x1bc
    /*00000134*/ CMP         R5, #8 
    /*00000138*/ MOVEQ       R5, #1 
    /*0000013c*/ BEQ         ISP_GetViProcCfgAddr_x1bc
    /*00000140*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #208]              @ 0x0000000000000218 
    /*00000144*/ MOV         R3, #788                    @ 0x314 
    /*00000148*/ LDR         R2, WORD_0224               @ LDR         R2, [PC, #212]              @ 0x0000000000000224 
    /*0000014c*/ MVN         R8, #0 
    /*00000150*/ LDR         R0, [R4, R1] 
    /*00000154*/ LDR         R1, WORD_0228               @ LDR         R1, [PC, #204]              @ 0x0000000000000228 
    /*00000158*/ ADD         R2, PC, R2 
    /*0000015c*/ ADD         R1, PC, R1 
    /*00000160*/ LDR         R0, [R0] 
    /*00000164*/ STR         R5, [SP] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ B           ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_x170:
    /*00000170*/ MOV         R0, #285212672              @ 0x11000000 
    /*00000174*/ BL          VReg_GetVirtAddrBase
    /*00000178*/ STR         R0, [R6] 
    /*0000017c*/ MOV         R3, #0 
    /*00000180*/ STR         R3, [R6, #4] 
    /*00000184*/ STR         R3, [R6, #8] 
    /*00000188*/ B           ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_x18c:
    /*0000018c*/ LDR         R1, WORD_0218               @ LDR         R1, [PC, #132]              @ 0x0000000000000218 
    /*00000190*/ MOVW        R3, #849                    @ 0x351 
    /*00000194*/ LDR         R2, WORD_022c               @ LDR         R2, [PC, #144]              @ 0x000000000000022c 
    /*00000198*/ MVN         R8, #0 
    /*0000019c*/ LDR         R0, [R4, R1] 
    /*000001a0*/ LDR         R1, WORD_0230               @ LDR         R1, [PC, #136]              @ 0x0000000000000230 
    /*000001a4*/ ADD         R2, PC, R2 
    /*000001a8*/ ADD         R1, PC, R1 
    /*000001ac*/ LDR         R0, [R0] 
    /*000001b0*/ STR         R5, [SP] 
    /*000001b4*/ BL          fprintf
    /*000001b8*/ B           ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_x1bc:
    /*000001bc*/ MOV         R9, #0 
    /*000001c0*/ ADD         R5, R5, #1088               @ 0x440 
    /*000001c4*/ CMP         R9, #0 
    /*000001c8*/ MOV         SL, R9 
    /*000001cc*/ LSL         R5, R5, #18 
    /*000001d0*/ MOV         R4, #1 
    /*000001d4*/ BEQ         ISP_GetViProcCfgAddr_x1f8
    ISP_GetViProcCfgAddr_x1d8:
    /*000001d8*/ STR         SL, [R6, R9, LSL #2] 
    /*000001dc*/ CMP         R4, #3 
    /*000001e0*/ BEQ         ISP_GetViProcCfgAddr_x90
    ISP_GetViProcCfgAddr_x1e4:
    /*000001e4*/ ADD         R9, R9, #1 
    /*000001e8*/ ADD         R4, R4, #1 
    /*000001ec*/ CMP         R9, #0 
    /*000001f0*/ UXTB        R4, R4 
    /*000001f4*/ BNE         ISP_GetViProcCfgAddr_x1d8
    ISP_GetViProcCfgAddr_x1f8:
    /*000001f8*/ MOV         R0, R5 
    /*000001fc*/ BL          VReg_GetVirtAddrBase
    /*00000200*/ STR         R0, [R6] 
    /*00000204*/ B           ISP_GetViProcCfgAddr_x1e4
    ISP_GetViProcCfgAddr_x208:
    /*00000208*/ BL          __stack_chk_fail
    /*0000020c*/ WORD_020c: .word 0x000001ec
    /*00000210*/ WORD_0210: .word 0x00000000
    /*00000214*/ WORD_0214: .word 0x00000000
    /*00000218*/ WORD_0218: .word 0x00000000
    /*0000021c*/ WORD_021c: .word 0x00000194
    /*00000220*/ WORD_0220: .word 0x00000194
    /*00000224*/ WORD_0224: .word 0x000000c4
    /*00000228*/ WORD_0228: .word 0x000000c4
    /*0000022c*/ WORD_022c: .word 0x00000080
    /*00000230*/ WORD_0230: .word 0x00000080
FUNC_END ISP_GetViProcCfgAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetFeVirAddr
@ Size: 0x60
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetFeVirAddr
    /*00000000*/ LDR         R1, WORD_0050               @ LDR         R1, [PC, #72]               @ 0x0000000000000050 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ ADD         R1, PC, R1 
    /*0000000c*/ BHI         ISP_GetFeVirAddr_x20
    /*00000010*/ ADD         R0, R0, #2192               @ 0x890 
    /*00000014*/ ADD         R0, R0, #9 
    /*00000018*/ LSL         R0, R0, #17 
    ISP_GetFeVirAddr_x1c:
    /*0000001c*/ B           ISP_GetFeVirAddr_x1c        @ VReg_GetVirtAddrBase [R_ARM_JUMP24: +0x0] 
    ISP_GetFeVirAddr_x20:
    /*00000020*/ LDR         R0, WORD_0054               @ LDR         R0, [PC, #44]               @ 0x0000000000000054 
    /*00000024*/ MOVW        R3, #858                    @ 0x35a 
    /*00000028*/ PUSH        {R4, LR} 
    /*0000002c*/ LDR         R2, WORD_0058               @ LDR         R2, [PC, #36]               @ 0x0000000000000058 
    /*00000030*/ LDR         R0, [R1, R0] 
    /*00000034*/ LDR         R1, WORD_005c               @ LDR         R1, [PC, #32]               @ 0x000000000000005c 
    /*00000038*/ ADD         R2, PC, R2 
    /*0000003c*/ ADD         R1, PC, R1 
    /*00000040*/ LDR         R0, [R0] 
    /*00000044*/ BL          fprintf
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ POP         {R4, PC} 
    /*00000050*/ WORD_0050: .word 0x00000040
    /*00000054*/ WORD_0054: .word 0x00000000
    /*00000058*/ WORD_0058: .word 0x00000018
    /*0000005c*/ WORD_005c: .word 0x00000018
FUNC_END ISP_GetFeVirAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FeRegsConfig.part.12
@ Size: 0xb78
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FeRegsConfig.part.12
    /*00000000*/ LDR         R3, WORD_0af4               @ LDR         R3, [PC, #2796]             @ 0x0000000000000af4 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #36                 @ 0x24 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R5, #4136                   @ 0x1028 
    /*00000014*/ STR         R3, [SP, #12] 
    /*00000018*/ MOV         R2, R3 
    /*0000001c*/ LDR         R3, WORD_0af8               @ LDR         R3, [PC, #2772]             @ 0x0000000000000af8 
    /*00000020*/ MOV         FP, R0 
    /*00000024*/ MOV         SL, R1 
    /*00000028*/ LDR         R9, [R2, R3] 
    /*0000002c*/ MLA         R5, R5, R0, R9 
    /*00000030*/ LDR         R2, [R5, #1476]             @ 0x5c4 
    /*00000034*/ CMP         R2, #0 
    /*00000038*/ BEQ         ISP_FeRegsConfig.part.12_x738
    /*0000003c*/ LDRB        R3, [R1, #8] 
    /*00000040*/ ANDS        R3, R3, #1 
    /*00000044*/ BNE         ISP_FeRegsConfig.part.12_x740
    ISP_FeRegsConfig.part.12_x48:
    /*00000048*/ ADD         R1, SL, #61440              @ 0xf000 
    /*0000004c*/ STR         R3, [R1, #664]              @ 0x298 
    ISP_FeRegsConfig.part.12_x50:
    /*00000050*/ CMP         R2, #0 
    /*00000054*/ BEQ         ISP_FeRegsConfig.part.12_x180
    /*00000058*/ MOVW        R6, #4136                   @ 0x1028 
    /*0000005c*/ MUL         R6, R6, FP 
    /*00000060*/ ADD         R7, R9, R6 
    /*00000064*/ LDR         R3, [R7, #1456]             @ 0x5b0 
    /*00000068*/ CMP         R3, #0 
    /*0000006c*/ BEQ         ISP_FeRegsConfig.part.12_xa34
    /*00000070*/ LDR         R0, [R7, #1460]             @ 0x5b4 
    /*00000074*/ MOVW        R5, #1460                   @ 0x5b4 
    /*00000078*/ CMP         R0, #3 
    /*0000007c*/ BHI         ISP_FeRegsConfig.part.12_x154
    /*00000080*/ ADD         R5, R6, R5 
    /*00000084*/ ADD         R6, R6, #4064               @ 0xfe0 
    /*00000088*/ ADD         R5, R9, R5 
    /*0000008c*/ ADD         R6, R6, #8 
    /*00000090*/ ADD         R6, R9, R6 
    /*00000094*/ MOV         R4, #0 
    /*00000098*/ B           ISP_FeRegsConfig.part.12_x108
    ISP_FeRegsConfig.part.12_x9c:
    /*0000009c*/ LDRB        R3, [SL, #8] 
    /*000000a0*/ TST         R3, #4 
    /*000000a4*/ BEQ         ISP_FeRegsConfig.part.12_xd8
    /*000000a8*/ LDR         IP, [SL, #836]              @ 0x344 
    /*000000ac*/ LDR         R3, [SL, #840]              @ 0x348 
    /*000000b0*/ ADD         R3, R3, IP, LSL #16 
    /*000000b4*/ STR         R3, [R1, #3856]             @ 0xf10 
    /*000000b8*/ LDR         IP, [SL, #848]              @ 0x350 
    /*000000bc*/ LDR         R3, [SL, #844]              @ 0x34c 
    /*000000c0*/ ADD         R3, R3, IP, LSL #16 
    /*000000c4*/ STR         R3, [R1, #3860]             @ 0xf14 
    /*000000c8*/ LDR         R3, [R0, #256]              @ 0x100 
    /*000000cc*/ LDRB        R1, [SL, #852]              @ 0x354 
    /*000000d0*/ BFI         R3, R1, #11, #1 
    /*000000d4*/ STR         R3, [R0, #256]              @ 0x100 
    ISP_FeRegsConfig.part.12_xd8:
    /*000000d8*/ LDR         R3, [SL, #936]              @ 0x3a8 
    /*000000dc*/ CMP         R3, #0 
    /*000000e0*/ LDRNE       R3, [R2, #3872]             @ 0xf20 
    /*000000e4*/ LDRNE       R1, [SL, #944]              @ 0x3b0 
    /*000000e8*/ BFINE       R3, R1, #0, #20 
    /*000000ec*/ STRNE       R3, [R2, #3872]             @ 0xf20 
    /*000000f0*/ LDR         R3, [R7, #1456]             @ 0x5b0 
    /*000000f4*/ CMP         R4, R3 
    /*000000f8*/ BCS         ISP_FeRegsConfig.part.12_x180
    /*000000fc*/ LDR         R0, [R5, #4]! 
    /*00000100*/ CMP         R0, #3 
    /*00000104*/ BHI         ISP_FeRegsConfig.part.12_x154
    ISP_FeRegsConfig.part.12_x108:
    /*00000108*/ ADD         R4, R4, #1 
    /*0000010c*/ BL          ISP_GetFeVirAddr
    /*00000110*/ CMP         R0, #0 
    /*00000114*/ ADD         R1, R0, #4096               @ 0x1000 
    /*00000118*/ MOV         R2, R1 
    /*0000011c*/ BEQ         ISP_FeRegsConfig.part.12_xa54
    /*00000120*/ LDR         R3, [R7, #3516]             @ 0xdbc 
    /*00000124*/ CMP         R3, #1 
    /*00000128*/ BNE         ISP_FeRegsConfig.part.12_x9c
    /*0000012c*/ LDR         LR, [R6] 
    /*00000130*/ ADD         R3, R0, #4096               @ 0x1000 
    /*00000134*/ LDR         IP, [R6, #4] 
    /*00000138*/ ADD         IP, IP, LR, LSL #16 
    /*0000013c*/ STR         IP, [R3, #3856]             @ 0xf10 
    /*00000140*/ LDR         LR, [R6, #12] 
    /*00000144*/ LDR         IP, [R6, #8] 
    /*00000148*/ ADD         IP, IP, LR, LSL #16 
    /*0000014c*/ STR         IP, [R3, #3860]             @ 0xf14 
    /*00000150*/ B           ISP_FeRegsConfig.part.12_x9c
    ISP_FeRegsConfig.part.12_x154:
    /*00000154*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #2464]             @ 0x0000000000000afc 
    /*00000158*/ MOV         R3, #1648                   @ 0x670 
    /*0000015c*/ LDR         IP, [SP, #12] 
    /*00000160*/ LDR         R2, WORD_0b00               @ LDR         R2, [PC, #2456]             @ 0x0000000000000b00 
    /*00000164*/ LDR         R1, [IP, R1] 
    /*00000168*/ STR         R0, [SP] 
    /*0000016c*/ LDR         R0, [R1] 
    /*00000170*/ LDR         R1, WORD_0b04               @ LDR         R1, [PC, #2444]             @ 0x0000000000000b04 
    /*00000174*/ ADD         R2, PC, R2 
    /*00000178*/ ADD         R1, PC, R1 
    /*0000017c*/ BL          fprintf
    ISP_FeRegsConfig.part.12_x180:
    /*00000180*/ CMP         FP, #3 
    /*00000184*/ BHI         ISP_FeRegsConfig.part.12_xac4
    /*00000188*/ MOVW        R5, #4136                   @ 0x1028 
    /*0000018c*/ MLA         R5, R5, FP, R9 
    /*00000190*/ LDR         R3, [R5, #1476]             @ 0x5c4 
    /*00000194*/ CMP         R3, #0 
    /*00000198*/ BEQ         ISP_FeRegsConfig.part.12_x41c
    /*0000019c*/ LDR         R3, [R5, #1456]             @ 0x5b0 
    /*000001a0*/ CMP         R3, #0 
    /*000001a4*/ BEQ         ISP_FeRegsConfig.part.12_xa3c
    /*000001a8*/ LDR         R0, [R5, #1460]             @ 0x5b4 
    /*000001ac*/ CMP         R0, #3 
    /*000001b0*/ BHI         ISP_FeRegsConfig.part.12_x9d4
    /*000001b4*/ MOV         R4, #0 
    /*000001b8*/ B           ISP_FeRegsConfig.part.12_x238
    ISP_FeRegsConfig.part.12_x1bc:
    /*000001bc*/ LDRB        R2, [SL, #12] 
    /*000001c0*/ ADD         R3, R9, R3, LSL #2 
    /*000001c4*/ TST         R2, #8 
    /*000001c8*/ BEQ         ISP_FeRegsConfig.part.12_x220
    /*000001cc*/ LDR         R2, [R0, #256]              @ 0x100 
    /*000001d0*/ ADD         IP, SL, #736                @ 0x2e0 
    /*000001d4*/ LDR         LR, [SL, #728]              @ 0x2d8 
    /*000001d8*/ ADD         R1, R0, #4096               @ 0x1000 
    /*000001dc*/ BFI         R2, LR, #8, #1 
    /*000001e0*/ STR         R2, [R0, #256]              @ 0x100 
    /*000001e4*/ LDR         R2, [SL, #736]              @ 0x2e0 
    /*000001e8*/ CMP         R2, #0 
    /*000001ec*/ BEQ         ISP_FeRegsConfig.part.12_x220
    /*000001f0*/ LDRH        LR, [IP, #4] 
    /*000001f4*/ LDRH        R0, [IP, #6] 
    /*000001f8*/ LDRH        R2, [IP, #8] 
    /*000001fc*/ LDRH        IP, [IP, #10] 
    /*00000200*/ ADD         R0, R0, LR, LSL #16 
    /*00000204*/ ADD         R2, R2, IP, LSL #16 
    /*00000208*/ STR         R0, [R1, #3344]             @ 0xd10 
    /*0000020c*/ STR         R2, [R1, #3348]             @ 0xd14 
    /*00000210*/ LDR         R0, [SL, #748]              @ 0x2ec 
    /*00000214*/ LDR         R2, [R1, #3360]             @ 0xd20 
    /*00000218*/ BFI         R2, R0, #0, #20 
    /*0000021c*/ STR         R2, [R1, #3360]             @ 0xd20 
    ISP_FeRegsConfig.part.12_x220:
    /*00000220*/ LDR         R2, [R5, #1456]             @ 0x5b0 
    /*00000224*/ CMP         R4, R2 
    /*00000228*/ BCS         ISP_FeRegsConfig.part.12_xa3c
    /*0000022c*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*00000230*/ CMP         R0, #3 
    /*00000234*/ BHI         ISP_FeRegsConfig.part.12_x9d4
    ISP_FeRegsConfig.part.12_x238:
    /*00000238*/ ADD         R4, R4, #1 
    /*0000023c*/ BL          ISP_GetFeVirAddr
    /*00000240*/ CMP         R0, #0 
    /*00000244*/ MOVW        R3, #1034                   @ 0x40a 
    /*00000248*/ UXTH        R4, R4 
    /*0000024c*/ MLA         R3, R3, FP, R4 
    /*00000250*/ BNE         ISP_FeRegsConfig.part.12_x1bc
    /*00000254*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #2208]             @ 0x0000000000000afc 
    /*00000258*/ MOVW        R3, #1182                   @ 0x49e 
    /*0000025c*/ LDR         R0, [SP, #12] 
    /*00000260*/ LDR         R2, WORD_0b08               @ LDR         R2, [PC, #2208]             @ 0x0000000000000b08 
    /*00000264*/ LDR         R0, [R0, R1] 
    /*00000268*/ LDR         R1, WORD_0b0c               @ LDR         R1, [PC, #2204]             @ 0x0000000000000b0c 
    /*0000026c*/ ADD         R2, PC, R2 
    /*00000270*/ ADD         R1, PC, R1 
    /*00000274*/ LDR         R0, [R0] 
    /*00000278*/ BL          fprintf
    ISP_FeRegsConfig.part.12_x27c:
    /*0000027c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000280*/ MLA         R3, R3, FP, R9 
    /*00000284*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000288*/ CMP         R2, #0 
    /*0000028c*/ BEQ         ISP_FeRegsConfig.part.12_x41c
    /*00000290*/ LDR         R2, [R3, #1456]             @ 0x5b0 
    /*00000294*/ CMP         R2, #0 
    /*00000298*/ BEQ         ISP_FeRegsConfig.part.12_x9b4
    /*0000029c*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*000002a0*/ CMP         R0, #3 
    /*000002a4*/ BHI         ISP_FeRegsConfig.part.12_xa04
    /*000002a8*/ ADD         R4, SL, #36864              @ 0x9000 
    /*000002ac*/ MOV         R6, #0 
    /*000002b0*/ ADD         R3, R4, #2336               @ 0x920 
    /*000002b4*/ ADD         R3, R3, #12 
    /*000002b8*/ STR         R3, [SP, #20] 
    /*000002bc*/ B           ISP_FeRegsConfig.part.12_x3d0
    ISP_FeRegsConfig.part.12_x2c0:
    /*000002c0*/ LDRB        R0, [SL, #12] 
    /*000002c4*/ ADD         R3, R9, R3, LSL #2 
    /*000002c8*/ TST         R0, #32 
    /*000002cc*/ BEQ         ISP_FeRegsConfig.part.12_x3b8
    /*000002d0*/ LDR         R0, [R4, #2332]             @ 0x91c 
    /*000002d4*/ ADD         IP, R4, #2368               @ 0x940 
    /*000002d8*/ STR         IP, [SP, #16] 
    /*000002dc*/ ADD         LR, R1, #4096               @ 0x1000 
    /*000002e0*/ CMP         R0, #0 
    /*000002e4*/ ADD         IP, R1, #8192               @ 0x2000 
    /*000002e8*/ MOVW        R8, #2394                   @ 0x95a 
    /*000002ec*/ BEQ         ISP_FeRegsConfig.part.12_x320
    /*000002f0*/ LDR         R7, [R4, #2344]             @ 0x928 
    /*000002f4*/ LDR         R0, [R4, #2340]             @ 0x924 
    /*000002f8*/ ADD         R0, R0, R7, LSL #1 
    /*000002fc*/ STR         R0, [LR, #3332]             @ 0xd04 
    /*00000300*/ LDR         R0, [R4, #2360]             @ 0x938 
    /*00000304*/ LDR         R7, [R4, #2364]             @ 0x93c 
    /*00000308*/ ADD         R0, R0, R7, LSL #1 
    /*0000030c*/ STR         R0, [LR, #3844]             @ 0xf04 
    /*00000310*/ LDR         R0, [IP, #2112]             @ 0x840 
    /*00000314*/ LDR         R5, [R4, #2380]             @ 0x94c 
    /*00000318*/ BFI         R0, R5, #9, #1 
    /*0000031c*/ STR         R0, [IP, #2112]             @ 0x840 
    ISP_FeRegsConfig.part.12_x320:
    /*00000320*/ LDR         R1, [R4, #2336]             @ 0x920 
    /*00000324*/ CMP         R1, #0 
    /*00000328*/ BEQ         ISP_FeRegsConfig.part.12_x3b8
    /*0000032c*/ LDR         R0, [SP, #20] 
    /*00000330*/ MOVW        R1, #2350                   @ 0x92e 
    /*00000334*/ LDRH        R0, [R0] 
    /*00000338*/ LDRH        R1, [R4, R1] 
    /*0000033c*/ ADD         R1, R1, R0, LSL #16 
    /*00000340*/ ADD         R0, R4, #2352               @ 0x930 
    /*00000344*/ STR         R1, [LR, #3352]             @ 0xd18 
    /*00000348*/ MOVW        R1, #2354                   @ 0x932 
    /*0000034c*/ LDRH        R0, [R0] 
    /*00000350*/ LDRH        R1, [R4, R1] 
    /*00000354*/ ADD         R1, R0, R1, LSL #16 
    /*00000358*/ MOVW        R0, #2370                   @ 0x942 
    /*0000035c*/ STR         R1, [LR, #3356]             @ 0xd1c 
    /*00000360*/ ADD         R1, R4, #2368               @ 0x940 
    /*00000364*/ LDRH        R0, [R4, R0] 
    /*00000368*/ LDRH        R1, [R1] 
    /*0000036c*/ ADD         R1, R0, R1, LSL #16 
    /*00000370*/ MOVW        R0, #2372                   @ 0x944 
    /*00000374*/ STR         R1, [LR, #3864]             @ 0xf18 
    /*00000378*/ MOVW        R1, #2374                   @ 0x946 
    /*0000037c*/ LDRH        R0, [R4, R0] 
    /*00000380*/ LDRH        R1, [R4, R1] 
    /*00000384*/ ADD         R1, R0, R1, LSL #16 
    /*00000388*/ STR         R1, [LR, #3868]             @ 0xf1c 
    /*0000038c*/ MOVW        R1, #2388                   @ 0x954 
    /*00000390*/ LDRH        R1, [R4, R1] 
    /*00000394*/ STR         R1, [IP, #2116]             @ 0x844 
    /*00000398*/ MOVW        R1, #2390                   @ 0x956 
    /*0000039c*/ LDRH        R1, [R4, R1] 
    /*000003a0*/ STR         R1, [IP, #2120]             @ 0x848 
    /*000003a4*/ MOVW        R1, #2392                   @ 0x958 
    /*000003a8*/ LDRH        R1, [R4, R1] 
    /*000003ac*/ STR         R1, [IP, #2124]             @ 0x84c 
    /*000003b0*/ LDRH        R1, [R4, R8] 
    /*000003b4*/ STR         R1, [IP, #2128]             @ 0x850 
    ISP_FeRegsConfig.part.12_x3b8:
    /*000003b8*/ LDR         R2, [R2, #1456]             @ 0x5b0 
    /*000003bc*/ CMP         R6, R2 
    /*000003c0*/ BCS         ISP_FeRegsConfig.part.12_x9b4
    /*000003c4*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*000003c8*/ CMP         R0, #3 
    /*000003cc*/ BHI         ISP_FeRegsConfig.part.12_xa04
    ISP_FeRegsConfig.part.12_x3d0:
    /*000003d0*/ ADD         R6, R6, #1 
    /*000003d4*/ BL          ISP_GetFeVirAddr
    /*000003d8*/ SUBS        R1, R0, #0 
    /*000003dc*/ MOVW        R3, #1034                   @ 0x40a 
    /*000003e0*/ MOVW        R2, #4136                   @ 0x1028 
    /*000003e4*/ UXTH        R6, R6 
    /*000003e8*/ MLA         R2, R2, FP, R9 
    /*000003ec*/ MLA         R3, R3, FP, R6 
    /*000003f0*/ BNE         ISP_FeRegsConfig.part.12_x2c0
    /*000003f4*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #1792]             @ 0x0000000000000afc 
    /*000003f8*/ MOVW        R3, #1222                   @ 0x4c6 
    /*000003fc*/ LDR         R0, [SP, #12] 
    /*00000400*/ LDR         R2, WORD_0b10               @ LDR         R2, [PC, #1800]             @ 0x0000000000000b10 
    /*00000404*/ LDR         R0, [R0, R1] 
    /*00000408*/ LDR         R1, WORD_0b14               @ LDR         R1, [PC, #1796]             @ 0x0000000000000b14 
    /*0000040c*/ ADD         R2, PC, R2 
    /*00000410*/ ADD         R1, PC, R1 
    /*00000414*/ LDR         R0, [R0] 
    /*00000418*/ BL          fprintf
    ISP_FeRegsConfig.part.12_x41c:
    /*0000041c*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000420*/ MLA         R4, R4, FP, R9 
    /*00000424*/ LDR         R0, [R4, #1460]             @ 0x5b4 
    /*00000428*/ LSL         R0, R0, #17 
    /*0000042c*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000430*/ ADD         R0, R0, #240                @ 0xf0 
    /*00000434*/ BL          IO_READ8
    /*00000438*/ LDR         LR, [R4, #36]               @ 0x24 
    /*0000043c*/ LDR         R7, [R4, #40]               @ 0x28 
    /*00000440*/ STR         R0, [SP, #24] 
    /*00000444*/ ORRS        R3, LR, R7 
    /*00000448*/ LDR         R1, [R4, #44]               @ 0x2c 
    /*0000044c*/ MOVNE       R3, #1 
    /*00000450*/ LDR         R5, [R4, #48]               @ 0x30 
    /*00000454*/ LDR         R2, [R4, #1428]             @ 0x594 
    /*00000458*/ LDR         IP, [R4, #1432]             @ 0x598 
    /*0000045c*/ STRNE       R3, [SP, #20] 
    /*00000460*/ BNE         ISP_FeRegsConfig.part.12_x47c
    /*00000464*/ CMP         R1, R2 
    /*00000468*/ CMPEQ       R5, IP 
    /*0000046c*/ MOVEQ       R3, #1 
    /*00000470*/ MOVNE       R3, #0 
    /*00000474*/ EOR         R3, R3, #1 
    /*00000478*/ STR         R3, [SP, #20] 
    ISP_FeRegsConfig.part.12_x47c:
    /*0000047c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000480*/ MUL         R3, R3, FP 
    /*00000484*/ ADD         R6, R9, R3 
    /*00000488*/ LDR         R0, [R6, #1456]             @ 0x5b0 
    /*0000048c*/ CMP         R0, #0 
    /*00000490*/ BEQ         ISP_FeRegsConfig.part.12_x990
    /*00000494*/ LDR         R0, [R6, #1460]             @ 0x5b4 
    /*00000498*/ MOVW        R4, #1460                   @ 0x5b4 
    /*0000049c*/ CMP         R0, #3 
    /*000004a0*/ BHI         ISP_FeRegsConfig.part.12_x954
    /*000004a4*/ ADD         R1, R1, R5, LSL #16 
    /*000004a8*/ MOV         R8, #0 
    /*000004ac*/ ADD         R2, R2, IP, LSL #16 
    /*000004b0*/ SUB         R5, R1, #65536              @ 0x10000 
    /*000004b4*/ ADD         R4, R3, R4 
    /*000004b8*/ SUB         R5, R5, #1 
    /*000004bc*/ STR         R6, [SP, #28] 
    /*000004c0*/ SUB         R6, R2, #65536              @ 0x10000 
    /*000004c4*/ ADD         R4, R9, R4 
    /*000004c8*/ SUB         R6, R6, #1 
    /*000004cc*/ STR         FP, [SP, #16] 
    /*000004d0*/ ADD         R7, LR, R7, LSL #16 
    /*000004d4*/ LDR         FP, [SP, #20] 
    /*000004d8*/ STR         SL, [SP, #20] 
    /*000004dc*/ LDR         SL, [SP, #24] 
    /*000004e0*/ STR         R9, [SP, #24] 
    /*000004e4*/ MOV         R9, R4 
    /*000004e8*/ LDR         R4, [SP, #28] 
    /*000004ec*/ B           ISP_FeRegsConfig.part.12_x54c
    ISP_FeRegsConfig.part.12_x4f0:
    /*000004f0*/ LDR         R3, [R0, #256]              @ 0x100 
    /*000004f4*/ BFI         R3, FP, #3, #1 
    /*000004f8*/ STR         R3, [R0, #256]              @ 0x100 
    /*000004fc*/ STR         R7, [LR, #276]              @ 0x114 
    /*00000500*/ STR         R5, [LR, #272]              @ 0x110 
    /*00000504*/ LDR         R3, [R0, #480]              @ 0x1e0 
    /*00000508*/ BFI         R3, SL, #0, #2 
    /*0000050c*/ STR         R3, [R0, #480]              @ 0x1e0 
    /*00000510*/ LDR         R3, [R0, #488]              @ 0x1e8 
    /*00000514*/ BFI         R3, IP, #1, #13 
    /*00000518*/ STR         R3, [R0, #488]              @ 0x1e8 
    /*0000051c*/ STR         R6, [R0, #496]              @ 0x1f0 
    /*00000520*/ STR         R6, [R0, #2164]             @ 0x874 
    /*00000524*/ LDR         R3, [R0, #2168]             @ 0x878 
    /*00000528*/ BFC         R3, #16, #16 
    /*0000052c*/ STR         R3, [R0, #2168]             @ 0x878 
    /*00000530*/ STR         R1, [R0, #276]              @ 0x114 
    /*00000534*/ LDR         R3, [R4, #1456]             @ 0x5b0 
    /*00000538*/ CMP         R8, R3 
    /*0000053c*/ BCS         ISP_FeRegsConfig.part.12_x9a4
    /*00000540*/ LDR         R0, [R9, #4]! 
    /*00000544*/ CMP         R0, #3 
    /*00000548*/ BHI         ISP_FeRegsConfig.part.12_x948
    ISP_FeRegsConfig.part.12_x54c:
    /*0000054c*/ ADD         R8, R8, #1 
    /*00000550*/ BL          ISP_GetFeVirAddr
    /*00000554*/ CMP         R0, #0 
    /*00000558*/ MOV         IP, #64                     @ 0x40 
    /*0000055c*/ MOV         R1, #0 
    /*00000560*/ ADD         LR, R0, #45056              @ 0xb000 
    /*00000564*/ BNE         ISP_FeRegsConfig.part.12_x4f0
    /*00000568*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #1420]             @ 0x0000000000000afc 
    /*0000056c*/ MOVW        R3, #4965                   @ 0x1365 
    /*00000570*/ LDR         R0, [SP, #12] 
    /*00000574*/ LDR         R2, WORD_0b18               @ LDR         R2, [PC, #1436]             @ 0x0000000000000b18 
    /*00000578*/ LDR         R0, [R0, R1] 
    /*0000057c*/ LDR         R1, WORD_0b1c               @ LDR         R1, [PC, #1432]             @ 0x0000000000000b1c 
    /*00000580*/ LDR         FP, [SP, #16] 
    /*00000584*/ LDR         R9, [SP, #24] 
    /*00000588*/ ADD         R2, PC, R2 
    /*0000058c*/ ADD         R1, PC, R1 
    /*00000590*/ LDR         R0, [R0] 
    /*00000594*/ LDR         SL, [SP, #20] 
    /*00000598*/ BL          fprintf
    /*0000059c*/ MOVW        R3, #4136                   @ 0x1028 
    /*000005a0*/ MLA         R3, R3, FP, R9 
    /*000005a4*/ LDR         R3, [R3, #1456]             @ 0x5b0 
    ISP_FeRegsConfig.part.12_x5a8:
    /*000005a8*/ CMP         R3, #0 
    /*000005ac*/ BEQ         ISP_FeRegsConfig.part.12_x990
    /*000005b0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000005b4*/ MOVW        R4, #1460                   @ 0x5b4 
    /*000005b8*/ MUL         R3, R3, FP 
    /*000005bc*/ ADD         R6, R9, R3 
    /*000005c0*/ LDR         R0, [R6, #1460]             @ 0x5b4 
    /*000005c4*/ CMP         R0, #3 
    /*000005c8*/ ADDLS       R3, R3, R4 
    /*000005cc*/ MOVLS       R5, #0 
    /*000005d0*/ ADDLS       R4, R9, R3 
    /*000005d4*/ BLS         ISP_FeRegsConfig.part.12_x63c
    /*000005d8*/ B           ISP_FeRegsConfig.part.12_x918
    ISP_FeRegsConfig.part.12_x5dc:
    /*000005dc*/ LDR         R3, [R6, #148]              @ 0x94 
    /*000005e0*/ ADD         R5, R5, #1 
    /*000005e4*/ CMP         R3, #0 
    /*000005e8*/ ADDEQ       R2, R0, #8192               @ 0x2000 
    /*000005ec*/ LDRNE       R3, [R2, #2152]             @ 0x868 
    /*000005f0*/ ORRNE       R3, R3, #1048576            @ 0x100000 
    /*000005f4*/ STRNE       R3, [R2, #2152]             @ 0x868 
    /*000005f8*/ LDRNE       R3, [R2, #2152]             @ 0x868 
    /*000005fc*/ ORRNE       R3, R3, #983040             @ 0xf0000 
    /*00000600*/ STRNE       R3, [R2, #2152]             @ 0x868 
    /*00000604*/ LDRB        R3, [SL, #368]              @ 0x170 
    /*00000608*/ LDRB        R0, [SL, #369]              @ 0x171 
    /*0000060c*/ LDR         R1, [R2, #2152]             @ 0x868 
    /*00000610*/ SMULBB      R3, R3, R0 
    /*00000614*/ ADD         R3, R3, #3 
    /*00000618*/ ASR         R3, R3, #2 
    /*0000061c*/ BFI         R1, R3, #0, #16 
    /*00000620*/ STR         R1, [R2, #2152]             @ 0x868 
    /*00000624*/ LDR         R3, [R6, #1456]             @ 0x5b0 
    /*00000628*/ CMP         R5, R3 
    /*0000062c*/ BCS         ISP_FeRegsConfig.part.12_x990
    /*00000630*/ LDR         R0, [R4, #4]! 
    /*00000634*/ CMP         R0, #3 
    /*00000638*/ BHI         ISP_FeRegsConfig.part.12_x918
    ISP_FeRegsConfig.part.12_x63c:
    /*0000063c*/ BL          ISP_GetFeVirAddr
    /*00000640*/ CMP         R0, #0 
    /*00000644*/ ADD         R2, R0, #8192               @ 0x2000 
    /*00000648*/ BNE         ISP_FeRegsConfig.part.12_x5dc
    /*0000064c*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #1192]             @ 0x0000000000000afc 
    /*00000650*/ MOVW        R3, #5108                   @ 0x13f4 
    /*00000654*/ LDR         R0, [SP, #12] 
    /*00000658*/ LDR         R2, WORD_0b20               @ LDR         R2, [PC, #1216]             @ 0x0000000000000b20 
    /*0000065c*/ LDR         R0, [R0, R1] 
    /*00000660*/ LDR         R1, WORD_0b24               @ LDR         R1, [PC, #1212]             @ 0x0000000000000b24 
    /*00000664*/ ADD         R2, PC, R2 
    /*00000668*/ ADD         R1, PC, R1 
    /*0000066c*/ LDR         R0, [R0] 
    /*00000670*/ BL          fprintf
    ISP_FeRegsConfig.part.12_x674:
    /*00000674*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000678*/ MUL         R3, R3, FP 
    /*0000067c*/ ADD         R5, R9, R3 
    /*00000680*/ LDR         R2, [R5, #1456]             @ 0x5b0 
    /*00000684*/ CMP         R2, #0 
    /*00000688*/ BEQ         ISP_FeRegsConfig.part.12_x910
    /*0000068c*/ LDR         R0, [R5, #1460]             @ 0x5b4 
    /*00000690*/ MOVW        R6, #1460                   @ 0x5b4 
    /*00000694*/ CMP         R0, #3 
    /*00000698*/ ADDLS       R3, R3, R6 
    /*0000069c*/ MOVLS       R4, #0 
    /*000006a0*/ ADDLS       R9, R9, R3 
    /*000006a4*/ BLS         ISP_FeRegsConfig.part.12_x6f0
    /*000006a8*/ B           ISP_FeRegsConfig.part.12_x8e0
    ISP_FeRegsConfig.part.12_x6ac:
    /*000006ac*/ LDR         R3, [R0, #484]              @ 0x1e4 
    /*000006b0*/ BFC         R3, #0, #1 
    /*000006b4*/ STR         R3, [R0, #484]              @ 0x1e4 
    /*000006b8*/ LDR         R3, [R0, #492]              @ 0x1ec 
    /*000006bc*/ ORR         R3, R3, #1 
    /*000006c0*/ STR         R3, [R0, #492]              @ 0x1ec 
    /*000006c4*/ LDR         R2, [R2, #664]              @ 0x298 
    /*000006c8*/ CMP         R2, #0 
    /*000006cc*/ LDRNE       R3, [R1, #2148]             @ 0x864 
    /*000006d0*/ BFINE       R3, R2, #0, #1 
    /*000006d4*/ STRNE       R3, [R1, #2148]             @ 0x864 
    /*000006d8*/ LDR         R3, [R5, #1456]             @ 0x5b0 
    /*000006dc*/ CMP         R4, R3 
    /*000006e0*/ BCS         ISP_FeRegsConfig.part.12_x910
    /*000006e4*/ LDR         R0, [R9, #4]! 
    /*000006e8*/ CMP         R0, #3 
    /*000006ec*/ BHI         ISP_FeRegsConfig.part.12_x8e0
    ISP_FeRegsConfig.part.12_x6f0:
    /*000006f0*/ ADD         R4, R4, #1 
    /*000006f4*/ BL          ISP_GetFeVirAddr
    /*000006f8*/ CMP         R0, #0 
    /*000006fc*/ ADD         R2, SL, #61440              @ 0xf000 
    /*00000700*/ ADD         R1, R0, #8192               @ 0x2000 
    /*00000704*/ BNE         ISP_FeRegsConfig.part.12_x6ac
    /*00000708*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #1004]             @ 0x0000000000000afc 
    /*0000070c*/ MOVW        R3, #4909                   @ 0x132d 
    /*00000710*/ LDR         R0, [SP, #12] 
    /*00000714*/ LDR         R2, WORD_0b28               @ LDR         R2, [PC, #1036]             @ 0x0000000000000b28 
    /*00000718*/ LDR         R0, [R0, R1] 
    /*0000071c*/ LDR         R1, WORD_0b2c               @ LDR         R1, [PC, #1032]             @ 0x0000000000000b2c 
    /*00000720*/ LDR         R0, [R0] 
    /*00000724*/ ADD         R2, PC, R2 
    /*00000728*/ ADD         R1, PC, R1 
    /*0000072c*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000730*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    ISP_FeRegsConfig.part.12_x734:
    /*00000734*/ B           ISP_FeRegsConfig.part.12_x734@ fprintf [R_ARM_JUMP24: +0x0] 
    ISP_FeRegsConfig.part.12_x738:
    /*00000738*/ MOV         R3, R2 
    /*0000073c*/ B           ISP_FeRegsConfig.part.12_x48
    ISP_FeRegsConfig.part.12_x740:
    /*00000740*/ LDR         R3, [R5, #1456]             @ 0x5b0 
    /*00000744*/ CMP         R3, #0 
    /*00000748*/ BEQ         ISP_FeRegsConfig.part.12_x48
    /*0000074c*/ LDR         R0, [R5, #1460]             @ 0x5b4 
    /*00000750*/ CMP         R0, #3 
    /*00000754*/ BHI         ISP_FeRegsConfig.part.12_x8a4
    /*00000758*/ MOV         R4, #0 
    ISP_FeRegsConfig.part.12_x75c:
    /*0000075c*/ BL          ISP_GetFeVirAddr
    /*00000760*/ CMP         R0, #0 
    /*00000764*/ BEQ         ISP_FeRegsConfig.part.12_xa8c
    /*00000768*/ LDR         R3, [R0, #256]              @ 0x100 
    /*0000076c*/ ADD         R6, R0, #8192               @ 0x2000 
    /*00000770*/ LDRB        IP, [SL, #72]               @ 0x48 
    /*00000774*/ MOV         R2, #0 
    /*00000778*/ ADD         LR, SL, #384                @ 0x180 
    /*0000077c*/ ADD         R7, SL, #640                @ 0x280 
    /*00000780*/ BFI         R3, IP, #13, #1 
    /*00000784*/ MOV         R1, R2 
    /*00000788*/ STR         R3, [R0, #256]              @ 0x100 
    /*0000078c*/ ADD         LR, LR, #2 
    /*00000790*/ LDRH        R0, [SL, #76]               @ 0x4c 
    /*00000794*/ ADD         R7, R7, #1 
    /*00000798*/ LDRH        R3, [SL, #74]               @ 0x4a 
    /*0000079c*/ ADD         R3, R3, R0, LSL #16 
    /*000007a0*/ STR         R3, [R6, #2164]             @ 0x874 
    /*000007a4*/ LDRH        R0, [SL, #80]               @ 0x50 
    /*000007a8*/ LDRH        R3, [SL, #78]               @ 0x4e 
    /*000007ac*/ ADD         R3, R3, R0, LSL #16 
    /*000007b0*/ SUB         R3, R3, #65536              @ 0x10000 
    /*000007b4*/ SUB         R3, R3, #1 
    /*000007b8*/ STR         R3, [R6, #2168]             @ 0x878 
    /*000007bc*/ LDRB        R0, [SL, #369]              @ 0x171 
    /*000007c0*/ LDRB        R3, [SL, #368]              @ 0x170 
    /*000007c4*/ ADD         R3, R3, R0, LSL #8 
    /*000007c8*/ STR         R3, [R6, #2064]             @ 0x810 
    /*000007cc*/ LDRB        R3, [SL, #94]               @ 0x5e 
    /*000007d0*/ LDRB        R0, [SL, #92]               @ 0x5c 
    /*000007d4*/ LSL         R3, R3, #4 
    /*000007d8*/ ADD         R3, R3, R0, LSL #7 
    /*000007dc*/ LDRB        R0, [SL, #93]               @ 0x5d 
    /*000007e0*/ ADD         R3, R3, R0 
    /*000007e4*/ LDRB        R0, [SL, #91]               @ 0x5b 
    /*000007e8*/ ADD         R3, R3, R0, LSL #3 
    /*000007ec*/ STR         R3, [R6, #2068]             @ 0x814 
    /*000007f0*/ LDR         R3, [R6, #2112]             @ 0x840 
    /*000007f4*/ LDRB        IP, [SL, #104]              @ 0x68 
    /*000007f8*/ LDRB        R0, [SL, #102]              @ 0x66 
    /*000007fc*/ BFI         R3, IP, #0, #5 
    /*00000800*/ BFI         R3, R0, #5, #2 
    /*00000804*/ LDRB        R0, [SL, #103]              @ 0x67 
    /*00000808*/ BFI         R3, R0, #7, #2 
    /*0000080c*/ STR         R3, [R6, #2112]             @ 0x840 
    /*00000810*/ LDRB        R0, [SL, #101]              @ 0x65 
    /*00000814*/ LDR         R3, [R6, #2144]             @ 0x860 
    /*00000818*/ BFI         R3, R0, #0, #4 
    /*0000081c*/ STR         R3, [R6, #2144]             @ 0x860 
    /*00000820*/ LDRB        R0, [SL, #90]               @ 0x5a 
    /*00000824*/ LDR         R3, [R6, #2160]             @ 0x870 
    /*00000828*/ BFI         R3, R0, #0, #1 
    /*0000082c*/ STR         R3, [R6, #2160]             @ 0x870 
    /*00000830*/ MOV         R3, R2 
    /*00000834*/ STR         R2, [R6, #2224]             @ 0x8b0 
    ISP_FeRegsConfig.part.12_x838:
    /*00000838*/ SUB         R2, LR, #17 
    ISP_FeRegsConfig.part.12_x83c:
    /*0000083c*/ LDRB        IP, [R2, #1]! 
    /*00000840*/ LSL         R0, R3, #3 
    /*00000844*/ ADD         R3, R3, #1 
    /*00000848*/ CMP         R3, #4 
    /*0000084c*/ ORR         R1, R1, IP, LSL R0 
    /*00000850*/ STREQ       R1, [R6, #2228]             @ 0x8b4 
    /*00000854*/ MOVEQ       R1, #0 
    /*00000858*/ MOVEQ       R3, R1 
    /*0000085c*/ CMP         R2, LR 
    /*00000860*/ BNE         ISP_FeRegsConfig.part.12_x83c
    /*00000864*/ ADD         LR, R2, #17 
    /*00000868*/ CMP         R7, LR 
    /*0000086c*/ BNE         ISP_FeRegsConfig.part.12_x838
    /*00000870*/ BICS        R3, R3, #4 
    /*00000874*/ ADD         R4, R4, #1 
    /*00000878*/ STRNE       R1, [R6, #2228]             @ 0x8b4 
    /*0000087c*/ UXTH        R4, R4 
    /*00000880*/ LDR         R3, [R5, #1456]             @ 0x5b0 
    /*00000884*/ CMP         R4, R3 
    /*00000888*/ BCS         ISP_FeRegsConfig.part.12_xa80
    /*0000088c*/ MOVW        R3, #1034                   @ 0x40a 
    /*00000890*/ MLA         R3, R3, FP, R4 
    /*00000894*/ ADD         R3, R9, R3, LSL #2 
    /*00000898*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*0000089c*/ CMP         R0, #3 
    /*000008a0*/ BLS         ISP_FeRegsConfig.part.12_x75c
    ISP_FeRegsConfig.part.12_x8a4:
    /*000008a4*/ LDR         IP, [SP, #12] 
    /*000008a8*/ MOVW        R3, #1270                   @ 0x4f6 
    /*000008ac*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #584]              @ 0x0000000000000afc 
    /*000008b0*/ LDR         R2, WORD_0b30               @ LDR         R2, [PC, #632]              @ 0x0000000000000b30 
    /*000008b4*/ LDR         R1, [IP, R1] 
    /*000008b8*/ STR         R0, [SP] 
    /*000008bc*/ LDR         R0, [R1] 
    /*000008c0*/ LDR         R1, WORD_0b34               @ LDR         R1, [PC, #620]              @ 0x0000000000000b34 
    /*000008c4*/ ADD         R2, PC, R2 
    /*000008c8*/ ADD         R1, PC, R1 
    /*000008cc*/ BL          fprintf
    /*000008d0*/ MOVW        R3, #4136                   @ 0x1028 
    /*000008d4*/ MLA         R3, R3, FP, R9 
    /*000008d8*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*000008dc*/ B           ISP_FeRegsConfig.part.12_x50
    ISP_FeRegsConfig.part.12_x8e0:
    /*000008e0*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #532]              @ 0x0000000000000afc 
    /*000008e4*/ MOVW        R3, #4907                   @ 0x132b 
    /*000008e8*/ LDR         IP, [SP, #12] 
    /*000008ec*/ LDR         R2, WORD_0b38               @ LDR         R2, [PC, #580]              @ 0x0000000000000b38 
    /*000008f0*/ LDR         IP, [IP, R1] 
    /*000008f4*/ LDR         R1, WORD_0b3c               @ LDR         R1, [PC, #576]              @ 0x0000000000000b3c 
    /*000008f8*/ LDR         IP, [IP] 
    /*000008fc*/ ADD         R2, PC, R2 
    /*00000900*/ STR         R0, [SP] 
    /*00000904*/ MOV         R0, IP 
    /*00000908*/ ADD         R1, PC, R1 
    /*0000090c*/ BL          fprintf
    ISP_FeRegsConfig.part.12_x910:
    /*00000910*/ ADD         SP, SP, #36                 @ 0x24 
    /*00000914*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_FeRegsConfig.part.12_x918:
    /*00000918*/ LDR         IP, [SP, #12] 
    /*0000091c*/ MOVW        R3, #5106                   @ 0x13f2 
    /*00000920*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #468]              @ 0x0000000000000afc 
    /*00000924*/ LDR         R2, WORD_0b40               @ LDR         R2, [PC, #532]              @ 0x0000000000000b40 
    /*00000928*/ LDR         R1, [IP, R1] 
    /*0000092c*/ STR         R0, [SP] 
    /*00000930*/ LDR         R0, [R1] 
    /*00000934*/ LDR         R1, WORD_0b44               @ LDR         R1, [PC, #520]              @ 0x0000000000000b44 
    /*00000938*/ ADD         R2, PC, R2 
    /*0000093c*/ ADD         R1, PC, R1 
    /*00000940*/ BL          fprintf
    /*00000944*/ B           ISP_FeRegsConfig.part.12_x674
    ISP_FeRegsConfig.part.12_x948:
    /*00000948*/ LDR         FP, [SP, #16] 
    /*0000094c*/ LDR         SL, [SP, #20] 
    /*00000950*/ LDR         R9, [SP, #24] 
    ISP_FeRegsConfig.part.12_x954:
    /*00000954*/ LDR         IP, [SP, #12] 
    /*00000958*/ MOVW        R3, #4963                   @ 0x1363 
    /*0000095c*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #408]              @ 0x0000000000000afc 
    /*00000960*/ LDR         R2, WORD_0b48               @ LDR         R2, [PC, #480]              @ 0x0000000000000b48 
    /*00000964*/ LDR         R1, [IP, R1] 
    /*00000968*/ STR         R0, [SP] 
    /*0000096c*/ LDR         R0, [R1] 
    /*00000970*/ LDR         R1, WORD_0b4c               @ LDR         R1, [PC, #468]              @ 0x0000000000000b4c 
    /*00000974*/ ADD         R2, PC, R2 
    /*00000978*/ ADD         R1, PC, R1 
    /*0000097c*/ BL          fprintf
    /*00000980*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000984*/ MLA         R3, R3, FP, R9 
    /*00000988*/ LDR         R3, [R3, #1456]             @ 0x5b0 
    /*0000098c*/ B           ISP_FeRegsConfig.part.12_x5a8
    ISP_FeRegsConfig.part.12_x990:
    /*00000990*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000994*/ MOV         R2, #0 
    /*00000998*/ MLA         R3, R3, FP, R9 
    /*0000099c*/ STR         R2, [R3, #148]              @ 0x94 
    /*000009a0*/ B           ISP_FeRegsConfig.part.12_x674
    ISP_FeRegsConfig.part.12_x9a4:
    /*000009a4*/ LDR         FP, [SP, #16] 
    /*000009a8*/ LDR         SL, [SP, #20] 
    /*000009ac*/ LDR         R9, [SP, #24] 
    /*000009b0*/ B           ISP_FeRegsConfig.part.12_x5a8
    ISP_FeRegsConfig.part.12_x9b4:
    /*000009b4*/ ADD         R3, SL, #36864              @ 0x9000 
    /*000009b8*/ MOV         R2, #0 
    /*000009bc*/ STR         R2, [R3, #2332]             @ 0x91c 
    /*000009c0*/ STR         R2, [R3, #2336]             @ 0x920 
    /*000009c4*/ LDRB        R3, [SL, #12] 
    /*000009c8*/ BFI         R3, R2, #5, #1 
    /*000009cc*/ STRB        R3, [SL, #12] 
    /*000009d0*/ B           ISP_FeRegsConfig.part.12_x41c
    ISP_FeRegsConfig.part.12_x9d4:
    /*000009d4*/ LDR         IP, [SP, #12] 
    /*000009d8*/ MOVW        R3, #1180                   @ 0x49c 
    /*000009dc*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #280]              @ 0x0000000000000afc 
    /*000009e0*/ LDR         R2, WORD_0b50               @ LDR         R2, [PC, #360]              @ 0x0000000000000b50 
    /*000009e4*/ LDR         R1, [IP, R1] 
    /*000009e8*/ STR         R0, [SP] 
    /*000009ec*/ LDR         R0, [R1] 
    /*000009f0*/ LDR         R1, WORD_0b54               @ LDR         R1, [PC, #348]              @ 0x0000000000000b54 
    /*000009f4*/ ADD         R2, PC, R2 
    /*000009f8*/ ADD         R1, PC, R1 
    /*000009fc*/ BL          fprintf
    /*00000a00*/ B           ISP_FeRegsConfig.part.12_x27c
    ISP_FeRegsConfig.part.12_xa04:
    /*00000a04*/ LDR         IP, [SP, #12] 
    /*00000a08*/ MOVW        R3, #1220                   @ 0x4c4 
    /*00000a0c*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #232]              @ 0x0000000000000afc 
    /*00000a10*/ LDR         R2, WORD_0b58               @ LDR         R2, [PC, #320]              @ 0x0000000000000b58 
    /*00000a14*/ LDR         R1, [IP, R1] 
    /*00000a18*/ STR         R0, [SP] 
    /*00000a1c*/ LDR         R0, [R1] 
    /*00000a20*/ LDR         R1, WORD_0b5c               @ LDR         R1, [PC, #308]              @ 0x0000000000000b5c 
    /*00000a24*/ ADD         R2, PC, R2 
    /*00000a28*/ ADD         R1, PC, R1 
    /*00000a2c*/ BL          fprintf
    /*00000a30*/ B           ISP_FeRegsConfig.part.12_x41c
    ISP_FeRegsConfig.part.12_xa34:
    /*00000a34*/ CMP         FP, #3 
    /*00000a38*/ BHI         ISP_FeRegsConfig.part.12_xac4
    ISP_FeRegsConfig.part.12_xa3c:
    /*00000a3c*/ LDRB        R3, [SL, #12] 
    /*00000a40*/ MOV         R2, #0 
    /*00000a44*/ STR         R2, [SL, #736]              @ 0x2e0 
    /*00000a48*/ BFI         R3, R2, #3, #1 
    /*00000a4c*/ STRB        R3, [SL, #12] 
    /*00000a50*/ B           ISP_FeRegsConfig.part.12_x27c
    ISP_FeRegsConfig.part.12_xa54:
    /*00000a54*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #160]              @ 0x0000000000000afc 
    /*00000a58*/ MOVW        R3, #1650                   @ 0x672 
    /*00000a5c*/ LDR         R0, [SP, #12] 
    /*00000a60*/ LDR         R2, WORD_0b60               @ LDR         R2, [PC, #248]              @ 0x0000000000000b60 
    /*00000a64*/ LDR         R0, [R0, R1] 
    /*00000a68*/ LDR         R1, WORD_0b64               @ LDR         R1, [PC, #244]              @ 0x0000000000000b64 
    /*00000a6c*/ ADD         R2, PC, R2 
    /*00000a70*/ ADD         R1, PC, R1 
    /*00000a74*/ LDR         R0, [R0] 
    /*00000a78*/ BL          fprintf
    /*00000a7c*/ B           ISP_FeRegsConfig.part.12_x180
    ISP_FeRegsConfig.part.12_xa80:
    /*00000a80*/ LDR         R2, [R5, #1476]             @ 0x5c4 
    /*00000a84*/ LDRB        R3, [SL, #367]              @ 0x16f 
    /*00000a88*/ B           ISP_FeRegsConfig.part.12_x48
    ISP_FeRegsConfig.part.12_xa8c:
    /*00000a8c*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #104]              @ 0x0000000000000afc 
    /*00000a90*/ MOVW        R3, #1273                   @ 0x4f9 
    /*00000a94*/ LDR         R0, [SP, #12] 
    /*00000a98*/ LDR         R2, WORD_0b68               @ LDR         R2, [PC, #200]              @ 0x0000000000000b68 
    /*00000a9c*/ LDR         R0, [R0, R1] 
    /*00000aa0*/ LDR         R1, WORD_0b6c               @ LDR         R1, [PC, #196]              @ 0x0000000000000b6c 
    /*00000aa4*/ ADD         R2, PC, R2 
    /*00000aa8*/ ADD         R1, PC, R1 
    /*00000aac*/ LDR         R0, [R0] 
    /*00000ab0*/ BL          fprintf
    /*00000ab4*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000ab8*/ MLA         R3, R3, FP, R9 
    /*00000abc*/ LDR         R2, [R3, #1476]             @ 0x5c4 
    /*00000ac0*/ B           ISP_FeRegsConfig.part.12_x50
    ISP_FeRegsConfig.part.12_xac4:
    /*00000ac4*/ LDR         R1, WORD_0afc               @ LDR         R1, [PC, #48]               @ 0x0000000000000afc 
    /*00000ac8*/ MOVW        R3, #1170                   @ 0x492 
    /*00000acc*/ LDR         R0, [SP, #12] 
    /*00000ad0*/ LDR         R2, WORD_0b70               @ LDR         R2, [PC, #152]              @ 0x0000000000000b70 
    /*00000ad4*/ LDR         R0, [R0, R1] 
    /*00000ad8*/ LDR         R1, WORD_0b74               @ LDR         R1, [PC, #148]              @ 0x0000000000000b74 
    /*00000adc*/ ADD         R2, PC, R2 
    /*00000ae0*/ ADD         R1, PC, R1 
    /*00000ae4*/ LDR         R0, [R0] 
    /*00000ae8*/ STR         FP, [SP] 
    /*00000aec*/ BL          fprintf
    /*00000af0*/ B           ISP_FeRegsConfig.part.12_x27c
    /*00000af4*/ WORD_0af4: .word 0x00000ae0
    /*00000af8*/ WORD_0af8: .word 0x00000000
    /*00000afc*/ WORD_0afc: .word 0x00000000
    /*00000b00*/ WORD_0b00: .word 0x00000984
    /*00000b04*/ WORD_0b04: .word 0x00000984
    /*00000b08*/ WORD_0b08: .word 0x00000894
    /*00000b0c*/ WORD_0b0c: .word 0x00000894
    /*00000b10*/ WORD_0b10: .word 0x000006fc
    /*00000b14*/ WORD_0b14: .word 0x000006fc
    /*00000b18*/ WORD_0b18: .word 0x00000588
    /*00000b1c*/ WORD_0b1c: .word 0x00000588
    /*00000b20*/ WORD_0b20: .word 0x000004b4
    /*00000b24*/ WORD_0b24: .word 0x000004b4
    /*00000b28*/ WORD_0b28: .word 0x000003fc
    /*00000b2c*/ WORD_0b2c: .word 0x000003fc
    /*00000b30*/ WORD_0b30: .word 0x00000264
    /*00000b34*/ WORD_0b34: .word 0x00000264
    /*00000b38*/ WORD_0b38: .word 0x00000234
    /*00000b3c*/ WORD_0b3c: .word 0x0000022c
    /*00000b40*/ WORD_0b40: .word 0x00000200
    /*00000b44*/ WORD_0b44: .word 0x00000200
    /*00000b48*/ WORD_0b48: .word 0x000001cc
    /*00000b4c*/ WORD_0b4c: .word 0x000001cc
    /*00000b50*/ WORD_0b50: .word 0x00000154
    /*00000b54*/ WORD_0b54: .word 0x00000154
    /*00000b58*/ WORD_0b58: .word 0x0000012c
    /*00000b5c*/ WORD_0b5c: .word 0x0000012c
    /*00000b60*/ WORD_0b60: .word 0x000000ec
    /*00000b64*/ WORD_0b64: .word 0x000000ec
    /*00000b68*/ WORD_0b68: .word 0x000000bc
    /*00000b6c*/ WORD_0b6c: .word 0x000000bc
    /*00000b70*/ WORD_0b70: .word 0x0000008c
    /*00000b74*/ WORD_0b74: .word 0x0000008c
FUNC_END ISP_FeRegsConfig.part.12


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeLut2SttVirAddr
@ Size: 0x134
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeLut2SttVirAddr
    /*00000000*/ LDR         IP, WORD_0114               @ LDR         IP, [PC, #268]              @ 0x0000000000000114 
    /*00000004*/ CMP         R0, #3 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*0000000c*/ ADD         IP, PC, IP 
    /*00000010*/ BHI         ISP_GetBeLut2SttVirAddr_xbc
    /*00000014*/ CMP         R1, #2 
    /*00000018*/ BHI         ISP_GetBeLut2SttVirAddr_xe8
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000024*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #236]              @ 0x0000000000000118 
    /*00000028*/ MOV         R5, R0 
    /*0000002c*/ LDR         R2, [IP, R2] 
    /*00000030*/ MLA         R3, R3, R0, R2 
    /*00000034*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000038*/ CMP         R3, #3 
    /*0000003c*/ CMPNE       R3, #0 
    /*00000040*/ BEQ         ISP_GetBeLut2SttVirAddr_x70
    /*00000044*/ LDR         R3, WORD_011c               @ LDR         R3, [PC, #208]              @ 0x000000000000011c 
    /*00000048*/ MOV         R2, #24 
    /*0000004c*/ ADD         R1, R0, R1 
    /*00000050*/ LDR         R4, [IP, R3] 
    /*00000054*/ MLA         R4, R2, R1, R4 
    /*00000058*/ LDR         R7, [R4, #16] 
    /*0000005c*/ CMP         R7, #0 
    /*00000060*/ BEQ         ISP_GetBeLut2SttVirAddr_x78
    /*00000064*/ MOV         R0, #59904                  @ 0xea00 
    /*00000068*/ MLA         R0, R0, R6, R7 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBeLut2SttVirAddr_x70:
    /*00000070*/ MOV         R0, #0 
    /*00000074*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBeLut2SttVirAddr_x78:
    /*00000078*/ ADD         R8, R0, #8 
    /*0000007c*/ LSL         R8, R8, #17 
    /*00000080*/ ADD         R0, R8, #632                @ 0x278 
    /*00000084*/ BL          IO_READ32
    /*00000088*/ MOV         R9, R0 
    /*0000008c*/ ADD         R0, R8, #636                @ 0x27c 
    /*00000090*/ BL          IO_READ32
    /*00000094*/ ORR         R2, R7, R0 
    /*00000098*/ MOV         R3, R9 
    /*0000009c*/ MOV         R0, R5 
    /*000000a0*/ BL          ISP_UpdateBeLutSttBufCtx
    /*000000a4*/ CMP         R0, #0 
    /*000000a8*/ BNE         ISP_GetBeLut2SttVirAddr_x70
    /*000000ac*/ LDR         R0, [R4, #16] 
    /*000000b0*/ MOV         R3, #59904                  @ 0xea00 
    /*000000b4*/ MLA         R0, R3, R6, R0 
    /*000000b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBeLut2SttVirAddr_xbc:
    /*000000bc*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #92]               @ 0x0000000000000120 
    /*000000c0*/ MOVW        R3, #871                    @ 0x367 
    /*000000c4*/ LDR         R2, WORD_0124               @ LDR         R2, [PC, #88]               @ 0x0000000000000124 
    /*000000c8*/ LDR         R0, [IP, R1] 
    /*000000cc*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #84]               @ 0x0000000000000128 
    /*000000d0*/ ADD         R2, PC, R2 
    /*000000d4*/ ADD         R1, PC, R1 
    /*000000d8*/ LDR         R0, [R0] 
    /*000000dc*/ BL          fprintf
    /*000000e0*/ MOV         R0, #0 
    /*000000e4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GetBeLut2SttVirAddr_xe8:
    /*000000e8*/ LDR         R1, WORD_0120               @ LDR         R1, [PC, #48]               @ 0x0000000000000120 
    /*000000ec*/ MOV         R3, #872                    @ 0x368 
    /*000000f0*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #52]               @ 0x000000000000012c 
    /*000000f4*/ LDR         R0, [IP, R1] 
    /*000000f8*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #48]               @ 0x0000000000000130 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ ADD         R1, PC, R1 
    /*00000104*/ LDR         R0, [R0] 
    /*00000108*/ BL          fprintf
    /*0000010c*/ MOV         R0, #0 
    /*00000110*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000114*/ WORD_0114: .word 0x00000100
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x00000000
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x0000004c
    /*00000128*/ WORD_0128: .word 0x0000004c
    /*0000012c*/ WORD_012c: .word 0x00000028
    /*00000130*/ WORD_0130: .word 0x00000028
FUNC_END ISP_GetBeLut2SttVirAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetBeVirAddr
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetBeVirAddr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #24 
    /*00000008*/ LDR         R4, WORD_015c               @ LDR         R4, [PC, #332]              @ 0x000000000000015c 
    /*0000000c*/ ADD         IP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0160               @ LDR         R3, [PC, #328]              @ 0x0000000000000160 
    /*00000014*/ CMP         R0, #3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000020*/ LDR         R6, [R4, R3] 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ VSTR        D16, [SP, #8] 
    /*0000002c*/ STR         R3, [SP, #20] 
    /*00000030*/ VSTR        D16, [IP, #4] 
    /*00000034*/ BHI         ISP_GetBeVirAddr_xd4
    /*00000038*/ CMP         R1, #2 
    /*0000003c*/ MOV         R7, R1 
    /*00000040*/ BHI         ISP_GetBeVirAddr_x100
    /*00000044*/ LDR         R2, WORD_0164               @ LDR         R2, [PC, #280]              @ 0x0000000000000164 
    /*00000048*/ MOVW        R3, #1034                   @ 0x40a 
    /*0000004c*/ MLA         R3, R3, R0, R1 
    /*00000050*/ LDR         R2, [R4, R2] 
    /*00000054*/ MOV         R5, R0 
    /*00000058*/ ADD         R3, R3, #1024               @ 0x400 
    /*0000005c*/ ADD         R3, R3, #4 
    /*00000060*/ LDR         R8, [R2, R3, LSL #2] 
    /*00000064*/ CMP         R8, #0 
    /*00000068*/ BEQ         ISP_GetBeVirAddr_x88
    ISP_GetBeVirAddr_x6c:
    /*0000006c*/ LDR         R2, [SP, #20] 
    /*00000070*/ MOV         R0, R8 
    /*00000074*/ LDR         R3, [R6] 
    /*00000078*/ CMP         R2, R3 
    /*0000007c*/ BNE         ISP_GetBeVirAddr_x158
    /*00000080*/ ADD         SP, SP, #24 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_GetBeVirAddr_x88:
    /*00000088*/ MOV         R1, IP 
    /*0000008c*/ BL          ISP_GetBeVregCfgAddr
    /*00000090*/ CMP         R0, #0 
    /*00000094*/ BNE         ISP_GetBeVirAddr_x12c
    /*00000098*/ ADD         R3, SP, #24 
    /*0000009c*/ ADD         R7, R3, R7, LSL #2 
    /*000000a0*/ LDR         R8, [R7, #-16] 
    /*000000a4*/ CMP         R8, #0 
    /*000000a8*/ BNE         ISP_GetBeVirAddr_x6c
    /*000000ac*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #180]              @ 0x0000000000000168 
    /*000000b0*/ MOVW        R3, #926                    @ 0x39e 
    /*000000b4*/ LDR         R2, WORD_016c               @ LDR         R2, [PC, #176]              @ 0x000000000000016c 
    /*000000b8*/ LDR         R0, [R4, R1] 
    /*000000bc*/ LDR         R1, WORD_0170               @ LDR         R1, [PC, #172]              @ 0x0000000000000170 
    /*000000c0*/ ADD         R2, PC, R2 
    /*000000c4*/ ADD         R1, PC, R1 
    /*000000c8*/ LDR         R0, [R0] 
    /*000000cc*/ BL          fprintf
    /*000000d0*/ B           ISP_GetBeVirAddr_x6c
    ISP_GetBeVirAddr_xd4:
    /*000000d4*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #140]              @ 0x0000000000000168 
    /*000000d8*/ MOVW        R3, #909                    @ 0x38d 
    /*000000dc*/ LDR         R2, WORD_0174               @ LDR         R2, [PC, #144]              @ 0x0000000000000174 
    /*000000e0*/ MOV         R8, #0 
    /*000000e4*/ LDR         R0, [R4, R1] 
    /*000000e8*/ LDR         R1, WORD_0178               @ LDR         R1, [PC, #136]              @ 0x0000000000000178 
    /*000000ec*/ ADD         R2, PC, R2 
    /*000000f0*/ ADD         R1, PC, R1 
    /*000000f4*/ LDR         R0, [R0] 
    /*000000f8*/ BL          fprintf
    /*000000fc*/ B           ISP_GetBeVirAddr_x6c
    ISP_GetBeVirAddr_x100:
    /*00000100*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #96]               @ 0x0000000000000168 
    /*00000104*/ MOVW        R3, #910                    @ 0x38e 
    /*00000108*/ LDR         R2, WORD_017c               @ LDR         R2, [PC, #108]              @ 0x000000000000017c 
    /*0000010c*/ MOV         R8, #0 
    /*00000110*/ LDR         R0, [R4, R1] 
    /*00000114*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #100]              @ 0x0000000000000180 
    /*00000118*/ ADD         R2, PC, R2 
    /*0000011c*/ ADD         R1, PC, R1 
    /*00000120*/ LDR         R0, [R0] 
    /*00000124*/ BL          fprintf
    /*00000128*/ B           ISP_GetBeVirAddr_x6c
    ISP_GetBeVirAddr_x12c:
    /*0000012c*/ LDR         R1, WORD_0168               @ LDR         R1, [PC, #52]               @ 0x0000000000000168 
    /*00000130*/ MOVW        R3, #922                    @ 0x39a 
    /*00000134*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #72]               @ 0x0000000000000184 
    /*00000138*/ LDR         R0, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #68]               @ 0x0000000000000188 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ STR         R5, [SP] 
    /*00000150*/ BL          fprintf
    /*00000154*/ B           ISP_GetBeVirAddr_x6c
    ISP_GetBeVirAddr_x158:
    /*00000158*/ BL          __stack_chk_fail
    /*0000015c*/ WORD_015c: .word 0x0000013c
    /*00000160*/ WORD_0160: .word 0x00000000
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x000000a4
    /*00000170*/ WORD_0170: .word 0x000000a4
    /*00000174*/ WORD_0174: .word 0x00000080
    /*00000178*/ WORD_0178: .word 0x00000080
    /*0000017c*/ WORD_017c: .word 0x0000005c
    /*00000180*/ WORD_0180: .word 0x0000005c
    /*00000184*/ WORD_0184: .word 0x0000003c
    /*00000188*/ WORD_0188: .word 0x0000003c
FUNC_END ISP_GetBeVirAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DitherRegConfig.isra.14
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DitherRegConfig.isra.14
    /*00000000*/ PUSH        {R4, LR} 
    /*00000004*/ BL          ISP_GetBeVirAddr
    /*00000008*/ LDR         R4, WORD_00f0               @ LDR         R4, [PC, #224]              @ 0x00000000000000f0 
    /*0000000c*/ SUBS        R3, R0, #0 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BEQ         ISP_DitherRegConfig.isra.14_xc0
    /*00000018*/ LDR         R2, [R3, #2144]             @ 0x860 
    /*0000001c*/ MOV         R0, #12 
    /*00000020*/ MOV         R1, #2 
    /*00000024*/ MOV         IP, #8 
    /*00000028*/ BFI         R2, R0, #4, #4 
    /*0000002c*/ MOV         LR, #10 
    /*00000030*/ STR         R2, [R3, #2144]             @ 0x860 
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ LDR         R2, [R3, #2144]             @ 0x860 
    /*0000003c*/ BFI         R2, R1, #1, #2 
    /*00000040*/ STR         R2, [R3, #2144]             @ 0x860 
    /*00000044*/ LDR         R2, [R3, #2144]             @ 0x860 
    /*00000048*/ ORR         R2, R2, IP 
    /*0000004c*/ STR         R2, [R3, #2144]             @ 0x860 
    /*00000050*/ LDR         R2, [R3, #2112]             @ 0x840 
    /*00000054*/ ORR         R2, R2, #1 
    /*00000058*/ STR         R2, [R3, #2112]             @ 0x840 
    /*0000005c*/ LDR         R2, [R3, #2112]             @ 0x840 
    /*00000060*/ BFI         R2, LR, #4, #4 
    /*00000064*/ STR         R2, [R3, #2112]             @ 0x840 
    /*00000068*/ LDR         R2, [R3, #2112]             @ 0x840 
    /*0000006c*/ BFI         R2, R1, #1, #2 
    /*00000070*/ STR         R2, [R3, #2112]             @ 0x840 
    /*00000074*/ LDR         R2, [R3, #2112]             @ 0x840 
    /*00000078*/ ORR         R2, R2, IP 
    /*0000007c*/ STR         R2, [R3, #2112]             @ 0x840 
    /*00000080*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*00000084*/ ORR         R2, R2, #1 
    /*00000088*/ STR         R2, [R3, #2128]             @ 0x850 
    /*0000008c*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*00000090*/ BFI         R2, IP, #4, #4 
    /*00000094*/ STR         R2, [R3, #2128]             @ 0x850 
    /*00000098*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*0000009c*/ BFI         R2, R1, #1, #2 
    /*000000a0*/ STR         R2, [R3, #2128]             @ 0x850 
    /*000000a4*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*000000a8*/ ORR         R2, R2, IP 
    /*000000ac*/ STR         R2, [R3, #2128]             @ 0x850 
    /*000000b0*/ LDR         R2, [R3, #2160]             @ 0x870 
    /*000000b4*/ BFC         R2, #0, #1 
    /*000000b8*/ STR         R2, [R3, #2160]             @ 0x870 
    /*000000bc*/ POP         {R4, PC} 
    ISP_DitherRegConfig.isra.14_xc0:
    /*000000c0*/ LDR         R1, WORD_00f4               @ LDR         R1, [PC, #44]               @ 0x00000000000000f4 
    /*000000c4*/ MOVW        R3, #5069                   @ 0x13cd 
    /*000000c8*/ LDR         R2, WORD_00f8               @ LDR         R2, [PC, #40]               @ 0x00000000000000f8 
    /*000000cc*/ LDR         R0, [R4, R1] 
    /*000000d0*/ LDR         R1, WORD_00fc               @ LDR         R1, [PC, #36]               @ 0x00000000000000fc 
    /*000000d4*/ ADD         R2, PC, R2 
    /*000000d8*/ ADD         R1, PC, R1 
    /*000000dc*/ LDR         R0, [R0] 
    /*000000e0*/ BL          fprintf
    /*000000e4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000e8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000ec*/ POP         {R4, PC} 
    /*000000f0*/ WORD_00f0: .word 0x000000d8
    /*000000f4*/ WORD_00f4: .word 0x00000000
    /*000000f8*/ WORD_00f8: .word 0x0000001c
    /*000000fc*/ WORD_00fc: .word 0x0000001c
FUNC_END ISP_DitherRegConfig.isra.14


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_OnlineSttRegConfig.part.15
@ Size: 0x26c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_OnlineSttRegConfig.part.15
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDR         R5, WORD_0258               @ LDR         R5, [PC, #584]              @ 0x0000000000000258 
    /*0000000c*/ MOV         R1, R2 
    /*00000010*/ MOV         R8, R2 
    /*00000014*/ MOV         R4, R0 
    /*00000018*/ ADD         R5, PC, R5 
    /*0000001c*/ BL          ISP_GetBeVirAddr
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         ISP_OnlineSttRegConfig.part.15_x228
    /*00000028*/ LDR         R3, WORD_025c               @ LDR         R3, [PC, #556]              @ 0x000000000000025c 
    /*0000002c*/ MOVW        R1, #1034                   @ 0x40a 
    /*00000030*/ MLA         R1, R1, R4, R8 
    /*00000034*/ LDR         R5, [R5, R3] 
    /*00000038*/ ADD         LR, R0, #24576              @ 0x6000 
    /*0000003c*/ ADD         R1, R1, #36                 @ 0x24 
    /*00000040*/ LDR         R3, [R5, R1, LSL #2] 
    /*00000044*/ CMP         R3, #0 
    /*00000048*/ ADD         R3, R0, #8192               @ 0x2000 
    /*0000004c*/ ADDEQ       IP, R0, #28672              @ 0x7000 
    /*00000050*/ BNE         ISP_OnlineSttRegConfig.part.15_x170
    ISP_OnlineSttRegConfig.part.15_x54:
    /*00000054*/ LDR         R7, [R3, #104]              @ 0x68 
    /*00000058*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000005c*/ MLA         R2, R2, R8, R6 
    /*00000060*/ MOVW        R0, #962                    @ 0x3c2 
    /*00000064*/ MOVW        R9, #15411                  @ 0x3c33 
    /*00000068*/ LDRB        R6, [R2, #111]              @ 0x6f 
    /*0000006c*/ LDRB        R1, [R2, #110]              @ 0x6e 
    /*00000070*/ SMULBB      R1, R1, R6 
    /*00000074*/ ADD         R6, R2, #960                @ 0x3c0 
    /*00000078*/ ADD         R1, R1, #3 
    /*0000007c*/ ASR         R1, R1, #2 
    /*00000080*/ BFI         R7, R1, #0, #16 
    /*00000084*/ STR         R7, [R3, #104]              @ 0x68 
    /*00000088*/ LDRB        R7, [R2, #640]              @ 0x280 
    /*0000008c*/ LDRB        R1, [R2, #639]              @ 0x27f 
    /*00000090*/ SMULBB      R1, R1, R7 
    /*00000094*/ LDR         R7, [R3, #1392]             @ 0x570 
    /*00000098*/ ADD         R1, R1, #3 
    /*0000009c*/ ASR         R1, R1, #2 
    /*000000a0*/ BFI         R7, R1, #0, #16 
    /*000000a4*/ STR         R7, [R3, #1392]             @ 0x570 
    /*000000a8*/ MOVW        R7, #1092                   @ 0x444 
    /*000000ac*/ LDRH        R8, [R2, R0] 
    /*000000b0*/ MOVW        R0, #1090                   @ 0x442 
    /*000000b4*/ LDRH        R1, [R6] 
    /*000000b8*/ LDR         R6, [R3, #352]              @ 0x160 
    /*000000bc*/ MUL         R1, R1, R8 
    /*000000c0*/ MOVW        R8, #15410                  @ 0x3c32 
    /*000000c4*/ LSL         R1, R1, #1 
    /*000000c8*/ ADD         R1, R1, #3 
    /*000000cc*/ ASR         R1, R1, #2 
    /*000000d0*/ BFI         R6, R1, #0, #16 
    /*000000d4*/ STR         R6, [R3, #352]              @ 0x160 
    /*000000d8*/ LDRH        R6, [R2, R7] 
    /*000000dc*/ LDRH        R1, [R2, R0] 
    /*000000e0*/ LDR         R0, [R3, #612]              @ 0x264 
    /*000000e4*/ MUL         R1, R1, R6 
    /*000000e8*/ MOVW        R6, #38784                  @ 0x9780 
    /*000000ec*/ SBFX        R1, R1, #0, #30 
    /*000000f0*/ BFI         R0, R1, #0, #16 
    /*000000f4*/ STR         R0, [R3, #612]              @ 0x264 
    /*000000f8*/ LDRB        R7, [R2, R8] 
    /*000000fc*/ MOVW        R8, #38788                  @ 0x9784 
    /*00000100*/ LDRB        R1, [R2, R9] 
    /*00000104*/ LDR         R0, [LR, #1856]             @ 0x740 
    /*00000108*/ ADD         R7, R7, #1 
    /*0000010c*/ ADD         R1, R1, #1 
    /*00000110*/ MUL         R1, R1, R7 
    /*00000114*/ MOVW        R7, #4136                   @ 0x1028 
    /*00000118*/ ADD         R1, R1, #3 
    /*0000011c*/ MLA         R4, R7, R4, R5 
    /*00000120*/ ASR         R1, R1, #2 
    /*00000124*/ BFI         R0, R1, #0, #16 
    /*00000128*/ STR         R0, [LR, #1856]             @ 0x740 
    /*0000012c*/ MOV         R0, #0 
    /*00000130*/ LDRH        LR, [R2, R6] 
    /*00000134*/ LDRH        R1, [R2, R8] 
    /*00000138*/ LDRH        R2, [R4, #64]               @ 0x40 
    /*0000013c*/ MUL         R1, R1, LR 
    /*00000140*/ LDR         LR, [IP, #2080]             @ 0x820 
    /*00000144*/ LSR         R2, R2, #4 
    /*00000148*/ ADD         R1, R1, #3 
    /*0000014c*/ ADD         R2, R2, #3 
    /*00000150*/ ASR         R1, R1, #2 
    /*00000154*/ BFI         LR, R1, #0, #16 
    /*00000158*/ STR         LR, [IP, #2080]             @ 0x820 
    /*0000015c*/ LDR         R1, [R3, #1596]             @ 0x63c 
    /*00000160*/ ASR         R2, R2, #2 
    /*00000164*/ BFI         R1, R2, #0, #16 
    /*00000168*/ STR         R1, [R3, #1596]             @ 0x63c 
    /*0000016c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_OnlineSttRegConfig.part.15_x170:
    /*00000170*/ LDR         R2, [R3, #104]              @ 0x68 
    /*00000174*/ ADD         IP, R0, #28672              @ 0x7000 
    /*00000178*/ MOV         R0, #0 
    /*0000017c*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*00000180*/ STR         R2, [R3, #104]              @ 0x68 
    /*00000184*/ LDR         R2, [R3, #104]              @ 0x68 
    /*00000188*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*0000018c*/ STR         R2, [R3, #104]              @ 0x68 
    /*00000190*/ LDR         R2, [R3, #1392]             @ 0x570 
    /*00000194*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*00000198*/ STR         R2, [R3, #1392]             @ 0x570 
    /*0000019c*/ LDR         R2, [R3, #1392]             @ 0x570 
    /*000001a0*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*000001a4*/ STR         R2, [R3, #1392]             @ 0x570 
    /*000001a8*/ LDR         R2, [R3, #352]              @ 0x160 
    /*000001ac*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*000001b0*/ STR         R2, [R3, #352]              @ 0x160 
    /*000001b4*/ LDR         R2, [R3, #352]              @ 0x160 
    /*000001b8*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*000001bc*/ STR         R2, [R3, #352]              @ 0x160 
    /*000001c0*/ LDR         R2, [R3, #612]              @ 0x264 
    /*000001c4*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*000001c8*/ STR         R2, [R3, #612]              @ 0x264 
    /*000001cc*/ LDR         R2, [R3, #612]              @ 0x264 
    /*000001d0*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*000001d4*/ STR         R2, [R3, #612]              @ 0x264 
    /*000001d8*/ LDR         R2, [LR, #1856]             @ 0x740 
    /*000001dc*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*000001e0*/ STR         R2, [LR, #1856]             @ 0x740 
    /*000001e4*/ LDR         R2, [LR, #1856]             @ 0x740 
    /*000001e8*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*000001ec*/ STR         R2, [LR, #1856]             @ 0x740 
    /*000001f0*/ LDR         R2, [IP, #2080]             @ 0x820 
    /*000001f4*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*000001f8*/ STR         R2, [IP, #2080]             @ 0x820 
    /*000001fc*/ LDR         R2, [IP, #2080]             @ 0x820 
    /*00000200*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*00000204*/ STR         R2, [IP, #2080]             @ 0x820 
    /*00000208*/ LDR         R2, [R3, #1596]             @ 0x63c 
    /*0000020c*/ ORR         R2, R2, #1048576            @ 0x100000 
    /*00000210*/ STR         R2, [R3, #1596]             @ 0x63c 
    /*00000214*/ LDR         R2, [R3, #1596]             @ 0x63c 
    /*00000218*/ ORR         R2, R2, #983040             @ 0xf0000 
    /*0000021c*/ STR         R2, [R3, #1596]             @ 0x63c 
    /*00000220*/ STR         R0, [R5, R1, LSL #2] 
    /*00000224*/ B           ISP_OnlineSttRegConfig.part.15_x54
    ISP_OnlineSttRegConfig.part.15_x228:
    /*00000228*/ LDR         R1, WORD_0260               @ LDR         R1, [PC, #48]               @ 0x0000000000000260 
    /*0000022c*/ MOVW        R3, #5144                   @ 0x1418 
    /*00000230*/ LDR         R2, WORD_0264               @ LDR         R2, [PC, #44]               @ 0x0000000000000264 
    /*00000234*/ LDR         R0, [R5, R1] 
    /*00000238*/ LDR         R1, WORD_0268               @ LDR         R1, [PC, #40]               @ 0x0000000000000268 
    /*0000023c*/ ADD         R2, PC, R2 
    /*00000240*/ ADD         R1, PC, R1 
    /*00000244*/ LDR         R0, [R0] 
    /*00000248*/ BL          fprintf
    /*0000024c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000250*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000254*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000258*/ WORD_0258: .word 0x00000238
    /*0000025c*/ WORD_025c: .word 0x00000000
    /*00000260*/ WORD_0260: .word 0x00000000
    /*00000264*/ WORD_0264: .word 0x00000020
    /*00000268*/ WORD_0268: .word 0x00000020
FUNC_END ISP_OnlineSttRegConfig.part.15


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AeRegConfig
@ Size: 0x424
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AeRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #292                @ 0x124 
    /*00000008*/ LDR         R4, WORD_040c               @ LDR         R4, [PC, #1020]             @ 0x000000000000040c 
    /*0000000c*/ ADD         R3, SP, #28 
    /*00000010*/ STR         R3, [SP, #16] 
    /*00000014*/ MOV         IP, R3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ MOV         R5, R0 
    /*00000020*/ LDR         R3, WORD_0410               @ LDR         R3, [PC, #1000]             @ 0x0000000000000410 
    /*00000024*/ MOV         R7, R1 
    /*00000028*/ STR         R0, [SP, #12] 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ MOV         R6, R2 
    /*00000038*/ MOV         R0, IP 
    /*0000003c*/ MOV         R2, #256                    @ 0x100 
    /*00000040*/ STR         R3, [SP, #8] 
    /*00000044*/ LDR         R3, [R3] 
    /*00000048*/ STR         R3, [SP, #284]              @ 0x11c 
    /*0000004c*/ BL          memset
    /*00000050*/ LDR         R1, WORD_0414               @ LDR         R1, [PC, #956]              @ 0x0000000000000414 
    /*00000054*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000058*/ LDRB        R3, [R7, #8] 
    /*0000005c*/ LDR         R1, [R4, R1] 
    /*00000060*/ MLA         R2, R2, R5, R1 
    /*00000064*/ STR         R1, [SP, #20] 
    /*00000068*/ LDR         R2, [R2, #116]              @ 0x74 
    /*0000006c*/ CMP         R2, #3 
    /*00000070*/ CMPNE       R2, #0 
    /*00000074*/ MOVEQ       R2, #1 
    /*00000078*/ MOVNE       R2, #0 
    /*0000007c*/ STR         R2, [SP, #4] 
    /*00000080*/ ANDS        R3, R3, #1 
    /*00000084*/ BNE         ISP_AeRegConfig_xc0
    ISP_AeRegConfig_x88:
    /*00000088*/ LDR         R2, [SP, #4] 
    /*0000008c*/ MOV         R0, #0 
    /*00000090*/ ORR         R3, R3, R2 
    /*00000094*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000098*/ MLA         R6, R2, R6, R7 
    /*0000009c*/ MOVW        R2, #62108                  @ 0xf29c 
    /*000000a0*/ STR         R3, [R6, R2] 
    ISP_AeRegConfig_xa4:
    /*000000a4*/ LDR         R3, [SP, #8] 
    /*000000a8*/ LDR         R2, [SP, #284]              @ 0x11c 
    /*000000ac*/ LDR         R3, [R3] 
    /*000000b0*/ CMP         R2, R3 
    /*000000b4*/ BNE         ISP_AeRegConfig_x408
    /*000000b8*/ ADD         SP, SP, #292                @ 0x124 
    /*000000bc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AeRegConfig_xc0:
    /*000000c0*/ LDR         R0, [SP, #12] 
    /*000000c4*/ MOV         R1, R6 
    /*000000c8*/ BL          ISP_GetBeVirAddr
    /*000000cc*/ CMP         R0, #0 
    /*000000d0*/ BEQ         ISP_AeRegConfig_x3d8
    /*000000d4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000d8*/ ADD         R9, R0, #8192               @ 0x2000 
    /*000000dc*/ MUL         R3, R3, R6 
    /*000000e0*/ LDR         R2, [R9, #116]              @ 0x74 
    /*000000e4*/ ADD         R1, R7, R3 
    /*000000e8*/ LDRH        IP, [R1, #82]               @ 0x52 
    /*000000ec*/ BFI         R2, IP, #0, #16 
    /*000000f0*/ STR         R2, [R9, #116]              @ 0x74 
    /*000000f4*/ LDR         R2, [R9, #116]              @ 0x74 
    /*000000f8*/ LDRH        IP, [R1, #84]               @ 0x54 
    /*000000fc*/ BFI         R2, IP, #16, #16 
    /*00000100*/ STR         R2, [R9, #116]              @ 0x74 
    /*00000104*/ LDRH        IP, [R1, #86]               @ 0x56 
    /*00000108*/ LDR         R2, [R9, #120]              @ 0x78 
    /*0000010c*/ SUB         IP, IP, #1 
    /*00000110*/ BFI         R2, IP, #0, #16 
    /*00000114*/ STR         R2, [R9, #120]              @ 0x78 
    /*00000118*/ LDRH        IP, [R1, #88]               @ 0x58 
    /*0000011c*/ LDR         R2, [R9, #120]              @ 0x78 
    /*00000120*/ SUB         IP, IP, #1 
    /*00000124*/ BFI         R2, IP, #16, #16 
    /*00000128*/ STR         R2, [R9, #120]              @ 0x78 
    /*0000012c*/ LDR         R2, [R0, #144]              @ 0x90 
    /*00000130*/ LDRB        IP, [R1, #95]               @ 0x5f 
    /*00000134*/ BFI         R2, IP, #0, #2 
    /*00000138*/ STR         R2, [R0, #144]              @ 0x90 
    /*0000013c*/ LDR         R2, [R9, #16] 
    /*00000140*/ LDRB        SL, [R1, #110]              @ 0x6e 
    /*00000144*/ BFI         R2, SL, #0, #5 
    /*00000148*/ STR         R2, [R9, #16] 
    /*0000014c*/ LDR         IP, [R9, #16] 
    /*00000150*/ LDRB        R2, [R1, #111]              @ 0x6f 
    /*00000154*/ BFI         IP, R2, #8, #5 
    /*00000158*/ UXTH        R2, R2 
    /*0000015c*/ STR         IP, [R9, #16] 
    /*00000160*/ CMP         R2, #0 
    /*00000164*/ LDR         IP, [R9, #20] 
    /*00000168*/ LDRB        LR, [R1, #99]               @ 0x63 
    /*0000016c*/ BFI         IP, LR, #0, #3 
    /*00000170*/ STR         IP, [R9, #20] 
    /*00000174*/ LDR         IP, [R9, #20] 
    /*00000178*/ LDRB        LR, [R1, #97]               @ 0x61 
    /*0000017c*/ BFI         IP, LR, #3, #1 
    /*00000180*/ STR         IP, [R9, #20] 
    /*00000184*/ LDRB        LR, [R1, #100]              @ 0x64 
    /*00000188*/ LDR         IP, [R9, #20] 
    /*0000018c*/ BFI         IP, LR, #4, #3 
    /*00000190*/ STR         IP, [R9, #20] 
    /*00000194*/ LDRB        LR, [R1, #98]               @ 0x62 
    /*00000198*/ LDR         IP, [R9, #20] 
    /*0000019c*/ BFI         IP, LR, #7, #1 
    /*000001a0*/ STR         IP, [R9, #20] 
    /*000001a4*/ LDR         IP, [R9, #64]               @ 0x40 
    /*000001a8*/ LDRB        LR, [R1, #108]              @ 0x6c 
    /*000001ac*/ BFI         IP, LR, #0, #5 
    /*000001b0*/ STR         IP, [R9, #64]               @ 0x40 
    /*000001b4*/ LDR         IP, [R9, #64]               @ 0x40 
    /*000001b8*/ LDRB        LR, [R1, #106]              @ 0x6a 
    /*000001bc*/ BFI         IP, LR, #5, #2 
    /*000001c0*/ STR         IP, [R9, #64]               @ 0x40 
    /*000001c4*/ LDR         IP, [R9, #64]               @ 0x40 
    /*000001c8*/ LDRB        LR, [R1, #107]              @ 0x6b 
    /*000001cc*/ BFI         IP, LR, #7, #2 
    /*000001d0*/ STR         IP, [R9, #64]               @ 0x40 
    /*000001d4*/ LDR         IP, [R9, #96]               @ 0x60 
    /*000001d8*/ LDRB        LR, [R1, #105]              @ 0x69 
    /*000001dc*/ BFI         IP, LR, #0, #4 
    /*000001e0*/ STR         IP, [R9, #96]               @ 0x60 
    /*000001e4*/ LDR         IP, [R9, #112]              @ 0x70 
    /*000001e8*/ LDRB        R1, [R1, #96]               @ 0x60 
    /*000001ec*/ BFI         IP, R1, #0, #1 
    /*000001f0*/ STR         IP, [R9, #112]              @ 0x70 
    /*000001f4*/ BEQ         ISP_AeRegConfig_x2b0
    /*000001f8*/ UXTH        SL, SL 
    /*000001fc*/ SUB         R5, R2, #1 
    /*00000200*/ SUB         R2, SL, #1 
    /*00000204*/ ADD         R1, R3, #129                @ 0x81 
    /*00000208*/ UXTH        R2, R2 
    /*0000020c*/ UXTH        R5, R5 
    /*00000210*/ ADD         R1, R1, R2 
    /*00000214*/ MOV         IP, #17 
    /*00000218*/ MVN         FP, R2 
    /*0000021c*/ ADD         R3, R3, #112                @ 0x70 
    /*00000220*/ MLA         R5, IP, R5, R1 
    /*00000224*/ ADD         R2, R3, R2 
    /*00000228*/ MOV         R3, #0 
    /*0000022c*/ ADD         R4, R7, R2 
    /*00000230*/ MOV         R1, R3 
    /*00000234*/ ADD         R5, R7, R5 
    /*00000238*/ MOV         R8, R3 
    ISP_AeRegConfig_x23c:
    /*0000023c*/ CMP         SL, #0 
    /*00000240*/ BEQ         ISP_AeRegConfig_x290
    /*00000244*/ ADD         R2, FP, R4 
    /*00000248*/ B           ISP_AeRegConfig_x254
    ISP_AeRegConfig_x24c:
    /*0000024c*/ CMP         R2, R4 
    /*00000250*/ BEQ         ISP_AeRegConfig_x290
    ISP_AeRegConfig_x254:
    /*00000254*/ LSL         IP, R3, #3 
    /*00000258*/ ADD         R3, R3, #1 
    /*0000025c*/ LDRB        LR, [R2, #1]! 
    /*00000260*/ CMP         R3, #4 
    /*00000264*/ ORR         R1, R1, LR, LSL IP 
    /*00000268*/ BNE         ISP_AeRegConfig_x24c
    /*0000026c*/ CMP         R2, R4 
    /*00000270*/ ADD         R3, SP, #288                @ 0x120 
    /*00000274*/ ADD         R3, R3, R8, LSL #2 
    /*00000278*/ ADD         R8, R8, #1 
    /*0000027c*/ UXTH        R8, R8 
    /*00000280*/ STR         R1, [R3, #-260]             @ 0xfffffefc 
    /*00000284*/ MOV         R1, #0 
    /*00000288*/ MOV         R3, R1 
    /*0000028c*/ BNE         ISP_AeRegConfig_x254
    ISP_AeRegConfig_x290:
    /*00000290*/ ADD         R4, R4, #17 
    /*00000294*/ CMP         R4, R5 
    /*00000298*/ BNE         ISP_AeRegConfig_x23c
    /*0000029c*/ BICS        R3, R3, #4 
    /*000002a0*/ ADDNE       R3, SP, #288                @ 0x120 
    /*000002a4*/ ADDNE       R8, R3, R8, LSL #2 
    /*000002a8*/ STRNE       R1, [R8, #-260]             @ 0xfffffefc 
    /*000002ac*/ LDR         R2, [SP, #28] 
    ISP_AeRegConfig_x2b0:
    /*000002b0*/ LDR         R1, [SP, #12] 
    /*000002b4*/ MOVW        R3, #4136                   @ 0x1028 
    /*000002b8*/ LDR         IP, [SP, #20] 
    /*000002bc*/ MLA         R3, R3, R1, IP 
    /*000002c0*/ LDR         R3, [R3, #116]              @ 0x74 
    /*000002c4*/ SUB         R3, R3, #1 
    /*000002c8*/ CMP         R3, #1 
    /*000002cc*/ BLS         ISP_AeRegConfig_x3b0
    /*000002d0*/ LDR         IP, [SP, #16] 
    /*000002d4*/ MOV         R3, #0 
    /*000002d8*/ B           ISP_AeRegConfig_x2e0
    ISP_AeRegConfig_x2dc:
    /*000002dc*/ LDR         R2, [IP, #4]! 
    ISP_AeRegConfig_x2e0:
    /*000002e0*/ ADD         R1, R3, #11968              @ 0x2ec0 
    /*000002e4*/ ADD         R3, R3, #1 
    /*000002e8*/ CMP         R3, #64                     @ 0x40 
    /*000002ec*/ STR         R2, [R0, R1, LSL #2] 
    /*000002f0*/ BNE         ISP_AeRegConfig_x2dc
    ISP_AeRegConfig_x2f4:
    /*000002f4*/ LDR         R1, [R9, #1380]             @ 0x564 
    /*000002f8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000002fc*/ MLA         R2, R2, R6, R7 
    /*00000300*/ MOVW        IP, #630                    @ 0x276 
    /*00000304*/ LDRB        R3, [R2, #109]              @ 0x6d 
    /*00000308*/ ADD         R0, R2, #628                @ 0x274 
    /*0000030c*/ LDRH        R0, [R0] 
    /*00000310*/ BFI         R1, R0, #0, #16 
    /*00000314*/ ADD         R0, R2, #632                @ 0x278 
    /*00000318*/ STR         R1, [R9, #1380]             @ 0x564 
    /*0000031c*/ LDR         R1, [R9, #1380]             @ 0x564 
    /*00000320*/ LDRH        IP, [R2, IP] 
    /*00000324*/ BFI         R1, IP, #16, #16 
    /*00000328*/ MOVW        IP, #634                    @ 0x27a 
    /*0000032c*/ STR         R1, [R9, #1380]             @ 0x564 
    /*00000330*/ LDRH        R0, [R0] 
    /*00000334*/ LDR         R1, [R9, #1384]             @ 0x568 
    /*00000338*/ SUB         R0, R0, #1 
    /*0000033c*/ BFI         R1, R0, #0, #16 
    /*00000340*/ STR         R1, [R9, #1384]             @ 0x568 
    /*00000344*/ LDRH        R0, [R2, IP] 
    /*00000348*/ LDR         R1, [R9, #1384]             @ 0x568 
    /*0000034c*/ SUB         R0, R0, #1 
    /*00000350*/ BFI         R1, R0, #16, #16 
    /*00000354*/ STR         R1, [R9, #1384]             @ 0x568 
    /*00000358*/ LDR         R1, [R9, #1296]             @ 0x510 
    /*0000035c*/ LDRB        R0, [R2, #639]              @ 0x27f 
    /*00000360*/ BFI         R1, R0, #0, #5 
    /*00000364*/ STR         R1, [R9, #1296]             @ 0x510 
    /*00000368*/ LDR         R1, [R9, #1296]             @ 0x510 
    /*0000036c*/ LDRB        R0, [R2, #640]              @ 0x280 
    /*00000370*/ BFI         R1, R0, #8, #5 
    /*00000374*/ STR         R1, [R9, #1296]             @ 0x510 
    /*00000378*/ LDR         R1, [R9, #1344]             @ 0x540 
    /*0000037c*/ LDRB        R0, [R2, #638]              @ 0x27e 
    /*00000380*/ BFI         R1, R0, #0, #5 
    /*00000384*/ STR         R1, [R9, #1344]             @ 0x540 
    /*00000388*/ LDRB        R0, [R2, #637]              @ 0x27d 
    /*0000038c*/ LDR         R1, [R9, #1344]             @ 0x540 
    /*00000390*/ BFI         R1, R0, #8, #1 
    /*00000394*/ STR         R1, [R9, #1344]             @ 0x540 
    /*00000398*/ LDR         R1, [R9, #1376]             @ 0x560 
    /*0000039c*/ LDRB        R0, [R2, #636]              @ 0x27c 
    /*000003a0*/ MOV         R2, R1 
    /*000003a4*/ BFI         R2, R0, #0, #4 
    /*000003a8*/ STR         R2, [R9, #1376]             @ 0x560 
    /*000003ac*/ B           ISP_AeRegConfig_x88
    ISP_AeRegConfig_x3b0:
    /*000003b0*/ LDR         R3, [SP, #16] 
    /*000003b4*/ MOV         R0, #0 
    /*000003b8*/ STR         R0, [R9, #176]              @ 0xb0 
    /*000003bc*/ ADD         R1, SP, #280                @ 0x118 
    /*000003c0*/ B           ISP_AeRegConfig_x3c8
    ISP_AeRegConfig_x3c4:
    /*000003c4*/ LDR         R2, [R3, #4]! 
    ISP_AeRegConfig_x3c8:
    /*000003c8*/ CMP         R3, R1 
    /*000003cc*/ STR         R2, [R9, #180]              @ 0xb4 
    /*000003d0*/ BNE         ISP_AeRegConfig_x3c4
    /*000003d4*/ B           ISP_AeRegConfig_x2f4
    ISP_AeRegConfig_x3d8:
    /*000003d8*/ LDR         R1, WORD_0418               @ LDR         R1, [PC, #56]               @ 0x0000000000000418 
    /*000003dc*/ MOVW        R3, #1348                   @ 0x544 
    /*000003e0*/ LDR         R2, WORD_041c               @ LDR         R2, [PC, #52]               @ 0x000000000000041c 
    /*000003e4*/ LDR         R0, [R4, R1] 
    /*000003e8*/ LDR         R1, WORD_0420               @ LDR         R1, [PC, #48]               @ 0x0000000000000420 
    /*000003ec*/ ADD         R2, PC, R2 
    /*000003f0*/ ADD         R1, PC, R1 
    /*000003f4*/ LDR         R0, [R0] 
    /*000003f8*/ BL          fprintf
    /*000003fc*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000400*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000404*/ B           ISP_AeRegConfig_xa4
    ISP_AeRegConfig_x408:
    /*00000408*/ BL          __stack_chk_fail
    /*0000040c*/ WORD_040c: .word 0x000003ec
    /*00000410*/ WORD_0410: .word 0x00000000
    /*00000414*/ WORD_0414: .word 0x00000000
    /*00000418*/ WORD_0418: .word 0x00000000
    /*0000041c*/ WORD_041c: .word 0x00000028
    /*00000420*/ WORD_0420: .word 0x00000028
FUNC_END ISP_AeRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AwbRegConfig
@ Size: 0x56c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AwbRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         SL, WORD_0548               @ LDR         SL, [PC, #1336]             @ 0x0000000000000548 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ MOV         R1, R2 
    /*00000014*/ MOV         R6, R2 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ MOV         R8, R0 
    /*00000020*/ BL          ISP_GetBeVirAddr
    /*00000024*/ SUBS        R4, R0, #0 
    /*00000028*/ BEQ         ISP_AwbRegConfig_x4b0
    /*0000002c*/ LDR         R3, WORD_054c               @ LDR         R3, [PC, #1304]             @ 0x000000000000054c 
    /*00000030*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000034*/ MUL         R9, R9, R8 
    /*00000038*/ LDR         R7, [SL, R3] 
    /*0000003c*/ ADD         R3, R7, R9 
    /*00000040*/ LDR         R2, [R3, #3516]             @ 0xdbc 
    /*00000044*/ CMP         R2, #1 
    /*00000048*/ BEQ         ISP_AwbRegConfig_x410
    /*0000004c*/ LDRB        R3, [R5, #8] 
    /*00000050*/ TST         R3, #4 
    /*00000054*/ BEQ         ISP_AwbRegConfig_x1dc
    ISP_AwbRegConfig_x58:
    /*00000058*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000005c*/ MLA         R3, R3, R8, R7 
    /*00000060*/ LDR         R3, [R3, #3532]             @ 0xdcc 
    /*00000064*/ CMP         R3, #2 
    /*00000068*/ BEQ         ISP_AwbRegConfig_xb8
    /*0000006c*/ MOVW        R9, #63896                  @ 0xf998 
    /*00000070*/ MOV         R0, R4 
    /*00000074*/ MUL         R9, R9, R6 
    /*00000078*/ ADD         R1, R9, #768                @ 0x300 
    /*0000007c*/ ADD         R1, R5, R1 
    /*00000080*/ BL          ISP_AwbCCSet
    /*00000084*/ ADD         R1, R9, #752                @ 0x2f0 
    /*00000088*/ MOV         R0, R4 
    /*0000008c*/ ADD         R1, R5, R1 
    /*00000090*/ BL          ISP_AwbGainSet
    ISP_AwbRegConfig_x94:
    /*00000094*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000098*/ MLA         R3, R3, R8, R7 
    /*0000009c*/ LDR         R2, [R3, #3548]             @ 0xddc 
    /*000000a0*/ SUB         R2, R2, #1 
    /*000000a4*/ CMP         R2, #1 
    /*000000a8*/ BHI         ISP_AwbRegConfig_xb8
    /*000000ac*/ LDR         R2, [R3, #3532]             @ 0xdcc 
    /*000000b0*/ CMP         R2, #1 
    /*000000b4*/ BEQ         ISP_AwbRegConfig_x46c
    ISP_AwbRegConfig_xb8:
    /*000000b8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000bc*/ ADD         R3, R4, #8192               @ 0x2000 
    /*000000c0*/ MLA         R2, R2, R6, R5 
    /*000000c4*/ LDR         R1, [R3, #284]              @ 0x11c 
    /*000000c8*/ MOVW        R0, #786                    @ 0x312 
    /*000000cc*/ ADD         IP, R2, #788                @ 0x314 
    /*000000d0*/ MOVW        R9, #794                    @ 0x31a 
    /*000000d4*/ LDRH        R0, [R2, R0] 
    /*000000d8*/ ADD         LR, R2, #792                @ 0x318 
    /*000000dc*/ BFI         R1, R0, #0, #16 
    /*000000e0*/ MOVW        R0, #790                    @ 0x316 
    /*000000e4*/ STR         R1, [R3, #284]              @ 0x11c 
    /*000000e8*/ LDR         R1, [R3, #280]              @ 0x118 
    /*000000ec*/ LDRH        IP, [IP] 
    /*000000f0*/ BFI         R1, IP, #0, #16 
    /*000000f4*/ ADD         IP, R2, #796                @ 0x31c 
    /*000000f8*/ STR         R1, [R3, #280]              @ 0x118 
    /*000000fc*/ LDR         R1, [R3, #288]              @ 0x120 
    /*00000100*/ LDRH        R0, [R2, R0] 
    /*00000104*/ BFI         R1, R0, #0, #12 
    /*00000108*/ STR         R1, [R3, #288]              @ 0x120 
    /*0000010c*/ LDR         R0, [R3, #288]              @ 0x120 
    /*00000110*/ LDRH        R1, [R2, R9] 
    /*00000114*/ BFI         R0, R1, #16, #12 
    /*00000118*/ ADD         R1, R4, #4096               @ 0x1000 
    /*0000011c*/ STR         R0, [R3, #288]              @ 0x120 
    /*00000120*/ LDR         R0, [R3, #292]              @ 0x124 
    /*00000124*/ LDRH        LR, [LR] 
    /*00000128*/ BFI         R0, LR, #0, #12 
    /*0000012c*/ ADD         LR, R2, #804                @ 0x324 
    /*00000130*/ STR         R0, [R3, #292]              @ 0x124 
    /*00000134*/ LDR         R0, [R3, #292]              @ 0x124 
    /*00000138*/ LDRH        IP, [IP] 
    /*0000013c*/ BFI         R0, IP, #16, #12 
    /*00000140*/ MOVW        IP, #806                    @ 0x326 
    /*00000144*/ STR         R0, [R3, #292]              @ 0x124 
    /*00000148*/ LDR         R0, [R1, #1084]             @ 0x43c 
    /*0000014c*/ LDRH        LR, [LR] 
    /*00000150*/ BFI         R0, LR, #16, #12 
    /*00000154*/ ADD         LR, R2, #808                @ 0x328 
    /*00000158*/ STR         R0, [R1, #1084]             @ 0x43c 
    /*0000015c*/ LDR         R0, [R1, #1088]             @ 0x440 
    /*00000160*/ LDRH        IP, [R2, IP] 
    /*00000164*/ BFI         R0, IP, #0, #12 
    /*00000168*/ STR         R0, [R1, #1088]             @ 0x440 
    /*0000016c*/ LDR         R0, [R1, #1084]             @ 0x43c 
    /*00000170*/ LDRH        IP, [LR] 
    /*00000174*/ BFI         R0, IP, #0, #12 
    /*00000178*/ STR         R0, [R1, #1084]             @ 0x43c 
    /*0000017c*/ LDR         R0, [R1, #1024]             @ 0x400 
    /*00000180*/ BFC         R0, #1, #1 
    /*00000184*/ STR         R0, [R1, #1024]             @ 0x400 
    /*00000188*/ LDR         R0, [R1, #1024]             @ 0x400 
    /*0000018c*/ ORR         R0, R0, #8 
    /*00000190*/ STR         R0, [R1, #1024]             @ 0x400 
    /*00000194*/ LDR         R0, [R2, #812]              @ 0x32c 
    /*00000198*/ LDR         R1, [R3, #372]              @ 0x174 
    /*0000019c*/ BFI         R1, R0, #0, #16 
    /*000001a0*/ STR         R1, [R3, #372]              @ 0x174 
    /*000001a4*/ LDR         R1, [R3, #372]              @ 0x174 
    /*000001a8*/ LDR         R0, [R2, #816]              @ 0x330 
    /*000001ac*/ BFI         R1, R0, #16, #16 
    /*000001b0*/ STR         R1, [R3, #372]              @ 0x174 
    /*000001b4*/ LDR         R0, [R2, #832]              @ 0x340 
    /*000001b8*/ LDR         R1, [R3, #376]              @ 0x178 
    /*000001bc*/ SUB         R0, R0, #1 
    /*000001c0*/ BFI         R1, R0, #0, #16 
    /*000001c4*/ STR         R1, [R3, #376]              @ 0x178 
    /*000001c8*/ LDR         R1, [R2, #828]              @ 0x33c 
    /*000001cc*/ LDR         R2, [R3, #376]              @ 0x178 
    /*000001d0*/ SUB         R1, R1, #1 
    /*000001d4*/ BFI         R2, R1, #16, #16 
    /*000001d8*/ STR         R2, [R3, #376]              @ 0x178 
    ISP_AwbRegConfig_x1dc:
    /*000001dc*/ MOVW        R1, #63896                  @ 0xf998 
    /*000001e0*/ MLA         R1, R1, R6, R5 
    /*000001e4*/ LDR         R3, [R1, #872]              @ 0x368 
    /*000001e8*/ CMP         R3, #0 
    /*000001ec*/ BEQ         ISP_AwbRegConfig_x36c
    /*000001f0*/ LDRB        IP, [R1, #876]              @ 0x36c 
    /*000001f4*/ ADD         R2, R4, #8192               @ 0x2000 
    /*000001f8*/ ADD         R3, R4, #4096               @ 0x1000 
    /*000001fc*/ MOV         SL, #30 
    /*00000200*/ LDR         R0, [R2, #276]              @ 0x114 
    /*00000204*/ MOV         LR, #10 
    /*00000208*/ MOV         R9, #100                    @ 0x64 
    /*0000020c*/ MOV         FP, #60                     @ 0x3c 
    /*00000210*/ BFI         R0, IP, #0, #3 
    /*00000214*/ MOV         IP, #6 
    /*00000218*/ STR         R0, [R2, #276]              @ 0x114 
    /*0000021c*/ LDR         R0, [R1, #880]              @ 0x370 
    /*00000220*/ STR         R0, [R2, #392]              @ 0x188 
    /*00000224*/ LDR         R0, [R3, #1024]             @ 0x400 
    /*00000228*/ BFC         R0, #1, #1 
    /*0000022c*/ STR         R0, [R3, #1024]             @ 0x400 
    /*00000230*/ LDR         R0, [R3, #1060]             @ 0x424 
    /*00000234*/ BFC         R0, #0, #12 
    /*00000238*/ STR         R0, [R3, #1060]             @ 0x424 
    /*0000023c*/ LDR         R0, [R3, #1064]             @ 0x428 
    /*00000240*/ BFI         R0, SL, #0, #12 
    /*00000244*/ STR         R0, [R3, #1064]             @ 0x428 
    /*00000248*/ LDR         R0, [R3, #1068]             @ 0x42c 
    /*0000024c*/ BFI         R0, LR, #0, #9 
    /*00000250*/ STR         R0, [R3, #1068]             @ 0x42c 
    /*00000254*/ LDR         R0, [R3, #1092]             @ 0x444 
    /*00000258*/ BFI         R0, SL, #0, #12 
    /*0000025c*/ STR         R0, [R3, #1092]             @ 0x444 
    /*00000260*/ LDR         R0, [R3, #1096]             @ 0x448 
    /*00000264*/ BFI         R0, R9, #0, #12 
    /*00000268*/ STR         R0, [R3, #1096]             @ 0x448 
    /*0000026c*/ LDR         R0, [R3, #1100]             @ 0x44c 
    /*00000270*/ BFI         R0, IP, #0, #12 
    /*00000274*/ MOV         IP, #256                    @ 0x100 
    /*00000278*/ STR         R0, [R3, #1100]             @ 0x44c 
    /*0000027c*/ LDR         R0, [R3, #1104]             @ 0x450 
    /*00000280*/ BFI         R0, FP, #0, #12 
    /*00000284*/ ADD         FP, R1, #932                @ 0x3a4 
    /*00000288*/ STR         R0, [R3, #1104]             @ 0x450 
    /*0000028c*/ LDR         R0, [R3, #1108]             @ 0x454 
    /*00000290*/ BFI         R0, SL, #0, #12 
    /*00000294*/ MOV         SL, #0 
    /*00000298*/ STR         R0, [R3, #1108]             @ 0x454 
    /*0000029c*/ LDR         R0, [R3, #1112]             @ 0x458 
    /*000002a0*/ BFI         R0, R9, #0, #12 
    /*000002a4*/ MOV         R9, #200                    @ 0xc8 
    /*000002a8*/ STR         R0, [R3, #1112]             @ 0x458 
    /*000002ac*/ LDR         R0, [R3, #1116]             @ 0x45c 
    /*000002b0*/ BFI         R0, R9, #0, #12 
    /*000002b4*/ STR         R0, [R3, #1116]             @ 0x45c 
    /*000002b8*/ LDR         R0, [R3, #1120]             @ 0x460 
    /*000002bc*/ BFI         R0, LR, #0, #9 
    /*000002c0*/ STR         R0, [R3, #1120]             @ 0x460 
    /*000002c4*/ LDR         R0, [R3, #1024]             @ 0x400 
    /*000002c8*/ ORR         R0, R0, #8 
    /*000002cc*/ STR         R0, [R3, #1024]             @ 0x400 
    /*000002d0*/ LDR         R0, [R3, #1072]             @ 0x430 
    /*000002d4*/ BFI         R0, IP, #0, #9 
    /*000002d8*/ STR         R0, [R3, #1072]             @ 0x430 
    /*000002dc*/ LDR         R0, [R3, #1076]             @ 0x434 
    /*000002e0*/ BFI         R0, IP, #0, #9 
    /*000002e4*/ STR         R0, [R3, #1076]             @ 0x434 
    /*000002e8*/ LDR         R0, [R3, #1124]             @ 0x464 
    /*000002ec*/ LDR         IP, [R1, #904]              @ 0x388 
    /*000002f0*/ BFI         R0, IP, #0, #13 
    /*000002f4*/ STR         R0, [R3, #1124]             @ 0x464 
    /*000002f8*/ LDR         R0, [R3, #1128]             @ 0x468 
    /*000002fc*/ LDR         IP, [R1, #908]              @ 0x38c 
    /*00000300*/ BFI         R0, IP, #0, #13 
    /*00000304*/ STR         R0, [R3, #1128]             @ 0x468 
    /*00000308*/ LDR         R0, [R3, #1132]             @ 0x46c 
    /*0000030c*/ LDR         IP, [R1, #912]              @ 0x390 
    /*00000310*/ BFI         R0, IP, #0, #13 
    /*00000314*/ STR         R0, [R3, #1132]             @ 0x46c 
    /*00000318*/ LDR         R0, [R3, #1136]             @ 0x470 
    /*0000031c*/ LDR         IP, [R1, #916]              @ 0x394 
    /*00000320*/ BFI         R0, IP, #0, #13 
    /*00000324*/ STR         R0, [R3, #1136]             @ 0x470 
    /*00000328*/ LDR         R0, [R3, #1140]             @ 0x474 
    /*0000032c*/ LDR         IP, [R1, #920]              @ 0x398 
    /*00000330*/ BFI         R0, IP, #0, #13 
    /*00000334*/ STR         R0, [R3, #1140]             @ 0x474 
    /*00000338*/ LDR         R0, [R3, #1144]             @ 0x478 
    /*0000033c*/ LDR         IP, [R1, #924]              @ 0x39c 
    /*00000340*/ BFI         R0, IP, #0, #13 
    /*00000344*/ STR         R0, [R3, #1144]             @ 0x478 
    /*00000348*/ LDR         R0, [R3, #544]              @ 0x220 
    /*0000034c*/ LDR         IP, [R1, #928]              @ 0x3a0 
    /*00000350*/ BFI         R0, IP, #0, #20 
    /*00000354*/ STR         R0, [R3, #544]              @ 0x220 
    /*00000358*/ LDR         R3, [R2, #296]              @ 0x128 
    /*0000035c*/ LDRH        R0, [FP] 
    /*00000360*/ BFI         R3, R0, #0, #16 
    /*00000364*/ STR         R3, [R2, #296]              @ 0x128 
    /*00000368*/ STR         SL, [R1, #872]              @ 0x368 
    ISP_AwbRegConfig_x36c:
    /*0000036c*/ LDR         IP, [R4, #4] 
    /*00000370*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000374*/ MLA         R7, R3, R8, R7 
    /*00000378*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000037c*/ LDR         R3, [R7, #116]              @ 0x74 
    /*00000380*/ MLA         R2, R2, R6, R5 
    /*00000384*/ CMP         R3, #3 
    /*00000388*/ CMPNE       R3, #0 
    /*0000038c*/ LDR         R1, [R2, #952]              @ 0x3b8 
    /*00000390*/ MOVEQ       R3, #1 
    /*00000394*/ LDR         R0, [R2, #948]              @ 0x3b4 
    /*00000398*/ MOVNE       R3, #0 
    /*0000039c*/ BEQ         ISP_AwbRegConfig_x400
    ISP_AwbRegConfig_x3a0:
    /*000003a0*/ CMP         R0, #0 
    /*000003a4*/ BEQ         ISP_AwbRegConfig_x3f8
    /*000003a8*/ STR         R1, [R4, #4] 
    /*000003ac*/ MOVW        R2, #63896                  @ 0xf998 
    /*000003b0*/ MLA         R5, R2, R6, R5 
    /*000003b4*/ LDR         R1, [R4, #144]              @ 0x90 
    /*000003b8*/ ADD         R2, R4, #8192               @ 0x2000 
    /*000003bc*/ LDR         R0, [R5, #956]              @ 0x3bc 
    /*000003c0*/ MOVW        LR, #962                    @ 0x3c2 
    /*000003c4*/ ADD         IP, R5, #960                @ 0x3c0 
    /*000003c8*/ BFI         R1, R0, #2, #2 
    /*000003cc*/ MOV         R0, #0 
    /*000003d0*/ STR         R1, [R4, #144]              @ 0x90 
    /*000003d4*/ LDR         R1, [R2, #272]              @ 0x110 
    /*000003d8*/ LDRH        LR, [R5, LR] 
    /*000003dc*/ BFI         R1, LR, #0, #6 
    /*000003e0*/ STR         R1, [R2, #272]              @ 0x110 
    /*000003e4*/ LDR         R1, [R2, #272]              @ 0x110 
    /*000003e8*/ LDRH        IP, [IP] 
    /*000003ec*/ BFI         R1, IP, #8, #6 
    /*000003f0*/ STR         R1, [R2, #272]              @ 0x110 
    /*000003f4*/ STR         R3, [R5, #948]              @ 0x3b4 
    ISP_AwbRegConfig_x3f8:
    /*000003f8*/ ADD         SP, SP, #12 
    /*000003fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_AwbRegConfig_x400:
    /*00000400*/ CMP         R1, IP 
    /*00000404*/ MOVEQ       R0, #0 
    /*00000408*/ ANDNE       R0, R0, #1 
    /*0000040c*/ B           ISP_AwbRegConfig_x3a0
    ISP_AwbRegConfig_x410:
    /*00000410*/ LDR         R3, [R3, #3524]             @ 0xdc4 
    /*00000414*/ CMP         R3, #1 
    /*00000418*/ MOVWNE      R1, #63896                  @ 0xf998 
    /*0000041c*/ ADDEQ       R1, R9, #4080               @ 0xff0 
    /*00000420*/ MLANE       R1, R1, R6, R5 
    /*00000424*/ ADDEQ       R1, R1, #12 
    /*00000428*/ ADDEQ       R1, R7, R1 
    /*0000042c*/ ADDNE       R1, R1, #768                @ 0x300 
    /*00000430*/ BL          ISP_AwbCCSet
    /*00000434*/ ADD         R1, R9, #4064               @ 0xfe0 
    /*00000438*/ MOV         R0, R4 
    /*0000043c*/ ADD         R1, R1, #8 
    /*00000440*/ ADD         R1, R7, R1 
    /*00000444*/ BL          ISP_AwbGainSet
    /*00000448*/ LDRB        R3, [R5, #8] 
    /*0000044c*/ TST         R3, #4 
    /*00000450*/ BEQ         ISP_AwbRegConfig_x1dc
    /*00000454*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000458*/ MLA         R3, R3, R8, R7 
    /*0000045c*/ LDR         R3, [R3, #3516]             @ 0xdbc 
    /*00000460*/ CMP         R3, #1 
    /*00000464*/ BEQ         ISP_AwbRegConfig_x94
    /*00000468*/ B           ISP_AwbRegConfig_x58
    ISP_AwbRegConfig_x46c:
    /*0000046c*/ LDR         R0, [R3, #3540]             @ 0xdd4 
    /*00000470*/ CMP         R0, #3 
    /*00000474*/ BHI         ISP_AwbRegConfig_x4e0
    /*00000478*/ MOV         R1, R6 
    /*0000047c*/ BL          ISP_GetBeVirAddr
    /*00000480*/ SUBS        FP, R0, #0 
    /*00000484*/ BEQ         ISP_AwbRegConfig_x518
    /*00000488*/ MOVW        R9, #63896                  @ 0xf998 
    /*0000048c*/ MUL         R9, R9, R6 
    /*00000490*/ ADD         R1, R9, #768                @ 0x300 
    /*00000494*/ ADD         R1, R5, R1 
    /*00000498*/ BL          ISP_AwbCCSet
    /*0000049c*/ ADD         R1, R9, #752                @ 0x2f0 
    /*000004a0*/ MOV         R0, FP 
    /*000004a4*/ ADD         R1, R5, R1 
    /*000004a8*/ BL          ISP_AwbGainSet
    /*000004ac*/ B           ISP_AwbRegConfig_xb8
    ISP_AwbRegConfig_x4b0:
    /*000004b0*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #152]              @ 0x0000000000000550 
    /*000004b4*/ MOVW        R3, #1753                   @ 0x6d9 
    /*000004b8*/ LDR         R2, WORD_0554               @ LDR         R2, [PC, #148]              @ 0x0000000000000554 
    /*000004bc*/ LDR         R0, [SL, R1] 
    /*000004c0*/ LDR         R1, WORD_0558               @ LDR         R1, [PC, #144]              @ 0x0000000000000558 
    /*000004c4*/ ADD         R2, PC, R2 
    /*000004c8*/ ADD         R1, PC, R1 
    /*000004cc*/ LDR         R0, [R0] 
    /*000004d0*/ BL          fprintf
    /*000004d4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004dc*/ B           ISP_AwbRegConfig_x3f8
    ISP_AwbRegConfig_x4e0:
    /*000004e0*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #104]              @ 0x0000000000000550 
    /*000004e4*/ MOVW        R3, #1788                   @ 0x6fc 
    /*000004e8*/ LDR         R2, WORD_055c               @ LDR         R2, [PC, #108]              @ 0x000000000000055c 
    /*000004ec*/ LDR         IP, [SL, R1] 
    /*000004f0*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #104]              @ 0x0000000000000560 
    /*000004f4*/ LDR         IP, [IP] 
    /*000004f8*/ ADD         R2, PC, R2 
    /*000004fc*/ STR         R0, [SP] 
    /*00000500*/ MOV         R0, IP 
    /*00000504*/ ADD         R1, PC, R1 
    /*00000508*/ BL          fprintf
    /*0000050c*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000510*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000514*/ B           ISP_AwbRegConfig_x3f8
    ISP_AwbRegConfig_x518:
    /*00000518*/ LDR         R1, WORD_0550               @ LDR         R1, [PC, #48]               @ 0x0000000000000550 
    /*0000051c*/ MOVW        R3, #1790                   @ 0x6fe 
    /*00000520*/ LDR         R2, WORD_0564               @ LDR         R2, [PC, #60]               @ 0x0000000000000564 
    /*00000524*/ LDR         R0, [SL, R1] 
    /*00000528*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #56]               @ 0x0000000000000568 
    /*0000052c*/ ADD         R2, PC, R2 
    /*00000530*/ ADD         R1, PC, R1 
    /*00000534*/ LDR         R0, [R0] 
    /*00000538*/ BL          fprintf
    /*0000053c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000540*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000544*/ B           ISP_AwbRegConfig_x3f8
    /*00000548*/ WORD_0548: .word 0x00000528
    /*0000054c*/ WORD_054c: .word 0x00000000
    /*00000550*/ WORD_0550: .word 0x00000000
    /*00000554*/ WORD_0554: .word 0x00000088
    /*00000558*/ WORD_0558: .word 0x00000088
    /*0000055c*/ WORD_055c: .word 0x0000005c
    /*00000560*/ WORD_0560: .word 0x00000054
    /*00000564*/ WORD_0564: .word 0x00000030
    /*00000568*/ WORD_0568: .word 0x00000030
FUNC_END ISP_AwbRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AfRegConfig
@ Size: 0x9e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AfRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R8, WORD_09d0               @ LDR         R8, [PC, #2496]             @ 0x00000000000009d0 
    /*0000000c*/ MOV         R4, R1 
    /*00000010*/ LDR         IP, WORD_09d4               @ LDR         IP, [PC, #2492]             @ 0x00000000000009d4 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ LDRB        R5, [R1] 
    /*00000020*/ MOV         R1, R2 
    /*00000024*/ LDR         IP, [R8, IP] 
    /*00000028*/ MLA         R3, R3, R0, IP 
    /*0000002c*/ LDR         R6, [R3, #116]              @ 0x74 
    /*00000030*/ CMP         R6, #3 
    /*00000034*/ CMPNE       R6, #0 
    /*00000038*/ MOVEQ       R6, #1 
    /*0000003c*/ MOVNE       R6, #0 
    /*00000040*/ BL          ISP_GetBeVirAddr
    /*00000044*/ SUBS        R2, R0, #0 
    /*00000048*/ BEQ         ISP_AfRegConfig_x9a0
    /*0000004c*/ LDR         R0, [R2, #8] 
    /*00000050*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000054*/ MLA         R3, R3, R7, R4 
    /*00000058*/ CMP         R6, #0 
    /*0000005c*/ LDR         R1, [R3, #1264]             @ 0x4f0 
    /*00000060*/ LDRB        R3, [R4, #12] 
    /*00000064*/ UBFXEQ      R0, R3, #4, #1 
    /*00000068*/ BNE         ISP_AfRegConfig_x970
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ POPEQ       {R4, R5, R6, R7, R8, PC} 
    ISP_AfRegConfig_x74:
    /*00000074*/ STR         R1, [R2, #8] 
    /*00000078*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000007c*/ ADD         R3, R2, #8192               @ 0x2000 
    /*00000080*/ MOVW        LR, #1092                   @ 0x444 
    /*00000084*/ MLA         R1, R1, R7, R4 
    /*00000088*/ LDR         R0, [R3, #512]              @ 0x200 
    /*0000008c*/ LDR         IP, [R1, #1024]             @ 0x400 
    /*00000090*/ BFI         R0, IP, #11, #1 
    /*00000094*/ STR         R0, [R3, #512]              @ 0x200 
    /*00000098*/ LDR         R0, [R3, #512]              @ 0x200 
    /*0000009c*/ LDR         IP, [R1, #1044]             @ 0x414 
    /*000000a0*/ BFI         R0, IP, #19, #1 
    /*000000a4*/ STR         R0, [R3, #512]              @ 0x200 
    /*000000a8*/ LDR         R0, [R3, #512]              @ 0x200 
    /*000000ac*/ LDR         IP, [R1, #1048]             @ 0x418 
    /*000000b0*/ BFI         R0, IP, #20, #1 
    /*000000b4*/ STR         R0, [R3, #512]              @ 0x200 
    /*000000b8*/ LDR         R0, [R3, #512]              @ 0x200 
    /*000000bc*/ LDR         IP, [R1, #1036]             @ 0x40c 
    /*000000c0*/ BFI         R0, IP, #17, #1 
    /*000000c4*/ STR         R0, [R3, #512]              @ 0x200 
    /*000000c8*/ LDR         R0, [R3, #512]              @ 0x200 
    /*000000cc*/ LDR         IP, [R1, #1040]             @ 0x410 
    /*000000d0*/ BFI         R0, IP, #18, #1 
    /*000000d4*/ STR         R0, [R3, #512]              @ 0x200 
    /*000000d8*/ LDR         R0, [R3, #780]              @ 0x30c 
    /*000000dc*/ LDRB        IP, [R1, #1084]             @ 0x43c 
    /*000000e0*/ BFI         R0, IP, #0, #3 
    /*000000e4*/ STR         R0, [R3, #780]              @ 0x30c 
    /*000000e8*/ LDR         R0, [R3, #780]              @ 0x30c 
    /*000000ec*/ LDRB        IP, [R1, #1085]             @ 0x43d 
    /*000000f0*/ BFI         R0, IP, #8, #3 
    /*000000f4*/ STR         R0, [R3, #780]              @ 0x30c 
    /*000000f8*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*000000fc*/ LDRB        IP, [R1, #1075]             @ 0x433 
    /*00000100*/ BFI         R0, IP, #0, #8 
    /*00000104*/ STR         R0, [R3, #572]              @ 0x23c 
    /*00000108*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*0000010c*/ LDRB        IP, [R1, #1076]             @ 0x434 
    /*00000110*/ BFI         R0, IP, #8, #3 
    /*00000114*/ STR         R0, [R3, #572]              @ 0x23c 
    /*00000118*/ LDRB        IP, [R1, #1077]             @ 0x435 
    /*0000011c*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*00000120*/ BFI         R0, IP, #16, #8 
    /*00000124*/ MOVW        IP, #1090                   @ 0x442 
    /*00000128*/ STR         R0, [R3, #572]              @ 0x23c 
    /*0000012c*/ LDRB        R8, [R1, #1078]             @ 0x436 
    /*00000130*/ LDR         R0, [R3, #572]              @ 0x23c 
    /*00000134*/ BFI         R0, R8, #24, #3 
    /*00000138*/ STR         R0, [R3, #572]              @ 0x23c 
    /*0000013c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000140*/ LDR         R8, [R1, #984]              @ 0x3d8 
    /*00000144*/ BFI         R0, R8, #1, #1 
    /*00000148*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000014c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000150*/ LDR         R8, [R1, #988]              @ 0x3dc 
    /*00000154*/ BFI         R0, R8, #2, #1 
    /*00000158*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000015c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000160*/ LDR         R8, [R1, #992]              @ 0x3e0 
    /*00000164*/ BFI         R0, R8, #3, #1 
    /*00000168*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000016c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000170*/ LDR         R8, [R1, #996]              @ 0x3e4 
    /*00000174*/ BFI         R0, R8, #4, #1 
    /*00000178*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000017c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000180*/ LDR         R8, [R1, #1000]             @ 0x3e8 
    /*00000184*/ BFI         R0, R8, #5, #1 
    /*00000188*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000018c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000190*/ LDR         R8, [R1, #1004]             @ 0x3ec 
    /*00000194*/ BFI         R0, R8, #6, #1 
    /*00000198*/ STR         R0, [R3, #512]              @ 0x200 
    /*0000019c*/ LDR         R0, [R3, #512]              @ 0x200 
    /*000001a0*/ LDR         R8, [R1, #1008]             @ 0x3f0 
    /*000001a4*/ BFI         R0, R8, #7, #1 
    /*000001a8*/ STR         R0, [R3, #512]              @ 0x200 
    /*000001ac*/ LDR         R0, [R3, #512]              @ 0x200 
    /*000001b0*/ LDR         R8, [R1, #1012]             @ 0x3f4 
    /*000001b4*/ BFI         R0, R8, #8, #1 
    /*000001b8*/ STR         R0, [R3, #512]              @ 0x200 
    /*000001bc*/ LDR         R0, [R3, #528]              @ 0x210 
    /*000001c0*/ LDRH        LR, [R1, LR] 
    /*000001c4*/ BFI         R0, LR, #0, #5 
    /*000001c8*/ MOVW        LR, #1206                   @ 0x4b6 
    /*000001cc*/ STR         R0, [R3, #528]              @ 0x210 
    /*000001d0*/ LDRH        IP, [R1, IP] 
    /*000001d4*/ LDR         R0, [R3, #528]              @ 0x210 
    /*000001d8*/ BFI         R0, IP, #8, #5 
    /*000001dc*/ MOVW        IP, #1208                   @ 0x4b8 
    /*000001e0*/ STR         R0, [R3, #528]              @ 0x210 
    /*000001e4*/ LDRSH       R8, [R1, LR] 
    /*000001e8*/ MOVW        LR, #1210                   @ 0x4ba 
    /*000001ec*/ LDR         R0, [R3, #544]              @ 0x220 
    /*000001f0*/ BFI         R0, R8, #0, #8 
    /*000001f4*/ STR         R0, [R3, #544]              @ 0x220 
    /*000001f8*/ LDR         R0, [R3, #544]              @ 0x220 
    /*000001fc*/ LDRSH       IP, [R1, IP] 
    /*00000200*/ BFI         R0, IP, #16, #8 
    /*00000204*/ MOVW        IP, #1212                   @ 0x4bc 
    /*00000208*/ STR         R0, [R3, #544]              @ 0x220 
    /*0000020c*/ LDR         R0, [R3, #548]              @ 0x224 
    /*00000210*/ LDRSH       LR, [R1, LR] 
    /*00000214*/ BFI         R0, LR, #0, #10 
    /*00000218*/ MOVW        LR, #1214                   @ 0x4be 
    /*0000021c*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000220*/ LDR         R0, [R3, #548]              @ 0x224 
    /*00000224*/ LDRSH       IP, [R1, IP] 
    /*00000228*/ BFI         R0, IP, #16, #10 
    /*0000022c*/ ADD         IP, R1, #1216               @ 0x4c0 
    /*00000230*/ STR         R0, [R3, #548]              @ 0x224 
    /*00000234*/ LDR         R0, [R3, #552]              @ 0x228 
    /*00000238*/ LDRSH       LR, [R1, LR] 
    /*0000023c*/ BFI         R0, LR, #0, #10 
    /*00000240*/ MOVW        LR, #1218                   @ 0x4c2 
    /*00000244*/ STR         R0, [R3, #552]              @ 0x228 
    /*00000248*/ LDR         R0, [R3, #552]              @ 0x228 
    /*0000024c*/ LDRSH       IP, [IP] 
    /*00000250*/ BFI         R0, IP, #16, #10 
    /*00000254*/ MOVW        IP, #1220                   @ 0x4c4 
    /*00000258*/ STR         R0, [R3, #552]              @ 0x228 
    /*0000025c*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*00000260*/ LDRSH       LR, [R1, LR] 
    /*00000264*/ BFI         R0, LR, #0, #10 
    /*00000268*/ MOVW        LR, #1222                   @ 0x4c6 
    /*0000026c*/ STR         R0, [R3, #556]              @ 0x22c 
    /*00000270*/ LDR         R0, [R3, #556]              @ 0x22c 
    /*00000274*/ LDRSH       IP, [R1, IP] 
    /*00000278*/ BFI         R0, IP, #16, #10 
    /*0000027c*/ MOVW        IP, #1224                   @ 0x4c8 
    /*00000280*/ STR         R0, [R3, #556]              @ 0x22c 
    /*00000284*/ LDR         R0, [R3, #560]              @ 0x230 
    /*00000288*/ LDRSH       LR, [R1, LR] 
    /*0000028c*/ BFI         R0, LR, #0, #10 
    /*00000290*/ MOVW        LR, #1226                   @ 0x4ca 
    /*00000294*/ STR         R0, [R3, #560]              @ 0x230 
    /*00000298*/ LDR         R0, [R3, #560]              @ 0x230 
    /*0000029c*/ LDRSH       IP, [R1, IP] 
    /*000002a0*/ BFI         R0, IP, #16, #10 
    /*000002a4*/ MOVW        IP, #1228                   @ 0x4cc 
    /*000002a8*/ STR         R0, [R3, #560]              @ 0x230 
    /*000002ac*/ LDRSH       LR, [R1, LR] 
    /*000002b0*/ LDR         R0, [R3, #564]              @ 0x234 
    /*000002b4*/ BFI         R0, LR, #0, #10 
    /*000002b8*/ MOVW        LR, #1230                   @ 0x4ce 
    /*000002bc*/ STR         R0, [R3, #564]              @ 0x234 
    /*000002c0*/ LDR         R0, [R3, #564]              @ 0x234 
    /*000002c4*/ LDRSH       IP, [R1, IP] 
    /*000002c8*/ BFI         R0, IP, #16, #10 
    /*000002cc*/ ADD         IP, R1, #1232               @ 0x4d0 
    /*000002d0*/ STR         R0, [R3, #564]              @ 0x234 
    /*000002d4*/ LDR         R0, [R3, #568]              @ 0x238 
    /*000002d8*/ LDRSH       LR, [R1, LR] 
    /*000002dc*/ BFI         R0, LR, #0, #10 
    /*000002e0*/ MOVW        LR, #1122                   @ 0x462 
    /*000002e4*/ STR         R0, [R3, #568]              @ 0x238 
    /*000002e8*/ LDR         R0, [R3, #568]              @ 0x238 
    /*000002ec*/ LDRSH       IP, [IP] 
    /*000002f0*/ BFI         R0, IP, #16, #10 
    /*000002f4*/ MOVW        IP, #1124                   @ 0x464 
    /*000002f8*/ STR         R0, [R3, #568]              @ 0x238 
    /*000002fc*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000300*/ LDRH        LR, [R1, LR] 
    /*00000304*/ BFI         R0, LR, #0, #3 
    /*00000308*/ MOVW        LR, #1126                   @ 0x466 
    /*0000030c*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000310*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000314*/ LDRH        IP, [R1, IP] 
    /*00000318*/ BFI         R0, IP, #4, #3 
    /*0000031c*/ MOVW        IP, #1128                   @ 0x468 
    /*00000320*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000324*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000328*/ LDRH        LR, [R1, LR] 
    /*0000032c*/ BFI         R0, LR, #8, #3 
    /*00000330*/ MOVW        LR, #1130                   @ 0x46a 
    /*00000334*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000338*/ LDR         R0, [R3, #576]              @ 0x240 
    /*0000033c*/ LDRH        IP, [R1, IP] 
    /*00000340*/ BFI         R0, IP, #12, #3 
    /*00000344*/ MOVW        IP, #1132                   @ 0x46c 
    /*00000348*/ STR         R0, [R3, #576]              @ 0x240 
    /*0000034c*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000350*/ LDRH        LR, [R1, LR] 
    /*00000354*/ BFI         R0, LR, #16, #3 
    /*00000358*/ MOVW        LR, #1134                   @ 0x46e 
    /*0000035c*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000360*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000364*/ LDRH        IP, [R1, IP] 
    /*00000368*/ BFI         R0, IP, #20, #3 
    /*0000036c*/ ADD         IP, R1, #1136               @ 0x470 
    /*00000370*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000374*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000378*/ LDRH        LR, [R1, LR] 
    /*0000037c*/ BFI         R0, LR, #24, #3 
    /*00000380*/ MOVW        LR, #1234                   @ 0x4d2 
    /*00000384*/ STR         R0, [R3, #576]              @ 0x240 
    /*00000388*/ LDRH        IP, [IP] 
    /*0000038c*/ LDR         R0, [R3, #576]              @ 0x240 
    /*00000390*/ BFI         R0, IP, #28, #3 
    /*00000394*/ MOVW        IP, #1236                   @ 0x4d4 
    /*00000398*/ STR         R0, [R3, #576]              @ 0x240 
    /*0000039c*/ LDR         R0, [R3, #592]              @ 0x250 
    /*000003a0*/ LDRSH       LR, [R1, LR] 
    /*000003a4*/ BFI         R0, LR, #0, #6 
    /*000003a8*/ MOVW        LR, #1238                   @ 0x4d6 
    /*000003ac*/ STR         R0, [R3, #592]              @ 0x250 
    /*000003b0*/ LDR         R0, [R3, #592]              @ 0x250 
    /*000003b4*/ LDRSH       IP, [R1, IP] 
    /*000003b8*/ BFI         R0, IP, #16, #6 
    /*000003bc*/ MOVW        IP, #1240                   @ 0x4d8 
    /*000003c0*/ STR         R0, [R3, #592]              @ 0x250 
    /*000003c4*/ LDR         R0, [R3, #596]              @ 0x254 
    /*000003c8*/ LDRSH       LR, [R1, LR] 
    /*000003cc*/ BFI         R0, LR, #0, #6 
    /*000003d0*/ MOVW        LR, #1242                   @ 0x4da 
    /*000003d4*/ STR         R0, [R3, #596]              @ 0x254 
    /*000003d8*/ LDR         R0, [R3, #596]              @ 0x254 
    /*000003dc*/ LDRSH       IP, [R1, IP] 
    /*000003e0*/ BFI         R0, IP, #16, #6 
    /*000003e4*/ MOVW        IP, #1244                   @ 0x4dc 
    /*000003e8*/ STR         R0, [R3, #596]              @ 0x254 
    /*000003ec*/ LDR         R0, [R3, #600]              @ 0x258 
    /*000003f0*/ LDRSH       LR, [R1, LR] 
    /*000003f4*/ BFI         R0, LR, #0, #6 
    /*000003f8*/ MOVW        LR, #1246                   @ 0x4de 
    /*000003fc*/ STR         R0, [R3, #600]              @ 0x258 
    /*00000400*/ LDR         R0, [R3, #600]              @ 0x258 
    /*00000404*/ LDRSH       IP, [R1, IP] 
    /*00000408*/ BFI         R0, IP, #16, #6 
    /*0000040c*/ ADD         IP, R1, #1248               @ 0x4e0 
    /*00000410*/ STR         R0, [R3, #600]              @ 0x258 
    /*00000414*/ LDR         R0, [R3, #604]              @ 0x25c 
    /*00000418*/ LDRSH       LR, [R1, LR] 
    /*0000041c*/ BFI         R0, LR, #0, #6 
    /*00000420*/ MOVW        LR, #1250                   @ 0x4e2 
    /*00000424*/ STR         R0, [R3, #604]              @ 0x25c 
    /*00000428*/ LDR         R0, [R3, #604]              @ 0x25c 
    /*0000042c*/ LDRSH       IP, [IP] 
    /*00000430*/ BFI         R0, IP, #16, #6 
    /*00000434*/ MOVW        IP, #1252                   @ 0x4e4 
    /*00000438*/ STR         R0, [R3, #604]              @ 0x25c 
    /*0000043c*/ LDR         R0, [R3, #608]              @ 0x260 
    /*00000440*/ LDRSH       LR, [R1, LR] 
    /*00000444*/ BFI         R0, LR, #0, #6 
    /*00000448*/ STR         R0, [R3, #608]              @ 0x260 
    /*0000044c*/ LDR         R0, [R3, #608]              @ 0x260 
    /*00000450*/ LDRSH       IP, [R1, IP] 
    /*00000454*/ BFI         R0, IP, #16, #6 
    /*00000458*/ STR         R0, [R3, #608]              @ 0x260 
    /*0000045c*/ LDR         IP, [R1, #1020]             @ 0x3fc 
    /*00000460*/ LDR         R0, [R3, #512]              @ 0x200 
    /*00000464*/ CMP         IP, #0 
    /*00000468*/ BFI         R0, IP, #10, #1 
    /*0000046c*/ STR         R0, [R3, #512]              @ 0x200 
    /*00000470*/ BEQ         ISP_AfRegConfig_x4cc
    /*00000474*/ LDR         R0, [R3, #532]              @ 0x214 
    /*00000478*/ MOVW        IP, #1198                   @ 0x4ae 
    /*0000047c*/ MOVW        LR, #1196                   @ 0x4ac 
    /*00000480*/ LDRH        IP, [R1, IP] 
    /*00000484*/ BFI         R0, IP, #0, #13 
    /*00000488*/ MOVW        IP, #1204                   @ 0x4b4 
    /*0000048c*/ STR         R0, [R3, #532]              @ 0x214 
    /*00000490*/ LDR         R0, [R3, #532]              @ 0x214 
    /*00000494*/ LDRH        LR, [R1, LR] 
    /*00000498*/ BFI         R0, LR, #16, #13 
    /*0000049c*/ MOVW        LR, #1202                   @ 0x4b2 
    /*000004a0*/ STR         R0, [R3, #532]              @ 0x214 
    /*000004a4*/ LDRH        IP, [R1, IP] 
    /*000004a8*/ LDR         R0, [R3, #536]              @ 0x218 
    /*000004ac*/ SUB         IP, IP, #1 
    /*000004b0*/ BFI         R0, IP, #0, #13 
    /*000004b4*/ STR         R0, [R3, #536]              @ 0x218 
    /*000004b8*/ LDRH        R0, [R1, LR] 
    /*000004bc*/ LDR         R1, [R3, #536]              @ 0x218 
    /*000004c0*/ SUB         R0, R0, #1 
    /*000004c4*/ BFI         R1, R0, #16, #13 
    /*000004c8*/ STR         R1, [R3, #536]              @ 0x218 
    ISP_AfRegConfig_x4cc:
    /*000004cc*/ LDR         IP, [R2, #144]              @ 0x90 
    /*000004d0*/ MOVW        R1, #63896                  @ 0xf998 
    /*000004d4*/ MLA         R1, R1, R7, R4 
    /*000004d8*/ CMP         R6, #0 
    /*000004dc*/ LDRB        R0, [R1, #1087]             @ 0x43f 
    /*000004e0*/ ADD         LR, R1, #1120               @ 0x460 
    /*000004e4*/ BFI         IP, R0, #4, #2 
    /*000004e8*/ MOVW        R0, #1118                   @ 0x45e 
    /*000004ec*/ STR         IP, [R2, #144]              @ 0x90 
    /*000004f0*/ LDR         R2, [R3, #512]              @ 0x200 
    /*000004f4*/ LDR         IP, [R1, #1032]             @ 0x408 
    /*000004f8*/ BFI         R2, IP, #14, #1 
    /*000004fc*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000500*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000504*/ LDRB        IP, [R1, #1074]             @ 0x432 
    /*00000508*/ BFI         R2, IP, #28, #3 
    /*0000050c*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000510*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000514*/ LDRB        IP, [R1, #1073]             @ 0x431 
    /*00000518*/ BFI         R2, IP, #25, #3 
    /*0000051c*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000520*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000524*/ LDRB        IP, [R1, #1072]             @ 0x430 
    /*00000528*/ BFI         R2, IP, #15, #2 
    /*0000052c*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000530*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000534*/ LDR         IP, [R1, #1016]             @ 0x3f8 
    /*00000538*/ BFI         R2, IP, #9, #1 
    /*0000053c*/ ADD         IP, R1, #1088               @ 0x440 
    /*00000540*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000544*/ LDR         R2, [R3, #836]              @ 0x344 
    /*00000548*/ LDRH        R0, [R1, R0] 
    /*0000054c*/ BFI         R2, R0, #0, #14 
    /*00000550*/ MOVW        R0, #1138                   @ 0x472 
    /*00000554*/ STR         R2, [R3, #836]              @ 0x344 
    /*00000558*/ LDR         R2, [R3, #836]              @ 0x344 
    /*0000055c*/ LDRH        LR, [LR] 
    /*00000560*/ BFI         R2, LR, #16, #14 
    /*00000564*/ STR         R2, [R3, #836]              @ 0x344 
    /*00000568*/ LDR         R2, [R3, #512]              @ 0x200 
    /*0000056c*/ LDR         LR, [R1, #1028]             @ 0x404 
    /*00000570*/ BFI         R2, LR, #12, #1 
    /*00000574*/ MOVW        LR, #1140                   @ 0x474 
    /*00000578*/ STR         R2, [R3, #512]              @ 0x200 
    /*0000057c*/ LDRH        R2, [IP] 
    /*00000580*/ LDR         IP, [R3, #540]              @ 0x21c 
    /*00000584*/ RSB         R2, R2, #65280              @ 0xff00 
    /*00000588*/ ADD         R2, R2, #255                @ 0xff 
    /*0000058c*/ BFI         IP, R2, #0, #16 
    /*00000590*/ STR         IP, [R3, #540]              @ 0x21c 
    /*00000594*/ LDR         IP, [R1, #1052]             @ 0x41c 
    /*00000598*/ LDR         R2, [R3, #512]              @ 0x200 
    /*0000059c*/ BFI         R2, IP, #21, #1 
    /*000005a0*/ MOVW        IP, #1154                   @ 0x482 
    /*000005a4*/ STR         R2, [R3, #512]              @ 0x200 
    /*000005a8*/ LDR         R2, [R3, #768]              @ 0x300 
    /*000005ac*/ LDRH        R0, [R1, R0] 
    /*000005b0*/ BFI         R2, R0, #0, #8 
    /*000005b4*/ MOVW        R0, #1156                   @ 0x484 
    /*000005b8*/ STR         R2, [R3, #768]              @ 0x300 
    /*000005bc*/ LDR         R2, [R3, #768]              @ 0x300 
    /*000005c0*/ LDRH        LR, [R1, LR] 
    /*000005c4*/ BFI         R2, LR, #8, #8 
    /*000005c8*/ MOVW        LR, #1146                   @ 0x47a 
    /*000005cc*/ STR         R2, [R3, #768]              @ 0x300 
    /*000005d0*/ LDR         R2, [R3, #776]              @ 0x308 
    /*000005d4*/ LDRH        IP, [R1, IP] 
    /*000005d8*/ BFI         R2, IP, #0, #4 
    /*000005dc*/ MOVW        IP, #1148                   @ 0x47c 
    /*000005e0*/ STR         R2, [R3, #776]              @ 0x308 
    /*000005e4*/ LDR         R2, [R3, #776]              @ 0x308 
    /*000005e8*/ LDRH        R0, [R1, R0] 
    /*000005ec*/ BFI         R2, R0, #4, #4 
    /*000005f0*/ MOVW        R0, #1142                   @ 0x476 
    /*000005f4*/ STR         R2, [R3, #776]              @ 0x308 
    /*000005f8*/ LDR         R2, [R3, #772]              @ 0x304 
    /*000005fc*/ LDRH        LR, [R1, LR] 
    /*00000600*/ BFI         R2, LR, #0, #8 
    /*00000604*/ MOVW        LR, #1144                   @ 0x478 
    /*00000608*/ STR         R2, [R3, #772]              @ 0x304 
    /*0000060c*/ LDR         R2, [R3, #772]              @ 0x304 
    /*00000610*/ LDRH        IP, [R1, IP] 
    /*00000614*/ BFI         R2, IP, #8, #8 
    /*00000618*/ STR         R2, [R3, #772]              @ 0x304 
    /*0000061c*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000620*/ LDR         IP, [R1, #1056]             @ 0x420 
    /*00000624*/ BFI         R2, IP, #22, #1 
    /*00000628*/ MOVW        IP, #1158                   @ 0x486 
    /*0000062c*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000630*/ LDR         R2, [R3, #768]              @ 0x300 
    /*00000634*/ LDRH        R0, [R1, R0] 
    /*00000638*/ BFI         R2, R0, #16, #8 
    /*0000063c*/ MOVW        R0, #1160                   @ 0x488 
    /*00000640*/ STR         R2, [R3, #768]              @ 0x300 
    /*00000644*/ LDR         R2, [R3, #768]              @ 0x300 
    /*00000648*/ LDRH        LR, [R1, LR] 
    /*0000064c*/ BFI         R2, LR, #24, #8 
    /*00000650*/ MOVW        LR, #1150                   @ 0x47e 
    /*00000654*/ STR         R2, [R3, #768]              @ 0x300 
    /*00000658*/ LDRH        IP, [R1, IP] 
    /*0000065c*/ LDR         R2, [R3, #776]              @ 0x308 
    /*00000660*/ BFI         R2, IP, #16, #4 
    /*00000664*/ ADD         IP, R1, #1152               @ 0x480 
    /*00000668*/ STR         R2, [R3, #776]              @ 0x308 
    /*0000066c*/ LDRH        R0, [R1, R0] 
    /*00000670*/ LDR         R2, [R3, #776]              @ 0x308 
    /*00000674*/ BFI         R2, R0, #20, #4 
    /*00000678*/ MOVW        R0, #1162                   @ 0x48a 
    /*0000067c*/ STR         R2, [R3, #776]              @ 0x308 
    /*00000680*/ LDR         R2, [R3, #772]              @ 0x304 
    /*00000684*/ LDRH        LR, [R1, LR] 
    /*00000688*/ BFI         R2, LR, #16, #8 
    /*0000068c*/ MOVW        LR, #1164                   @ 0x48c 
    /*00000690*/ STR         R2, [R3, #772]              @ 0x304 
    /*00000694*/ LDR         R2, [R3, #772]              @ 0x304 
    /*00000698*/ LDRH        IP, [IP] 
    /*0000069c*/ BFI         R2, IP, #24, #8 
    /*000006a0*/ STR         R2, [R3, #772]              @ 0x304 
    /*000006a4*/ LDR         R2, [R3, #512]              @ 0x200 
    /*000006a8*/ LDR         IP, [R1, #1060]             @ 0x424 
    /*000006ac*/ BFI         R2, IP, #23, #1 
    /*000006b0*/ MOVW        IP, #1178                   @ 0x49a 
    /*000006b4*/ STR         R2, [R3, #512]              @ 0x200 
    /*000006b8*/ LDR         R2, [R3, #784]              @ 0x310 
    /*000006bc*/ LDRH        R0, [R1, R0] 
    /*000006c0*/ BFI         R2, R0, #0, #8 
    /*000006c4*/ MOVW        R0, #1180                   @ 0x49c 
    /*000006c8*/ STR         R2, [R3, #784]              @ 0x310 
    /*000006cc*/ LDR         R2, [R3, #784]              @ 0x310 
    /*000006d0*/ LDRH        LR, [R1, LR] 
    /*000006d4*/ BFI         R2, LR, #8, #8 
    /*000006d8*/ MOVW        LR, #1170                   @ 0x492 
    /*000006dc*/ STR         R2, [R3, #784]              @ 0x310 
    /*000006e0*/ LDR         R2, [R3, #792]              @ 0x318 
    /*000006e4*/ LDRH        IP, [R1, IP] 
    /*000006e8*/ BFI         R2, IP, #0, #4 
    /*000006ec*/ MOVW        IP, #1172                   @ 0x494 
    /*000006f0*/ STR         R2, [R3, #792]              @ 0x318 
    /*000006f4*/ LDR         R2, [R3, #792]              @ 0x318 
    /*000006f8*/ LDRH        R0, [R1, R0] 
    /*000006fc*/ BFI         R2, R0, #4, #4 
    /*00000700*/ MOVW        R0, #1166                   @ 0x48e 
    /*00000704*/ STR         R2, [R3, #792]              @ 0x318 
    /*00000708*/ LDR         R2, [R3, #788]              @ 0x314 
    /*0000070c*/ LDRH        LR, [R1, LR] 
    /*00000710*/ BFI         R2, LR, #0, #8 
    /*00000714*/ ADD         LR, R1, #1168               @ 0x490 
    /*00000718*/ STR         R2, [R3, #788]              @ 0x314 
    /*0000071c*/ LDR         R2, [R3, #788]              @ 0x314 
    /*00000720*/ LDRH        IP, [R1, IP] 
    /*00000724*/ BFI         R2, IP, #8, #8 
    /*00000728*/ STR         R2, [R3, #788]              @ 0x314 
    /*0000072c*/ LDR         IP, [R1, #1064]             @ 0x428 
    /*00000730*/ LDR         R2, [R3, #512]              @ 0x200 
    /*00000734*/ BFI         R2, IP, #24, #1 
    /*00000738*/ MOVW        IP, #1182                   @ 0x49e 
    /*0000073c*/ STR         R2, [R3, #512]              @ 0x200 
    /*00000740*/ LDRH        R0, [R1, R0] 
    /*00000744*/ LDR         R2, [R3, #784]              @ 0x310 
    /*00000748*/ BFI         R2, R0, #16, #8 
    /*0000074c*/ ADD         R0, R1, #1184               @ 0x4a0 
    /*00000750*/ STR         R2, [R3, #784]              @ 0x310 
    /*00000754*/ LDR         R2, [R3, #784]              @ 0x310 
    /*00000758*/ LDRH        LR, [LR] 
    /*0000075c*/ BFI         R2, LR, #24, #8 
    /*00000760*/ MOVW        LR, #1174                   @ 0x496 
    /*00000764*/ STR         R2, [R3, #784]              @ 0x310 
    /*00000768*/ LDR         R2, [R3, #792]              @ 0x318 
    /*0000076c*/ LDRH        IP, [R1, IP] 
    /*00000770*/ BFI         R2, IP, #16, #4 
    /*00000774*/ MOVW        IP, #1176                   @ 0x498 
    /*00000778*/ STR         R2, [R3, #792]              @ 0x318 
    /*0000077c*/ LDR         R2, [R3, #792]              @ 0x318 
    /*00000780*/ LDRH        R0, [R0] 
    /*00000784*/ BFI         R2, R0, #20, #4 
    /*00000788*/ MOVW        R0, #1094                   @ 0x446 
    /*0000078c*/ STR         R2, [R3, #792]              @ 0x318 
    /*00000790*/ LDR         R2, [R3, #788]              @ 0x314 
    /*00000794*/ LDRH        LR, [R1, LR] 
    /*00000798*/ BFI         R2, LR, #16, #8 
    /*0000079c*/ MOVW        LR, #1110                   @ 0x456 
    /*000007a0*/ STR         R2, [R3, #788]              @ 0x314 
    /*000007a4*/ LDR         R2, [R3, #788]              @ 0x314 
    /*000007a8*/ LDRH        IP, [R1, IP] 
    /*000007ac*/ BFI         R2, IP, #24, #8 
    /*000007b0*/ MOVW        IP, #1098                   @ 0x44a 
    /*000007b4*/ STR         R2, [R3, #788]              @ 0x314 
    /*000007b8*/ LDR         R2, [R3, #800]              @ 0x320 
    /*000007bc*/ LDRH        R0, [R1, R0] 
    /*000007c0*/ BFI         R2, R0, #0, #11 
    /*000007c4*/ MOVW        R0, #1096                   @ 0x448 
    /*000007c8*/ STR         R2, [R3, #800]              @ 0x320 
    /*000007cc*/ LDR         R2, [R3, #808]              @ 0x328 
    /*000007d0*/ LDRH        LR, [R1, LR] 
    /*000007d4*/ BFI         R2, LR, #0, #4 
    /*000007d8*/ MOVW        LR, #1112                   @ 0x458 
    /*000007dc*/ STR         R2, [R3, #808]              @ 0x328 
    /*000007e0*/ LDR         R2, [R3, #804]              @ 0x324 
    /*000007e4*/ LDRH        IP, [R1, IP] 
    /*000007e8*/ BFI         R2, IP, #0, #11 
    /*000007ec*/ MOVW        IP, #1100                   @ 0x44c 
    /*000007f0*/ STR         R2, [R3, #804]              @ 0x324 
    /*000007f4*/ LDR         R2, [R3, #800]              @ 0x320 
    /*000007f8*/ LDRH        R0, [R1, R0] 
    /*000007fc*/ BFI         R2, R0, #16, #11 
    /*00000800*/ MOVW        R0, #1102                   @ 0x44e 
    /*00000804*/ STR         R2, [R3, #800]              @ 0x320 
    /*00000808*/ LDRH        LR, [R1, LR] 
    /*0000080c*/ LDR         R2, [R3, #808]              @ 0x328 
    /*00000810*/ BFI         R2, LR, #8, #4 
    /*00000814*/ MOVW        LR, #1114                   @ 0x45a 
    /*00000818*/ STR         R2, [R3, #808]              @ 0x328 
    /*0000081c*/ LDRH        IP, [R1, IP] 
    /*00000820*/ LDR         R2, [R3, #804]              @ 0x324 
    /*00000824*/ BFI         R2, IP, #16, #11 
    /*00000828*/ MOVW        IP, #1106                   @ 0x452 
    /*0000082c*/ STR         R2, [R3, #804]              @ 0x324 
    /*00000830*/ LDR         R2, [R3, #816]              @ 0x330 
    /*00000834*/ LDRH        R0, [R1, R0] 
    /*00000838*/ BFI         R2, R0, #0, #11 
    /*0000083c*/ ADD         R0, R1, #1104               @ 0x450 
    /*00000840*/ STR         R2, [R3, #816]              @ 0x330 
    /*00000844*/ LDR         R2, [R3, #824]              @ 0x338 
    /*00000848*/ LDRH        LR, [R1, LR] 
    /*0000084c*/ BFI         R2, LR, #0, #4 
    /*00000850*/ MOVW        LR, #1116                   @ 0x45c 
    /*00000854*/ STR         R2, [R3, #824]              @ 0x338 
    /*00000858*/ LDR         R2, [R3, #820]              @ 0x334 
    /*0000085c*/ LDRH        IP, [R1, IP] 
    /*00000860*/ BFI         R2, IP, #0, #11 
    /*00000864*/ MOVW        IP, #1108                   @ 0x454 
    /*00000868*/ STR         R2, [R3, #820]              @ 0x334 
    /*0000086c*/ LDR         R2, [R3, #816]              @ 0x330 
    /*00000870*/ LDRH        R0, [R0] 
    /*00000874*/ BFI         R2, R0, #16, #11 
    /*00000878*/ MOVW        R0, #1186                   @ 0x4a2 
    /*0000087c*/ STR         R2, [R3, #816]              @ 0x330 
    /*00000880*/ LDR         R2, [R3, #824]              @ 0x338 
    /*00000884*/ LDRH        LR, [R1, LR] 
    /*00000888*/ BFI         R2, LR, #8, #4 
    /*0000088c*/ MOVW        LR, #1188                   @ 0x4a4 
    /*00000890*/ STR         R2, [R3, #824]              @ 0x338 
    /*00000894*/ LDR         R2, [R3, #820]              @ 0x334 
    /*00000898*/ LDRH        IP, [R1, IP] 
    /*0000089c*/ BFI         R2, IP, #16, #11 
    /*000008a0*/ STR         R2, [R3, #820]              @ 0x334 
    /*000008a4*/ LDR         R2, [R3, #832]              @ 0x340 
    /*000008a8*/ LDRB        IP, [R1, #1086]             @ 0x43e 
    /*000008ac*/ BFI         R2, IP, #0, #8 
    /*000008b0*/ MOVW        IP, #1190                   @ 0x4a6 
    /*000008b4*/ STR         R2, [R3, #832]              @ 0x340 
    /*000008b8*/ LDR         R2, [R3, #632]              @ 0x278 
    /*000008bc*/ LDRH        R0, [R1, R0] 
    /*000008c0*/ BFI         R2, R0, #0, #4 
    /*000008c4*/ MOVW        R0, #1192                   @ 0x4a8 
    /*000008c8*/ STR         R2, [R3, #632]              @ 0x278 
    /*000008cc*/ LDR         R2, [R3, #632]              @ 0x278 
    /*000008d0*/ LDRH        LR, [R1, LR] 
    /*000008d4*/ BFI         R2, LR, #4, #4 
    /*000008d8*/ MOVW        LR, #1194                   @ 0x4aa 
    /*000008dc*/ STR         R2, [R3, #632]              @ 0x278 
    /*000008e0*/ LDRH        IP, [R1, IP] 
    /*000008e4*/ LDR         R2, [R3, #632]              @ 0x278 
    /*000008e8*/ BFI         R2, IP, #8, #4 
    /*000008ec*/ ADD         IP, R1, #1200               @ 0x4b0 
    /*000008f0*/ STR         R2, [R3, #632]              @ 0x278 
    /*000008f4*/ LDRH        R0, [R1, R0] 
    /*000008f8*/ LDR         R2, [R3, #632]              @ 0x278 
    /*000008fc*/ BFI         R2, R0, #12, #4 
    /*00000900*/ MOV         R0, #2 
    /*00000904*/ STR         R2, [R3, #632]              @ 0x278 
    /*00000908*/ LDR         R2, [R3, #632]              @ 0x278 
    /*0000090c*/ LDRH        R1, [R1, LR] 
    /*00000910*/ BFI         R2, R1, #16, #4 
    /*00000914*/ STR         R2, [R3, #632]              @ 0x278 
    /*00000918*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*0000091c*/ LDRH        R1, [IP] 
    /*00000920*/ BFI         R2, R1, #16, #4 
    /*00000924*/ STR         R2, [R3, #636]              @ 0x27c 
    /*00000928*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*0000092c*/ BFI         R2, R0, #8, #4 
    /*00000930*/ STR         R2, [R3, #636]              @ 0x27c 
    /*00000934*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*00000938*/ BFC         R2, #0, #4 
    /*0000093c*/ STR         R2, [R3, #636]              @ 0x27c 
    /*00000940*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*00000944*/ BFC         R2, #4, #4 
    /*00000948*/ STR         R2, [R3, #636]              @ 0x27c 
    /*0000094c*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*00000950*/ BFC         R2, #12, #4 
    /*00000954*/ STR         R2, [R3, #636]              @ 0x27c 
    /*00000958*/ BEQ         ISP_AfRegConfig_x98c
    ISP_AfRegConfig_x95c:
    /*0000095c*/ LDRB        R3, [R4, #12] 
    /*00000960*/ MOV         R0, #0 
    /*00000964*/ BFI         R3, R6, #4, #1 
    /*00000968*/ STRB        R3, [R4, #12] 
    /*0000096c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_AfRegConfig_x970:
    /*00000970*/ UBFX        R3, R3, #4, #1 
    /*00000974*/ CMP         R1, R0 
    /*00000978*/ MOVEQ       R0, #0 
    /*0000097c*/ ANDNE       R0, R3, #1 
    /*00000980*/ CMP         R0, #0 
    /*00000984*/ BNE         ISP_AfRegConfig_x74
    /*00000988*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_AfRegConfig_x98c:
    /*0000098c*/ ADD         R6, R7, #1 
    /*00000990*/ CMP         R5, R6 
    /*00000994*/ MOVLE       R6, #0 
    /*00000998*/ MOVGT       R6, #1 
    /*0000099c*/ B           ISP_AfRegConfig_x95c
    ISP_AfRegConfig_x9a0:
    /*000009a0*/ LDR         R1, WORD_09d8               @ LDR         R1, [PC, #48]               @ 0x00000000000009d8 
    /*000009a4*/ MOVW        R3, #1459                   @ 0x5b3 
    /*000009a8*/ LDR         R2, WORD_09dc               @ LDR         R2, [PC, #44]               @ 0x00000000000009dc 
    /*000009ac*/ LDR         R0, [R8, R1] 
    /*000009b0*/ LDR         R1, WORD_09e0               @ LDR         R1, [PC, #40]               @ 0x00000000000009e0 
    /*000009b4*/ ADD         R2, PC, R2 
    /*000009b8*/ ADD         R1, PC, R1 
    /*000009bc*/ LDR         R0, [R0] 
    /*000009c0*/ BL          fprintf
    /*000009c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000009c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000009cc*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000009d0*/ WORD_09d0: .word 0x000009b0
    /*000009d4*/ WORD_09d4: .word 0x00000000
    /*000009d8*/ WORD_09d8: .word 0x00000000
    /*000009dc*/ WORD_09dc: .word 0x00000020
    /*000009e0*/ WORD_09e0: .word 0x00000020
FUNC_END ISP_AfRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_EdgeMarkRegConfig
@ Size: 0x130
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_EdgeMarkRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         R6, WORD_011c               @ LDR         R6, [PC, #268]              @ 0x000000000000011c 
    /*0000000c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000010*/ LDR         IP, WORD_0120               @ LDR         IP, [PC, #264]              @ 0x0000000000000120 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDRB        R2, [R5, #11] 
    /*00000020*/ LDR         R1, [R6, IP] 
    /*00000024*/ LDRB        R8, [R5] 
    /*00000028*/ MLA         R3, R3, R0, R1 
    /*0000002c*/ LDR         R4, [R3, #116]              @ 0x74 
    /*00000030*/ CMP         R4, #3 
    /*00000034*/ CMPNE       R4, #0 
    /*00000038*/ MOVEQ       R4, #1 
    /*0000003c*/ MOVNE       R4, #0 
    /*00000040*/ TST         R2, #64                     @ 0x40 
    /*00000044*/ BNE         ISP_EdgeMarkRegConfig_x78
    ISP_EdgeMarkRegConfig_x48:
    /*00000048*/ CMP         R4, #0 
    /*0000004c*/ BEQ         ISP_EdgeMarkRegConfig_x64
    ISP_EdgeMarkRegConfig_x50:
    /*00000050*/ LDRB        R3, [R5, #11] 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ BFI         R3, R4, #6, #1 
    /*0000005c*/ STRB        R3, [R5, #11] 
    /*00000060*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_EdgeMarkRegConfig_x64:
    /*00000064*/ ADD         R4, R7, #1 
    /*00000068*/ CMP         R8, R4 
    /*0000006c*/ MOVLE       R4, #0 
    /*00000070*/ MOVGT       R4, #1 
    /*00000074*/ B           ISP_EdgeMarkRegConfig_x50
    ISP_EdgeMarkRegConfig_x78:
    /*00000078*/ MOV         R1, R7 
    /*0000007c*/ BL          ISP_GetBeVirAddr
    /*00000080*/ CMP         R0, #0 
    /*00000084*/ BEQ         ISP_EdgeMarkRegConfig_xec
    /*00000088*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000008c*/ ADD         R0, R0, #20480              @ 0x5000 
    /*00000090*/ MLA         R3, R3, R7, R5 
    /*00000094*/ LDR         R2, [R0, #768]              @ 0x300 
    /*00000098*/ MOVW        R1, #12825                  @ 0x3219 
    /*0000009c*/ MOVW        IP, #12828                  @ 0x321c 
    /*000000a0*/ LDRB        R1, [R3, R1] 
    /*000000a4*/ BFI         R2, R1, #8, #4 
    /*000000a8*/ MOVW        R1, #12827                  @ 0x321b 
    /*000000ac*/ STR         R2, [R0, #768]              @ 0x300 
    /*000000b0*/ LDR         R2, [R0, #768]              @ 0x300 
    /*000000b4*/ LDRB        R1, [R3, R1] 
    /*000000b8*/ BFI         R2, R1, #16, #8 
    /*000000bc*/ MOVW        R1, #12826                  @ 0x321a 
    /*000000c0*/ STR         R2, [R0, #768]              @ 0x300 
    /*000000c4*/ LDR         R2, [R0, #768]              @ 0x300 
    /*000000c8*/ LDRB        IP, [R3, IP] 
    /*000000cc*/ BFI         R2, IP, #24, #8 
    /*000000d0*/ STR         R2, [R0, #768]              @ 0x300 
    /*000000d4*/ LDR         R2, [R0, #768]              @ 0x300 
    /*000000d8*/ LDRB        R1, [R3, R1] 
    /*000000dc*/ MOV         R3, R2 
    /*000000e0*/ BFI         R3, R1, #0, #8 
    /*000000e4*/ STR         R3, [R0, #768]              @ 0x300 
    /*000000e8*/ B           ISP_EdgeMarkRegConfig_x48
    ISP_EdgeMarkRegConfig_xec:
    /*000000ec*/ LDR         R1, WORD_0124               @ LDR         R1, [PC, #48]               @ 0x0000000000000124 
    /*000000f0*/ MOVW        R3, #2278                   @ 0x8e6 
    /*000000f4*/ LDR         R2, WORD_0128               @ LDR         R2, [PC, #44]               @ 0x0000000000000128 
    /*000000f8*/ LDR         R0, [R6, R1] 
    /*000000fc*/ LDR         R1, WORD_012c               @ LDR         R1, [PC, #40]               @ 0x000000000000012c 
    /*00000100*/ ADD         R2, PC, R2 
    /*00000104*/ ADD         R1, PC, R1 
    /*00000108*/ LDR         R0, [R0] 
    /*0000010c*/ BL          fprintf
    /*00000110*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000114*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000118*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*0000011c*/ WORD_011c: .word 0x000000fc
    /*00000120*/ WORD_0120: .word 0x00000000
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000020
    /*0000012c*/ WORD_012c: .word 0x00000020
FUNC_END ISP_EdgeMarkRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_HlcRegConfig
@ Size: 0x18c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_HlcRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R6, WORD_0178               @ LDR         R6, [PC, #360]              @ 0x0000000000000178 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, WORD_017c               @ LDR         IP, [PC, #356]              @ 0x000000000000017c 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ LDRSB       R1, [R1, #11] 
    /*00000020*/ LDR         IP, [R6, IP] 
    /*00000024*/ LDRB        R7, [R5] 
    /*00000028*/ MLA         R3, R3, R0, IP 
    /*0000002c*/ LDR         R4, [R3, #116]              @ 0x74 
    /*00000030*/ CMP         R4, #3 
    /*00000034*/ CMPNE       R4, #0 
    /*00000038*/ MOVEQ       R4, #1 
    /*0000003c*/ MOVNE       R4, #0 
    /*00000040*/ CMP         R1, #0 
    /*00000044*/ BLT         ISP_HlcRegConfig_x7c
    ISP_HlcRegConfig_x48:
    /*00000048*/ CMP         R4, #0 
    /*0000004c*/ BEQ         ISP_HlcRegConfig_x68
    ISP_HlcRegConfig_x50:
    /*00000050*/ LDRB        R3, [R5, #11] 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ BFI         R3, R4, #7, #1 
    /*0000005c*/ STRB        R3, [R5, #11] 
    ISP_HlcRegConfig_x60:
    /*00000060*/ ADD         SP, SP, #12 
    /*00000064*/ POP         {R4, R5, R6, R7, PC} 
    ISP_HlcRegConfig_x68:
    /*00000068*/ ADD         R2, R2, #1 
    /*0000006c*/ CMP         R7, R2 
    /*00000070*/ MOVLE       R4, #0 
    /*00000074*/ MOVGT       R4, #1 
    /*00000078*/ B           ISP_HlcRegConfig_x50
    ISP_HlcRegConfig_x7c:
    /*0000007c*/ STR         R2, [SP, #4] 
    /*00000080*/ MOV         R1, R2 
    /*00000084*/ BL          ISP_GetBeVirAddr
    /*00000088*/ LDR         R2, [SP, #4] 
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ BEQ         ISP_HlcRegConfig_x148
    /*00000094*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000098*/ ADD         R0, R0, #32768              @ 0x8000 
    /*0000009c*/ MLA         R3, R3, R2, R5 
    /*000000a0*/ LDR         R1, [R0, #2832]             @ 0xb10 
    /*000000a4*/ MOVW        IP, #12838                  @ 0x3226 
    /*000000a8*/ MOVW        LR, #12840                  @ 0x3228 
    /*000000ac*/ LDRB        IP, [R3, IP] 
    /*000000b0*/ BFI         R1, IP, #0, #16 
    /*000000b4*/ MOVW        IP, #12837                  @ 0x3225 
    /*000000b8*/ STR         R1, [R0, #2832]             @ 0xb10 
    /*000000bc*/ LDR         R1, [R0, #2832]             @ 0xb10 
    /*000000c0*/ LDRB        IP, [R3, IP] 
    /*000000c4*/ BFI         R1, IP, #16, #16 
    /*000000c8*/ MOVW        IP, #12839                  @ 0x3227 
    /*000000cc*/ STR         R1, [R0, #2832]             @ 0xb10 
    /*000000d0*/ LDR         R1, [R0, #2836]             @ 0xb14 
    /*000000d4*/ LDRB        LR, [R3, LR] 
    /*000000d8*/ BFI         R1, LR, #0, #16 
    /*000000dc*/ MOVW        LR, #12842                  @ 0x322a 
    /*000000e0*/ STR         R1, [R0, #2836]             @ 0xb14 
    /*000000e4*/ LDR         R1, [R0, #2836]             @ 0xb14 
    /*000000e8*/ LDRB        IP, [R3, IP] 
    /*000000ec*/ BFI         R1, IP, #16, #16 
    /*000000f0*/ MOVW        IP, #12841                  @ 0x3229 
    /*000000f4*/ STR         R1, [R0, #2836]             @ 0xb14 
    /*000000f8*/ LDR         R1, [R0, #2840]             @ 0xb18 
    /*000000fc*/ LDRB        LR, [R3, LR] 
    /*00000100*/ BFI         R1, LR, #0, #16 
    /*00000104*/ MOVW        LR, #12844                  @ 0x322c 
    /*00000108*/ STR         R1, [R0, #2840]             @ 0xb18 
    /*0000010c*/ LDR         R1, [R0, #2840]             @ 0xb18 
    /*00000110*/ LDRB        IP, [R3, IP] 
    /*00000114*/ BFI         R1, IP, #16, #16 
    /*00000118*/ MOVW        IP, #12843                  @ 0x322b 
    /*0000011c*/ STR         R1, [R0, #2840]             @ 0xb18 
    /*00000120*/ LDR         R1, [R0, #2844]             @ 0xb1c 
    /*00000124*/ LDRB        LR, [R3, LR] 
    /*00000128*/ BFI         R1, LR, #0, #16 
    /*0000012c*/ STR         R1, [R0, #2844]             @ 0xb1c 
    /*00000130*/ LDR         R1, [R0, #2844]             @ 0xb1c 
    /*00000134*/ LDRB        IP, [R3, IP] 
    /*00000138*/ MOV         R3, R1 
    /*0000013c*/ BFI         R3, IP, #16, #16 
    /*00000140*/ STR         R3, [R0, #2844]             @ 0xb1c 
    /*00000144*/ B           ISP_HlcRegConfig_x48
    ISP_HlcRegConfig_x148:
    /*00000148*/ LDR         R1, WORD_0180               @ LDR         R1, [PC, #48]               @ 0x0000000000000180 
    /*0000014c*/ MOVW        R3, #2309                   @ 0x905 
    /*00000150*/ LDR         R2, WORD_0184               @ LDR         R2, [PC, #44]               @ 0x0000000000000184 
    /*00000154*/ LDR         R0, [R6, R1] 
    /*00000158*/ LDR         R1, WORD_0188               @ LDR         R1, [PC, #40]               @ 0x0000000000000188 
    /*0000015c*/ ADD         R2, PC, R2 
    /*00000160*/ ADD         R1, PC, R1 
    /*00000164*/ LDR         R0, [R0] 
    /*00000168*/ BL          fprintf
    /*0000016c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000170*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000174*/ B           ISP_HlcRegConfig_x60
    /*00000178*/ WORD_0178: .word 0x00000158
    /*0000017c*/ WORD_017c: .word 0x00000000
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000020
    /*00000188*/ WORD_0188: .word 0x00000020
FUNC_END ISP_HlcRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DemRegConfig
@ Size: 0x50c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DemRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         SL, WORD_04f8               @ LDR         SL, [PC, #1256]             @ 0x00000000000004f8 
    /*0000000c*/ MOV         R6, R1 
    /*00000010*/ LDR         IP, WORD_04fc               @ LDR         IP, [PC, #1252]             @ 0x00000000000004fc 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         SL, PC, SL 
    /*0000001c*/ MOV         R5, R2 
    /*00000020*/ LDR         IP, [SL, IP] 
    /*00000024*/ MLA         R1, R3, R0, IP 
    /*00000028*/ LDRB        R3, [R6, #9] 
    /*0000002c*/ LDR         R4, [R1, #116]              @ 0x74 
    /*00000030*/ STR         IP, [SP] 
    /*00000034*/ CMP         R4, #3 
    /*00000038*/ CMPNE       R4, #0 
    /*0000003c*/ MOVEQ       R4, #1 
    /*00000040*/ MOVNE       R4, #0 
    /*00000044*/ ANDS        R2, R3, #32 
    /*00000048*/ BNE         ISP_DemRegConfig_x6c
    ISP_DemRegConfig_x4c:
    /*0000004c*/ ORR         R4, R2, R4 
    /*00000050*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000054*/ MLA         R5, R2, R5, R6 
    /*00000058*/ MOVW        R3, #62124                  @ 0xf2ac 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ STR         R4, [R5, R3] 
    ISP_DemRegConfig_x64:
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DemRegConfig_x6c:
    /*0000006c*/ LDRB        R7, [R6] 
    /*00000070*/ MOV         R1, R5 
    /*00000074*/ MOV         R8, R0 
    /*00000078*/ BL          ISP_GetBeVirAddr
    /*0000007c*/ CMP         R0, #0 
    /*00000080*/ BEQ         ISP_DemRegConfig_x4c8
    /*00000084*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000088*/ MOVW        IP, #34248                  @ 0x85c8 
    /*0000008c*/ MLA         R2, R2, R5, R6 
    /*00000090*/ MOV         R9, R4 
    /*00000094*/ LDR         R3, [R2, IP] 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         ISP_DemRegConfig_x28c
    /*000000a0*/ ADD         R3, R0, #16384              @ 0x4000 
    /*000000a4*/ MOVW        SL, #34252                  @ 0x85cc 
    /*000000a8*/ MOVW        R1, #34264                  @ 0x85d8 
    /*000000ac*/ LDR         LR, [R3, #4] 
    /*000000b0*/ LDR         FP, [R2, SL] 
    /*000000b4*/ MOVW        SL, #34256                  @ 0x85d0 
    /*000000b8*/ BFI         LR, FP, #24, #1 
    /*000000bc*/ MOVW        FP, #34260                  @ 0x85d4 
    /*000000c0*/ STR         LR, [R3, #4] 
    /*000000c4*/ LDR         LR, [R3, #84]               @ 0x54 
    /*000000c8*/ LDR         R1, [R2, R1] 
    /*000000cc*/ BFI         LR, R1, #16, #1 
    /*000000d0*/ MOVW        R1, #34268                  @ 0x85dc 
    /*000000d4*/ STR         LR, [R3, #84]               @ 0x54 
    /*000000d8*/ LDR         LR, [R3, #4] 
    /*000000dc*/ LDR         SL, [R2, SL] 
    /*000000e0*/ BFI         LR, SL, #0, #1 
    /*000000e4*/ MOVW        SL, #34278                  @ 0x85e6 
    /*000000e8*/ STR         LR, [R3, #4] 
    /*000000ec*/ LDR         FP, [R2, FP] 
    /*000000f0*/ LDR         LR, [R3, #4] 
    /*000000f4*/ BFI         LR, FP, #21, #1 
    /*000000f8*/ MOVW        FP, #34280                  @ 0x85e8 
    /*000000fc*/ STR         LR, [R3, #4] 
    /*00000100*/ LDR         LR, [R3, #80]               @ 0x50 
    /*00000104*/ LDRB        R1, [R2, R1] 
    /*00000108*/ BFI         LR, R1, #24, #8 
    /*0000010c*/ MOVW        R1, #34282                  @ 0x85ea 
    /*00000110*/ STR         LR, [R3, #80]               @ 0x50 
    /*00000114*/ LDR         LR, [R3, #336]              @ 0x150 
    /*00000118*/ LDRH        SL, [R2, SL] 
    /*0000011c*/ BFI         LR, SL, #0, #10 
    /*00000120*/ MOVW        SL, #34284                  @ 0x85ec 
    /*00000124*/ STR         LR, [R3, #336]              @ 0x150 
    /*00000128*/ LDR         LR, [R3, #336]              @ 0x150 
    /*0000012c*/ LDRH        FP, [R2, FP] 
    /*00000130*/ BFI         LR, FP, #16, #10 
    /*00000134*/ MOVW        FP, #34269                  @ 0x85dd 
    /*00000138*/ STR         LR, [R3, #336]              @ 0x150 
    /*0000013c*/ LDR         LR, [R3, #340]              @ 0x154 
    /*00000140*/ LDRH        R1, [R2, R1] 
    /*00000144*/ BFI         LR, R1, #0, #9 
    /*00000148*/ MOVW        R1, #34270                  @ 0x85de 
    /*0000014c*/ STR         LR, [R3, #340]              @ 0x154 
    /*00000150*/ LDR         LR, [R3, #344]              @ 0x158 
    /*00000154*/ LDRH        SL, [R2, SL] 
    /*00000158*/ BFI         LR, SL, #0, #10 
    /*0000015c*/ MOVW        SL, #34286                  @ 0x85ee 
    /*00000160*/ STR         LR, [R3, #344]              @ 0x158 
    /*00000164*/ LDR         LR, [R3, #16] 
    /*00000168*/ LDRB        FP, [R2, FP] 
    /*0000016c*/ BFI         LR, FP, #16, #8 
    /*00000170*/ MOVW        FP, #34288                  @ 0x85f0 
    /*00000174*/ STR         LR, [R3, #16] 
    /*00000178*/ LDRB        R1, [R2, R1] 
    /*0000017c*/ LDR         LR, [R3, #16] 
    /*00000180*/ BFI         LR, R1, #0, #8 
    /*00000184*/ MOVW        R1, #34276                  @ 0x85e4 
    /*00000188*/ STR         LR, [R3, #16] 
    /*0000018c*/ LDR         LR, [R3, #28] 
    /*00000190*/ LDRH        SL, [R2, SL] 
    /*00000194*/ BFI         LR, SL, #16, #10 
    /*00000198*/ MOVW        SL, #34277                  @ 0x85e5 
    /*0000019c*/ STR         LR, [R3, #28] 
    /*000001a0*/ LDR         LR, [R3, #28] 
    /*000001a4*/ LDRH        FP, [R2, FP] 
    /*000001a8*/ BFI         LR, FP, #0, #8 
    /*000001ac*/ MOVW        FP, #34273                  @ 0x85e1 
    /*000001b0*/ STR         LR, [R3, #28] 
    /*000001b4*/ LDR         LR, [R3, #120]              @ 0x78 
    /*000001b8*/ LDRB        R1, [R2, R1] 
    /*000001bc*/ BFI         LR, R1, #8, #4 
    /*000001c0*/ MOVW        R1, #34271                  @ 0x85df 
    /*000001c4*/ STR         LR, [R3, #120]              @ 0x78 
    /*000001c8*/ LDR         LR, [R3, #120]              @ 0x78 
    /*000001cc*/ LDRB        SL, [R2, SL] 
    /*000001d0*/ BFI         LR, SL, #0, #4 
    /*000001d4*/ MOVW        SL, #34272                  @ 0x85e0 
    /*000001d8*/ STR         LR, [R3, #120]              @ 0x78 
    /*000001dc*/ LDR         LR, [R3, #84]               @ 0x54 
    /*000001e0*/ LDRB        FP, [R2, FP] 
    /*000001e4*/ BFI         LR, FP, #0, #4 
    /*000001e8*/ MOVW        FP, #34294                  @ 0x85f6 
    /*000001ec*/ STR         LR, [R3, #84]               @ 0x54 
    /*000001f0*/ LDR         LR, [R3, #36]               @ 0x24 
    /*000001f4*/ LDRB        R1, [R2, R1] 
    /*000001f8*/ BFI         LR, R1, #0, #8 
    /*000001fc*/ ADD         R1, R0, #20480              @ 0x5000 
    /*00000200*/ STR         LR, [R3, #36]               @ 0x24 
    /*00000204*/ LDR         LR, [R3, #48]               @ 0x30 
    /*00000208*/ LDRB        SL, [R2, SL] 
    /*0000020c*/ BFI         LR, SL, #0, #2 
    /*00000210*/ MOVW        SL, #34274                  @ 0x85e2 
    /*00000214*/ STR         LR, [R3, #48]               @ 0x30 
    /*00000218*/ LDR         LR, [R3, #88]               @ 0x58 
    /*0000021c*/ LDRH        FP, [R2, FP] 
    /*00000220*/ BFI         LR, FP, #0, #12 
    /*00000224*/ MOVW        FP, #34275                  @ 0x85e3 
    /*00000228*/ STR         LR, [R3, #88]               @ 0x58 
    /*0000022c*/ LDR         LR, [R1, #1564]             @ 0x61c 
    /*00000230*/ LDRB        SL, [R2, SL] 
    /*00000234*/ BFI         LR, SL, #0, #8 
    /*00000238*/ MOVW        SL, #34290                  @ 0x85f2 
    /*0000023c*/ STR         LR, [R1, #1564]             @ 0x61c 
    /*00000240*/ LDR         LR, [R1, #1564]             @ 0x61c 
    /*00000244*/ LDRB        FP, [R2, FP] 
    /*00000248*/ BFI         LR, FP, #8, #8 
    /*0000024c*/ MOVW        FP, #34292                  @ 0x85f4 
    /*00000250*/ STR         LR, [R1, #1564]             @ 0x61c 
    /*00000254*/ LDR         LR, [R1, #1540]             @ 0x604 
    /*00000258*/ LDRH        SL, [R2, SL] 
    /*0000025c*/ BFI         LR, SL, #0, #9 
    /*00000260*/ MOV         SL, #256                    @ 0x100 
    /*00000264*/ STR         LR, [R1, #1540]             @ 0x604 
    /*00000268*/ LDR         LR, [R1, #1540]             @ 0x604 
    /*0000026c*/ LDRH        FP, [R2, FP] 
    /*00000270*/ BFI         LR, FP, #16, #9 
    /*00000274*/ MOV         FP, #0 
    /*00000278*/ STR         LR, [R1, #1540]             @ 0x604 
    /*0000027c*/ LDR         R1, [R3, #348]              @ 0x15c 
    /*00000280*/ BFI         R1, SL, #0, #9 
    /*00000284*/ STR         R1, [R3, #348]              @ 0x15c 
    /*00000288*/ STR         FP, [R2, IP] 
    ISP_DemRegConfig_x28c:
    /*0000028c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000290*/ MOVW        R2, #34296                  @ 0x85f8 
    /*00000294*/ MUL         R3, R3, R5 
    /*00000298*/ ADD         IP, R6, R3 
    /*0000029c*/ LDR         R2, [IP, R2] 
    /*000002a0*/ CMP         R2, #0 
    /*000002a4*/ BEQ         ISP_DemRegConfig_x458
    /*000002a8*/ ADD         R1, R0, #16384              @ 0x4000 
    /*000002ac*/ ADD         SL, IP, #34304              @ 0x8600 
    /*000002b0*/ MOVW        R2, #34305                  @ 0x8601 
    /*000002b4*/ LDR         LR, [R1, #96]               @ 0x60 
    /*000002b8*/ LDRB        FP, [SL] 
    /*000002bc*/ MOVW        SL, #34306                  @ 0x8602 
    /*000002c0*/ BFI         LR, FP, #8, #5 
    /*000002c4*/ MOVW        FP, #34307                  @ 0x8603 
    /*000002c8*/ STR         LR, [R1, #96]               @ 0x60 
    /*000002cc*/ LDR         LR, [R1, #96]               @ 0x60 
    /*000002d0*/ LDRB        R2, [IP, R2] 
    /*000002d4*/ BFI         LR, R2, #0, #5 
    /*000002d8*/ MOVW        R2, #34308                  @ 0x8604 
    /*000002dc*/ STR         LR, [R1, #96]               @ 0x60 
    /*000002e0*/ LDR         LR, [R1, #80]               @ 0x50 
    /*000002e4*/ LDRB        SL, [IP, SL] 
    /*000002e8*/ BFI         LR, SL, #0, #4 
    /*000002ec*/ MOVW        SL, #34316                  @ 0x860c 
    /*000002f0*/ STR         LR, [R1, #80]               @ 0x50 
    /*000002f4*/ LDR         LR, [R1, #80]               @ 0x50 
    /*000002f8*/ LDRB        FP, [IP, FP] 
    /*000002fc*/ BFI         LR, FP, #8, #5 
    /*00000300*/ MOVW        FP, #34318                  @ 0x860e 
    /*00000304*/ STR         LR, [R1, #80]               @ 0x50 
    /*00000308*/ LDR         LR, [R1, #80]               @ 0x50 
    /*0000030c*/ LDRB        R2, [IP, R2] 
    /*00000310*/ BFI         LR, R2, #16, #6 
    /*00000314*/ ADD         R2, R0, #20480              @ 0x5000 
    /*00000318*/ STR         LR, [R1, #80]               @ 0x50 
    /*0000031c*/ LDR         LR, [R1, #340]              @ 0x154 
    /*00000320*/ LDRH        SL, [IP, SL] 
    /*00000324*/ BFI         LR, SL, #16, #9 
    /*00000328*/ MOVW        SL, #34309                  @ 0x8605 
    /*0000032c*/ STR         LR, [R1, #340]              @ 0x154 
    /*00000330*/ LDR         LR, [R1, #344]              @ 0x158 
    /*00000334*/ LDRH        FP, [IP, FP] 
    /*00000338*/ BFI         LR, FP, #16, #10 
    /*0000033c*/ MOVW        FP, #34310                  @ 0x8606 
    /*00000340*/ STR         LR, [R1, #344]              @ 0x158 
    /*00000344*/ LDR         LR, [R2, #1564]             @ 0x61c 
    /*00000348*/ LDRB        SL, [IP, SL] 
    /*0000034c*/ BFI         LR, SL, #16, #8 
    /*00000350*/ MOVW        SL, #34311                  @ 0x8607 
    /*00000354*/ STR         LR, [R2, #1564]             @ 0x61c 
    /*00000358*/ LDR         LR, [R2, #1548]             @ 0x60c 
    /*0000035c*/ LDRB        FP, [IP, FP] 
    /*00000360*/ BFI         LR, FP, #0, #5 
    /*00000364*/ MOVW        FP, #34312                  @ 0x8608 
    /*00000368*/ STR         LR, [R2, #1548]             @ 0x60c 
    /*0000036c*/ LDRB        SL, [IP, SL] 
    /*00000370*/ LDR         LR, [R2, #1544]             @ 0x608 
    /*00000374*/ BFI         LR, SL, #0, #7 
    /*00000378*/ MOVW        SL, #34313                  @ 0x8609 
    /*0000037c*/ STR         LR, [R2, #1544]             @ 0x608 
    /*00000380*/ LDRB        FP, [IP, FP] 
    /*00000384*/ LDR         LR, [R2, #1544]             @ 0x608 
    /*00000388*/ BFI         LR, FP, #8, #7 
    /*0000038c*/ MOVW        FP, #34314                  @ 0x860a 
    /*00000390*/ STR         LR, [R2, #1544]             @ 0x608 
    /*00000394*/ LDR         LR, [R2, #1544]             @ 0x608 
    /*00000398*/ LDRB        SL, [IP, SL] 
    /*0000039c*/ BFI         LR, SL, #16, #4 
    /*000003a0*/ MOVW        SL, #34320                  @ 0x8610 
    /*000003a4*/ STR         LR, [R2, #1544]             @ 0x608 
    /*000003a8*/ LDR         LR, [R2, #1556]             @ 0x614 
    /*000003ac*/ LDRB        FP, [IP, FP] 
    /*000003b0*/ BFI         LR, FP, #0, #7 
    /*000003b4*/ MOVW        FP, #34322                  @ 0x8612 
    /*000003b8*/ STR         LR, [R2, #1556]             @ 0x614 
    /*000003bc*/ LDR         LR, [R1, #272]              @ 0x110 
    /*000003c0*/ LDRH        SL, [IP, SL] 
    /*000003c4*/ BFI         LR, SL, #0, #10 
    /*000003c8*/ MOVW        SL, #4136                   @ 0x1028 
    /*000003cc*/ STR         LR, [R1, #272]              @ 0x110 
    /*000003d0*/ LDR         LR, [R1, #272]              @ 0x110 
    /*000003d4*/ LDRH        FP, [IP, FP] 
    /*000003d8*/ STR         LR, [SP, #4] 
    /*000003dc*/ LDR         LR, [SP] 
    /*000003e0*/ MLA         R8, SL, R8, LR 
    /*000003e4*/ LDR         LR, [SP, #4] 
    /*000003e8*/ LDR         SL, [R8, #116]              @ 0x74 
    /*000003ec*/ MOVW        R8, #34324                  @ 0x8614 
    /*000003f0*/ BFI         LR, FP, #16, #10 
    /*000003f4*/ STR         LR, [R1, #272]              @ 0x110 
    /*000003f8*/ SUB         SL, SL, #1 
    /*000003fc*/ LDR         R1, [R2, #1548]             @ 0x60c 
    /*00000400*/ CMP         SL, #1 
    /*00000404*/ LDRH        IP, [IP, R8] 
    /*00000408*/ BFI         R1, IP, #16, #12 
    /*0000040c*/ STR         R1, [R2, #1548]             @ 0x60c 
    /*00000410*/ BLS         ISP_DemRegConfig_x48c
    /*00000414*/ ADD         R3, R3, R8 
    /*00000418*/ MOV         R2, #0 
    /*0000041c*/ ADD         R3, R6, R3 
    /*00000420*/ MOVW        LR, #12048                  @ 0x2f10 
    ISP_DemRegConfig_x424:
    /*00000424*/ LDRH        R1, [R3, #2]! 
    /*00000428*/ ADD         IP, R2, LR 
    /*0000042c*/ ADD         R2, R2, #1 
    /*00000430*/ UBFX        R1, R1, #0, #12 
    /*00000434*/ CMP         R2, #17 
    /*00000438*/ STR         R1, [R0, IP, LSL #2] 
    /*0000043c*/ BNE         ISP_DemRegConfig_x424
    ISP_DemRegConfig_x440:
    /*00000440*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000444*/ MOVW        R2, #34296                  @ 0x85f8 
    /*00000448*/ MLA         R3, R3, R5, R6 
    /*0000044c*/ STR         R4, [R3, R2] 
    /*00000450*/ MOVW        R2, #34300                  @ 0x85fc 
    /*00000454*/ LDR         R2, [R3, R2] 
    ISP_DemRegConfig_x458:
    /*00000458*/ CMP         R4, #0 
    /*0000045c*/ LDRBNE      R3, [R6, #9] 
    /*00000460*/ BFINE       R3, R9, #5, #1 
    /*00000464*/ STRBNE      R3, [R6, #9] 
    /*00000468*/ BNE         ISP_DemRegConfig_x4c
    /*0000046c*/ LDRB        R3, [R6, #9] 
    /*00000470*/ ADD         R9, R5, #1 
    /*00000474*/ CMP         R7, R9 
    /*00000478*/ MOVLE       R9, #0 
    /*0000047c*/ MOVGT       R9, #1 
    /*00000480*/ BFI         R3, R9, #5, #1 
    /*00000484*/ STRB        R3, [R6, #9] 
    /*00000488*/ B           ISP_DemRegConfig_x4c
    ISP_DemRegConfig_x48c:
    /*0000048c*/ LDR         R1, [R2, #1664]             @ 0x680 
    /*00000490*/ ADD         IP, R3, #34304              @ 0x8600 
    /*00000494*/ ADD         R3, R3, R8 
    /*00000498*/ ADD         IP, IP, #54                 @ 0x36 
    /*0000049c*/ ADD         IP, R6, IP 
    /*000004a0*/ ADD         R3, R6, R3 
    /*000004a4*/ BFC         R1, #0, #5 
    /*000004a8*/ STR         R1, [R2, #1664]             @ 0x680 
    ISP_DemRegConfig_x4ac:
    /*000004ac*/ LDRH        R0, [R3, #2]! 
    /*000004b0*/ LDR         R1, [R2, #1668]             @ 0x684 
    /*000004b4*/ CMP         R3, IP 
    /*000004b8*/ BFI         R1, R0, #0, #12 
    /*000004bc*/ STR         R1, [R2, #1668]             @ 0x684 
    /*000004c0*/ BNE         ISP_DemRegConfig_x4ac
    /*000004c4*/ B           ISP_DemRegConfig_x440
    ISP_DemRegConfig_x4c8:
    /*000004c8*/ LDR         R1, WORD_0500               @ LDR         R1, [PC, #48]               @ 0x0000000000000500 
    /*000004cc*/ MOVW        R3, #2347                   @ 0x92b 
    /*000004d0*/ LDR         R2, WORD_0504               @ LDR         R2, [PC, #44]               @ 0x0000000000000504 
    /*000004d4*/ LDR         R0, [SL, R1] 
    /*000004d8*/ LDR         R1, WORD_0508               @ LDR         R1, [PC, #40]               @ 0x0000000000000508 
    /*000004dc*/ ADD         R2, PC, R2 
    /*000004e0*/ ADD         R1, PC, R1 
    /*000004e4*/ LDR         R0, [R0] 
    /*000004e8*/ BL          fprintf
    /*000004ec*/ MOVW        R0, #32774                  @ 0x8006 
    /*000004f0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000004f4*/ B           ISP_DemRegConfig_x64
    /*000004f8*/ WORD_04f8: .word 0x000004d8
    /*000004fc*/ WORD_04fc: .word 0x00000000
    /*00000500*/ WORD_0500: .word 0x00000000
    /*00000504*/ WORD_0504: .word 0x00000020
    /*00000508*/ WORD_0508: .word 0x00000020
FUNC_END ISP_DemRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FpnRegConfig.part.16
@ Size: 0xf4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FpnRegConfig.part.16
    /*00000000*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000008*/ MOV         R5, R2 
    /*0000000c*/ MLA         R3, R3, R2, R1 
    /*00000010*/ LDR         R6, WORD_00dc               @ LDR         R6, [PC, #196]              @ 0x00000000000000dc 
    /*00000014*/ MOVW        R2, #38836                  @ 0x97b4 
    /*00000018*/ MOV         R4, R1 
    /*0000001c*/ MOV         R1, R5 
    /*00000020*/ LDR         R7, [R3, R2] 
    /*00000024*/ MOV         R8, R0 
    /*00000028*/ ADD         R6, PC, R6 
    /*0000002c*/ BL          ISP_GetBeVirAddr
    /*00000030*/ CMP         R0, #0 
    /*00000034*/ BEQ         ISP_FpnRegConfig.part.16_x8c
    /*00000038*/ ADD         R0, R0, #12288              @ 0x3000 
    /*0000003c*/ LDR         R3, [R0, #2644]             @ 0xa54 
    /*00000040*/ BFI         R3, R7, #0, #14 
    /*00000044*/ STR         R3, [R0, #2644]             @ 0xa54 
    ISP_FpnRegConfig.part.16_x48:
    /*00000048*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000004c*/ MOVW        R2, #38856                  @ 0x97c8 
    /*00000050*/ MLA         R3, R3, R5, R4 
    /*00000054*/ MOV         R0, R8 
    /*00000058*/ MOV         R1, R5 
    /*0000005c*/ LDR         R7, [R3, R2] 
    /*00000060*/ BL          ISP_GetBeVirAddr
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_FpnRegConfig.part.16_xb4
    /*0000006c*/ ADD         R0, R0, #12288              @ 0x3000 
    /*00000070*/ LDR         R3, [R0, #2608]             @ 0xa30 
    /*00000074*/ BFI         R3, R7, #16, #16 
    /*00000078*/ STR         R3, [R0, #2608]             @ 0xa30 
    ISP_FpnRegConfig.part.16_x7c:
    /*0000007c*/ LDRB        R3, [R4, #13] 
    /*00000080*/ BFC         R3, #1, #1 
    /*00000084*/ STRB        R3, [R4, #13] 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_FpnRegConfig.part.16_x8c:
    /*0000008c*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #76]               @ 0x00000000000000e0 
    /*00000090*/ MOVW        R3, #6962                   @ 0x1b32 
    /*00000094*/ LDR         R2, WORD_00e4               @ LDR         R2, [PC, #72]               @ 0x00000000000000e4 
    /*00000098*/ LDR         R0, [R6, R1] 
    /*0000009c*/ LDR         R1, WORD_00e8               @ LDR         R1, [PC, #68]               @ 0x00000000000000e8 
    /*000000a0*/ ADD         R2, PC, R2 
    /*000000a4*/ ADD         R1, PC, R1 
    /*000000a8*/ LDR         R0, [R0] 
    /*000000ac*/ BL          fprintf
    /*000000b0*/ B           ISP_FpnRegConfig.part.16_x48
    ISP_FpnRegConfig.part.16_xb4:
    /*000000b4*/ LDR         R1, WORD_00e0               @ LDR         R1, [PC, #36]               @ 0x00000000000000e0 
    /*000000b8*/ MOVW        R3, #6830                   @ 0x1aae 
    /*000000bc*/ LDR         R2, WORD_00ec               @ LDR         R2, [PC, #40]               @ 0x00000000000000ec 
    /*000000c0*/ LDR         R0, [R6, R1] 
    /*000000c4*/ LDR         R1, WORD_00f0               @ LDR         R1, [PC, #36]               @ 0x00000000000000f0 
    /*000000c8*/ ADD         R2, PC, R2 
    /*000000cc*/ ADD         R1, PC, R1 
    /*000000d0*/ LDR         R0, [R0] 
    /*000000d4*/ BL          fprintf
    /*000000d8*/ B           ISP_FpnRegConfig.part.16_x7c
    /*000000dc*/ WORD_00dc: .word 0x000000ac
    /*000000e0*/ WORD_00e0: .word 0x00000000
    /*000000e4*/ WORD_00e4: .word 0x0000003c
    /*000000e8*/ WORD_00e8: .word 0x0000003c
    /*000000ec*/ WORD_00ec: .word 0x0000001c
    /*000000f0*/ WORD_00f0: .word 0x0000001c
FUNC_END ISP_FpnRegConfig.part.16


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LcacRegConfig
@ Size: 0x3fc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LcacRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDR         R9, WORD_03e8               @ LDR         R9, [PC, #984]              @ 0x00000000000003e8 
    /*0000000c*/ MOVW        SL, #4136                   @ 0x1028 
    /*00000010*/ LDR         R3, WORD_03ec               @ LDR         R3, [PC, #980]              @ 0x00000000000003ec 
    /*00000014*/ MOV         R5, R2 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         R1, [R9, R3] 
    /*00000020*/ LDRB        R3, [R6, #10] 
    /*00000024*/ MLA         SL, SL, R0, R1 
    /*00000028*/ LDR         R4, [SL, #116]              @ 0x74 
    /*0000002c*/ CMP         R4, #3 
    /*00000030*/ CMPNE       R4, #0 
    /*00000034*/ MOVEQ       R4, #1 
    /*00000038*/ MOVNE       R4, #0 
    /*0000003c*/ ANDS        R3, R3, #64                 @ 0x40 
    /*00000040*/ BNE         ISP_LcacRegConfig_x60
    ISP_LcacRegConfig_x44:
    /*00000044*/ ORR         R3, R3, R4 
    /*00000048*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000004c*/ MLA         R2, R2, R5, R6 
    /*00000050*/ MOVW        R1, #62120                  @ 0xf2a8 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ STR         R3, [R2, R1] 
    /*0000005c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LcacRegConfig_x60:
    /*00000060*/ LDRB        R7, [R6] 
    /*00000064*/ MOV         R1, R2 
    /*00000068*/ BL          ISP_GetBeVirAddr
    /*0000006c*/ CMP         R0, #0 
    /*00000070*/ BEQ         ISP_LcacRegConfig_x3b8
    /*00000074*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000078*/ MOVW        R3, #36376                  @ 0x8e18 
    /*0000007c*/ MUL         R2, R2, R5 
    /*00000080*/ MOV         R8, R4 
    /*00000084*/ ADD         R1, R6, R2 
    /*00000088*/ LDR         R3, [R1, R3] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         ISP_LcacRegConfig_x190
    /*00000094*/ ADD         IP, R0, #20480              @ 0x5000 
    /*00000098*/ MOVW        R3, #36380                  @ 0x8e1c 
    /*0000009c*/ MOVW        LR, #36406                  @ 0x8e36 
    /*000000a0*/ LDR         FP, [IP, #1536]             @ 0x600 
    /*000000a4*/ LDR         R9, [R1, R3] 
    /*000000a8*/ ADD         R3, R0, #16384              @ 0x4000 
    /*000000ac*/ BFI         FP, R9, #0, #1 
    /*000000b0*/ MOVW        R9, #36384                  @ 0x8e20 
    /*000000b4*/ STR         FP, [IP, #1536]             @ 0x600 
    /*000000b8*/ LDR         FP, [IP, #1552]             @ 0x610 
    /*000000bc*/ LDRH        LR, [R1, LR] 
    /*000000c0*/ BFI         FP, LR, #0, #9 
    /*000000c4*/ MOVW        LR, #36385                  @ 0x8e21 
    /*000000c8*/ STR         FP, [IP, #1552]             @ 0x610 
    /*000000cc*/ MOVW        IP, #36386                  @ 0x8e22 
    /*000000d0*/ LDR         FP, [R3, #56]               @ 0x38 
    /*000000d4*/ LDRB        R9, [R1, R9] 
    /*000000d8*/ BFI         FP, R9, #0, #5 
    /*000000dc*/ MOVW        R9, #36404                  @ 0x8e34 
    /*000000e0*/ STR         FP, [R3, #56]               @ 0x38 
    /*000000e4*/ LDR         FP, [R3, #56]               @ 0x38 
    /*000000e8*/ LDRB        LR, [R1, LR] 
    /*000000ec*/ BFI         FP, LR, #10, #6 
    /*000000f0*/ STR         FP, [R3, #56]               @ 0x38 
    /*000000f4*/ LDR         LR, [R3, #56]               @ 0x38 
    /*000000f8*/ LDRB        FP, [R1, IP] 
    /*000000fc*/ BFI         LR, FP, #5, #5 
    /*00000100*/ MOVW        FP, #36410                  @ 0x8e3a 
    /*00000104*/ STR         LR, [R3, #56]               @ 0x38 
    /*00000108*/ LDR         LR, [R3, #104]              @ 0x68 
    /*0000010c*/ LDRH        R9, [R1, R9] 
    /*00000110*/ BFI         LR, R9, #0, #12 
    /*00000114*/ MOVW        R9, #36408                  @ 0x8e38 
    /*00000118*/ STR         LR, [R3, #104]              @ 0x68 
    /*0000011c*/ LDR         LR, [R3, #72]               @ 0x48 
    /*00000120*/ LDRH        FP, [R1, FP] 
    /*00000124*/ BFI         LR, FP, #16, #12 
    /*00000128*/ STR         LR, [R3, #72]               @ 0x48 
    /*0000012c*/ LDR         LR, [R3, #72]               @ 0x48 
    /*00000130*/ LDRH        R9, [R1, R9] 
    /*00000134*/ MOV         R1, LR 
    /*00000138*/ BFI         R1, R9, #0, #12 
    /*0000013c*/ STR         R1, [R3, #72]               @ 0x48 
    /*00000140*/ LDR         R1, [SL, #116]              @ 0x74 
    /*00000144*/ SUB         R1, R1, #1 
    /*00000148*/ CMP         R1, #1 
    /*0000014c*/ ADDHI       R2, R2, IP 
    /*00000150*/ MOVHI       R3, #0 
    /*00000154*/ ADDHI       R2, R6, R2 
    /*00000158*/ BLS         ISP_LcacRegConfig_x374
    ISP_LcacRegConfig_x15c:
    /*0000015c*/ LDRB        R1, [R2, #1]! 
    /*00000160*/ ADD         IP, R3, #12032              @ 0x2f00 
    /*00000164*/ ADD         R3, R3, #1 
    /*00000168*/ CMP         R3, #16 
    /*0000016c*/ AND         R1, R1, #15 
    /*00000170*/ STR         R1, [R0, IP, LSL #2] 
    /*00000174*/ BNE         ISP_LcacRegConfig_x15c
    /*00000178*/ MOV         R3, #0 
    ISP_LcacRegConfig_x17c:
    /*0000017c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000180*/ MOVW        R1, #36376                  @ 0x8e18 
    /*00000184*/ MLA         R2, R2, R5, R6 
    /*00000188*/ MOV         IP, #0 
    /*0000018c*/ STR         IP, [R2, R1] 
    ISP_LcacRegConfig_x190:
    /*00000190*/ LDR         IP, [R0, #48]               @ 0x30 
    /*00000194*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000198*/ MOVW        R1, #36356                  @ 0x8e04 
    /*0000019c*/ CMP         R4, #0 
    /*000001a0*/ MLA         R2, R2, R5, R6 
    /*000001a4*/ LDR         R1, [R2, R1] 
    /*000001a8*/ BNE         ISP_LcacRegConfig_x35c
    /*000001ac*/ MOVW        IP, #36340                  @ 0x8df4 
    /*000001b0*/ LDR         R2, [R2, IP] 
    ISP_LcacRegConfig_x1b4:
    /*000001b4*/ CMP         R2, #0 
    /*000001b8*/ BEQ         ISP_LcacRegConfig_x288
    /*000001bc*/ STR         R1, [R0, #48]               @ 0x30 
    /*000001c0*/ MOVW        R1, #63896                  @ 0xf998 
    /*000001c4*/ MLA         R1, R1, R5, R6 
    /*000001c8*/ ADD         R2, R0, #16384              @ 0x4000 
    /*000001cc*/ MOVW        R9, #36350                  @ 0x8dfe 
    /*000001d0*/ ADD         LR, R1, #36352              @ 0x8e00 
    /*000001d4*/ LDR         IP, [R2, #68]               @ 0x44 
    /*000001d8*/ LDRH        LR, [LR] 
    /*000001dc*/ BFI         IP, LR, #0, #12 
    /*000001e0*/ MOVW        LR, #36344                  @ 0x8df8 
    /*000001e4*/ STR         IP, [R2, #68]               @ 0x44 
    /*000001e8*/ LDR         IP, [R2, #312]              @ 0x138 
    /*000001ec*/ LDRH        R9, [R1, R9] 
    /*000001f0*/ BFI         IP, R9, #0, #12 
    /*000001f4*/ MOVW        R9, #36346                  @ 0x8dfa 
    /*000001f8*/ STR         IP, [R2, #312]              @ 0x138 
    /*000001fc*/ LDR         IP, [R2, #316]              @ 0x13c 
    /*00000200*/ LDRB        LR, [R1, LR] 
    /*00000204*/ BFI         IP, LR, #0, #8 
    /*00000208*/ MOVW        LR, #36345                  @ 0x8df9 
    /*0000020c*/ STR         IP, [R2, #316]              @ 0x13c 
    /*00000210*/ LDR         IP, [R2, #320]              @ 0x140 
    /*00000214*/ LDRB        R9, [R1, R9] 
    /*00000218*/ BFI         IP, R9, #0, #7 
    /*0000021c*/ MOVW        R9, #36347                  @ 0x8dfb 
    /*00000220*/ STR         IP, [R2, #320]              @ 0x140 
    /*00000224*/ LDR         IP, [R2, #320]              @ 0x140 
    /*00000228*/ LDRB        LR, [R1, LR] 
    /*0000022c*/ BFI         IP, LR, #16, #7 
    /*00000230*/ MOVW        LR, #36354                  @ 0x8e02 
    /*00000234*/ STR         IP, [R2, #320]              @ 0x140 
    /*00000238*/ LDR         IP, [R2, #328]              @ 0x148 
    /*0000023c*/ LDRB        R9, [R1, R9] 
    /*00000240*/ BFI         IP, R9, #0, #4 
    /*00000244*/ MOVW        R9, #36348                  @ 0x8dfc 
    /*00000248*/ STR         IP, [R2, #328]              @ 0x148 
    /*0000024c*/ LDR         IP, [R2, #108]              @ 0x6c 
    /*00000250*/ LDRSH       LR, [R1, LR] 
    /*00000254*/ BFI         IP, LR, #16, #12 
    /*00000258*/ MOVW        LR, #36349                  @ 0x8dfd 
    /*0000025c*/ STR         IP, [R2, #108]              @ 0x6c 
    /*00000260*/ LDR         IP, [R2, #324]              @ 0x144 
    /*00000264*/ LDRB        R9, [R1, R9] 
    /*00000268*/ BFI         IP, R9, #0, #4 
    /*0000026c*/ MOVW        R9, #36340                  @ 0x8df4 
    /*00000270*/ STR         IP, [R2, #324]              @ 0x144 
    /*00000274*/ LDR         IP, [R2, #324]              @ 0x144 
    /*00000278*/ LDRB        LR, [R1, LR] 
    /*0000027c*/ BFI         IP, LR, #16, #4 
    /*00000280*/ STR         IP, [R2, #324]              @ 0x144 
    /*00000284*/ STR         R4, [R1, R9] 
    ISP_LcacRegConfig_x288:
    /*00000288*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000028c*/ MOVW        R1, #36360                  @ 0x8e08 
    /*00000290*/ MLA         R2, R2, R5, R6 
    /*00000294*/ LDR         IP, [R2, R1] 
    /*00000298*/ CMP         IP, #0 
    /*0000029c*/ BEQ         ISP_LcacRegConfig_x334
    /*000002a0*/ ADD         R0, R0, #16384              @ 0x4000 
    /*000002a4*/ MOVW        LR, #36368                  @ 0x8e10 
    /*000002a8*/ MOVW        R9, #36370                  @ 0x8e12 
    /*000002ac*/ LDR         IP, [R0, #60]               @ 0x3c 
    /*000002b0*/ LDRH        LR, [R2, LR] 
    /*000002b4*/ BFI         IP, LR, #0, #12 
    /*000002b8*/ MOVW        LR, #36372                  @ 0x8e14 
    /*000002bc*/ STR         IP, [R0, #60]               @ 0x3c 
    /*000002c0*/ LDR         IP, [R0, #64]               @ 0x40 
    /*000002c4*/ LDRH        R9, [R2, R9] 
    /*000002c8*/ BFI         IP, R9, #0, #12 
    /*000002cc*/ MOVW        R9, #36366                  @ 0x8e0e 
    /*000002d0*/ STR         IP, [R0, #64]               @ 0x40 
    /*000002d4*/ LDR         IP, [R0, #60]               @ 0x3c 
    /*000002d8*/ LDRH        LR, [R2, LR] 
    /*000002dc*/ BFI         IP, LR, #16, #12 
    /*000002e0*/ MOVW        LR, #36374                  @ 0x8e16 
    /*000002e4*/ STR         IP, [R0, #60]               @ 0x3c 
    /*000002e8*/ LDR         IP, [R0, #312]              @ 0x138 
    /*000002ec*/ LDRH        R9, [R2, R9] 
    /*000002f0*/ BFI         IP, R9, #16, #12 
    /*000002f4*/ MOVW        R9, #36364                  @ 0x8e0c 
    /*000002f8*/ STR         IP, [R0, #312]              @ 0x138 
    /*000002fc*/ LDR         IP, [R0, #108]              @ 0x6c 
    /*00000300*/ LDRSH       LR, [R2, LR] 
    /*00000304*/ BFI         IP, LR, #0, #12 
    /*00000308*/ MOVW        LR, #36365                  @ 0x8e0d 
    /*0000030c*/ STR         IP, [R0, #108]              @ 0x6c 
    /*00000310*/ LDR         IP, [R0, #76]               @ 0x4c 
    /*00000314*/ LDRB        R9, [R2, R9] 
    /*00000318*/ BFI         IP, R9, #16, #4 
    /*0000031c*/ STR         IP, [R0, #76]               @ 0x4c 
    /*00000320*/ LDR         IP, [R0, #76]               @ 0x4c 
    /*00000324*/ LDRB        LR, [R2, LR] 
    /*00000328*/ BFI         IP, LR, #0, #4 
    /*0000032c*/ STR         IP, [R0, #76]               @ 0x4c 
    /*00000330*/ STR         R4, [R2, R1] 
    ISP_LcacRegConfig_x334:
    /*00000334*/ CMP         R4, #0 
    /*00000338*/ BNE         ISP_LcacRegConfig_x34c
    /*0000033c*/ ADD         R8, R5, #1 
    /*00000340*/ CMP         R7, R8 
    /*00000344*/ MOVLE       R8, #0 
    /*00000348*/ MOVGT       R8, #1 
    ISP_LcacRegConfig_x34c:
    /*0000034c*/ LDRB        R2, [R6, #10] 
    /*00000350*/ BFI         R2, R8, #6, #1 
    /*00000354*/ STRB        R2, [R6, #10] 
    /*00000358*/ B           ISP_LcacRegConfig_x44
    ISP_LcacRegConfig_x35c:
    /*0000035c*/ MOVW        LR, #36340                  @ 0x8df4 
    /*00000360*/ LDR         R2, [R2, LR] 
    /*00000364*/ CMP         R1, IP 
    /*00000368*/ MOVEQ       R2, #0 
    /*0000036c*/ ANDNE       R2, R2, #1 
    /*00000370*/ B           ISP_LcacRegConfig_x1b4
    ISP_LcacRegConfig_x374:
    /*00000374*/ LDR         R1, [R3, #128]              @ 0x80 
    /*00000378*/ ADD         IP, R2, #36352              @ 0x8e00 
    /*0000037c*/ MOV         R2, IP 
    /*00000380*/ ADD         IP, IP, #35                 @ 0x23 
    /*00000384*/ ADD         IP, R6, IP 
    /*00000388*/ ADD         R2, R2, #51                 @ 0x33 
    /*0000038c*/ ADD         R2, R6, R2 
    /*00000390*/ BFC         R1, #0, #4 
    /*00000394*/ STR         R1, [R3, #128]              @ 0x80 
    ISP_LcacRegConfig_x398:
    /*00000398*/ LDRB        LR, [IP], #1 
    /*0000039c*/ LDR         R1, [R3, #132]              @ 0x84 
    /*000003a0*/ CMP         R2, IP 
    /*000003a4*/ BFI         R1, LR, #0, #4 
    /*000003a8*/ STR         R1, [R3, #132]              @ 0x84 
    /*000003ac*/ BNE         ISP_LcacRegConfig_x398
    /*000003b0*/ MOV         R3, #1 
    /*000003b4*/ B           ISP_LcacRegConfig_x17c
    ISP_LcacRegConfig_x3b8:
    /*000003b8*/ LDR         R1, WORD_03f0               @ LDR         R1, [PC, #48]               @ 0x00000000000003f0 
    /*000003bc*/ MOVW        R3, #2642                   @ 0xa52 
    /*000003c0*/ LDR         R2, WORD_03f4               @ LDR         R2, [PC, #44]               @ 0x00000000000003f4 
    /*000003c4*/ LDR         R0, [R9, R1] 
    /*000003c8*/ LDR         R1, WORD_03f8               @ LDR         R1, [PC, #40]               @ 0x00000000000003f8 
    /*000003cc*/ ADD         R2, PC, R2 
    /*000003d0*/ ADD         R1, PC, R1 
    /*000003d4*/ LDR         R0, [R0] 
    /*000003d8*/ BL          fprintf
    /*000003dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003e4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000003e8*/ WORD_03e8: .word 0x000003c8
    /*000003ec*/ WORD_03ec: .word 0x00000000
    /*000003f0*/ WORD_03f0: .word 0x00000000
    /*000003f4*/ WORD_03f4: .word 0x00000020
    /*000003f8*/ WORD_03f8: .word 0x00000020
FUNC_END ISP_LcacRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GcacRegConfig
@ Size: 0x2e4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GcacRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRSB       R3, [R1, #10] 
    /*00000008*/ LDR         R5, WORD_02d0               @ LDR         R5, [PC, #704]              @ 0x00000000000002d0 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ BLT         ISP_GcacRegConfig_x20
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GcacRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_02d4               @ LDR         R3, [PC, #684]              @ 0x00000000000002d4 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDRB        R6, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ MOV         R4, R1 
    /*00000038*/ MOV         R1, R7 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R8, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_GcacRegConfig_x2a0
    /*00000050*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000054*/ MOVW        R2, #36456                  @ 0x8e68 
    /*00000058*/ MLA         R3, R3, R7, R4 
    /*0000005c*/ LDR         R1, [R3, R2] 
    /*00000060*/ CMP         R1, #0 
    /*00000064*/ BEQ         ISP_GcacRegConfig_xdc
    /*00000068*/ ADD         R1, R0, #12288              @ 0x3000 
    /*0000006c*/ MOVW        R5, #36460                  @ 0x8e6c 
    /*00000070*/ ADD         IP, R0, #16384              @ 0x4000 
    /*00000074*/ MOVW        SL, #36465                  @ 0x8e71 
    /*00000078*/ LDR         LR, [R1, #556]              @ 0x22c 
    /*0000007c*/ LDR         R9, [R3, R5] 
    /*00000080*/ MOVW        R5, #36464                  @ 0x8e70 
    /*00000084*/ BFI         LR, R9, #0, #1 
    /*00000088*/ MOVW        R9, #36467                  @ 0x8e73 
    /*0000008c*/ STR         LR, [R1, #556]              @ 0x22c 
    /*00000090*/ LDR         LR, [IP, #4] 
    /*00000094*/ LDRB        R5, [R3, R5] 
    /*00000098*/ BFI         LR, R5, #18, #1 
    /*0000009c*/ MOVW        R5, #36466                  @ 0x8e72 
    /*000000a0*/ STR         LR, [IP, #4] 
    /*000000a4*/ LDR         IP, [R1, #560]              @ 0x230 
    /*000000a8*/ LDRB        LR, [R3, SL] 
    /*000000ac*/ BFI         IP, LR, #0, #2 
    /*000000b0*/ MOV         LR, #0 
    /*000000b4*/ STR         IP, [R1, #560]              @ 0x230 
    /*000000b8*/ LDR         IP, [R1, #564]              @ 0x234 
    /*000000bc*/ LDRB        R9, [R3, R9] 
    /*000000c0*/ BFI         IP, R9, #16, #2 
    /*000000c4*/ STR         IP, [R1, #564]              @ 0x234 
    /*000000c8*/ LDR         IP, [R1, #564]              @ 0x234 
    /*000000cc*/ LDRB        R5, [R3, R5] 
    /*000000d0*/ BFI         IP, R5, #0, #1 
    /*000000d4*/ STR         IP, [R1, #564]              @ 0x234 
    /*000000d8*/ STR         LR, [R3, R2] 
    ISP_GcacRegConfig_xdc:
    /*000000dc*/ LDR         R1, [R0, #52]               @ 0x34 
    /*000000e0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000e4*/ CMP         R8, #3 
    /*000000e8*/ CMPNE       R8, #0 
    /*000000ec*/ MOVW        R2, #36448                  @ 0x8e60 
    /*000000f0*/ MLA         R3, R3, R7, R4 
    /*000000f4*/ MOVEQ       R8, #1 
    /*000000f8*/ MOVNE       R8, #0 
    /*000000fc*/ LDR         R2, [R3, R2] 
    /*00000100*/ BNE         ISP_GcacRegConfig_x294
    /*00000104*/ MOVW        IP, #36416                  @ 0x8e40 
    /*00000108*/ LDR         R3, [R3, IP] 
    /*0000010c*/ CMP         R2, R1 
    /*00000110*/ MOVEQ       R3, #0 
    /*00000114*/ ANDNE       R3, R3, #1 
    ISP_GcacRegConfig_x118:
    /*00000118*/ CMP         R3, #0 
    /*0000011c*/ BEQ         ISP_GcacRegConfig_x268
    /*00000120*/ STR         R2, [R0, #52]               @ 0x34 
    /*00000124*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000128*/ ADD         R3, R0, #12288              @ 0x3000 
    /*0000012c*/ MOVW        IP, #36428                  @ 0x8e4c 
    /*00000130*/ MLA         R1, R1, R7, R4 
    /*00000134*/ LDR         R2, [R3, #528]              @ 0x210 
    /*00000138*/ MOVW        LR, #36430                  @ 0x8e4e 
    /*0000013c*/ LDRSH       IP, [R1, IP] 
    /*00000140*/ ADD         R0, R0, #16384              @ 0x4000 
    /*00000144*/ BFI         R2, IP, #0, #9 
    /*00000148*/ MOVW        IP, #36432                  @ 0x8e50 
    /*0000014c*/ STR         R2, [R3, #528]              @ 0x210 
    /*00000150*/ LDR         R2, [R3, #532]              @ 0x214 
    /*00000154*/ LDRSH       LR, [R1, LR] 
    /*00000158*/ BFI         R2, LR, #0, #9 
    /*0000015c*/ MOVW        LR, #36434                  @ 0x8e52 
    /*00000160*/ STR         R2, [R3, #532]              @ 0x214 
    /*00000164*/ LDR         R2, [R3, #536]              @ 0x218 
    /*00000168*/ LDRSH       IP, [R1, IP] 
    /*0000016c*/ BFI         R2, IP, #0, #9 
    /*00000170*/ MOVW        IP, #36436                  @ 0x8e54 
    /*00000174*/ STR         R2, [R3, #536]              @ 0x218 
    /*00000178*/ LDR         R2, [R3, #528]              @ 0x210 
    /*0000017c*/ LDRSH       LR, [R1, LR] 
    /*00000180*/ BFI         R2, LR, #16, #9 
    /*00000184*/ MOVW        LR, #36438                  @ 0x8e56 
    /*00000188*/ STR         R2, [R3, #528]              @ 0x210 
    /*0000018c*/ LDR         R2, [R3, #532]              @ 0x214 
    /*00000190*/ LDRSH       IP, [R1, IP] 
    /*00000194*/ BFI         R2, IP, #16, #9 
    /*00000198*/ MOVW        IP, #36420                  @ 0x8e44 
    /*0000019c*/ STR         R2, [R3, #532]              @ 0x214 
    /*000001a0*/ LDR         R2, [R3, #536]              @ 0x218 
    /*000001a4*/ LDRSH       LR, [R1, LR] 
    /*000001a8*/ BFI         R2, LR, #16, #9 
    /*000001ac*/ MOVW        LR, #36421                  @ 0x8e45 
    /*000001b0*/ STR         R2, [R3, #536]              @ 0x218 
    /*000001b4*/ LDR         R2, [R3, #540]              @ 0x21c 
    /*000001b8*/ LDRB        IP, [R1, IP] 
    /*000001bc*/ BFI         R2, IP, #16, #3 
    /*000001c0*/ MOVW        IP, #36422                  @ 0x8e46 
    /*000001c4*/ STR         R2, [R3, #540]              @ 0x21c 
    /*000001c8*/ LDR         R2, [R3, #540]              @ 0x21c 
    /*000001cc*/ LDRB        LR, [R1, LR] 
    /*000001d0*/ BFI         R2, LR, #0, #5 
    /*000001d4*/ MOVW        LR, #36423                  @ 0x8e47 
    /*000001d8*/ STR         R2, [R3, #540]              @ 0x21c 
    /*000001dc*/ LDR         R2, [R3, #544]              @ 0x220 
    /*000001e0*/ LDRB        IP, [R1, IP] 
    /*000001e4*/ BFI         R2, IP, #16, #3 
    /*000001e8*/ MOVW        IP, #36440                  @ 0x8e58 
    /*000001ec*/ STR         R2, [R3, #544]              @ 0x220 
    /*000001f0*/ LDRB        LR, [R1, LR] 
    /*000001f4*/ LDR         R2, [R3, #544]              @ 0x220 
    /*000001f8*/ BFI         R2, LR, #0, #5 
    /*000001fc*/ MOVW        LR, #36442                  @ 0x8e5a 
    /*00000200*/ STR         R2, [R3, #544]              @ 0x220 
    /*00000204*/ LDRH        R5, [R1, IP] 
    /*00000208*/ MOVW        IP, #36444                  @ 0x8e5c 
    /*0000020c*/ LDR         R2, [R3, #548]              @ 0x224 
    /*00000210*/ BFI         R2, R5, #0, #16 
    /*00000214*/ STR         R2, [R3, #548]              @ 0x224 
    /*00000218*/ LDR         R2, [R3, #548]              @ 0x224 
    /*0000021c*/ LDRH        LR, [R1, LR] 
    /*00000220*/ BFI         R2, LR, #16, #16 
    /*00000224*/ MOVW        LR, #36424                  @ 0x8e48 
    /*00000228*/ STR         R2, [R3, #548]              @ 0x224 
    /*0000022c*/ LDR         R2, [R0, #100]              @ 0x64 
    /*00000230*/ LDRH        IP, [R1, IP] 
    /*00000234*/ BFI         R2, IP, #0, #12 
    /*00000238*/ MOVW        IP, #36426                  @ 0x8e4a 
    /*0000023c*/ STR         R2, [R0, #100]              @ 0x64 
    /*00000240*/ MOVW        R0, #36416                  @ 0x8e40 
    /*00000244*/ LDR         R2, [R3, #552]              @ 0x228 
    /*00000248*/ LDRH        LR, [R1, LR] 
    /*0000024c*/ BFI         R2, LR, #0, #16 
    /*00000250*/ STR         R2, [R3, #552]              @ 0x228 
    /*00000254*/ LDR         R2, [R3, #552]              @ 0x228 
    /*00000258*/ LDRH        IP, [R1, IP] 
    /*0000025c*/ BFI         R2, IP, #16, #16 
    /*00000260*/ STR         R2, [R3, #552]              @ 0x228 
    /*00000264*/ STR         R8, [R1, R0] 
    ISP_GcacRegConfig_x268:
    /*00000268*/ CMP         R8, #0 
    /*0000026c*/ BNE         ISP_GcacRegConfig_x280
    /*00000270*/ ADD         R2, R7, #1 
    /*00000274*/ CMP         R6, R2 
    /*00000278*/ MOVLE       R8, #0 
    /*0000027c*/ MOVGT       R8, #1 
    ISP_GcacRegConfig_x280:
    /*00000280*/ LDRB        R3, [R4, #10] 
    /*00000284*/ MOV         R0, #0 
    /*00000288*/ BFI         R3, R8, #7, #1 
    /*0000028c*/ STRB        R3, [R4, #10] 
    /*00000290*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GcacRegConfig_x294:
    /*00000294*/ MOVW        R1, #36416                  @ 0x8e40 
    /*00000298*/ LDR         R3, [R3, R1] 
    /*0000029c*/ B           ISP_GcacRegConfig_x118
    ISP_GcacRegConfig_x2a0:
    /*000002a0*/ LDR         R1, WORD_02d8               @ LDR         R1, [PC, #48]               @ 0x00000000000002d8 
    /*000002a4*/ MOVW        R3, #2796                   @ 0xaec 
    /*000002a8*/ LDR         R2, WORD_02dc               @ LDR         R2, [PC, #44]               @ 0x00000000000002dc 
    /*000002ac*/ LDR         R0, [R5, R1] 
    /*000002b0*/ LDR         R1, WORD_02e0               @ LDR         R1, [PC, #40]               @ 0x00000000000002e0 
    /*000002b4*/ ADD         R2, PC, R2 
    /*000002b8*/ ADD         R1, PC, R1 
    /*000002bc*/ LDR         R0, [R0] 
    /*000002c0*/ BL          fprintf
    /*000002c4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002c8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000002d0*/ WORD_02d0: .word 0x000002b8
    /*000002d4*/ WORD_02d4: .word 0x00000000
    /*000002d8*/ WORD_02d8: .word 0x00000000
    /*000002dc*/ WORD_02dc: .word 0x00000020
    /*000002e0*/ WORD_02e0: .word 0x00000020
FUNC_END ISP_GcacRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FcrRegConfig
@ Size: 0x1e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FcrRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDRB        R3, [R1, #9] 
    /*00000008*/ LDR         R5, WORD_01cc               @ LDR         R5, [PC, #444]              @ 0x00000000000001cc 
    /*0000000c*/ ANDS        R3, R3, #64                 @ 0x40 
    /*00000010*/ ADD         R5, PC, R5 
    /*00000014*/ BNE         ISP_FcrRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_FcrRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_01d0               @ LDR         R3, [PC, #424]              @ 0x00000000000001d0 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDRB        R6, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R5, R3] 
    /*00000034*/ MOV         R4, R1 
    /*00000038*/ MOV         R1, R7 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R8, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_FcrRegConfig_x19c
    /*00000050*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000054*/ MOVW        R1, #34364                  @ 0x863c 
    /*00000058*/ MLA         R3, R3, R7, R4 
    /*0000005c*/ LDR         R2, [R3, R1] 
    /*00000060*/ CMP         R2, #0 
    /*00000064*/ BEQ         ISP_FcrRegConfig_xb0
    /*00000068*/ ADD         R2, R0, #16384              @ 0x4000 
    /*0000006c*/ MOVW        R5, #34368                  @ 0x8640 
    /*00000070*/ MOVW        LR, #34370                  @ 0x8642 
    /*00000074*/ LDR         IP, [R2, #24] 
    /*00000078*/ LDRH        R5, [R3, R5] 
    /*0000007c*/ BFI         IP, R5, #16, #12 
    /*00000080*/ MOVW        R5, #34372                  @ 0x8644 
    /*00000084*/ STR         IP, [R2, #24] 
    /*00000088*/ LDR         IP, [R2, #24] 
    /*0000008c*/ LDRH        LR, [R3, LR] 
    /*00000090*/ BFI         IP, LR, #0, #12 
    /*00000094*/ MOV         LR, #0 
    /*00000098*/ STR         IP, [R2, #24] 
    /*0000009c*/ LDR         IP, [R2, #32] 
    /*000000a0*/ LDRH        R5, [R3, R5] 
    /*000000a4*/ BFI         IP, R5, #16, #12 
    /*000000a8*/ STR         IP, [R2, #32] 
    /*000000ac*/ STR         LR, [R3, R1] 
    ISP_FcrRegConfig_xb0:
    /*000000b0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000b4*/ MOVW        R2, #34376                  @ 0x8648 
    /*000000b8*/ MLA         R3, R3, R7, R4 
    /*000000bc*/ CMP         R8, #3 
    /*000000c0*/ CMPNE       R8, #0 
    /*000000c4*/ LDR         R1, [R3, R2] 
    /*000000c8*/ MOVEQ       IP, #1 
    /*000000cc*/ MOVNE       IP, #0 
    /*000000d0*/ CMP         R1, #0 
    /*000000d4*/ BEQ         ISP_FcrRegConfig_x16c
    /*000000d8*/ ADD         R0, R0, #16384              @ 0x4000 
    /*000000dc*/ MOVW        LR, #34380                  @ 0x864c 
    /*000000e0*/ MOVW        R5, #34381                  @ 0x864d 
    /*000000e4*/ LDR         R1, [R0, #32] 
    /*000000e8*/ LDRB        LR, [R3, LR] 
    /*000000ec*/ BFI         R1, LR, #0, #5 
    /*000000f0*/ MOVW        LR, #34382                  @ 0x864e 
    /*000000f4*/ STR         R1, [R0, #32] 
    /*000000f8*/ LDR         R1, [R0, #40]               @ 0x28 
    /*000000fc*/ LDRB        R5, [R3, R5] 
    /*00000100*/ BFI         R1, R5, #0, #6 
    /*00000104*/ MOVW        R5, #34383                  @ 0x864f 
    /*00000108*/ STR         R1, [R0, #40]               @ 0x28 
    /*0000010c*/ LDR         R1, [R0, #112]              @ 0x70 
    /*00000110*/ LDRB        LR, [R3, LR] 
    /*00000114*/ BFI         R1, LR, #0, #5 
    /*00000118*/ MOVW        LR, #34384                  @ 0x8650 
    /*0000011c*/ STR         R1, [R0, #112]              @ 0x70 
    /*00000120*/ LDR         R1, [R0, #116]              @ 0x74 
    /*00000124*/ LDRB        R5, [R3, R5] 
    /*00000128*/ BFI         R1, R5, #4, #4 
    /*0000012c*/ MOVW        R5, #34386                  @ 0x8652 
    /*00000130*/ STR         R1, [R0, #116]              @ 0x74 
    /*00000134*/ LDR         R1, [R0, #116]              @ 0x74 
    /*00000138*/ LDRB        LR, [R3, LR] 
    /*0000013c*/ BFI         R1, LR, #0, #4 
    /*00000140*/ MOVW        LR, #34388                  @ 0x8654 
    /*00000144*/ STR         R1, [R0, #116]              @ 0x74 
    /*00000148*/ LDR         R1, [R0, #332]              @ 0x14c 
    /*0000014c*/ LDRH        R5, [R3, R5] 
    /*00000150*/ BFI         R1, R5, #0, #10 
    /*00000154*/ STR         R1, [R0, #332]              @ 0x14c 
    /*00000158*/ LDR         R1, [R0, #332]              @ 0x14c 
    /*0000015c*/ LDRH        LR, [R3, LR] 
    /*00000160*/ BFI         R1, LR, #16, #10 
    /*00000164*/ STR         R1, [R0, #332]              @ 0x14c 
    /*00000168*/ STR         IP, [R3, R2] 
    ISP_FcrRegConfig_x16c:
    /*0000016c*/ CMP         IP, #0 
    /*00000170*/ BEQ         ISP_FcrRegConfig_x188
    ISP_FcrRegConfig_x174:
    /*00000174*/ LDRB        R3, [R4, #9] 
    /*00000178*/ MOV         R0, #0 
    /*0000017c*/ BFI         R3, IP, #6, #1 
    /*00000180*/ STRB        R3, [R4, #9] 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_FcrRegConfig_x188:
    /*00000188*/ ADD         IP, R7, #1 
    /*0000018c*/ CMP         R6, IP 
    /*00000190*/ MOVLE       IP, #0 
    /*00000194*/ MOVGT       IP, #1 
    /*00000198*/ B           ISP_FcrRegConfig_x174
    ISP_FcrRegConfig_x19c:
    /*0000019c*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #48]               @ 0x00000000000001d4 
    /*000001a0*/ MOVW        R3, #2743                   @ 0xab7 
    /*000001a4*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #44]               @ 0x00000000000001d8 
    /*000001a8*/ LDR         R0, [R5, R1] 
    /*000001ac*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #40]               @ 0x00000000000001dc 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001c8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000001cc*/ WORD_01cc: .word 0x000001b4
    /*000001d0*/ WORD_01d0: .word 0x00000000
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x00000020
    /*000001dc*/ WORD_01dc: .word 0x00000020
FUNC_END ISP_FcrRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GeRegConfig
@ Size: 0x3bc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GeRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRB        R3, [R1, #9] 
    /*00000008*/ LDR         R4, WORD_03a8               @ LDR         R4, [PC, #920]              @ 0x00000000000003a8 
    /*0000000c*/ ANDS        R3, R3, #1 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BNE         ISP_GeRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GeRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_03ac               @ LDR         R3, [PC, #900]              @ 0x00000000000003ac 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDRB        R5, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ MOV         R6, R1 
    /*00000038*/ MOV         R1, R7 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R8, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_GeRegConfig_x378
    /*00000050*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000054*/ MOVW        R2, #11912                  @ 0x2e88 
    /*00000058*/ MLA         R1, R1, R7, R6 
    /*0000005c*/ LDR         R3, [R1, R2] 
    /*00000060*/ CMP         R3, #0 
    /*00000064*/ BEQ         ISP_GeRegConfig_xd0
    /*00000068*/ ADD         R3, R0, #12288              @ 0x3000 
    /*0000006c*/ MOVW        LR, #11928                  @ 0x2e98 
    /*00000070*/ MOVW        R4, #11920                  @ 0x2e90 
    /*00000074*/ LDR         IP, [R3, #2384]             @ 0x950 
    /*00000078*/ LDRB        LR, [R1, LR] 
    /*0000007c*/ BFI         IP, LR, #8, #5 
    /*00000080*/ MOVW        LR, #11924                  @ 0x2e94 
    /*00000084*/ STR         IP, [R3, #2384]             @ 0x950 
    /*00000088*/ LDR         IP, [R3, #2388]             @ 0x954 
    /*0000008c*/ LDR         R4, [R1, R4] 
    /*00000090*/ BFI         IP, R4, #0, #1 
    /*00000094*/ MOVW        R4, #11916                  @ 0x2e8c 
    /*00000098*/ STR         IP, [R3, #2388]             @ 0x954 
    /*0000009c*/ LDR         IP, [R3, #2388]             @ 0x954 
    /*000000a0*/ LDR         LR, [R1, LR] 
    /*000000a4*/ BFI         IP, LR, #1, #1 
    /*000000a8*/ MOV         LR, #0 
    /*000000ac*/ STR         IP, [R3, #2388]             @ 0x954 
    /*000000b0*/ LDR         IP, [R3, #2388]             @ 0x954 
    /*000000b4*/ LDR         R4, [R1, R4] 
    /*000000b8*/ BFI         IP, R4, #2, #1 
    /*000000bc*/ STR         IP, [R3, #2388]             @ 0x954 
    /*000000c0*/ LDR         IP, [R3, #2404]             @ 0x964 
    /*000000c4*/ BFC         IP, #0, #2 
    /*000000c8*/ STR         IP, [R3, #2404]             @ 0x964 
    /*000000cc*/ STR         LR, [R1, R2] 
    ISP_GeRegConfig_xd0:
    /*000000d0*/ MOVW        R4, #63896                  @ 0xf998 
    /*000000d4*/ MOVW        R2, #11956                  @ 0x2eb4 
    /*000000d8*/ MUL         R4, R4, R7 
    /*000000dc*/ CMP         R8, #3 
    /*000000e0*/ CMPNE       R8, #0 
    /*000000e4*/ ADD         R3, R6, R4 
    /*000000e8*/ MOVEQ       R1, #1 
    /*000000ec*/ MOVNE       R1, #0 
    /*000000f0*/ LDR         R2, [R3, R2] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ BEQ         ISP_GeRegConfig_x230
    /*000000fc*/ MOVW        R2, #11908                  @ 0x2e84 
    /*00000100*/ LDRB        R9, [R3, R2] 
    /*00000104*/ CMP         R9, #0 
    /*00000108*/ BEQ         ISP_GeRegConfig_x1b0
    /*0000010c*/ ADD         R2, R4, #11968              @ 0x2ec0 
    /*00000110*/ ADD         R4, R4, #11904              @ 0x2e80 
    /*00000114*/ ADD         R2, R2, #2 
    /*00000118*/ ADD         R4, R4, #57                 @ 0x39 
    /*0000011c*/ ADD         R2, R6, R2 
    /*00000120*/ MOV         IP, #0 
    /*00000124*/ ADD         R4, R6, R4 
    /*00000128*/ ADD         R3, R0, #12288              @ 0x3000 
    /*0000012c*/ B           ISP_GeRegConfig_x170
    ISP_GeRegConfig_x130:
    /*00000130*/ LDR         LR, [R3, #2340]             @ 0x924 
    /*00000134*/ BFI         LR, R8, #0, #12 
    /*00000138*/ STR         LR, [R3, #2340]             @ 0x924 
    /*0000013c*/ LDRB        R8, [R4] 
    ISP_GeRegConfig_x140:
    /*00000140*/ LDR         LR, [R3, #2348]             @ 0x92c 
    /*00000144*/ BFI         LR, R8, #0, #4 
    /*00000148*/ STR         LR, [R3, #2348]             @ 0x92c 
    /*0000014c*/ LDRB        R8, [R4, #4] 
    ISP_GeRegConfig_x150:
    /*00000150*/ LDR         LR, [R3, #2348]             @ 0x92c 
    /*00000154*/ BFI         LR, R8, #8, #4 
    /*00000158*/ STR         LR, [R3, #2348]             @ 0x92c 
    ISP_GeRegConfig_x15c:
    /*0000015c*/ ADD         IP, IP, #1 
    /*00000160*/ ADD         R4, R4, #1 
    /*00000164*/ UXTH        IP, IP 
    /*00000168*/ CMP         IP, R9 
    /*0000016c*/ BEQ         ISP_GeRegConfig_x1b4
    ISP_GeRegConfig_x170:
    /*00000170*/ LDRH        R8, [R2], #2 
    /*00000174*/ ANDS        LR, IP, #255                @ 0xff 
    /*00000178*/ BEQ         ISP_GeRegConfig_x328
    /*0000017c*/ CMP         LR, #1 
    /*00000180*/ BEQ         ISP_GeRegConfig_x130
    /*00000184*/ LDRB        R8, [R4] 
    /*00000188*/ CMP         LR, #0 
    /*0000018c*/ BEQ         ISP_GeRegConfig_x338
    /*00000190*/ CMP         LR, #1 
    /*00000194*/ BEQ         ISP_GeRegConfig_x140
    /*00000198*/ LDRB        R8, [R4, #4] 
    /*0000019c*/ CMP         LR, #0 
    /*000001a0*/ BEQ         ISP_GeRegConfig_x348
    /*000001a4*/ CMP         LR, #1 
    /*000001a8*/ BNE         ISP_GeRegConfig_x15c
    /*000001ac*/ B           ISP_GeRegConfig_x150
    ISP_GeRegConfig_x1b0:
    /*000001b0*/ ADD         R3, R0, #12288              @ 0x3000 
    ISP_GeRegConfig_x1b4:
    /*000001b4*/ LDR         IP, [R3, #2384]             @ 0x950 
    /*000001b8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000001bc*/ MLA         R2, R2, R7, R6 
    /*000001c0*/ MOVW        LR, #11960                  @ 0x2eb8 
    /*000001c4*/ MOVW        R8, #11984                  @ 0x2ed0 
    /*000001c8*/ LDRB        R4, [R2, LR] 
    /*000001cc*/ MOVW        LR, #11978                  @ 0x2eca 
    /*000001d0*/ BFI         IP, R4, #0, #5 
    /*000001d4*/ MOVW        R4, #11980                  @ 0x2ecc 
    /*000001d8*/ STR         IP, [R3, #2384]             @ 0x950 
    /*000001dc*/ LDR         IP, [R3, #2396]             @ 0x95c 
    /*000001e0*/ LDRH        LR, [R2, LR] 
    /*000001e4*/ BFI         IP, LR, #0, #16 
    /*000001e8*/ MOVW        LR, #11982                  @ 0x2ece 
    /*000001ec*/ STR         IP, [R3, #2396]             @ 0x95c 
    /*000001f0*/ LDR         IP, [R3, #2396]             @ 0x95c 
    /*000001f4*/ LDRH        R4, [R2, R4] 
    /*000001f8*/ BFI         IP, R4, #16, #16 
    /*000001fc*/ MOVW        R4, #11956                  @ 0x2eb4 
    /*00000200*/ STR         IP, [R3, #2396]             @ 0x95c 
    /*00000204*/ LDRH        LR, [R2, LR] 
    /*00000208*/ LDR         IP, [R3, #2400]             @ 0x960 
    /*0000020c*/ SUB         LR, LR, #1 
    /*00000210*/ BFI         IP, LR, #0, #16 
    /*00000214*/ STR         IP, [R3, #2400]             @ 0x960 
    /*00000218*/ LDRH        LR, [R2, R8] 
    /*0000021c*/ LDR         IP, [R3, #2400]             @ 0x960 
    /*00000220*/ SUB         LR, LR, #1 
    /*00000224*/ BFI         IP, LR, #16, #16 
    /*00000228*/ STR         IP, [R3, #2400]             @ 0x960 
    /*0000022c*/ STR         R1, [R2, R4] 
    ISP_GeRegConfig_x230:
    /*00000230*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000234*/ MOVW        IP, #11932                  @ 0x2e9c 
    /*00000238*/ MUL         R2, R2, R7 
    /*0000023c*/ ADD         R3, R6, R2 
    /*00000240*/ LDR         IP, [R3, IP] 
    /*00000244*/ CMP         IP, #0 
    /*00000248*/ BEQ         ISP_GeRegConfig_x2f8
    /*0000024c*/ MOVW        IP, #11908                  @ 0x2e84 
    /*00000250*/ LDRB        R4, [R3, IP] 
    /*00000254*/ CMP         R4, #0 
    /*00000258*/ BEQ         ISP_GeRegConfig_x2d0
    /*0000025c*/ ADD         R2, R2, #11904              @ 0x2e80 
    /*00000260*/ ADD         R3, R0, #12288              @ 0x3000 
    /*00000264*/ ADD         R2, R2, #40                 @ 0x28 
    /*00000268*/ MOV         IP, #0 
    /*0000026c*/ ADD         R2, R6, R2 
    /*00000270*/ B           ISP_GeRegConfig_x2a4
    ISP_GeRegConfig_x274:
    /*00000274*/ LDR         R0, [R3, #2336]             @ 0x920 
    /*00000278*/ BFI         R0, LR, #0, #12 
    /*0000027c*/ STR         R0, [R3, #2336]             @ 0x920 
    /*00000280*/ LDRH        LR, [R2] 
    ISP_GeRegConfig_x284:
    /*00000284*/ LDR         R0, [R3, #2344]             @ 0x928 
    /*00000288*/ BFI         R0, LR, #0, #12 
    /*0000028c*/ STR         R0, [R3, #2344]             @ 0x928 
    ISP_GeRegConfig_x290:
    /*00000290*/ ADD         IP, IP, #1 
    /*00000294*/ ADD         R2, R2, #2 
    /*00000298*/ UXTH        IP, IP 
    /*0000029c*/ CMP         IP, R4 
    /*000002a0*/ BEQ         ISP_GeRegConfig_x2d4
    ISP_GeRegConfig_x2a4:
    /*000002a4*/ LDRH        LR, [R2, #-8] 
    /*000002a8*/ ANDS        R0, IP, #255                @ 0xff 
    /*000002ac*/ BEQ         ISP_GeRegConfig_x358
    /*000002b0*/ CMP         R0, #1 
    /*000002b4*/ BEQ         ISP_GeRegConfig_x274
    /*000002b8*/ LDRH        LR, [R2] 
    /*000002bc*/ CMP         R0, #0 
    /*000002c0*/ BEQ         ISP_GeRegConfig_x368
    /*000002c4*/ CMP         R0, #1 
    /*000002c8*/ BNE         ISP_GeRegConfig_x290
    /*000002cc*/ B           ISP_GeRegConfig_x284
    ISP_GeRegConfig_x2d0:
    /*000002d0*/ ADD         R3, R0, #12288              @ 0x3000 
    ISP_GeRegConfig_x2d4:
    /*000002d4*/ LDR         R0, [R3, #2392]             @ 0x958 
    /*000002d8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000002dc*/ MLA         R2, R2, R7, R6 
    /*000002e0*/ MOVW        IP, #11952                  @ 0x2eb0 
    /*000002e4*/ LDRH        LR, [R2, IP] 
    /*000002e8*/ MOVW        IP, #11932                  @ 0x2e9c 
    /*000002ec*/ BFI         R0, LR, #0, #9 
    /*000002f0*/ STR         R0, [R3, #2392]             @ 0x958 
    /*000002f4*/ STR         R1, [R2, IP] 
    ISP_GeRegConfig_x2f8:
    /*000002f8*/ CMP         R1, #0 
    /*000002fc*/ BEQ         ISP_GeRegConfig_x314
    ISP_GeRegConfig_x300:
    /*00000300*/ LDRB        R3, [R6, #9] 
    /*00000304*/ MOV         R0, #0 
    /*00000308*/ BFI         R3, R1, #0, #1 
    /*0000030c*/ STRB        R3, [R6, #9] 
    /*00000310*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_GeRegConfig_x314:
    /*00000314*/ ADD         R7, R7, #1 
    /*00000318*/ CMP         R5, R7 
    /*0000031c*/ MOVLE       R1, #0 
    /*00000320*/ MOVGT       R1, #1 
    /*00000324*/ B           ISP_GeRegConfig_x300
    ISP_GeRegConfig_x328:
    /*00000328*/ LDR         LR, [R3, #2324]             @ 0x914 
    /*0000032c*/ BFI         LR, R8, #0, #16 
    /*00000330*/ STR         LR, [R3, #2324]             @ 0x914 
    /*00000334*/ LDRB        R8, [R4] 
    ISP_GeRegConfig_x338:
    /*00000338*/ LDR         LR, [R3, #2332]             @ 0x91c 
    /*0000033c*/ BFI         LR, R8, #0, #5 
    /*00000340*/ STR         LR, [R3, #2332]             @ 0x91c 
    /*00000344*/ LDRB        R8, [R4, #4] 
    ISP_GeRegConfig_x348:
    /*00000348*/ LDR         LR, [R3, #2332]             @ 0x91c 
    /*0000034c*/ BFI         LR, R8, #8, #5 
    /*00000350*/ STR         LR, [R3, #2332]             @ 0x91c 
    /*00000354*/ B           ISP_GeRegConfig_x15c
    ISP_GeRegConfig_x358:
    /*00000358*/ LDR         R0, [R3, #2320]             @ 0x910 
    /*0000035c*/ BFI         R0, LR, #0, #16 
    /*00000360*/ STR         R0, [R3, #2320]             @ 0x910 
    /*00000364*/ LDRH        LR, [R2] 
    ISP_GeRegConfig_x368:
    /*00000368*/ LDR         R0, [R3, #2328]             @ 0x918 
    /*0000036c*/ BFI         R0, LR, #0, #16 
    /*00000370*/ STR         R0, [R3, #2328]             @ 0x918 
    /*00000374*/ B           ISP_GeRegConfig_x290
    ISP_GeRegConfig_x378:
    /*00000378*/ LDR         R1, WORD_03b0               @ LDR         R1, [PC, #48]               @ 0x00000000000003b0 
    /*0000037c*/ MOVW        R3, #3021                   @ 0xbcd 
    /*00000380*/ LDR         R2, WORD_03b4               @ LDR         R2, [PC, #44]               @ 0x00000000000003b4 
    /*00000384*/ LDR         R0, [R4, R1] 
    /*00000388*/ LDR         R1, WORD_03b8               @ LDR         R1, [PC, #40]               @ 0x00000000000003b8 
    /*0000038c*/ ADD         R2, PC, R2 
    /*00000390*/ ADD         R1, PC, R1 
    /*00000394*/ LDR         R0, [R0] 
    /*00000398*/ BL          fprintf
    /*0000039c*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003a0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003a4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000003a8*/ WORD_03a8: .word 0x00000390
    /*000003ac*/ WORD_03ac: .word 0x00000000
    /*000003b0*/ WORD_03b0: .word 0x00000000
    /*000003b4*/ WORD_03b4: .word 0x00000020
    /*000003b8*/ WORD_03b8: .word 0x00000020
FUNC_END ISP_GeRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CscRegConfig
@ Size: 0x1e0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CscRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ LDRB        R3, [R1, #11] 
    /*00000008*/ LDR         R6, WORD_01cc               @ LDR         R6, [PC, #444]              @ 0x00000000000001cc 
    /*0000000c*/ ANDS        R3, R3, #4 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BNE         ISP_CscRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CscRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_01d0               @ LDR         R3, [PC, #424]              @ 0x00000000000001d0 
    /*00000024*/ MOV         R5, R2 
    /*00000028*/ LDRB        R7, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R6, R3] 
    /*00000034*/ MOV         R4, R1 
    /*00000038*/ MOV         R1, R5 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R8, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_CscRegConfig_x19c
    /*00000050*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000054*/ MOVW        IP, #39268                  @ 0x9964 
    /*00000058*/ MUL         R3, R3, R5 
    /*0000005c*/ CMP         R8, #3 
    /*00000060*/ CMPNE       R8, #0 
    /*00000064*/ ADD         LR, R4, R3 
    /*00000068*/ MOVEQ       R2, #1 
    /*0000006c*/ MOVNE       R2, #0 
    /*00000070*/ LDR         R1, [LR, IP] 
    /*00000074*/ CMP         R1, #0 
    /*00000078*/ BNE         ISP_CscRegConfig_xac
    ISP_CscRegConfig_x7c:
    /*0000007c*/ CMP         R2, #0 
    /*00000080*/ BEQ         ISP_CscRegConfig_x98
    ISP_CscRegConfig_x84:
    /*00000084*/ LDRB        R3, [R4, #11] 
    /*00000088*/ MOV         R0, #0 
    /*0000008c*/ BFI         R3, R2, #2, #1 
    /*00000090*/ STRB        R3, [R4, #11] 
    /*00000094*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CscRegConfig_x98:
    /*00000098*/ ADD         R2, R5, #1 
    /*0000009c*/ CMP         R7, R2 
    /*000000a0*/ MOVLE       R2, #0 
    /*000000a4*/ MOVGT       R2, #1 
    /*000000a8*/ B           ISP_CscRegConfig_x84
    ISP_CscRegConfig_xac:
    /*000000ac*/ ADD         R6, R3, #39168              @ 0x9900 
    /*000000b0*/ ADD         R0, R0, #4096               @ 0x1000 
    /*000000b4*/ ADD         R6, R6, #104                @ 0x68 
    /*000000b8*/ ADD         SL, R3, #39168              @ 0x9900 
    /*000000bc*/ ADD         R1, R4, R6 
    /*000000c0*/ ADD         SL, SL, #122                @ 0x7a 
    /*000000c4*/ LDRH        R6, [R4, R6] 
    /*000000c8*/ ADD         R3, R3, #39168              @ 0x9900 
    /*000000cc*/ LDRH        R9, [R1, #2] 
    /*000000d0*/ ADD         R3, R3, #128                @ 0x80 
    /*000000d4*/ LSL         R6, R6, #1 
    /*000000d8*/ ADD         R8, R4, SL 
    /*000000dc*/ UXTH        R6, R6 
    /*000000e0*/ ADD         R6, R6, R9, LSL #17 
    /*000000e4*/ STR         R6, [R0, #1296]             @ 0x510 
    /*000000e8*/ LDRH        R9, [R1, #4] 
    /*000000ec*/ LDRH        FP, [R1, #6] 
    /*000000f0*/ LSL         R9, R9, #1 
    /*000000f4*/ ADD         R6, R4, R3 
    /*000000f8*/ UXTH        R9, R9 
    /*000000fc*/ ADD         R9, R9, FP, LSL #17 
    /*00000100*/ STR         R9, [R0, #1300]             @ 0x514 
    /*00000104*/ LDRH        R9, [R1, #8] 
    /*00000108*/ LDRH        FP, [R1, #10] 
    /*0000010c*/ LSL         R9, R9, #1 
    /*00000110*/ UXTH        R9, R9 
    /*00000114*/ ADD         R9, R9, FP, LSL #17 
    /*00000118*/ STR         R9, [R0, #1304]             @ 0x518 
    /*0000011c*/ LDRH        R9, [R1, #12] 
    /*00000120*/ LDRH        FP, [R1, #14] 
    /*00000124*/ LSL         R9, R9, #1 
    /*00000128*/ UXTH        R9, R9 
    /*0000012c*/ ADD         R9, R9, FP, LSL #17 
    /*00000130*/ STR         R9, [R0, #1308]             @ 0x51c 
    /*00000134*/ LDRH        R1, [R1, #16] 
    /*00000138*/ LSL         R1, R1, #1 
    /*0000013c*/ UXTH        R1, R1 
    /*00000140*/ STR         R1, [R0, #1312]             @ 0x520 
    /*00000144*/ LDRH        R1, [R4, SL] 
    /*00000148*/ LDRH        R9, [R8, #2] 
    /*0000014c*/ LSL         R1, R1, #5 
    /*00000150*/ UXTH        R1, R1 
    /*00000154*/ ADD         R1, R1, R9, LSL #21 
    /*00000158*/ STR         R1, [R0, #1328]             @ 0x530 
    /*0000015c*/ LDRH        R1, [R8, #4] 
    /*00000160*/ LSL         R1, R1, #5 
    /*00000164*/ UXTH        R1, R1 
    /*00000168*/ STR         R1, [R0, #1332]             @ 0x534 
    /*0000016c*/ LDRH        R3, [R4, R3] 
    /*00000170*/ LDRH        R1, [R6, #2] 
    /*00000174*/ LSL         R3, R3, #5 
    /*00000178*/ UXTH        R3, R3 
    /*0000017c*/ ADD         R3, R3, R1, LSL #21 
    /*00000180*/ STR         R3, [R0, #1344]             @ 0x540 
    /*00000184*/ LDRH        R3, [R6, #4] 
    /*00000188*/ LSL         R3, R3, #5 
    /*0000018c*/ UXTH        R3, R3 
    /*00000190*/ STR         R3, [R0, #1348]             @ 0x544 
    /*00000194*/ STR         R2, [LR, IP] 
    /*00000198*/ B           ISP_CscRegConfig_x7c
    ISP_CscRegConfig_x19c:
    /*0000019c*/ LDR         R1, WORD_01d4               @ LDR         R1, [PC, #48]               @ 0x00000000000001d4 
    /*000001a0*/ MOVW        R3, #3294                   @ 0xcde 
    /*000001a4*/ LDR         R2, WORD_01d8               @ LDR         R2, [PC, #44]               @ 0x00000000000001d8 
    /*000001a8*/ LDR         R0, [R6, R1] 
    /*000001ac*/ LDR         R1, WORD_01dc               @ LDR         R1, [PC, #40]               @ 0x00000000000001dc 
    /*000001b0*/ ADD         R2, PC, R2 
    /*000001b4*/ ADD         R1, PC, R1 
    /*000001b8*/ LDR         R0, [R0] 
    /*000001bc*/ BL          fprintf
    /*000001c0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001c4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001c8*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000001cc*/ WORD_01cc: .word 0x000001b4
    /*000001d0*/ WORD_01d0: .word 0x00000000
    /*000001d4*/ WORD_01d4: .word 0x00000000
    /*000001d8*/ WORD_01d8: .word 0x00000020
    /*000001dc*/ WORD_01dc: .word 0x00000020
FUNC_END ISP_CscRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BayerNrRegConfig
@ Size: 0x6ec
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BayerNrRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R9, WORD_06d8               @ LDR         R9, [PC, #1736]             @ 0x00000000000006d8 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, WORD_06dc               @ LDR         IP, [PC, #1732]             @ 0x00000000000006dc 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         SL, [R9, IP] 
    /*00000020*/ MLA         R1, R3, R0, SL 
    /*00000024*/ LDRB        R3, [R5, #10] 
    /*00000028*/ LDR         R4, [R1, #116]              @ 0x74 
    /*0000002c*/ CMP         R4, #3 
    /*00000030*/ CMPNE       R4, #0 
    /*00000034*/ MOVEQ       R4, #1 
    /*00000038*/ MOVNE       R4, #0 
    /*0000003c*/ ANDS        R3, R3, #4 
    /*00000040*/ BNE         ISP_BayerNrRegConfig_x60
    ISP_BayerNrRegConfig_x44:
    /*00000044*/ ORR         R3, R3, R4 
    /*00000048*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000004c*/ MLA         R5, R2, R7, R5 
    /*00000050*/ MOVW        R2, #62148                  @ 0xf2c4 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ STR         R3, [R5, R2] 
    /*0000005c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BayerNrRegConfig_x60:
    /*00000060*/ LDRB        R6, [R5] 
    /*00000064*/ MOV         R1, R2 
    /*00000068*/ MOV         FP, R0 
    /*0000006c*/ BL          ISP_GetBeVirAddr
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BEQ         ISP_BayerNrRegConfig_x6a8
    /*00000078*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000007c*/ MOVW        R1, #34396                  @ 0x865c 
    /*00000080*/ MLA         R3, R3, R7, R5 
    /*00000084*/ MOV         R8, R4 
    /*00000088*/ LDR         R2, [R3, R1] 
    /*0000008c*/ CMP         R2, #0 
    /*00000090*/ BEQ         ISP_BayerNrRegConfig_xdc
    /*00000094*/ ADD         R2, R0, #20480              @ 0x5000 
    /*00000098*/ MOVW        R9, #34400                  @ 0x8660 
    /*0000009c*/ MOVW        LR, #34401                  @ 0x8661 
    /*000000a0*/ LDR         IP, [R2, #2084]             @ 0x824 
    /*000000a4*/ LDRB        R9, [R3, R9] 
    /*000000a8*/ BFI         IP, R9, #24, #2 
    /*000000ac*/ MOVW        R9, #34402                  @ 0x8662 
    /*000000b0*/ STR         IP, [R2, #2084]             @ 0x824 
    /*000000b4*/ LDR         IP, [R2, #2120]             @ 0x848 
    /*000000b8*/ LDRB        LR, [R3, LR] 
    /*000000bc*/ BFI         IP, LR, #8, #2 
    /*000000c0*/ MOV         LR, #0 
    /*000000c4*/ STR         IP, [R2, #2120]             @ 0x848 
    /*000000c8*/ LDR         IP, [R2, #2092]             @ 0x82c 
    /*000000cc*/ LDRH        R9, [R3, R9] 
    /*000000d0*/ BFI         IP, R9, #0, #10 
    /*000000d4*/ STR         IP, [R2, #2092]             @ 0x82c 
    /*000000d8*/ STR         LR, [R3, R1] 
    ISP_BayerNrRegConfig_xdc:
    /*000000dc*/ MOVW        IP, #63896                  @ 0xf998 
    /*000000e0*/ MOVW        R3, #34404                  @ 0x8664 
    /*000000e4*/ MUL         IP, IP, R7 
    /*000000e8*/ ADD         R1, R5, IP 
    /*000000ec*/ LDR         R3, [R1, R3] 
    /*000000f0*/ CMP         R3, #0 
    /*000000f4*/ BEQ         ISP_BayerNrRegConfig_x500
    /*000000f8*/ ADD         R2, R0, #20480              @ 0x5000 
    /*000000fc*/ MOVW        LR, #34408                  @ 0x8668 
    /*00000100*/ MOVW        R9, #34416                  @ 0x8670 
    /*00000104*/ LDR         R3, [R2, #2120]             @ 0x848 
    /*00000108*/ LDR         LR, [R1, LR] 
    /*0000010c*/ BFI         R3, LR, #12, #1 
    /*00000110*/ MOVW        LR, #34420                  @ 0x8674 
    /*00000114*/ STR         R3, [R2, #2120]             @ 0x848 
    /*00000118*/ LDR         R3, [R2, #2120]             @ 0x848 
    /*0000011c*/ LDR         R9, [R1, R9] 
    /*00000120*/ BFI         R3, R9, #1, #1 
    /*00000124*/ MOVW        R9, #34443                  @ 0x868b 
    /*00000128*/ STR         R3, [R2, #2120]             @ 0x848 
    /*0000012c*/ LDR         R3, [R2, #2120]             @ 0x848 
    /*00000130*/ LDR         LR, [R1, LR] 
    /*00000134*/ BFI         R3, LR, #10, #1 
    /*00000138*/ MOVW        LR, #34428                  @ 0x867c 
    /*0000013c*/ STR         R3, [R2, #2120]             @ 0x848 
    /*00000140*/ LDR         R3, [R2, #2120]             @ 0x848 
    /*00000144*/ LDRB        R9, [R1, R9] 
    /*00000148*/ BFI         R3, R9, #3, #5 
    /*0000014c*/ MOVW        R9, #34429                  @ 0x867d 
    /*00000150*/ STR         R3, [R2, #2120]             @ 0x848 
    /*00000154*/ LDR         R3, [R2, #2120]             @ 0x848 
    /*00000158*/ LDRB        LR, [R1, LR] 
    /*0000015c*/ BFI         R3, LR, #2, #1 
    /*00000160*/ MOVW        LR, #34430                  @ 0x867e 
    /*00000164*/ STR         R3, [R2, #2120]             @ 0x848 
    /*00000168*/ LDR         R3, [R2, #2064]             @ 0x810 
    /*0000016c*/ LDRB        R9, [R1, R9] 
    /*00000170*/ BFI         R3, R9, #0, #6 
    /*00000174*/ MOVW        R9, #34431                  @ 0x867f 
    /*00000178*/ STR         R3, [R2, #2064]             @ 0x810 
    /*0000017c*/ LDR         R3, [R2, #2064]             @ 0x810 
    /*00000180*/ LDRB        LR, [R1, LR] 
    /*00000184*/ BFI         R3, LR, #8, #6 
    /*00000188*/ MOVW        LR, #34432                  @ 0x8680 
    /*0000018c*/ STR         R3, [R2, #2064]             @ 0x810 
    /*00000190*/ LDR         R3, [R2, #2064]             @ 0x810 
    /*00000194*/ LDRB        R9, [R1, R9] 
    /*00000198*/ BFI         R3, R9, #16, #6 
    /*0000019c*/ MOVW        R9, #34433                  @ 0x8681 
    /*000001a0*/ STR         R3, [R2, #2064]             @ 0x810 
    /*000001a4*/ LDR         R3, [R2, #2064]             @ 0x810 
    /*000001a8*/ LDRB        LR, [R1, LR] 
    /*000001ac*/ BFI         R3, LR, #24, #6 
    /*000001b0*/ MOVW        LR, #34434                  @ 0x8682 
    /*000001b4*/ STR         R3, [R2, #2064]             @ 0x810 
    /*000001b8*/ LDRB        R9, [R1, R9] 
    /*000001bc*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*000001c0*/ BFI         R3, R9, #0, #1 
    /*000001c4*/ MOVW        R9, #34435                  @ 0x8683 
    /*000001c8*/ STR         R3, [R2, #2072]             @ 0x818 
    /*000001cc*/ LDRB        LR, [R1, LR] 
    /*000001d0*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*000001d4*/ BFI         R3, LR, #1, #1 
    /*000001d8*/ MOVW        LR, #34436                  @ 0x8684 
    /*000001dc*/ STR         R3, [R2, #2072]             @ 0x818 
    /*000001e0*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*000001e4*/ LDRB        R9, [R1, R9] 
    /*000001e8*/ BFI         R3, R9, #2, #1 
    /*000001ec*/ MOVW        R9, #34437                  @ 0x8685 
    /*000001f0*/ STR         R3, [R2, #2072]             @ 0x818 
    /*000001f4*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*000001f8*/ LDRB        LR, [R1, LR] 
    /*000001fc*/ BFI         R3, LR, #3, #1 
    /*00000200*/ MOVW        LR, #34438                  @ 0x8686 
    /*00000204*/ STR         R3, [R2, #2072]             @ 0x818 
    /*00000208*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*0000020c*/ LDRB        R9, [R1, R9] 
    /*00000210*/ BFI         R3, R9, #4, #2 
    /*00000214*/ MOVW        R9, #34439                  @ 0x8687 
    /*00000218*/ STR         R3, [R2, #2072]             @ 0x818 
    /*0000021c*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*00000220*/ LDRB        LR, [R1, LR] 
    /*00000224*/ BFI         R3, LR, #6, #2 
    /*00000228*/ MOVW        LR, #34440                  @ 0x8688 
    /*0000022c*/ STR         R3, [R2, #2072]             @ 0x818 
    /*00000230*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*00000234*/ LDRB        R9, [R1, R9] 
    /*00000238*/ BFI         R3, R9, #8, #2 
    /*0000023c*/ MOVW        R9, #34441                  @ 0x8689 
    /*00000240*/ STR         R3, [R2, #2072]             @ 0x818 
    /*00000244*/ LDR         R3, [R2, #2072]             @ 0x818 
    /*00000248*/ LDRB        LR, [R1, LR] 
    /*0000024c*/ BFI         R3, LR, #10, #2 
    /*00000250*/ MOVW        LR, #34442                  @ 0x868a 
    /*00000254*/ STR         R3, [R2, #2072]             @ 0x818 
    /*00000258*/ LDR         R3, [R2, #2092]             @ 0x82c 
    /*0000025c*/ LDRB        R9, [R1, R9] 
    /*00000260*/ BFI         R3, R9, #16, #8 
    /*00000264*/ MOVW        R9, #34446                  @ 0x868e 
    /*00000268*/ STR         R3, [R2, #2092]             @ 0x82c 
    /*0000026c*/ LDR         R3, [R2, #2084]             @ 0x824 
    /*00000270*/ LDRB        LR, [R1, LR] 
    /*00000274*/ BFI         R3, LR, #16, #8 
    /*00000278*/ MOVW        LR, #34444                  @ 0x868c 
    /*0000027c*/ STR         R3, [R2, #2084]             @ 0x824 
    /*00000280*/ LDR         R3, [R2, #2084]             @ 0x824 
    /*00000284*/ LDRH        R9, [R1, R9] 
    /*00000288*/ BFI         R3, R9, #0, #16 
    /*0000028c*/ MOVW        R9, #34456                  @ 0x8698 
    /*00000290*/ STR         R3, [R2, #2084]             @ 0x824 
    /*00000294*/ LDRH        LR, [R1, LR] 
    /*00000298*/ LDR         R3, [R2, #2156]             @ 0x86c 
    /*0000029c*/ BFI         R3, LR, #0, #10 
    /*000002a0*/ MOVW        LR, #34448                  @ 0x8690 
    /*000002a4*/ STR         R3, [R2, #2156]             @ 0x86c 
    /*000002a8*/ LDR         R9, [R1, R9] 
    /*000002ac*/ LDR         R3, [R2, #2160]             @ 0x870 
    /*000002b0*/ BFI         R3, R9, #0, #17 
    /*000002b4*/ MOVW        R9, #4136                   @ 0x1028 
    /*000002b8*/ MLA         SL, R9, FP, SL 
    /*000002bc*/ STR         R3, [R2, #2160]             @ 0x870 
    /*000002c0*/ LDRH        LR, [R1, LR] 
    /*000002c4*/ LDR         R3, [R2, #2096]             @ 0x830 
    /*000002c8*/ LDR         R9, [SL, #116]              @ 0x74 
    /*000002cc*/ MOVW        SL, #34450                  @ 0x8692 
    /*000002d0*/ BFI         R3, LR, #10, #10 
    /*000002d4*/ STR         R3, [R2, #2096]             @ 0x830 
    /*000002d8*/ SUB         LR, R9, #1 
    /*000002dc*/ LDR         R3, [R2, #2096]             @ 0x830 
    /*000002e0*/ CMP         LR, #1 
    /*000002e4*/ LDRH        R1, [R1, SL] 
    /*000002e8*/ BFI         R3, R1, #20, #10 
    /*000002ec*/ STR         R3, [R2, #2096]             @ 0x830 
    /*000002f0*/ BLS         ISP_BayerNrRegConfig_x590
    /*000002f4*/ ADD         R1, IP, #34304              @ 0x8600 
    /*000002f8*/ MOV         R3, #0 
    /*000002fc*/ ADD         R1, R1, #189                @ 0xbd 
    /*00000300*/ MOVW        SL, #12068                  @ 0x2f24 
    /*00000304*/ ADD         R1, R5, R1 
    ISP_BayerNrRegConfig_x308:
    /*00000308*/ LDRB        R9, [R1, R3, LSL #1] 
    /*0000030c*/ ADD         LR, R3, SL 
    /*00000310*/ ADD         R3, R3, #1 
    /*00000314*/ CMP         R3, #65                     @ 0x41 
    /*00000318*/ STR         R9, [R0, LR, LSL #2] 
    /*0000031c*/ BNE         ISP_BayerNrRegConfig_x308
    /*00000320*/ MOV         R3, R1 
    /*00000324*/ MOVW        SL, #12136                  @ 0x2f68 
    /*00000328*/ MOV         R1, #0 
    ISP_BayerNrRegConfig_x32c:
    /*0000032c*/ ADD         LR, R1, SL 
    /*00000330*/ ADD         R1, R1, #1 
    /*00000334*/ LDRB        R9, [R3, #1] 
    /*00000338*/ CMP         R1, #64                     @ 0x40 
    /*0000033c*/ ADD         R3, R3, #2 
    /*00000340*/ STR         R9, [R0, LR, LSL #2] 
    /*00000344*/ BNE         ISP_BayerNrRegConfig_x32c
    /*00000348*/ ADD         R3, IP, #34560              @ 0x8700 
    /*0000034c*/ MOV         LR, #0 
    /*00000350*/ ADD         R3, R3, #192                @ 0xc0 
    /*00000354*/ MOVW        SL, #12200                  @ 0x2fa8 
    /*00000358*/ ADD         R3, R5, R3 
    ISP_BayerNrRegConfig_x35c:
    /*0000035c*/ LSL         R1, LR, #2 
    /*00000360*/ ADD         R9, LR, SL 
    /*00000364*/ ADD         LR, LR, #1 
    /*00000368*/ LDRH        R1, [R3, R1] 
    /*0000036c*/ CMP         LR, #17 
    /*00000370*/ UBFX        R1, R1, #0, #14 
    /*00000374*/ STR         R1, [R0, R9, LSL #2] 
    /*00000378*/ BNE         ISP_BayerNrRegConfig_x35c
    /*0000037c*/ MOV         R1, #0 
    /*00000380*/ MOVW        SL, #12220                  @ 0x2fbc 
    ISP_BayerNrRegConfig_x384:
    /*00000384*/ LDRH        LR, [R3, #2] 
    /*00000388*/ ADD         R3, R3, #4 
    /*0000038c*/ ADD         R9, R1, SL 
    /*00000390*/ ADD         R1, R1, #1 
    /*00000394*/ UBFX        LR, LR, #0, #14 
    /*00000398*/ CMP         R1, #16 
    /*0000039c*/ STR         LR, [R0, R9, LSL #2] 
    /*000003a0*/ BNE         ISP_BayerNrRegConfig_x384
    /*000003a4*/ ADD         R1, IP, #34304              @ 0x8600 
    /*000003a8*/ MOV         R3, #0 
    /*000003ac*/ ADD         R1, R1, #156                @ 0x9c 
    /*000003b0*/ MOVW        SL, #12368                  @ 0x3050 
    /*000003b4*/ ADD         R1, R5, R1 
    ISP_BayerNrRegConfig_x3b8:
    /*000003b8*/ LDRB        R9, [R1, R3, LSL #1] 
    /*000003bc*/ ADD         LR, R3, SL 
    /*000003c0*/ ADD         R3, R3, #1 
    /*000003c4*/ CMP         R3, #17 
    /*000003c8*/ STR         R9, [R0, LR, LSL #2] 
    /*000003cc*/ BNE         ISP_BayerNrRegConfig_x3b8
    /*000003d0*/ MOV         R3, R1 
    /*000003d4*/ MOVW        SL, #12388                  @ 0x3064 
    /*000003d8*/ MOV         R1, #0 
    ISP_BayerNrRegConfig_x3dc:
    /*000003dc*/ ADD         LR, R1, SL 
    /*000003e0*/ ADD         R1, R1, #1 
    /*000003e4*/ LDRB        R9, [R3, #1] 
    /*000003e8*/ CMP         R1, #16 
    /*000003ec*/ ADD         R3, R3, #2 
    /*000003f0*/ STR         R9, [R0, LR, LSL #2] 
    /*000003f4*/ BNE         ISP_BayerNrRegConfig_x3dc
    /*000003f8*/ ADD         IP, IP, #34560              @ 0x8700 
    /*000003fc*/ MOV         R3, #0 
    /*00000400*/ ADD         IP, IP, #62                 @ 0x3e 
    /*00000404*/ MOVW        SL, #12304                  @ 0x3010 
    /*00000408*/ ADD         LR, R5, IP 
    /*0000040c*/ MOV         R1, LR 
    ISP_BayerNrRegConfig_x410:
    /*00000410*/ ADD         IP, R3, SL 
    /*00000414*/ ADD         R3, R3, #1 
    /*00000418*/ LDRB        R9, [R1, #1] 
    /*0000041c*/ CMP         R3, #64                     @ 0x40 
    /*00000420*/ ADD         R1, R1, #2 
    /*00000424*/ STR         R9, [R0, IP, LSL #2] 
    /*00000428*/ BNE         ISP_BayerNrRegConfig_x410
    /*0000042c*/ MOV         R3, #0 
    /*00000430*/ MOVW        R9, #12236                  @ 0x2fcc 
    ISP_BayerNrRegConfig_x434:
    /*00000434*/ LDRB        IP, [LR, R3, LSL #1] 
    /*00000438*/ ADD         R1, R3, R9 
    /*0000043c*/ ADD         R3, R3, #1 
    /*00000440*/ CMP         R3, #65                     @ 0x41 
    /*00000444*/ STR         IP, [R0, R1, LSL #2] 
    /*00000448*/ BNE         ISP_BayerNrRegConfig_x434
    /*0000044c*/ MOV         R3, #0 
    ISP_BayerNrRegConfig_x450:
    /*00000450*/ LDR         IP, [R2, #2124]             @ 0x84c 
    /*00000454*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000458*/ MLA         R1, R1, R7, R5 
    /*0000045c*/ MOVW        LR, #34820                  @ 0x8804 
    /*00000460*/ LDR         R9, [R1, LR] 
    /*00000464*/ MOVW        LR, #34824                  @ 0x8808 
    /*00000468*/ BFI         IP, R9, #0, #21 
    /*0000046c*/ MOVW        R9, #34828                  @ 0x880c 
    /*00000470*/ STR         IP, [R2, #2124]             @ 0x84c 
    /*00000474*/ LDR         IP, [R2, #2128]             @ 0x850 
    /*00000478*/ LDR         LR, [R1, LR] 
    /*0000047c*/ BFI         IP, LR, #0, #21 
    /*00000480*/ MOVW        LR, #34832                  @ 0x8810 
    /*00000484*/ STR         IP, [R2, #2128]             @ 0x850 
    /*00000488*/ LDR         IP, [R2, #2132]             @ 0x854 
    /*0000048c*/ LDR         R9, [R1, R9] 
    /*00000490*/ BFI         IP, R9, #0, #21 
    /*00000494*/ MOVW        R9, #34836                  @ 0x8814 
    /*00000498*/ STR         IP, [R2, #2132]             @ 0x854 
    /*0000049c*/ LDR         IP, [R2, #2136]             @ 0x858 
    /*000004a0*/ LDR         LR, [R1, LR] 
    /*000004a4*/ BFI         IP, LR, #0, #21 
    /*000004a8*/ MOVW        LR, #34840                  @ 0x8818 
    /*000004ac*/ STR         IP, [R2, #2136]             @ 0x858 
    /*000004b0*/ LDR         IP, [R2, #2140]             @ 0x85c 
    /*000004b4*/ LDR         R9, [R1, R9] 
    /*000004b8*/ BFI         IP, R9, #0, #21 
    /*000004bc*/ MOVW        R9, #34844                  @ 0x881c 
    /*000004c0*/ STR         IP, [R2, #2140]             @ 0x85c 
    /*000004c4*/ LDR         IP, [R2, #2144]             @ 0x860 
    /*000004c8*/ LDR         LR, [R1, LR] 
    /*000004cc*/ BFI         IP, LR, #0, #21 
    /*000004d0*/ MOVW        LR, #34848                  @ 0x8820 
    /*000004d4*/ STR         IP, [R2, #2144]             @ 0x860 
    /*000004d8*/ LDR         IP, [R2, #2148]             @ 0x864 
    /*000004dc*/ LDR         R9, [R1, R9] 
    /*000004e0*/ BFI         IP, R9, #0, #21 
    /*000004e4*/ MOVW        R9, #34404                  @ 0x8664 
    /*000004e8*/ STR         IP, [R2, #2148]             @ 0x864 
    /*000004ec*/ LDR         IP, [R2, #2152]             @ 0x868 
    /*000004f0*/ LDR         LR, [R1, LR] 
    /*000004f4*/ BFI         IP, LR, #0, #21 
    /*000004f8*/ STR         IP, [R2, #2152]             @ 0x868 
    /*000004fc*/ STR         R4, [R1, R9] 
    ISP_BayerNrRegConfig_x500:
    /*00000500*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000504*/ MOVW        R1, #34852                  @ 0x8824 
    /*00000508*/ MLA         R2, R2, R7, R5 
    /*0000050c*/ LDR         IP, [R2, R1] 
    /*00000510*/ CMP         IP, #0 
    /*00000514*/ BEQ         ISP_BayerNrRegConfig_x55c
    /*00000518*/ ADD         R0, R0, #20480              @ 0x5000 
    /*0000051c*/ MOVW        LR, #34860                  @ 0x882c 
    /*00000520*/ MOVW        R9, #34864                  @ 0x8830 
    /*00000524*/ LDR         IP, [R0, #2048]             @ 0x800 
    /*00000528*/ LDR         LR, [R2, LR] 
    /*0000052c*/ BFI         IP, LR, #1, #1 
    /*00000530*/ MOVW        LR, #34866                  @ 0x8832 
    /*00000534*/ STR         IP, [R0, #2048]             @ 0x800 
    /*00000538*/ LDR         IP, [R0, #2616]             @ 0xa38 
    /*0000053c*/ LDRB        R9, [R2, R9] 
    /*00000540*/ BFI         IP, R9, #0, #8 
    /*00000544*/ STR         IP, [R0, #2616]             @ 0xa38 
    /*00000548*/ LDR         IP, [R0, #2620]             @ 0xa3c 
    /*0000054c*/ LDRH        LR, [R2, LR] 
    /*00000550*/ BFI         IP, LR, #0, #9 
    /*00000554*/ STR         IP, [R0, #2620]             @ 0xa3c 
    /*00000558*/ STR         R4, [R2, R1] 
    ISP_BayerNrRegConfig_x55c:
    /*0000055c*/ CMP         R4, #0 
    /*00000560*/ LDRBNE      R2, [R5, #10] 
    /*00000564*/ BFINE       R2, R8, #2, #1 
    /*00000568*/ STRBNE      R2, [R5, #10] 
    /*0000056c*/ BNE         ISP_BayerNrRegConfig_x44
    /*00000570*/ LDRB        R2, [R5, #10] 
    /*00000574*/ ADD         R8, R7, #1 
    /*00000578*/ CMP         R6, R8 
    /*0000057c*/ MOVLE       R8, #0 
    /*00000580*/ MOVGT       R8, #1 
    /*00000584*/ BFI         R2, R8, #2, #1 
    /*00000588*/ STRB        R2, [R5, #10] 
    /*0000058c*/ B           ISP_BayerNrRegConfig_x44
    ISP_BayerNrRegConfig_x590:
    /*00000590*/ ADD         R3, IP, #34304              @ 0x8600 
    /*00000594*/ ADD         LR, IP, #34560              @ 0x8700 
    /*00000598*/ ADD         R3, R3, #190                @ 0xbe 
    /*0000059c*/ ADD         LR, LR, #62                 @ 0x3e 
    /*000005a0*/ ADD         R3, R5, R3 
    /*000005a4*/ MOV         R1, #0 
    /*000005a8*/ ADD         LR, R5, LR 
    /*000005ac*/ STR         R1, [R2, #2192]             @ 0x890 
    /*000005b0*/ STR         R1, [R2, #2256]             @ 0x8d0 
    ISP_BayerNrRegConfig_x5b4:
    /*000005b4*/ LDRB        R1, [R3] 
    /*000005b8*/ ADD         R3, R3, #2 
    /*000005bc*/ STR         R1, [R2, #2196]             @ 0x894 
    /*000005c0*/ LDRB        R1, [R3, #127]              @ 0x7f 
    /*000005c4*/ CMP         R3, LR 
    /*000005c8*/ STR         R1, [R2, #2260]             @ 0x8d4 
    /*000005cc*/ BNE         ISP_BayerNrRegConfig_x5b4
    /*000005d0*/ ADD         R3, IP, #34304              @ 0x8600 
    /*000005d4*/ ADD         LR, IP, #34560              @ 0x8700 
    /*000005d8*/ ADD         R3, R3, #189                @ 0xbd 
    /*000005dc*/ ADD         LR, LR, #63                 @ 0x3f 
    /*000005e0*/ ADD         R3, R5, R3 
    /*000005e4*/ MOV         R1, #0 
    /*000005e8*/ ADD         LR, R5, LR 
    /*000005ec*/ STR         R1, [R2, #2176]             @ 0x880 
    /*000005f0*/ STR         R1, [R2, #2240]             @ 0x8c0 
    ISP_BayerNrRegConfig_x5f4:
    /*000005f4*/ LDRB        R1, [R3] 
    /*000005f8*/ ADD         R3, R3, #2 
    /*000005fc*/ STR         R1, [R2, #2180]             @ 0x884 
    /*00000600*/ LDRB        R1, [R3, #127]              @ 0x7f 
    /*00000604*/ CMP         LR, R3 
    /*00000608*/ STR         R1, [R2, #2244]             @ 0x8c4 
    /*0000060c*/ BNE         ISP_BayerNrRegConfig_x5f4
    /*00000610*/ ADD         R9, IP, #34560              @ 0x8700 
    /*00000614*/ ADD         R3, IP, #34304              @ 0x8600 
    /*00000618*/ ADD         LR, IP, #34816              @ 0x8800 
    /*0000061c*/ ADD         R9, R9, #194                @ 0xc2 
    /*00000620*/ ADD         R9, R5, R9 
    /*00000624*/ ADD         R3, R3, #157                @ 0x9d 
    /*00000628*/ ADD         R3, R5, R3 
    /*0000062c*/ ADD         LR, LR, #2 
    /*00000630*/ ADD         LR, R5, LR 
    /*00000634*/ MOV         R1, #0 
    /*00000638*/ STR         R1, [R2, #2224]             @ 0x8b0 
    /*0000063c*/ STR         R1, [R2, #2960]             @ 0xb90 
    ISP_BayerNrRegConfig_x640:
    /*00000640*/ LDRH        R1, [R9], #4 
    /*00000644*/ STR         R1, [R2, #2228]             @ 0x8b4 
    /*00000648*/ CMP         LR, R9 
    /*0000064c*/ LDRB        R1, [R3], #2 
    /*00000650*/ STR         R1, [R2, #2964]             @ 0xb94 
    /*00000654*/ BNE         ISP_BayerNrRegConfig_x640
    /*00000658*/ ADD         R3, IP, #34560              @ 0x8700 
    /*0000065c*/ ADD         R1, IP, #34304              @ 0x8600 
    /*00000660*/ ADD         R3, R3, #192                @ 0xc0 
    /*00000664*/ ADD         IP, IP, #34816              @ 0x8800 
    /*00000668*/ ADD         R3, R5, R3 
    /*0000066c*/ ADD         R1, R1, #156                @ 0x9c 
    /*00000670*/ ADD         R1, R5, R1 
    /*00000674*/ ADD         IP, IP, #4 
    /*00000678*/ ADD         LR, R5, IP 
    /*0000067c*/ MOV         IP, #0 
    /*00000680*/ STR         IP, [R2, #2208]             @ 0x8a0 
    /*00000684*/ STR         IP, [R2, #2944]             @ 0xb80 
    ISP_BayerNrRegConfig_x688:
    /*00000688*/ LDRH        IP, [R3], #4 
    /*0000068c*/ STR         IP, [R2, #2212]             @ 0x8a4 
    /*00000690*/ CMP         LR, R3 
    /*00000694*/ LDRB        IP, [R1], #2 
    /*00000698*/ STR         IP, [R2, #2948]             @ 0xb84 
    /*0000069c*/ BNE         ISP_BayerNrRegConfig_x688
    /*000006a0*/ MOV         R3, #1 
    /*000006a4*/ B           ISP_BayerNrRegConfig_x450
    ISP_BayerNrRegConfig_x6a8:
    /*000006a8*/ LDR         R1, WORD_06e0               @ LDR         R1, [PC, #48]               @ 0x00000000000006e0 
    /*000006ac*/ MOVW        R3, #4067                   @ 0xfe3 
    /*000006b0*/ LDR         R2, WORD_06e4               @ LDR         R2, [PC, #44]               @ 0x00000000000006e4 
    /*000006b4*/ LDR         R0, [R9, R1] 
    /*000006b8*/ LDR         R1, WORD_06e8               @ LDR         R1, [PC, #40]               @ 0x00000000000006e8 
    /*000006bc*/ ADD         R2, PC, R2 
    /*000006c0*/ ADD         R1, PC, R1 
    /*000006c4*/ LDR         R0, [R0] 
    /*000006c8*/ BL          fprintf
    /*000006cc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006d0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006d4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000006d8*/ WORD_06d8: .word 0x000006b8
    /*000006dc*/ WORD_06dc: .word 0x00000000
    /*000006e0*/ WORD_06e0: .word 0x00000000
    /*000006e4*/ WORD_06e4: .word 0x00000020
    /*000006e8*/ WORD_06e8: .word 0x00000020
FUNC_END ISP_BayerNrRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_4DgRegConfig
@ Size: 0x1d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_4DgRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ LDRB        R3, [R1, #12] 
    /*00000008*/ LDR         R6, WORD_01bc               @ LDR         R6, [PC, #428]              @ 0x00000000000001bc 
    /*0000000c*/ ANDS        R3, R3, #4 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BNE         ISP_4DgRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_4DgRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_01c0               @ LDR         R3, [PC, #408]              @ 0x00000000000001c0 
    /*00000024*/ MOV         R4, R2 
    /*00000028*/ LDRB        R7, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R6, R3] 
    /*00000034*/ MOV         R8, R1 
    /*00000038*/ MOV         R1, R4 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R5, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_4DgRegConfig_x18c
    /*00000050*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000054*/ MLA         IP, IP, R4, R8 
    /*00000058*/ LDR         R3, [IP, #672]              @ 0x2a0 
    /*0000005c*/ CMP         R3, #0 
    /*00000060*/ BEQ         ISP_4DgRegConfig_x110
    /*00000064*/ ADD         R3, R0, #4096               @ 0x1000 
    /*00000068*/ ADD         R1, IP, #676                @ 0x2a4 
    /*0000006c*/ MOVW        LR, #678                    @ 0x2a6 
    /*00000070*/ LDR         R2, [R3, #3088]             @ 0xc10 
    /*00000074*/ LDRH        R1, [R1] 
    /*00000078*/ BFI         R2, R1, #16, #16 
    /*0000007c*/ ADD         R1, IP, #680                @ 0x2a8 
    /*00000080*/ STR         R2, [R3, #3088]             @ 0xc10 
    /*00000084*/ LDR         R2, [R3, #3088]             @ 0xc10 
    /*00000088*/ LDRH        LR, [IP, LR] 
    /*0000008c*/ BFI         R2, LR, #0, #16 
    /*00000090*/ MOVW        LR, #682                    @ 0x2aa 
    /*00000094*/ STR         R2, [R3, #3088]             @ 0xc10 
    /*00000098*/ LDR         R2, [R3, #3092]             @ 0xc14 
    /*0000009c*/ LDRH        R1, [R1] 
    /*000000a0*/ BFI         R2, R1, #0, #16 
    /*000000a4*/ ADD         R1, IP, #684                @ 0x2ac 
    /*000000a8*/ STR         R2, [R3, #3092]             @ 0xc14 
    /*000000ac*/ LDR         R2, [R3, #3092]             @ 0xc14 
    /*000000b0*/ LDRH        LR, [IP, LR] 
    /*000000b4*/ BFI         R2, LR, #16, #16 
    /*000000b8*/ MOVW        LR, #686                    @ 0x2ae 
    /*000000bc*/ STR         R2, [R3, #3092]             @ 0xc14 
    /*000000c0*/ LDR         R2, [R3, #3104]             @ 0xc20 
    /*000000c4*/ LDRH        R1, [R1] 
    /*000000c8*/ BFI         R2, R1, #16, #16 
    /*000000cc*/ ADD         R1, IP, #688                @ 0x2b0 
    /*000000d0*/ STR         R2, [R3, #3104]             @ 0xc20 
    /*000000d4*/ LDR         R2, [R3, #3104]             @ 0xc20 
    /*000000d8*/ LDRH        LR, [IP, LR] 
    /*000000dc*/ BFI         R2, LR, #0, #16 
    /*000000e0*/ MOVW        LR, #690                    @ 0x2b2 
    /*000000e4*/ STR         R2, [R3, #3104]             @ 0xc20 
    /*000000e8*/ LDR         R2, [R3, #3108]             @ 0xc24 
    /*000000ec*/ LDRH        R1, [R1] 
    /*000000f0*/ BFI         R2, R1, #0, #16 
    /*000000f4*/ MOV         R1, #0 
    /*000000f8*/ STR         R2, [R3, #3108]             @ 0xc24 
    /*000000fc*/ LDR         R2, [R3, #3108]             @ 0xc24 
    /*00000100*/ LDRH        LR, [IP, LR] 
    /*00000104*/ BFI         R2, LR, #16, #16 
    /*00000108*/ STR         R2, [R3, #3108]             @ 0xc24 
    /*0000010c*/ STR         R1, [IP, #672]              @ 0x2a0 
    ISP_4DgRegConfig_x110:
    /*00000110*/ CMP         R5, #3 
    /*00000114*/ CMPNE       R5, #0 
    /*00000118*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000011c*/ MLA         R3, R3, R4, R8 
    /*00000120*/ MOVEQ       R5, #1 
    /*00000124*/ MOVNE       R5, #0 
    /*00000128*/ LDR         R2, [R3, #708]              @ 0x2c4 
    /*0000012c*/ CMP         R2, #0 
    /*00000130*/ BEQ         ISP_4DgRegConfig_x15c
    /*00000134*/ LDR         R1, [R3, #712]              @ 0x2c8 
    /*00000138*/ ADD         R0, R0, #4096               @ 0x1000 
    /*0000013c*/ LDR         R2, [R0, #3152]             @ 0xc50 
    /*00000140*/ BFI         R2, R1, #0, #20 
    /*00000144*/ STR         R2, [R0, #3152]             @ 0xc50 
    /*00000148*/ LDR         R2, [R0, #3156]             @ 0xc54 
    /*0000014c*/ LDR         R1, [R3, #716]              @ 0x2cc 
    /*00000150*/ BFI         R2, R1, #0, #20 
    /*00000154*/ STR         R2, [R0, #3156]             @ 0xc54 
    /*00000158*/ STR         R5, [R3, #708]              @ 0x2c4 
    ISP_4DgRegConfig_x15c:
    /*0000015c*/ CMP         R5, #0 
    /*00000160*/ BEQ         ISP_4DgRegConfig_x178
    ISP_4DgRegConfig_x164:
    /*00000164*/ LDRB        R3, [R8, #12] 
    /*00000168*/ MOV         R0, #0 
    /*0000016c*/ BFI         R3, R5, #2, #1 
    /*00000170*/ STRB        R3, [R8, #12] 
    /*00000174*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_4DgRegConfig_x178:
    /*00000178*/ ADD         R4, R4, #1 
    /*0000017c*/ CMP         R7, R4 
    /*00000180*/ MOVLE       R5, #0 
    /*00000184*/ MOVGT       R5, #1 
    /*00000188*/ B           ISP_4DgRegConfig_x164
    ISP_4DgRegConfig_x18c:
    /*0000018c*/ LDR         R1, WORD_01c4               @ LDR         R1, [PC, #48]               @ 0x00000000000001c4 
    /*00000190*/ MOVW        R3, #4476                   @ 0x117c 
    /*00000194*/ LDR         R2, WORD_01c8               @ LDR         R2, [PC, #44]               @ 0x00000000000001c8 
    /*00000198*/ LDR         R0, [R6, R1] 
    /*0000019c*/ LDR         R1, WORD_01cc               @ LDR         R1, [PC, #40]               @ 0x00000000000001cc 
    /*000001a0*/ ADD         R2, PC, R2 
    /*000001a4*/ ADD         R1, PC, R1 
    /*000001a8*/ LDR         R0, [R0] 
    /*000001ac*/ BL          fprintf
    /*000001b0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001b4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001b8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000001bc*/ WORD_01bc: .word 0x000001a4
    /*000001c0*/ WORD_01c0: .word 0x00000000
    /*000001c4*/ WORD_01c4: .word 0x00000000
    /*000001c8*/ WORD_01c8: .word 0x00000020
    /*000001cc*/ WORD_01cc: .word 0x00000020
FUNC_END ISP_4DgRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeBlcRegConfig
@ Size: 0x610
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeBlcRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ LDRB        R3, [R1, #12] 
    /*00000008*/ LDR         R4, WORD_05fc               @ LDR         R4, [PC, #1516]             @ 0x00000000000005fc 
    /*0000000c*/ ANDS        R3, R3, #64                 @ 0x40 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BNE         ISP_BeBlcRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BeBlcRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_0600               @ LDR         R3, [PC, #1496]             @ 0x0000000000000600 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDRB        R6, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R4, R3] 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ MOV         R1, R7 
    /*0000003c*/ MLA         IP, R2, R0, R3 
    /*00000040*/ LDR         R8, [IP, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_BeBlcRegConfig_x5cc
    /*00000050*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000054*/ MOVW        LR, #38908                  @ 0x97fc 
    /*00000058*/ MLA         R3, R3, R7, R5 
    /*0000005c*/ CMP         R8, #3 
    /*00000060*/ CMPNE       R8, #0 
    /*00000064*/ LDR         R1, [R3, LR] 
    /*00000068*/ MOVEQ       R2, #1 
    /*0000006c*/ MOVNE       R2, #0 
    /*00000070*/ CMP         R1, #0 
    /*00000074*/ BEQ         ISP_BeBlcRegConfig_x168
    /*00000078*/ ADD         R1, R0, #4096               @ 0x1000 
    /*0000007c*/ MOVW        R4, #39036                  @ 0x987c 
    /*00000080*/ MOVW        SL, #39040                  @ 0x9880 
    /*00000084*/ MOVW        R9, #38960                  @ 0x9830 
    /*00000088*/ LDR         IP, [R1, #3076]             @ 0xc04 
    /*0000008c*/ LDR         R8, [R3, R4] 
    /*00000090*/ ADD         R4, R0, #24576              @ 0x6000 
    /*00000094*/ BFI         IP, R8, #0, #1 
    /*00000098*/ STR         IP, [R1, #3076]             @ 0xc04 
    /*0000009c*/ LDR         R8, [R1, #3076]             @ 0xc04 
    /*000000a0*/ LDR         IP, [R3, SL] 
    /*000000a4*/ BFI         R8, IP, #1, #1 
    /*000000a8*/ ADD         IP, R0, #12288              @ 0x3000 
    /*000000ac*/ STR         R8, [R1, #3076]             @ 0xc04 
    /*000000b0*/ LDR         R8, [R4, #40]               @ 0x28 
    /*000000b4*/ LDR         R9, [R3, R9] 
    /*000000b8*/ BFI         R8, R9, #20, #1 
    /*000000bc*/ MOVW        R9, #38916                  @ 0x9804 
    /*000000c0*/ STR         R8, [R4, #40]               @ 0x28 
    /*000000c4*/ MOVW        R8, #38920                  @ 0x9808 
    /*000000c8*/ LDR         R4, [IP, #368]              @ 0x170 
    /*000000cc*/ LDR         R9, [R3, R9] 
    /*000000d0*/ BFI         R4, R9, #0, #1 
    /*000000d4*/ MOVW        R9, #38936                  @ 0x9818 
    /*000000d8*/ STR         R4, [IP, #368]              @ 0x170 
    /*000000dc*/ LDR         R4, [IP, #368]              @ 0x170 
    /*000000e0*/ LDR         R8, [R3, R8] 
    /*000000e4*/ BFI         R4, R8, #8, #1 
    /*000000e8*/ MOVW        R8, #38940                  @ 0x981c 
    /*000000ec*/ STR         R4, [IP, #368]              @ 0x170 
    /*000000f0*/ ADD         IP, R0, #8192               @ 0x2000 
    /*000000f4*/ LDR         R4, [R1, #772]              @ 0x304 
    /*000000f8*/ LDR         R9, [R3, R9] 
    /*000000fc*/ BFI         R4, R9, #0, #1 
    /*00000100*/ MOVW        R9, #39076                  @ 0x98a4 
    /*00000104*/ STR         R4, [R1, #772]              @ 0x304 
    /*00000108*/ LDR         R4, [R1, #772]              @ 0x304 
    /*0000010c*/ LDR         R8, [R3, R8] 
    /*00000110*/ BFI         R4, R8, #1, #1 
    /*00000114*/ MOVW        R8, #39096                  @ 0x98b8 
    /*00000118*/ STR         R4, [R1, #772]              @ 0x304 
    /*0000011c*/ LDR         R4, [IP, #64]               @ 0x40 
    /*00000120*/ LDR         R9, [R3, R9] 
    /*00000124*/ BFI         R4, R9, #9, #1 
    /*00000128*/ MOVW        R9, #39016                  @ 0x9868 
    /*0000012c*/ STR         R4, [IP, #64]               @ 0x40 
    /*00000130*/ LDR         R4, [IP, #1344]             @ 0x540 
    /*00000134*/ LDR         R8, [R3, R8] 
    /*00000138*/ BFI         R4, R8, #9, #1 
    /*0000013c*/ MOVW        R8, #39020                  @ 0x986c 
    /*00000140*/ STR         R4, [IP, #1344]             @ 0x540 
    /*00000144*/ LDR         IP, [R1, #516]              @ 0x204 
    /*00000148*/ LDR         R4, [R3, R9] 
    /*0000014c*/ BFI         IP, R4, #0, #1 
    /*00000150*/ STR         IP, [R1, #516]              @ 0x204 
    /*00000154*/ LDR         IP, [R1, #516]              @ 0x204 
    /*00000158*/ LDR         R4, [R3, R8] 
    /*0000015c*/ BFI         IP, R4, #1, #1 
    /*00000160*/ STR         IP, [R1, #516]              @ 0x204 
    /*00000164*/ STR         R2, [R3, LR] 
    ISP_BeBlcRegConfig_x168:
    /*00000168*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000016c*/ MLA         R3, R3, R7, R5 
    /*00000170*/ ADD         R1, R3, #38912              @ 0x9800 
    /*00000174*/ LDR         IP, [R1] 
    /*00000178*/ CMP         IP, #0 
    /*0000017c*/ BEQ         ISP_BeBlcRegConfig_x59c
    /*00000180*/ ADD         IP, R0, #4096               @ 0x1000 
    /*00000184*/ MOVW        R4, #39044                  @ 0x9884 
    /*00000188*/ MOVW        SL, #39046                  @ 0x9886 
    /*0000018c*/ MOVW        R9, #39048                  @ 0x9888 
    /*00000190*/ LDR         LR, [IP, #3096]             @ 0xc18 
    /*00000194*/ MOVW        R8, #39050                  @ 0x988a 
    /*00000198*/ LDRH        R4, [R3, R4] 
    /*0000019c*/ MOVW        FP, #38986                  @ 0x984a 
    /*000001a0*/ BFI         LR, R4, #16, #15 
    /*000001a4*/ MOVW        R4, #39064                  @ 0x9898 
    /*000001a8*/ STR         LR, [IP, #3096]             @ 0xc18 
    /*000001ac*/ LDR         LR, [IP, #3096]             @ 0xc18 
    /*000001b0*/ LDRH        SL, [R3, SL] 
    /*000001b4*/ BFI         LR, SL, #0, #15 
    /*000001b8*/ MOVW        SL, #39066                  @ 0x989a 
    /*000001bc*/ STR         LR, [IP, #3096]             @ 0xc18 
    /*000001c0*/ LDR         LR, [IP, #3100]             @ 0xc1c 
    /*000001c4*/ LDRH        R9, [R3, R9] 
    /*000001c8*/ BFI         LR, R9, #0, #15 
    /*000001cc*/ MOVW        R9, #39068                  @ 0x989c 
    /*000001d0*/ STR         LR, [IP, #3100]             @ 0xc1c 
    /*000001d4*/ LDR         LR, [IP, #3100]             @ 0xc1c 
    /*000001d8*/ LDRH        R8, [R3, R8] 
    /*000001dc*/ BFI         LR, R8, #16, #15 
    /*000001e0*/ MOVW        R8, #39070                  @ 0x989e 
    /*000001e4*/ STR         LR, [IP, #3100]             @ 0xc1c 
    /*000001e8*/ LDR         LR, [IP, #3112]             @ 0xc28 
    /*000001ec*/ LDRH        R4, [R3, R4] 
    /*000001f0*/ BFI         LR, R4, #16, #15 
    /*000001f4*/ ADD         R4, R0, #24576              @ 0x6000 
    /*000001f8*/ STR         LR, [IP, #3112]             @ 0xc28 
    /*000001fc*/ LDR         LR, [IP, #3112]             @ 0xc28 
    /*00000200*/ LDRH        SL, [R3, SL] 
    /*00000204*/ BFI         LR, SL, #0, #15 
    /*00000208*/ MOVW        SL, #38972                  @ 0x983c 
    /*0000020c*/ STR         LR, [IP, #3112]             @ 0xc28 
    /*00000210*/ LDR         LR, [IP, #3116]             @ 0xc2c 
    /*00000214*/ LDRH        R9, [R3, R9] 
    /*00000218*/ BFI         LR, R9, #0, #15 
    /*0000021c*/ MOVW        R9, #38964                  @ 0x9834 
    /*00000220*/ STR         LR, [IP, #3116]             @ 0xc2c 
    /*00000224*/ LDR         LR, [IP, #3116]             @ 0xc2c 
    /*00000228*/ LDRH        R8, [R3, R8] 
    /*0000022c*/ BFI         LR, R8, #16, #15 
    /*00000230*/ MOVW        R8, #38966                  @ 0x9836 
    /*00000234*/ STR         LR, [IP, #3116]             @ 0xc2c 
    /*00000238*/ LDR         LR, [R4, #40]               @ 0x28 
    /*0000023c*/ LDRH        SL, [R3, SL] 
    /*00000240*/ BFI         LR, SL, #0, #20 
    /*00000244*/ MOVW        SL, #38968                  @ 0x9838 
    /*00000248*/ STR         LR, [R4, #40]               @ 0x28 
    /*0000024c*/ LDR         LR, [R4, #24] 
    /*00000250*/ LDRH        R9, [R3, R9] 
    /*00000254*/ BFI         LR, R9, #16, #13 
    /*00000258*/ MOVW        R9, #38970                  @ 0x983a 
    /*0000025c*/ STR         LR, [R4, #24] 
    /*00000260*/ LDRH        R8, [R3, R8] 
    /*00000264*/ LDR         LR, [R4, #24] 
    /*00000268*/ BFI         LR, R8, #0, #13 
    /*0000026c*/ MOVW        R8, #38984                  @ 0x9848 
    /*00000270*/ STR         LR, [R4, #24] 
    /*00000274*/ LDR         LR, [R4, #28] 
    /*00000278*/ LDRH        SL, [R3, SL] 
    /*0000027c*/ BFI         LR, SL, #16, #13 
    /*00000280*/ MOVW        SL, #38990                  @ 0x984e 
    /*00000284*/ STR         LR, [R4, #28] 
    /*00000288*/ LDR         LR, [R4, #28] 
    /*0000028c*/ LDRH        R9, [R3, R9] 
    /*00000290*/ BFI         LR, R9, #0, #13 
    /*00000294*/ MOVW        R9, #38988                  @ 0x984c 
    /*00000298*/ STR         LR, [R4, #28] 
    /*0000029c*/ LDR         LR, [R4, #32] 
    /*000002a0*/ LDRH        R8, [R3, R8] 
    /*000002a4*/ BFI         LR, R8, #16, #13 
    /*000002a8*/ STR         LR, [R4, #32] 
    /*000002ac*/ LDR         R8, [R4, #32] 
    /*000002b0*/ LDRH        LR, [R3, FP] 
    /*000002b4*/ MOVW        FP, #39010                  @ 0x9862 
    /*000002b8*/ BFI         R8, LR, #0, #13 
    /*000002bc*/ ADD         LR, R0, #8192               @ 0x2000 
    /*000002c0*/ STR         R8, [R4, #32] 
    /*000002c4*/ LDR         R8, [R4, #36]               @ 0x24 
    /*000002c8*/ LDRH        R9, [R3, R9] 
    /*000002cc*/ BFI         R8, R9, #16, #13 
    /*000002d0*/ MOVW        R9, #39124                  @ 0x98d4 
    /*000002d4*/ STR         R8, [R4, #36]               @ 0x24 
    /*000002d8*/ LDR         R8, [R4, #36]               @ 0x24 
    /*000002dc*/ LDRH        SL, [R3, SL] 
    /*000002e0*/ BFI         R8, SL, #0, #13 
    /*000002e4*/ MOVW        SL, #39126                  @ 0x98d6 
    /*000002e8*/ STR         R8, [R4, #36]               @ 0x24 
    /*000002ec*/ LDR         R8, [LR, #1552]             @ 0x610 
    /*000002f0*/ LDRH        R9, [R3, R9] 
    /*000002f4*/ BFI         R8, R9, #16, #15 
    /*000002f8*/ MOVW        R9, #39128                  @ 0x98d8 
    /*000002fc*/ STR         R8, [LR, #1552]             @ 0x610 
    /*00000300*/ LDR         R8, [LR, #1552]             @ 0x610 
    /*00000304*/ LDRH        SL, [R3, SL] 
    /*00000308*/ BFI         R8, SL, #0, #15 
    /*0000030c*/ MOVW        SL, #39130                  @ 0x98da 
    /*00000310*/ STR         R8, [LR, #1552]             @ 0x610 
    /*00000314*/ LDR         R8, [LR, #1556]             @ 0x614 
    /*00000318*/ LDRH        R9, [R3, R9] 
    /*0000031c*/ BFI         R8, R9, #16, #15 
    /*00000320*/ MOVW        R9, #39144                  @ 0x98e8 
    /*00000324*/ STR         R8, [LR, #1556]             @ 0x614 
    /*00000328*/ LDR         R8, [LR, #1556]             @ 0x614 
    /*0000032c*/ LDRH        SL, [R3, SL] 
    /*00000330*/ BFI         R8, SL, #0, #15 
    /*00000334*/ MOVW        SL, #39146                  @ 0x98ea 
    /*00000338*/ STR         R8, [LR, #1556]             @ 0x614 
    /*0000033c*/ LDRH        R9, [R3, R9] 
    /*00000340*/ LDR         R8, [LR, #1560]             @ 0x618 
    /*00000344*/ BFI         R8, R9, #16, #15 
    /*00000348*/ MOVW        R9, #39148                  @ 0x98ec 
    /*0000034c*/ STR         R8, [LR, #1560]             @ 0x618 
    /*00000350*/ LDR         R8, [LR, #1560]             @ 0x618 
    /*00000354*/ LDRH        SL, [R3, SL] 
    /*00000358*/ BFI         R8, SL, #0, #15 
    /*0000035c*/ MOVW        SL, #39150                  @ 0x98ee 
    /*00000360*/ STR         R8, [LR, #1560]             @ 0x618 
    /*00000364*/ LDR         R8, [LR, #1564]             @ 0x61c 
    /*00000368*/ LDRH        R9, [R3, R9] 
    /*0000036c*/ BFI         R8, R9, #16, #15 
    /*00000370*/ MOVW        R9, #39004                  @ 0x985c 
    /*00000374*/ STR         R8, [LR, #1564]             @ 0x61c 
    /*00000378*/ LDR         R8, [LR, #1564]             @ 0x61c 
    /*0000037c*/ LDRH        SL, [R3, SL] 
    /*00000380*/ BFI         R8, SL, #0, #15 
    /*00000384*/ MOVW        SL, #39006                  @ 0x985e 
    /*00000388*/ STR         R8, [LR, #1564]             @ 0x61c 
    /*0000038c*/ LDR         R8, [R4, #2068]             @ 0x814 
    /*00000390*/ LDRH        R9, [R3, R9] 
    /*00000394*/ BFI         R8, R9, #0, #20 
    /*00000398*/ MOVW        R9, #39008                  @ 0x9860 
    /*0000039c*/ STR         R8, [R4, #2068]             @ 0x814 
    /*000003a0*/ LDR         R8, [R4, #2072]             @ 0x818 
    /*000003a4*/ LDRH        SL, [R3, SL] 
    /*000003a8*/ BFI         R8, SL, #0, #20 
    /*000003ac*/ MOVW        SL, #39184                  @ 0x9910 
    /*000003b0*/ STR         R8, [R4, #2072]             @ 0x818 
    /*000003b4*/ LDR         R8, [R4, #2076]             @ 0x81c 
    /*000003b8*/ LDRH        R9, [R3, R9] 
    /*000003bc*/ BFI         R8, R9, #0, #20 
    /*000003c0*/ STR         R8, [R4, #2076]             @ 0x81c 
    /*000003c4*/ ADD         R8, R0, #20480              @ 0x5000 
    /*000003c8*/ LDR         R9, [R4, #2080]             @ 0x820 
    /*000003cc*/ ADD         R0, R0, #12288              @ 0x3000 
    /*000003d0*/ LDRH        FP, [R3, FP] 
    /*000003d4*/ BFI         R9, FP, #0, #20 
    /*000003d8*/ MOVW        FP, #38924                  @ 0x980c 
    /*000003dc*/ STR         R9, [R4, #2080]             @ 0x820 
    /*000003e0*/ LDRH        R9, [R3, SL] 
    /*000003e4*/ LDR         R4, [R8, #2096]             @ 0x830 
    /*000003e8*/ LSR         R9, R9, #2 
    /*000003ec*/ BFI         R4, R9, #0, #10 
    /*000003f0*/ MOVW        R9, #38926                  @ 0x980e 
    /*000003f4*/ STR         R4, [R8, #2096]             @ 0x830 
    /*000003f8*/ LDR         R4, [R0, #372]              @ 0x174 
    /*000003fc*/ LDRH        SL, [R3, FP] 
    /*00000400*/ MOVW        FP, #39024                  @ 0x9870 
    /*00000404*/ BFI         R4, SL, #0, #15 
    /*00000408*/ MOVW        SL, #38928                  @ 0x9810 
    /*0000040c*/ STR         R4, [R0, #372]              @ 0x174 
    /*00000410*/ LDR         R4, [R0, #372]              @ 0x174 
    /*00000414*/ LDRH        R9, [R3, R9] 
    /*00000418*/ BFI         R4, R9, #16, #15 
    /*0000041c*/ MOVW        R9, #38930                  @ 0x9812 
    /*00000420*/ STR         R4, [R0, #372]              @ 0x174 
    /*00000424*/ LDRH        SL, [R3, SL] 
    /*00000428*/ LDR         R4, [R0, #376]              @ 0x178 
    /*0000042c*/ BFI         R4, SL, #16, #15 
    /*00000430*/ MOVW        SL, #38944                  @ 0x9820 
    /*00000434*/ STR         R4, [R0, #376]              @ 0x178 
    /*00000438*/ LDR         R4, [R0, #376]              @ 0x178 
    /*0000043c*/ LDRH        R9, [R3, R9] 
    /*00000440*/ BFI         R4, R9, #0, #15 
    /*00000444*/ MOVW        R9, #38946                  @ 0x9822 
    /*00000448*/ STR         R4, [R0, #376]              @ 0x178 
    /*0000044c*/ MOVW        R4, #38948                  @ 0x9824 
    /*00000450*/ LDR         R0, [IP, #792]              @ 0x318 
    /*00000454*/ LDRH        SL, [R3, SL] 
    /*00000458*/ BFI         R0, SL, #16, #15 
    /*0000045c*/ MOVW        SL, #38950                  @ 0x9826 
    /*00000460*/ STR         R0, [IP, #792]              @ 0x318 
    /*00000464*/ LDR         R0, [IP, #792]              @ 0x318 
    /*00000468*/ LDRH        R9, [R3, R9] 
    /*0000046c*/ BFI         R0, R9, #0, #15 
    /*00000470*/ MOVW        R9, #39084                  @ 0x98ac 
    /*00000474*/ STR         R0, [IP, #792]              @ 0x318 
    /*00000478*/ LDR         R0, [IP, #796]              @ 0x31c 
    /*0000047c*/ LDRH        R4, [R3, R4] 
    /*00000480*/ BFI         R0, R4, #0, #15 
    /*00000484*/ MOVW        R4, #39086                  @ 0x98ae 
    /*00000488*/ STR         R0, [IP, #796]              @ 0x31c 
    /*0000048c*/ LDR         R0, [IP, #796]              @ 0x31c 
    /*00000490*/ LDRH        SL, [R3, SL] 
    /*00000494*/ BFI         R0, SL, #16, #15 
    /*00000498*/ MOVW        SL, #39088                  @ 0x98b0 
    /*0000049c*/ STR         R0, [IP, #796]              @ 0x31c 
    /*000004a0*/ LDR         R0, [LR, #68]               @ 0x44 
    /*000004a4*/ LDRH        R9, [R3, R9] 
    /*000004a8*/ BFI         R0, R9, #0, #15 
    /*000004ac*/ MOVW        R9, #39090                  @ 0x98b2 
    /*000004b0*/ STR         R0, [LR, #68]               @ 0x44 
    /*000004b4*/ LDR         R0, [LR, #72]               @ 0x48 
    /*000004b8*/ LDRH        R4, [R3, R4] 
    /*000004bc*/ BFI         R0, R4, #0, #15 
    /*000004c0*/ MOVW        R4, #39104                  @ 0x98c0 
    /*000004c4*/ STR         R0, [LR, #72]               @ 0x48 
    /*000004c8*/ LDR         R0, [LR, #76]               @ 0x4c 
    /*000004cc*/ LDRH        SL, [R3, SL] 
    /*000004d0*/ BFI         R0, SL, #0, #15 
    /*000004d4*/ MOVW        SL, #39106                  @ 0x98c2 
    /*000004d8*/ STR         R0, [LR, #76]               @ 0x4c 
    /*000004dc*/ LDR         R0, [LR, #80]               @ 0x50 
    /*000004e0*/ LDRH        R9, [R3, R9] 
    /*000004e4*/ BFI         R0, R9, #0, #15 
    /*000004e8*/ MOVW        R9, #39108                  @ 0x98c4 
    /*000004ec*/ STR         R0, [LR, #80]               @ 0x50 
    /*000004f0*/ LDR         R0, [LR, #1348]             @ 0x544 
    /*000004f4*/ LDRH        R4, [R3, R4] 
    /*000004f8*/ BFI         R0, R4, #0, #15 
    /*000004fc*/ MOVW        R4, #39110                  @ 0x98c6 
    /*00000500*/ STR         R0, [LR, #1348]             @ 0x544 
    /*00000504*/ LDRH        SL, [R3, SL] 
    /*00000508*/ LDR         R0, [LR, #1352]             @ 0x548 
    /*0000050c*/ BFI         R0, SL, #0, #15 
    /*00000510*/ MOVW        SL, #39026                  @ 0x9872 
    /*00000514*/ STR         R0, [LR, #1352]             @ 0x548 
    /*00000518*/ LDR         R0, [LR, #1356]             @ 0x54c 
    /*0000051c*/ LDRH        R9, [R3, R9] 
    /*00000520*/ BFI         R0, R9, #0, #15 
    /*00000524*/ MOVW        R9, #39028                  @ 0x9874 
    /*00000528*/ STR         R0, [LR, #1356]             @ 0x54c 
    /*0000052c*/ LDR         R0, [LR, #1360]             @ 0x550 
    /*00000530*/ LDRH        R4, [R3, R4] 
    /*00000534*/ BFI         R0, R4, #0, #15 
    /*00000538*/ MOVW        R4, #39030                  @ 0x9876 
    /*0000053c*/ STR         R0, [LR, #1360]             @ 0x550 
    /*00000540*/ LDR         R0, [IP, #536]              @ 0x218 
    /*00000544*/ LDRH        LR, [R3, FP] 
    /*00000548*/ BFI         R0, LR, #16, #15 
    /*0000054c*/ MOVW        LR, #39164                  @ 0x98fc 
    /*00000550*/ STR         R0, [IP, #536]              @ 0x218 
    /*00000554*/ LDR         R0, [IP, #536]              @ 0x218 
    /*00000558*/ LDRH        SL, [R3, SL] 
    /*0000055c*/ BFI         R0, SL, #0, #15 
    /*00000560*/ STR         R0, [IP, #536]              @ 0x218 
    /*00000564*/ LDR         R0, [IP, #540]              @ 0x21c 
    /*00000568*/ LDRH        R9, [R3, R9] 
    /*0000056c*/ BFI         R0, R9, #0, #15 
    /*00000570*/ STR         R0, [IP, #540]              @ 0x21c 
    /*00000574*/ LDR         R0, [IP, #540]              @ 0x21c 
    /*00000578*/ LDRH        R4, [R3, R4] 
    /*0000057c*/ BFI         R0, R4, #16, #15 
    /*00000580*/ STR         R0, [IP, #540]              @ 0x21c 
    /*00000584*/ LDR         R0, [R8, #2116]             @ 0x844 
    /*00000588*/ LDRH        IP, [R3, LR] 
    /*0000058c*/ MOV         R3, R0 
    /*00000590*/ BFI         R3, IP, #16, #12 
    /*00000594*/ STR         R3, [R8, #2116]             @ 0x844 
    /*00000598*/ STR         R2, [R1] 
    ISP_BeBlcRegConfig_x59c:
    /*0000059c*/ CMP         R2, #0 
    /*000005a0*/ BEQ         ISP_BeBlcRegConfig_x5b8
    ISP_BeBlcRegConfig_x5a4:
    /*000005a4*/ LDRB        R3, [R5, #12] 
    /*000005a8*/ MOV         R0, #0 
    /*000005ac*/ BFI         R3, R2, #6, #1 
    /*000005b0*/ STRB        R3, [R5, #12] 
    /*000005b4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BeBlcRegConfig_x5b8:
    /*000005b8*/ ADD         R2, R7, #1 
    /*000005bc*/ CMP         R6, R2 
    /*000005c0*/ MOVLE       R2, #0 
    /*000005c4*/ MOVGT       R2, #1 
    /*000005c8*/ B           ISP_BeBlcRegConfig_x5a4
    ISP_BeBlcRegConfig_x5cc:
    /*000005cc*/ LDR         R1, WORD_0604               @ LDR         R1, [PC, #48]               @ 0x0000000000000604 
    /*000005d0*/ MOVW        R3, #4654                   @ 0x122e 
    /*000005d4*/ LDR         R2, WORD_0608               @ LDR         R2, [PC, #44]               @ 0x0000000000000608 
    /*000005d8*/ LDR         R0, [R4, R1] 
    /*000005dc*/ LDR         R1, WORD_060c               @ LDR         R1, [PC, #40]               @ 0x000000000000060c 
    /*000005e0*/ ADD         R2, PC, R2 
    /*000005e4*/ ADD         R1, PC, R1 
    /*000005e8*/ LDR         R0, [R0] 
    /*000005ec*/ BL          fprintf
    /*000005f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005f8*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000005fc*/ WORD_05fc: .word 0x000005e4
    /*00000600*/ WORD_0600: .word 0x00000000
    /*00000604*/ WORD_0604: .word 0x00000000
    /*00000608*/ WORD_0608: .word 0x00000020
    /*0000060c*/ WORD_060c: .word 0x00000020
FUNC_END ISP_BeBlcRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DetailRegConfig
@ Size: 0x478
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DetailRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R9, WORD_0464               @ LDR         R9, [PC, #1108]             @ 0x0000000000000464 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, WORD_0468               @ LDR         IP, [PC, #1104]             @ 0x0000000000000468 
    /*00000014*/ MOV         R7, R2 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ LDR         SL, [R9, IP] 
    /*00000020*/ MLA         R1, R3, R0, SL 
    /*00000024*/ LDRB        R3, [R5, #13] 
    /*00000028*/ LDR         R4, [R1, #116]              @ 0x74 
    /*0000002c*/ CMP         R4, #3 
    /*00000030*/ CMPNE       R4, #0 
    /*00000034*/ MOVEQ       R4, #1 
    /*00000038*/ MOVNE       R4, #0 
    /*0000003c*/ ANDS        R3, R3, #4 
    /*00000040*/ BNE         ISP_DetailRegConfig_x60
    ISP_DetailRegConfig_x44:
    /*00000044*/ ORR         R3, R3, R4 
    /*00000048*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000004c*/ MLA         R2, R2, R7, R5 
    /*00000050*/ MOVW        R1, #62152                  @ 0xf2c8 
    /*00000054*/ MOV         R0, #0 
    /*00000058*/ STR         R3, [R2, R1] 
    /*0000005c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DetailRegConfig_x60:
    /*00000060*/ LDRB        R6, [R5] 
    /*00000064*/ MOV         R1, R2 
    /*00000068*/ MOV         FP, R0 
    /*0000006c*/ BL          ISP_GetBeVirAddr
    /*00000070*/ CMP         R0, #0 
    /*00000074*/ BEQ         ISP_DetailRegConfig_x434
    /*00000078*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000007c*/ MOVW        R1, #61984                  @ 0xf220 
    /*00000080*/ MLA         R2, R2, R7, R5 
    /*00000084*/ MOV         R8, R4 
    /*00000088*/ LDR         R3, [R2, R1] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         ISP_DetailRegConfig_x26c
    /*00000094*/ ADD         R3, R0, #20480              @ 0x5000 
    /*00000098*/ MOVW        R9, #61988                  @ 0xf224 
    /*0000009c*/ MOVW        LR, #61989                  @ 0xf225 
    /*000000a0*/ LDR         IP, [R3, #2116]             @ 0x844 
    /*000000a4*/ LDRB        R9, [R2, R9] 
    /*000000a8*/ BFI         IP, R9, #8, #7 
    /*000000ac*/ MOVW        R9, #61990                  @ 0xf226 
    /*000000b0*/ STR         IP, [R3, #2116]             @ 0x844 
    /*000000b4*/ LDR         IP, [R3, #2116]             @ 0x844 
    /*000000b8*/ LDRB        LR, [R2, LR] 
    /*000000bc*/ BFI         IP, LR, #0, #7 
    /*000000c0*/ MOVW        LR, #61992                  @ 0xf228 
    /*000000c4*/ STR         IP, [R3, #2116]             @ 0x844 
    /*000000c8*/ LDR         IP, [R3, #3144]             @ 0xc48 
    /*000000cc*/ LDRH        R9, [R2, R9] 
    /*000000d0*/ BFI         IP, R9, #0, #9 
    /*000000d4*/ MOVW        R9, #61994                  @ 0xf22a 
    /*000000d8*/ STR         IP, [R3, #3144]             @ 0xc48 
    /*000000dc*/ LDR         IP, [R3, #3108]             @ 0xc24 
    /*000000e0*/ LDRH        LR, [R2, LR] 
    /*000000e4*/ BFI         IP, LR, #16, #9 
    /*000000e8*/ MOVW        LR, #61996                  @ 0xf22c 
    /*000000ec*/ STR         IP, [R3, #3108]             @ 0xc24 
    /*000000f0*/ LDR         IP, [R3, #3112]             @ 0xc28 
    /*000000f4*/ LDRH        R9, [R2, R9] 
    /*000000f8*/ BFI         IP, R9, #16, #9 
    /*000000fc*/ MOVW        R9, #61998                  @ 0xf22e 
    /*00000100*/ STR         IP, [R3, #3112]             @ 0xc28 
    /*00000104*/ LDR         IP, [R3, #3108]             @ 0xc24 
    /*00000108*/ LDRH        LR, [R2, LR] 
    /*0000010c*/ BFI         IP, LR, #0, #9 
    /*00000110*/ MOVW        LR, #62000                  @ 0xf230 
    /*00000114*/ STR         IP, [R3, #3108]             @ 0xc24 
    /*00000118*/ LDR         IP, [R3, #3112]             @ 0xc28 
    /*0000011c*/ LDRH        R9, [R2, R9] 
    /*00000120*/ BFI         IP, R9, #0, #9 
    /*00000124*/ MOVW        R9, #62002                  @ 0xf232 
    /*00000128*/ STR         IP, [R3, #3112]             @ 0xc28 
    /*0000012c*/ LDR         IP, [R3, #3116]             @ 0xc2c 
    /*00000130*/ LDRH        LR, [R2, LR] 
    /*00000134*/ BFI         IP, LR, #0, #10 
    /*00000138*/ MOVW        LR, #62004                  @ 0xf234 
    /*0000013c*/ STR         IP, [R3, #3116]             @ 0xc2c 
    /*00000140*/ LDR         IP, [R3, #3120]             @ 0xc30 
    /*00000144*/ LDRH        R9, [R2, R9] 
    /*00000148*/ BFI         IP, R9, #16, #9 
    /*0000014c*/ MOVW        R9, #62006                  @ 0xf236 
    /*00000150*/ STR         IP, [R3, #3120]             @ 0xc30 
    /*00000154*/ LDR         IP, [R3, #3124]             @ 0xc34 
    /*00000158*/ LDRH        LR, [R2, LR] 
    /*0000015c*/ BFI         IP, LR, #16, #9 
    /*00000160*/ MOVW        LR, #62008                  @ 0xf238 
    /*00000164*/ STR         IP, [R3, #3124]             @ 0xc34 
    /*00000168*/ LDRH        R9, [R2, R9] 
    /*0000016c*/ LDR         IP, [R3, #3120]             @ 0xc30 
    /*00000170*/ BFI         IP, R9, #0, #9 
    /*00000174*/ MOVW        R9, #62010                  @ 0xf23a 
    /*00000178*/ STR         IP, [R3, #3120]             @ 0xc30 
    /*0000017c*/ LDR         IP, [R3, #3124]             @ 0xc34 
    /*00000180*/ LDRH        LR, [R2, LR] 
    /*00000184*/ BFI         IP, LR, #0, #9 
    /*00000188*/ MOVW        LR, #62012                  @ 0xf23c 
    /*0000018c*/ STR         IP, [R3, #3124]             @ 0xc34 
    /*00000190*/ LDR         IP, [R3, #3128]             @ 0xc38 
    /*00000194*/ LDRH        R9, [R2, R9] 
    /*00000198*/ BFI         IP, R9, #0, #10 
    /*0000019c*/ MOVW        R9, #62014                  @ 0xf23e 
    /*000001a0*/ STR         IP, [R3, #3128]             @ 0xc38 
    /*000001a4*/ LDR         IP, [R3, #3132]             @ 0xc3c 
    /*000001a8*/ LDRH        LR, [R2, LR] 
    /*000001ac*/ BFI         IP, LR, #16, #9 
    /*000001b0*/ MOVW        LR, #62016                  @ 0xf240 
    /*000001b4*/ STR         IP, [R3, #3132]             @ 0xc3c 
    /*000001b8*/ LDR         IP, [R3, #3136]             @ 0xc40 
    /*000001bc*/ LDRH        R9, [R2, R9] 
    /*000001c0*/ BFI         IP, R9, #16, #9 
    /*000001c4*/ MOVW        R9, #62018                  @ 0xf242 
    /*000001c8*/ STR         IP, [R3, #3136]             @ 0xc40 
    /*000001cc*/ LDR         IP, [R3, #3132]             @ 0xc3c 
    /*000001d0*/ LDRH        LR, [R2, LR] 
    /*000001d4*/ BFI         IP, LR, #0, #9 
    /*000001d8*/ MOVW        LR, #62020                  @ 0xf244 
    /*000001dc*/ STR         IP, [R3, #3132]             @ 0xc3c 
    /*000001e0*/ LDR         IP, [R3, #3136]             @ 0xc40 
    /*000001e4*/ LDRH        R9, [R2, R9] 
    /*000001e8*/ BFI         IP, R9, #0, #9 
    /*000001ec*/ MOVW        R9, #62022                  @ 0xf246 
    /*000001f0*/ STR         IP, [R3, #3136]             @ 0xc40 
    /*000001f4*/ LDR         IP, [R3, #3140]             @ 0xc44 
    /*000001f8*/ LDRH        LR, [R2, LR] 
    /*000001fc*/ BFI         IP, LR, #0, #10 
    /*00000200*/ MOVW        LR, #62024                  @ 0xf248 
    /*00000204*/ STR         IP, [R3, #3140]             @ 0xc44 
    /*00000208*/ LDR         IP, [R3, #3148]             @ 0xc4c 
    /*0000020c*/ LDRH        R9, [R2, R9] 
    /*00000210*/ BFI         IP, R9, #0, #8 
    /*00000214*/ MOVW        R9, #62028                  @ 0xf24c 
    /*00000218*/ STR         IP, [R3, #3148]             @ 0xc4c 
    /*0000021c*/ LDR         IP, [R3, #3088]             @ 0xc10 
    /*00000220*/ LDR         LR, [R2, LR] 
    /*00000224*/ BFI         IP, LR, #0, #1 
    /*00000228*/ MOVW        LR, #62032                  @ 0xf250 
    /*0000022c*/ STR         IP, [R3, #3088]             @ 0xc10 
    /*00000230*/ LDR         IP, [R3, #3088]             @ 0xc10 
    /*00000234*/ LDR         R9, [R2, R9] 
    /*00000238*/ BFI         IP, R9, #1, #1 
    /*0000023c*/ MOVW        R9, #62036                  @ 0xf254 
    /*00000240*/ STR         IP, [R3, #3088]             @ 0xc10 
    /*00000244*/ LDR         LR, [R2, LR] 
    /*00000248*/ LDR         IP, [R3, #3088]             @ 0xc10 
    /*0000024c*/ BFI         IP, LR, #2, #1 
    /*00000250*/ MOV         LR, #0 
    /*00000254*/ STR         IP, [R3, #3088]             @ 0xc10 
    /*00000258*/ LDR         IP, [R3, #3088]             @ 0xc10 
    /*0000025c*/ LDRB        R9, [R2, R9] 
    /*00000260*/ BFI         IP, R9, #3, #2 
    /*00000264*/ STR         IP, [R3, #3088]             @ 0xc10 
    /*00000268*/ STR         LR, [R2, R1] 
    ISP_DetailRegConfig_x26c:
    /*0000026c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000270*/ MOVW        R1, #62040                  @ 0xf258 
    /*00000274*/ MLA         R2, R2, R7, R5 
    /*00000278*/ LDR         R3, [R2, R1] 
    /*0000027c*/ CMP         R3, #0 
    /*00000280*/ BEQ         ISP_DetailRegConfig_x340
    /*00000284*/ ADD         R3, R0, #20480              @ 0x5000 
    /*00000288*/ MOVW        LR, #62044                  @ 0xf25c 
    /*0000028c*/ MOVW        R9, #62045                  @ 0xf25d 
    /*00000290*/ LDR         IP, [R3, #3092]             @ 0xc14 
    /*00000294*/ LDRB        LR, [R2, LR] 
    /*00000298*/ BFI         IP, LR, #0, #5 
    /*0000029c*/ MOVW        LR, #62046                  @ 0xf25e 
    /*000002a0*/ STR         IP, [R3, #3092]             @ 0xc14 
    /*000002a4*/ LDR         IP, [R3, #3092]             @ 0xc14 
    /*000002a8*/ LDRB        R9, [R2, R9] 
    /*000002ac*/ BFI         IP, R9, #8, #5 
    /*000002b0*/ MOVW        R9, #62047                  @ 0xf25f 
    /*000002b4*/ STR         IP, [R3, #3092]             @ 0xc14 
    /*000002b8*/ LDR         IP, [R3, #3092]             @ 0xc14 
    /*000002bc*/ LDRB        LR, [R2, LR] 
    /*000002c0*/ BFI         IP, LR, #16, #5 
    /*000002c4*/ MOVW        LR, #62048                  @ 0xf260 
    /*000002c8*/ STR         IP, [R3, #3092]             @ 0xc14 
    /*000002cc*/ LDR         IP, [R3, #3096]             @ 0xc18 
    /*000002d0*/ LDRB        R9, [R2, R9] 
    /*000002d4*/ BFI         IP, R9, #0, #5 
    /*000002d8*/ MOVW        R9, #62049                  @ 0xf261 
    /*000002dc*/ STR         IP, [R3, #3096]             @ 0xc18 
    /*000002e0*/ LDR         IP, [R3, #3096]             @ 0xc18 
    /*000002e4*/ LDRB        LR, [R2, LR] 
    /*000002e8*/ BFI         IP, LR, #8, #5 
    /*000002ec*/ MOVW        LR, #62050                  @ 0xf262 
    /*000002f0*/ STR         IP, [R3, #3096]             @ 0xc18 
    /*000002f4*/ LDR         IP, [R3, #3096]             @ 0xc18 
    /*000002f8*/ LDRB        R9, [R2, R9] 
    /*000002fc*/ BFI         IP, R9, #16, #5 
    /*00000300*/ MOVW        R9, #62052                  @ 0xf264 
    /*00000304*/ STR         IP, [R3, #3096]             @ 0xc18 
    /*00000308*/ LDR         IP, [R3, #3100]             @ 0xc1c 
    /*0000030c*/ LDRH        LR, [R2, LR] 
    /*00000310*/ BFI         IP, LR, #0, #9 
    /*00000314*/ MOVW        LR, #62054                  @ 0xf266 
    /*00000318*/ STR         IP, [R3, #3100]             @ 0xc1c 
    /*0000031c*/ LDR         IP, [R3, #3104]             @ 0xc20 
    /*00000320*/ LDRH        R9, [R2, R9] 
    /*00000324*/ BFI         IP, R9, #16, #9 
    /*00000328*/ STR         IP, [R3, #3104]             @ 0xc20 
    /*0000032c*/ LDR         IP, [R3, #3104]             @ 0xc20 
    /*00000330*/ LDRH        LR, [R2, LR] 
    /*00000334*/ BFI         IP, LR, #0, #9 
    /*00000338*/ STR         IP, [R3, #3104]             @ 0xc20 
    /*0000033c*/ STR         R4, [R2, R1] 
    ISP_DetailRegConfig_x340:
    /*00000340*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000344*/ MOVW        R3, #62056                  @ 0xf268 
    /*00000348*/ MUL         IP, IP, R7 
    /*0000034c*/ ADD         R2, R5, IP 
    /*00000350*/ LDR         R3, [R2, R3] 
    /*00000354*/ CMP         R3, #0 
    /*00000358*/ BEQ         ISP_DetailRegConfig_x3b8
    /*0000035c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000360*/ MLA         SL, R3, FP, SL 
    /*00000364*/ LDR         R3, [SL, #116]              @ 0x74 
    /*00000368*/ SUB         R3, R3, #1 
    /*0000036c*/ CMP         R3, #1 
    /*00000370*/ BLS         ISP_DetailRegConfig_x3ec
    /*00000374*/ ADD         IP, IP, #61952              @ 0xf200 
    /*00000378*/ MOV         R3, #0 
    /*0000037c*/ ADD         IP, IP, #106                @ 0x6a 
    /*00000380*/ MOVW        LR, #12404                  @ 0x3074 
    /*00000384*/ ADD         IP, R5, IP 
    ISP_DetailRegConfig_x388:
    /*00000388*/ LDRH        R1, [IP, #2]! 
    /*0000038c*/ ADD         R2, R3, LR 
    /*00000390*/ ADD         R3, R3, #1 
    /*00000394*/ UBFX        R1, R1, #0, #9 
    /*00000398*/ CMP         R3, #17 
    /*0000039c*/ STR         R1, [R0, R2, LSL #2] 
    /*000003a0*/ BNE         ISP_DetailRegConfig_x388
    /*000003a4*/ MOV         R3, #0 
    ISP_DetailRegConfig_x3a8:
    /*000003a8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000003ac*/ MOVW        R1, #62056                  @ 0xf268 
    /*000003b0*/ MLA         R2, R2, R7, R5 
    /*000003b4*/ STR         R4, [R2, R1] 
    ISP_DetailRegConfig_x3b8:
    /*000003b8*/ CMP         R4, #0 
    /*000003bc*/ LDRBNE      R2, [R5, #13] 
    /*000003c0*/ BFINE       R2, R8, #2, #1 
    /*000003c4*/ STRBNE      R2, [R5, #13] 
    /*000003c8*/ BNE         ISP_DetailRegConfig_x44
    /*000003cc*/ LDRB        R2, [R5, #13] 
    /*000003d0*/ ADD         R8, R7, #1 
    /*000003d4*/ CMP         R6, R8 
    /*000003d8*/ MOVLE       R8, #0 
    /*000003dc*/ MOVGT       R8, #1 
    /*000003e0*/ BFI         R2, R8, #2, #1 
    /*000003e4*/ STRB        R2, [R5, #13] 
    /*000003e8*/ B           ISP_DetailRegConfig_x44
    ISP_DetailRegConfig_x3ec:
    /*000003ec*/ ADD         R0, R0, #20480              @ 0x5000 
    /*000003f0*/ ADD         R2, IP, #61952              @ 0xf200 
    /*000003f4*/ MOV         IP, R2 
    /*000003f8*/ ADD         R2, R2, #106                @ 0x6a 
    /*000003fc*/ LDR         R3, [R0, #3200]             @ 0xc80 
    /*00000400*/ ADD         IP, IP, #140                @ 0x8c 
    /*00000404*/ ADD         R2, R5, R2 
    /*00000408*/ ADD         IP, R5, IP 
    /*0000040c*/ BFC         R3, #0, #5 
    /*00000410*/ STR         R3, [R0, #3200]             @ 0xc80 
    ISP_DetailRegConfig_x414:
    /*00000414*/ LDRH        R1, [R2, #2]! 
    /*00000418*/ LDR         R3, [R0, #3204]             @ 0xc84 
    /*0000041c*/ CMP         IP, R2 
    /*00000420*/ BFI         R3, R1, #0, #9 
    /*00000424*/ STR         R3, [R0, #3204]             @ 0xc84 
    /*00000428*/ BNE         ISP_DetailRegConfig_x414
    /*0000042c*/ MOV         R3, #1 
    /*00000430*/ B           ISP_DetailRegConfig_x3a8
    ISP_DetailRegConfig_x434:
    /*00000434*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #48]               @ 0x000000000000046c 
    /*00000438*/ MOVW        R3, #4333                   @ 0x10ed 
    /*0000043c*/ LDR         R2, WORD_0470               @ LDR         R2, [PC, #44]               @ 0x0000000000000470 
    /*00000440*/ LDR         R0, [R9, R1] 
    /*00000444*/ LDR         R1, WORD_0474               @ LDR         R1, [PC, #40]               @ 0x0000000000000474 
    /*00000448*/ ADD         R2, PC, R2 
    /*0000044c*/ ADD         R1, PC, R1 
    /*00000450*/ LDR         R0, [R0] 
    /*00000454*/ BL          fprintf
    /*00000458*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000045c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000460*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000464*/ WORD_0464: .word 0x00000444
    /*00000468*/ WORD_0468: .word 0x00000000
    /*0000046c*/ WORD_046c: .word 0x00000000
    /*00000470*/ WORD_0470: .word 0x00000020
    /*00000474*/ WORD_0474: .word 0x00000020
FUNC_END ISP_DetailRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ExpanderRegConfig
@ Size: 0x1a0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ExpanderRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRB        R3, [R1, #13] 
    /*00000008*/ LDR         R4, WORD_018c               @ LDR         R4, [PC, #380]              @ 0x000000000000018c 
    /*0000000c*/ ANDS        R3, R3, #8 
    /*00000010*/ ADD         R4, PC, R4 
    /*00000014*/ BNE         ISP_ExpanderRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_ExpanderRegConfig_x20:
    /*00000020*/ LDR         R3, WORD_0190               @ LDR         R3, [PC, #360]              @ 0x0000000000000190 
    /*00000024*/ MOV         R7, R2 
    /*00000028*/ LDRB        R6, [R1] 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R9, [R4, R3] 
    /*00000034*/ MOV         R5, R1 
    /*00000038*/ MOV         R1, R7 
    /*0000003c*/ MLA         R9, R2, R0, R9 
    /*00000040*/ LDR         R8, [R9, #116]              @ 0x74 
    /*00000044*/ BL          ISP_GetBeVirAddr
    /*00000048*/ CMP         R0, #0 
    /*0000004c*/ BEQ         ISP_ExpanderRegConfig_x15c
    /*00000050*/ MOVW        LR, #63896                  @ 0xf998 
    /*00000054*/ MOVW        R3, #34896                  @ 0x8850 
    /*00000058*/ MUL         LR, LR, R7 
    /*0000005c*/ ADD         R2, R5, LR 
    /*00000060*/ LDR         R3, [R2, R3] 
    /*00000064*/ CMP         R3, #0 
    /*00000068*/ BEQ         ISP_ExpanderRegConfig_xf0
    /*0000006c*/ LDR         R4, [R9, #116]              @ 0x74 
    /*00000070*/ ADD         IP, R0, #24576              @ 0x6000 
    /*00000074*/ MOVW        R3, #34901                  @ 0x8855 
    /*00000078*/ LDR         R1, [IP, #2064]             @ 0x810 
    /*0000007c*/ SUB         R4, R4, #1 
    /*00000080*/ LDRB        R3, [R2, R3] 
    /*00000084*/ CMP         R4, #1 
    /*00000088*/ BFI         R1, R3, #0, #5 
    /*0000008c*/ MOVW        R3, #34900                  @ 0x8854 
    /*00000090*/ STR         R1, [IP, #2064]             @ 0x810 
    /*00000094*/ LDR         R1, [IP, #2064]             @ 0x810 
    /*00000098*/ LDRB        R4, [R2, R3] 
    /*0000009c*/ MOV         R2, R1 
    /*000000a0*/ BFI         R2, R4, #16, #5 
    /*000000a4*/ STR         R2, [IP, #2064]             @ 0x810 
    /*000000a8*/ BLS         ISP_ExpanderRegConfig_x12c
    /*000000ac*/ ADD         LR, LR, R3 
    /*000000b0*/ MOVW        R1, #12424                  @ 0x3088 
    /*000000b4*/ ADD         LR, R5, LR 
    /*000000b8*/ MOV         R3, #0 
    /*000000bc*/ MOVW        R2, #257                    @ 0x101 
    ISP_ExpanderRegConfig_xc0:
    /*000000c0*/ LDR         IP, [LR, #4]! 
    /*000000c4*/ ADD         R4, R3, R1 
    /*000000c8*/ ADD         R3, R3, #1 
    /*000000cc*/ CMP         R3, R2 
    /*000000d0*/ UBFX        IP, IP, #0, #21 
    /*000000d4*/ STR         IP, [R0, R4, LSL #2] 
    /*000000d8*/ BNE         ISP_ExpanderRegConfig_xc0
    ISP_ExpanderRegConfig_xdc:
    /*000000dc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000e0*/ MOVW        R2, #34896                  @ 0x8850 
    /*000000e4*/ MLA         R3, R3, R7, R5 
    /*000000e8*/ MOV         R1, #0 
    /*000000ec*/ STR         R1, [R3, R2] 
    ISP_ExpanderRegConfig_xf0:
    /*000000f0*/ CMP         R8, #3 
    /*000000f4*/ CMPNE       R8, #0 
    /*000000f8*/ MOVEQ       R8, #1 
    /*000000fc*/ MOVNE       R8, #0 
    /*00000100*/ BNE         ISP_ExpanderRegConfig_x118
    ISP_ExpanderRegConfig_x104:
    /*00000104*/ LDRB        R3, [R5, #13] 
    /*00000108*/ MOV         R0, #0 
    /*0000010c*/ BFI         R3, R8, #3, #1 
    /*00000110*/ STRB        R3, [R5, #13] 
    /*00000114*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_ExpanderRegConfig_x118:
    /*00000118*/ ADD         R8, R7, #1 
    /*0000011c*/ CMP         R6, R8 
    /*00000120*/ MOVLE       R8, #0 
    /*00000124*/ MOVGT       R8, #1 
    /*00000128*/ B           ISP_ExpanderRegConfig_x104
    ISP_ExpanderRegConfig_x12c:
    /*0000012c*/ ADD         R3, LR, R3 
    /*00000130*/ ADD         LR, LR, #35840              @ 0x8c00 
    /*00000134*/ ADD         R3, R5, R3 
    /*00000138*/ ADD         LR, LR, #88                 @ 0x58 
    /*0000013c*/ ADD         R1, R5, LR 
    /*00000140*/ MOV         R2, #0 
    /*00000144*/ STR         R2, [IP, #2176]             @ 0x880 
    ISP_ExpanderRegConfig_x148:
    /*00000148*/ LDR         R2, [R3, #4]! 
    /*0000014c*/ CMP         R3, R1 
    /*00000150*/ STR         R2, [IP, #2180]             @ 0x884 
    /*00000154*/ BNE         ISP_ExpanderRegConfig_x148
    /*00000158*/ B           ISP_ExpanderRegConfig_xdc
    ISP_ExpanderRegConfig_x15c:
    /*0000015c*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #48]               @ 0x0000000000000194 
    /*00000160*/ MOVW        R3, #4861                   @ 0x12fd 
    /*00000164*/ LDR         R2, WORD_0198               @ LDR         R2, [PC, #44]               @ 0x0000000000000198 
    /*00000168*/ LDR         R0, [R4, R1] 
    /*0000016c*/ LDR         R1, WORD_019c               @ LDR         R1, [PC, #40]               @ 0x000000000000019c 
    /*00000170*/ ADD         R2, PC, R2 
    /*00000174*/ ADD         R1, PC, R1 
    /*00000178*/ LDR         R0, [R0] 
    /*0000017c*/ BL          fprintf
    /*00000180*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000184*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000188*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000018c*/ WORD_018c: .word 0x00000174
    /*00000190*/ WORD_0190: .word 0x00000000
    /*00000194*/ WORD_0194: .word 0x00000000
    /*00000198*/ WORD_0198: .word 0x00000020
    /*0000019c*/ WORD_019c: .word 0x00000020
FUNC_END ISP_ExpanderRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeAlgLut2SttRegnewRegConfig
@ Size: 0x200
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeAlgLut2SttRegnewRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDR         R7, WORD_01ec               @ LDR         R7, [PC, #476]              @ 0x00000000000001ec 
    /*0000000c*/ MOV         R1, R2 
    /*00000010*/ MOV         R4, R2 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ BL          ISP_GetBeVirAddr
    /*00000020*/ CMP         R0, #0 
    /*00000024*/ BEQ         ISP_BeAlgLut2SttRegnewRegConfig_x1bc
    /*00000028*/ LDR         R3, WORD_01f0               @ LDR         R3, [PC, #448]              @ 0x00000000000001f0 
    /*0000002c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000030*/ LDR         R3, [R7, R3] 
    /*00000034*/ MLA         R5, R2, R5, R3 
    /*00000038*/ LDR         R3, [R5, #168]              @ 0xa8 
    /*0000003c*/ CMP         R3, #2 
    /*00000040*/ BLS         ISP_BeAlgLut2SttRegnewRegConfig_x130
    /*00000044*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000048*/ MOVW        R2, #63868                  @ 0xf97c 
    /*0000004c*/ MLA         R3, R3, R4, R6 
    /*00000050*/ LDR         R3, [R3, R2] 
    /*00000054*/ CMP         R3, #0 
    /*00000058*/ ADDNE       R3, R0, #24576              @ 0x6000 
    /*0000005c*/ LDRNE       R2, [R3, #2644]             @ 0xa54 
    /*00000060*/ ORRNE       R2, R2, #1 
    /*00000064*/ STRNE       R2, [R3, #2644]             @ 0xa54 
    /*00000068*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000006c*/ MOVW        R2, #63884                  @ 0xf98c 
    /*00000070*/ MLA         R3, R3, R4, R6 
    /*00000074*/ LDR         R3, [R3, R2] 
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ ADDNE       R3, R0, #12288              @ 0x3000 
    /*00000080*/ LDRNE       R2, [R3, #4] 
    /*00000084*/ ORRNE       R2, R2, #1 
    /*00000088*/ STRNE       R2, [R3, #4] 
    /*0000008c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000090*/ MOVW        R2, #63880                  @ 0xf988 
    /*00000094*/ MLA         R3, R3, R4, R6 
    /*00000098*/ LDR         R2, [R3, R2] 
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ BEQ         ISP_BeAlgLut2SttRegnewRegConfig_x198
    /*000000a4*/ ADD         R1, R0, #20480              @ 0x5000 
    /*000000a8*/ MOVW        IP, #63872                  @ 0xf980 
    /*000000ac*/ LDR         R2, [R1, #2168]             @ 0x878 
    /*000000b0*/ ORR         R2, R2, #1 
    /*000000b4*/ STR         R2, [R1, #2168]             @ 0x878 
    /*000000b8*/ LDR         R3, [R3, IP] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BNE         ISP_BeAlgLut2SttRegnewRegConfig_x1a8
    ISP_BeAlgLut2SttRegnewRegConfig_xc4:
    /*000000c4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000c8*/ MOVW        R2, #63876                  @ 0xf984 
    /*000000cc*/ MLA         R3, R3, R4, R6 
    /*000000d0*/ LDR         R3, [R3, R2] 
    /*000000d4*/ CMP         R3, #0 
    /*000000d8*/ ADDNE       R3, R0, #28672              @ 0x7000 
    /*000000dc*/ LDRNE       R2, [R3, #1048]             @ 0x418 
    /*000000e0*/ ORRNE       R2, R2, #1 
    /*000000e4*/ STRNE       R2, [R3, #1048]             @ 0x418 
    /*000000e8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000ec*/ MOVW        R2, #63888                  @ 0xf990 
    /*000000f0*/ MLA         R3, R3, R4, R6 
    /*000000f4*/ LDR         R3, [R3, R2] 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ ADDNE       R3, R0, #12288              @ 0x3000 
    /*00000100*/ LDRNE       R2, [R3, #3396]             @ 0xd44 
    /*00000104*/ ORRNE       R2, R2, #1 
    /*00000108*/ STRNE       R2, [R3, #3396]             @ 0xd44 
    /*0000010c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000110*/ MOVW        R3, #63892                  @ 0xf994 
    /*00000114*/ MLA         R4, R2, R4, R6 
    /*00000118*/ LDR         R3, [R4, R3] 
    /*0000011c*/ CMP         R3, #0 
    /*00000120*/ ADDNE       R3, R0, #24576              @ 0x6000 
    /*00000124*/ BNE         ISP_BeAlgLut2SttRegnewRegConfig_x188
    /*00000128*/ MOV         R0, R3 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_BeAlgLut2SttRegnewRegConfig_x130:
    /*00000130*/ ADD         R3, R0, #24576              @ 0x6000 
    /*00000134*/ ADD         R1, R0, #12288              @ 0x3000 
    /*00000138*/ ADD         IP, R0, #20480              @ 0x5000 
    /*0000013c*/ ADD         R0, R0, #28672              @ 0x7000 
    /*00000140*/ LDR         R2, [R3, #2644]             @ 0xa54 
    /*00000144*/ ORR         R2, R2, #1 
    /*00000148*/ STR         R2, [R3, #2644]             @ 0xa54 
    /*0000014c*/ LDR         R2, [R1, #4] 
    /*00000150*/ ORR         R2, R2, #1 
    /*00000154*/ STR         R2, [R1, #4] 
    /*00000158*/ LDR         R2, [IP, #2168]             @ 0x878 
    /*0000015c*/ ORR         R2, R2, #1 
    /*00000160*/ STR         R2, [IP, #2168]             @ 0x878 
    /*00000164*/ LDR         R2, [R0, #276]              @ 0x114 
    /*00000168*/ ORR         R2, R2, #1 
    /*0000016c*/ STR         R2, [R0, #276]              @ 0x114 
    /*00000170*/ LDR         R2, [R0, #1048]             @ 0x418 
    /*00000174*/ ORR         R2, R2, #1 
    /*00000178*/ STR         R2, [R0, #1048]             @ 0x418 
    /*0000017c*/ LDR         R2, [R1, #3396]             @ 0xd44 
    /*00000180*/ ORR         R2, R2, #1 
    /*00000184*/ STR         R2, [R1, #3396]             @ 0xd44 
    ISP_BeAlgLut2SttRegnewRegConfig_x188:
    /*00000188*/ MOV         R2, #1 
    /*0000018c*/ MOV         R0, #0 
    /*00000190*/ STR         R2, [R3, #2340]             @ 0x924 
    /*00000194*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_BeAlgLut2SttRegnewRegConfig_x198:
    /*00000198*/ MOVW        R2, #63872                  @ 0xf980 
    /*0000019c*/ LDR         R3, [R3, R2] 
    /*000001a0*/ CMP         R3, #0 
    /*000001a4*/ BEQ         ISP_BeAlgLut2SttRegnewRegConfig_xc4
    ISP_BeAlgLut2SttRegnewRegConfig_x1a8:
    /*000001a8*/ ADD         R3, R0, #28672              @ 0x7000 
    /*000001ac*/ LDR         R2, [R3, #276]              @ 0x114 
    /*000001b0*/ ORR         R2, R2, #1 
    /*000001b4*/ STR         R2, [R3, #276]              @ 0x114 
    /*000001b8*/ B           ISP_BeAlgLut2SttRegnewRegConfig_xc4
    ISP_BeAlgLut2SttRegnewRegConfig_x1bc:
    /*000001bc*/ LDR         R1, WORD_01f4               @ LDR         R1, [PC, #48]               @ 0x00000000000001f4 
    /*000001c0*/ MOVW        R3, #5219                   @ 0x1463 
    /*000001c4*/ LDR         R2, WORD_01f8               @ LDR         R2, [PC, #44]               @ 0x00000000000001f8 
    /*000001c8*/ LDR         R0, [R7, R1] 
    /*000001cc*/ LDR         R1, WORD_01fc               @ LDR         R1, [PC, #40]               @ 0x00000000000001fc 
    /*000001d0*/ ADD         R2, PC, R2 
    /*000001d4*/ ADD         R1, PC, R1 
    /*000001d8*/ LDR         R0, [R0] 
    /*000001dc*/ BL          fprintf
    /*000001e0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001e4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001e8*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*000001ec*/ WORD_01ec: .word 0x000001cc
    /*000001f0*/ WORD_01f0: .word 0x00000000
    /*000001f4*/ WORD_01f4: .word 0x00000000
    /*000001f8*/ WORD_01f8: .word 0x00000020
    /*000001fc*/ WORD_01fc: .word 0x00000020
FUNC_END ISP_BeAlgLut2SttRegnewRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeAlgLutUpdateRegConfig
@ Size: 0x1b4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeAlgLutUpdateRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDR         R6, WORD_01a4               @ LDR         R6, [PC, #404]              @ 0x00000000000001a4 
    /*0000000c*/ MOV         R1, R2 
    /*00000010*/ MOV         R4, R2 
    /*00000014*/ BL          ISP_GetBeVirAddr
    /*00000018*/ ADD         R6, PC, R6 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         ISP_BeAlgLutUpdateRegConfig_x174
    /*00000024*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000028*/ MOVW        R2, #62108                  @ 0xf29c 
    /*0000002c*/ MLA         R3, R3, R4, R5 
    /*00000030*/ LDR         R3, [R3, R2] 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ ADDNE       R1, R0, #8192               @ 0x2000 
    /*0000003c*/ LDRNE       R2, [R1, #100]              @ 0x64 
    /*00000040*/ BFINE       R2, R3, #0, #1 
    /*00000044*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000048*/ STRNE       R2, [R1, #100]              @ 0x64 
    /*0000004c*/ MOVW        R2, #62112                  @ 0xf2a0 
    /*00000050*/ MLA         R3, R3, R4, R5 
    /*00000054*/ LDR         R3, [R3, R2] 
    /*00000058*/ CMP         R3, #0 
    /*0000005c*/ ADDNE       R1, R0, #20480              @ 0x5000 
    /*00000060*/ LDRNE       R2, [R1, #636]              @ 0x27c 
    /*00000064*/ BFINE       R2, R3, #0, #1 
    /*00000068*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000006c*/ STRNE       R2, [R1, #636]              @ 0x27c 
    /*00000070*/ MOVW        R2, #62116                  @ 0xf2a4 
    /*00000074*/ MLA         R3, R3, R4, R5 
    /*00000078*/ LDR         R3, [R3, R2] 
    /*0000007c*/ CMP         R3, #0 
    /*00000080*/ ADDNE       R1, R0, #28672              @ 0x7000 
    /*00000084*/ LDRNE       R2, [R1, #3076]             @ 0xc04 
    /*00000088*/ BFINE       R2, R3, #0, #1 
    /*0000008c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000090*/ STRNE       R2, [R1, #3076]             @ 0xc04 
    /*00000094*/ MOVW        R2, #62120                  @ 0xf2a8 
    /*00000098*/ MLA         R3, R3, R4, R5 
    /*0000009c*/ LDR         R3, [R3, R2] 
    /*000000a0*/ CMP         R3, #0 
    /*000000a4*/ ADDNE       R1, R0, #16384              @ 0x4000 
    /*000000a8*/ LDRNE       R2, [R1, #352]              @ 0x160 
    /*000000ac*/ BFINE       R2, R3, #0, #1 
    /*000000b0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000b4*/ STRNE       R2, [R1, #352]              @ 0x160 
    /*000000b8*/ MOVW        R2, #62124                  @ 0xf2ac 
    /*000000bc*/ MLA         R3, R3, R4, R5 
    /*000000c0*/ LDR         R3, [R3, R2] 
    /*000000c4*/ CMP         R3, #0 
    /*000000c8*/ ADDNE       R1, R0, #20480              @ 0x5000 
    /*000000cc*/ LDRNE       R2, [R1, #1560]             @ 0x618 
    /*000000d0*/ BFINE       R2, R3, #0, #1 
    /*000000d4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000d8*/ STRNE       R2, [R1, #1560]             @ 0x618 
    /*000000dc*/ MOVW        R2, #62128                  @ 0xf2b0 
    /*000000e0*/ MLA         R3, R3, R4, R5 
    /*000000e4*/ LDR         R3, [R3, R2] 
    /*000000e8*/ CMP         R3, #0 
    /*000000ec*/ ADDNE       R1, R0, #28672              @ 0x7000 
    /*000000f0*/ LDRNE       R2, [R1, #2136]             @ 0x858 
    /*000000f4*/ BFINE       R2, R3, #0, #1 
    /*000000f8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000fc*/ STRNE       R2, [R1, #2136]             @ 0x858 
    /*00000100*/ MOVW        R2, #62132                  @ 0xf2b4 
    /*00000104*/ MLA         R3, R3, R4, R5 
    /*00000108*/ LDR         R3, [R3, R2] 
    /*0000010c*/ CMP         R3, #0 
    /*00000110*/ ADDNE       R1, R0, #28672              @ 0x7000 
    /*00000114*/ LDRNE       R2, [R1, #2136]             @ 0x858 
    /*00000118*/ BFINE       R2, R3, #1, #1 
    /*0000011c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000120*/ STRNE       R2, [R1, #2136]             @ 0x858 
    /*00000124*/ MOVW        R2, #62148                  @ 0xf2c4 
    /*00000128*/ MLA         R3, R3, R4, R5 
    /*0000012c*/ LDR         R3, [R3, R2] 
    /*00000130*/ CMP         R3, #0 
    /*00000134*/ ADDNE       R1, R0, #20480              @ 0x5000 
    /*00000138*/ LDRNE       R2, [R1, #2112]             @ 0x840 
    /*0000013c*/ BFINE       R2, R3, #0, #1 
    /*00000140*/ MOVW        R3, #62152                  @ 0xf2c8 
    /*00000144*/ STRNE       R2, [R1, #2112]             @ 0x840 
    /*00000148*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000014c*/ MLA         R4, R2, R4, R5 
    /*00000150*/ LDR         R1, [R4, R3] 
    /*00000154*/ CMP         R1, #0 
    /*00000158*/ ADDNE       R3, R0, #20480              @ 0x5000 
    /*0000015c*/ MOVNE       R0, #0 
    /*00000160*/ MOVEQ       R0, R1 
    /*00000164*/ LDRNE       R2, [R3, #3152]             @ 0xc50 
    /*00000168*/ BFINE       R2, R1, #0, #1 
    /*0000016c*/ STRNE       R2, [R3, #3152]             @ 0xc50 
    /*00000170*/ POP         {R4, R5, R6, PC} 
    ISP_BeAlgLutUpdateRegConfig_x174:
    /*00000174*/ LDR         R1, WORD_01a8               @ LDR         R1, [PC, #44]               @ 0x00000000000001a8 
    /*00000178*/ MOVW        R3, #5265                   @ 0x1491 
    /*0000017c*/ LDR         R2, WORD_01ac               @ LDR         R2, [PC, #40]               @ 0x00000000000001ac 
    /*00000180*/ LDR         R0, [R6, R1] 
    /*00000184*/ LDR         R1, WORD_01b0               @ LDR         R1, [PC, #36]               @ 0x00000000000001b0 
    /*00000188*/ ADD         R2, PC, R2 
    /*0000018c*/ ADD         R1, PC, R1 
    /*00000190*/ LDR         R0, [R0] 
    /*00000194*/ BL          fprintf
    /*00000198*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000019c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001a0*/ POP         {R4, R5, R6, PC} 
    /*000001a4*/ WORD_01a4: .word 0x00000184
    /*000001a8*/ WORD_01a8: .word 0x00000000
    /*000001ac*/ WORD_01ac: .word 0x0000001c
    /*000001b0*/ WORD_01b0: .word 0x0000001c
FUNC_END ISP_BeAlgLutUpdateRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetViProcVirAddr
@ Size: 0x190
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetViProcVirAddr
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ SUB         SP, SP, #24 
    /*00000008*/ LDR         R4, WORD_0160               @ LDR         R4, [PC, #336]              @ 0x0000000000000160 
    /*0000000c*/ ADD         IP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0164               @ LDR         R3, [PC, #332]              @ 0x0000000000000164 
    /*00000014*/ CMP         R0, #3 
    /*00000018*/ ADD         R4, PC, R4 
    /*0000001c*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000020*/ LDR         R6, [R4, R3] 
    /*00000024*/ LDR         R3, [R6] 
    /*00000028*/ VSTR        D16, [SP, #8] 
    /*0000002c*/ STR         R3, [SP, #20] 
    /*00000030*/ VSTR        D16, [IP, #4] 
    /*00000034*/ BHI         ISP_GetViProcVirAddr_xd8
    /*00000038*/ CMP         R1, #2 
    /*0000003c*/ MOV         R7, R1 
    /*00000040*/ BHI         ISP_GetViProcVirAddr_x104
    /*00000044*/ LDR         R2, WORD_0168               @ LDR         R2, [PC, #284]              @ 0x0000000000000168 
    /*00000048*/ MOVW        R3, #1034                   @ 0x40a 
    /*0000004c*/ MLA         R3, R3, R0, R1 
    /*00000050*/ LDR         R2, [R4, R2] 
    /*00000054*/ MOV         R5, R0 
    /*00000058*/ ADD         R3, R3, #1024               @ 0x400 
    /*0000005c*/ ADD         R3, R3, #6 
    /*00000060*/ ADD         R3, R2, R3, LSL #2 
    /*00000064*/ LDR         R8, [R3, #4] 
    /*00000068*/ CMP         R8, #0 
    /*0000006c*/ BEQ         ISP_GetViProcVirAddr_x8c
    ISP_GetViProcVirAddr_x70:
    /*00000070*/ LDR         R2, [SP, #20] 
    /*00000074*/ MOV         R0, R8 
    /*00000078*/ LDR         R3, [R6] 
    /*0000007c*/ CMP         R2, R3 
    /*00000080*/ BNE         ISP_GetViProcVirAddr_x15c
    /*00000084*/ ADD         SP, SP, #24 
    /*00000088*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_GetViProcVirAddr_x8c:
    /*0000008c*/ MOV         R1, IP 
    /*00000090*/ BL          ISP_GetViProcCfgAddr
    /*00000094*/ CMP         R0, #0 
    /*00000098*/ BNE         ISP_GetViProcVirAddr_x130
    /*0000009c*/ ADD         R3, SP, #24 
    /*000000a0*/ ADD         R7, R3, R7, LSL #2 
    /*000000a4*/ LDR         R8, [R7, #-16] 
    /*000000a8*/ CMP         R8, #0 
    /*000000ac*/ BNE         ISP_GetViProcVirAddr_x70
    /*000000b0*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #180]              @ 0x000000000000016c 
    /*000000b4*/ MOVW        R3, #954                    @ 0x3ba 
    /*000000b8*/ LDR         R2, WORD_0170               @ LDR         R2, [PC, #176]              @ 0x0000000000000170 
    /*000000bc*/ LDR         R0, [R4, R1] 
    /*000000c0*/ LDR         R1, WORD_0174               @ LDR         R1, [PC, #172]              @ 0x0000000000000174 
    /*000000c4*/ ADD         R2, PC, R2 
    /*000000c8*/ ADD         R1, PC, R1 
    /*000000cc*/ LDR         R0, [R0] 
    /*000000d0*/ BL          fprintf
    /*000000d4*/ B           ISP_GetViProcVirAddr_x70
    ISP_GetViProcVirAddr_xd8:
    /*000000d8*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #140]              @ 0x000000000000016c 
    /*000000dc*/ MOVW        R3, #937                    @ 0x3a9 
    /*000000e0*/ LDR         R2, WORD_0178               @ LDR         R2, [PC, #144]              @ 0x0000000000000178 
    /*000000e4*/ MOV         R8, #0 
    /*000000e8*/ LDR         R0, [R4, R1] 
    /*000000ec*/ LDR         R1, WORD_017c               @ LDR         R1, [PC, #136]              @ 0x000000000000017c 
    /*000000f0*/ ADD         R2, PC, R2 
    /*000000f4*/ ADD         R1, PC, R1 
    /*000000f8*/ LDR         R0, [R0] 
    /*000000fc*/ BL          fprintf
    /*00000100*/ B           ISP_GetViProcVirAddr_x70
    ISP_GetViProcVirAddr_x104:
    /*00000104*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #96]               @ 0x000000000000016c 
    /*00000108*/ MOVW        R3, #938                    @ 0x3aa 
    /*0000010c*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #108]              @ 0x0000000000000180 
    /*00000110*/ MOV         R8, #0 
    /*00000114*/ LDR         R0, [R4, R1] 
    /*00000118*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #100]              @ 0x0000000000000184 
    /*0000011c*/ ADD         R2, PC, R2 
    /*00000120*/ ADD         R1, PC, R1 
    /*00000124*/ LDR         R0, [R0] 
    /*00000128*/ BL          fprintf
    /*0000012c*/ B           ISP_GetViProcVirAddr_x70
    ISP_GetViProcVirAddr_x130:
    /*00000130*/ LDR         R1, WORD_016c               @ LDR         R1, [PC, #52]               @ 0x000000000000016c 
    /*00000134*/ MOVW        R3, #950                    @ 0x3b6 
    /*00000138*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #72]               @ 0x0000000000000188 
    /*0000013c*/ LDR         R0, [R4, R1] 
    /*00000140*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #68]               @ 0x000000000000018c 
    /*00000144*/ ADD         R2, PC, R2 
    /*00000148*/ ADD         R1, PC, R1 
    /*0000014c*/ LDR         R0, [R0] 
    /*00000150*/ STR         R5, [SP] 
    /*00000154*/ BL          fprintf
    /*00000158*/ B           ISP_GetViProcVirAddr_x70
    ISP_GetViProcVirAddr_x15c:
    /*0000015c*/ BL          __stack_chk_fail
    /*00000160*/ WORD_0160: .word 0x00000140
    /*00000164*/ WORD_0164: .word 0x00000000
    /*00000168*/ WORD_0168: .word 0x00000000
    /*0000016c*/ WORD_016c: .word 0x00000000
    /*00000170*/ WORD_0170: .word 0x000000a4
    /*00000174*/ WORD_0174: .word 0x000000a4
    /*00000178*/ WORD_0178: .word 0x00000080
    /*0000017c*/ WORD_017c: .word 0x00000080
    /*00000180*/ WORD_0180: .word 0x0000005c
    /*00000184*/ WORD_0184: .word 0x0000005c
    /*00000188*/ WORD_0188: .word 0x0000003c
    /*0000018c*/ WORD_018c: .word 0x0000003c
FUNC_END ISP_GetViProcVirAddr


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SystemRegConfig
@ Size: 0x14c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SystemRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LSL         R0, R0, #17 
    /*0000000c*/ MOV         R5, R2 
    /*00000010*/ LDR         R8, WORD_0130               @ LDR         R8, [PC, #280]              @ 0x0000000000000130 
    /*00000014*/ ADD         R0, R0, #1048576            @ 0x100000 
    /*00000018*/ ADD         R0, R0, #240                @ 0xf0 
    /*0000001c*/ MOV         R7, R1 
    /*00000020*/ ADD         R8, PC, R8 
    /*00000024*/ BL          IO_READ8
    /*00000028*/ MOV         R9, R0 
    /*0000002c*/ MOV         R1, R5 
    /*00000030*/ MOV         R0, R4 
    /*00000034*/ BL          ISP_GetBeVirAddr
    /*00000038*/ MOV         R6, R0 
    /*0000003c*/ MOV         R1, R5 
    /*00000040*/ MOV         R0, R4 
    /*00000044*/ BL          ISP_GetViProcVirAddr
    /*00000048*/ CMP         R6, #0 
    /*0000004c*/ BEQ         ISP_SystemRegConfig_xd0
    /*00000050*/ CMP         R0, #0 
    /*00000054*/ MOV         R2, R0 
    /*00000058*/ BEQ         ISP_SystemRegConfig_x100
    /*0000005c*/ LDR         R1, [R0, #44]               @ 0x2c 
    /*00000060*/ MOVW        R0, #4136                   @ 0x1028 
    /*00000064*/ LDR         R3, WORD_0134               @ LDR         R3, [PC, #200]              @ 0x0000000000000134 
    /*00000068*/ BFI         R1, R9, #0, #2 
    /*0000006c*/ STR         R1, [R2, #44]               @ 0x2c 
    /*00000070*/ LDR         R3, [R8, R3] 
    /*00000074*/ MLA         R4, R0, R4, R3 
    /*00000078*/ MOV         R0, #0 
    /*0000007c*/ LDR         R3, [R4, #116]              @ 0x74 
    /*00000080*/ CMP         R3, #3 
    /*00000084*/ CMPNE       R3, #0 
    /*00000088*/ MOVEQ       R3, #1 
    /*0000008c*/ MOVNE       R3, #0 
    /*00000090*/ LDRNE       R1, [R6, #156]              @ 0x9c 
    /*00000094*/ LDREQ       R3, [R6, #156]              @ 0x9c 
    /*00000098*/ BFINE       R1, R3, #0, #1 
    /*0000009c*/ STRNE       R1, [R6, #156]              @ 0x9c 
    /*000000a0*/ ORREQ       R3, R3, #1 
    /*000000a4*/ STREQ       R3, [R6, #156]              @ 0x9c 
    /*000000a8*/ MOVW        R1, #63896                  @ 0xf998 
    /*000000ac*/ MLA         R5, R1, R5, R7 
    /*000000b0*/ MOVW        R3, #38808                  @ 0x9798 
    /*000000b4*/ LDR         R3, [R5, R3] 
    /*000000b8*/ CMP         R3, #1 
    /*000000bc*/ LDR         R3, [R2, #36]               @ 0x24 
    /*000000c0*/ BFCEQ       R3, #7, #1 
    /*000000c4*/ ORRNE       R3, R3, #128                @ 0x80 
    /*000000c8*/ STR         R3, [R2, #36]               @ 0x24 
    /*000000cc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SystemRegConfig_xd0:
    /*000000d0*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #96]               @ 0x0000000000000138 
    /*000000d4*/ MOVW        R3, #5034                   @ 0x13aa 
    /*000000d8*/ LDR         R2, WORD_013c               @ LDR         R2, [PC, #92]               @ 0x000000000000013c 
    /*000000dc*/ LDR         R0, [R8, R1] 
    /*000000e0*/ LDR         R1, WORD_0140               @ LDR         R1, [PC, #88]               @ 0x0000000000000140 
    /*000000e4*/ ADD         R2, PC, R2 
    /*000000e8*/ ADD         R1, PC, R1 
    /*000000ec*/ LDR         R0, [R0] 
    /*000000f0*/ BL          fprintf
    /*000000f4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SystemRegConfig_x100:
    /*00000100*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #48]               @ 0x0000000000000138 
    /*00000104*/ MOVW        R3, #5035                   @ 0x13ab 
    /*00000108*/ LDR         R2, WORD_0144               @ LDR         R2, [PC, #52]               @ 0x0000000000000144 
    /*0000010c*/ LDR         R0, [R8, R1] 
    /*00000110*/ LDR         R1, WORD_0148               @ LDR         R1, [PC, #48]               @ 0x0000000000000148 
    /*00000114*/ ADD         R2, PC, R2 
    /*00000118*/ ADD         R1, PC, R1 
    /*0000011c*/ LDR         R0, [R0] 
    /*00000120*/ BL          fprintf
    /*00000124*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000128*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000012c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*00000130*/ WORD_0130: .word 0x00000108
    /*00000134*/ WORD_0134: .word 0x00000000
    /*00000138*/ WORD_0138: .word 0x00000000
    /*0000013c*/ WORD_013c: .word 0x00000050
    /*00000140*/ WORD_0140: .word 0x00000050
    /*00000144*/ WORD_0144: .word 0x00000028
    /*00000148*/ WORD_0148: .word 0x00000028
FUNC_END ISP_SystemRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SharpenRegConfig
@ Size: 0x11a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SharpenRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R9, WORD_0f8c               @ LDR         R9, [PC, #3964]             @ 0x0000000000000f8c 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         IP, WORD_0f90               @ LDR         IP, [PC, #3960]             @ 0x0000000000000f90 
    /*00000014*/ SUB         SP, SP, #36                 @ 0x24 
    /*00000018*/ ADD         R9, PC, R9 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ LDRSB       R1, [R1, #8] 
    /*00000024*/ LDR         R4, [R9, IP] 
    /*00000028*/ MLA         R3, R3, R0, R4 
    /*0000002c*/ LDR         R5, [R3, #116]              @ 0x74 
    /*00000030*/ CMP         R5, #3 
    /*00000034*/ CMPNE       R5, #0 
    /*00000038*/ MOVEQ       R5, #1 
    /*0000003c*/ MOVNE       R5, #0 
    /*00000040*/ STR         R5, [SP, #4] 
    /*00000044*/ CMP         R1, #0 
    /*00000048*/ MOVGE       R3, #0 
    /*0000004c*/ BLT         ISP_SharpenRegConfig_x70
    ISP_SharpenRegConfig_x50:
    /*00000050*/ ORR         R5, R3, R5 
    /*00000054*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000058*/ MLA         R6, R3, R6, R7 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ MOVW        R3, #62112                  @ 0xf2a0 
    /*00000064*/ STR         R5, [R6, R3] 
    ISP_SharpenRegConfig_x68:
    /*00000068*/ ADD         SP, SP, #36                 @ 0x24 
    /*0000006c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SharpenRegConfig_x70:
    /*00000070*/ LDRB        R3, [R7] 
    /*00000074*/ MOV         R1, R2 
    /*00000078*/ MOV         SL, R0 
    /*0000007c*/ STR         R3, [SP, #16] 
    /*00000080*/ BL          ISP_GetBeVirAddr
    /*00000084*/ SUBS        R3, R0, #0 
    /*00000088*/ STR         R3, [SP, #8] 
    /*0000008c*/ BEQ         ISP_SharpenRegConfig_x1118
    /*00000090*/ MOV         R1, R6 
    /*00000094*/ MOV         R0, SL 
    /*00000098*/ BL          ISP_GetViProcVirAddr
    /*0000009c*/ SUBS        R3, R0, #0 
    /*000000a0*/ STR         R3, [SP, #12] 
    /*000000a4*/ BEQ         ISP_SharpenRegConfig_x1174
    /*000000a8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000ac*/ MOVW        R3, #12652                  @ 0x316c 
    /*000000b0*/ MLA         R2, R2, R6, R7 
    /*000000b4*/ LDR         R3, [R2, R3] 
    /*000000b8*/ CMP         R3, #0 
    /*000000bc*/ BEQ         ISP_SharpenRegConfig_xd90
    /*000000c0*/ LDR         LR, [SP, #12] 
    /*000000c4*/ MOV         IP, #64                     @ 0x40 
    /*000000c8*/ LDR         R3, [SP, #8] 
    /*000000cc*/ MOVW        R0, #12656                  @ 0x3170 
    /*000000d0*/ LDR         R1, [LR, #1904]             @ 0x770 
    /*000000d4*/ ADD         R3, R3, #20480              @ 0x5000 
    /*000000d8*/ BFI         R1, IP, #0, #16 
    /*000000dc*/ MOVW        IP, #12657                  @ 0x3171 
    /*000000e0*/ STR         R1, [LR, #1904]             @ 0x770 
    /*000000e4*/ LDR         R1, [R3, #532]              @ 0x214 
    /*000000e8*/ LDRB        R0, [R2, R0] 
    /*000000ec*/ BFI         R1, R0, #4, #2 
    /*000000f0*/ MOVW        R0, #12658                  @ 0x3172 
    /*000000f4*/ STR         R1, [R3, #532]              @ 0x214 
    /*000000f8*/ LDR         R1, [R3, #536]              @ 0x218 
    /*000000fc*/ LDRB        IP, [R2, IP] 
    /*00000100*/ BFI         R1, IP, #4, #2 
    /*00000104*/ MOVW        IP, #12659                  @ 0x3173 
    /*00000108*/ STR         R1, [R3, #536]              @ 0x218 
    /*0000010c*/ LDR         R1, [R3, #540]              @ 0x21c 
    /*00000110*/ LDRB        R0, [R2, R0] 
    /*00000114*/ BFI         R1, R0, #4, #4 
    /*00000118*/ MOVW        R0, #12660                  @ 0x3174 
    /*0000011c*/ STR         R1, [R3, #540]              @ 0x21c 
    /*00000120*/ LDR         R1, [R3, #540]              @ 0x21c 
    /*00000124*/ LDRB        IP, [R2, IP] 
    /*00000128*/ BFI         R1, IP, #16, #7 
    /*0000012c*/ MOVW        IP, #12661                  @ 0x3175 
    /*00000130*/ STR         R1, [R3, #540]              @ 0x21c 
    /*00000134*/ LDR         R1, [R3, #540]              @ 0x21c 
    /*00000138*/ LDRB        R0, [R2, R0] 
    /*0000013c*/ BFI         R1, R0, #24, #7 
    /*00000140*/ MOVW        R0, #12662                  @ 0x3176 
    /*00000144*/ STR         R1, [R3, #540]              @ 0x21c 
    /*00000148*/ LDR         R1, [R3, #876]              @ 0x36c 
    /*0000014c*/ LDRB        IP, [R2, IP] 
    /*00000150*/ BFI         R1, IP, #8, #8 
    /*00000154*/ MOVW        IP, #12663                  @ 0x3177 
    /*00000158*/ STR         R1, [R3, #876]              @ 0x36c 
    /*0000015c*/ LDR         R1, [R3, #876]              @ 0x36c 
    /*00000160*/ LDRB        R0, [R2, R0] 
    /*00000164*/ BFI         R1, R0, #24, #7 
    /*00000168*/ MOVW        R0, #12664                  @ 0x3178 
    /*0000016c*/ STR         R1, [R3, #876]              @ 0x36c 
    /*00000170*/ LDR         R1, [R3, #528]              @ 0x210 
    /*00000174*/ LDRB        IP, [R2, IP] 
    /*00000178*/ BFI         R1, IP, #17, #1 
    /*0000017c*/ MOVW        IP, #12666                  @ 0x317a 
    /*00000180*/ STR         R1, [R3, #528]              @ 0x210 
    /*00000184*/ LDR         R1, [R3, #992]              @ 0x3e0 
    /*00000188*/ LDRB        R0, [R2, R0] 
    /*0000018c*/ BFI         R1, R0, #16, #7 
    /*00000190*/ MOVW        R0, #12668                  @ 0x317c 
    /*00000194*/ STR         R1, [R3, #992]              @ 0x3e0 
    /*00000198*/ LDR         R1, [R3, #584]              @ 0x248 
    /*0000019c*/ LDRH        IP, [R2, IP] 
    /*000001a0*/ BFI         R1, IP, #0, #10 
    /*000001a4*/ MOVW        IP, #12676                  @ 0x3184 
    /*000001a8*/ STR         R1, [R3, #584]              @ 0x248 
    /*000001ac*/ LDR         R1, [R3, #584]              @ 0x248 
    /*000001b0*/ LDRH        LR, [R2, R0] 
    /*000001b4*/ MOVW        R0, #12674                  @ 0x3182 
    /*000001b8*/ BFI         R1, LR, #16, #10 
    /*000001bc*/ STR         R1, [R3, #584]              @ 0x248 
    /*000001c0*/ LDR         R1, [R3, #588]              @ 0x24c 
    /*000001c4*/ LDRB        IP, [R2, IP] 
    /*000001c8*/ BFI         R1, IP, #0, #3 
    /*000001cc*/ MOVW        IP, #12675                  @ 0x3183 
    /*000001d0*/ STR         R1, [R3, #588]              @ 0x24c 
    /*000001d4*/ LDR         R1, [R3, #596]              @ 0x254 
    /*000001d8*/ LDRB        R0, [R2, R0] 
    /*000001dc*/ BFI         R1, R0, #0, #8 
    /*000001e0*/ ADD         R0, R2, #12672              @ 0x3180 
    /*000001e4*/ STR         R1, [R3, #596]              @ 0x254 
    /*000001e8*/ LDR         R1, [R3, #600]              @ 0x258 
    /*000001ec*/ LDRB        IP, [R2, IP] 
    /*000001f0*/ BFI         R1, IP, #0, #8 
    /*000001f4*/ MOVW        IP, #12673                  @ 0x3181 
    /*000001f8*/ STR         R1, [R3, #600]              @ 0x258 
    /*000001fc*/ LDR         R1, [R3, #608]              @ 0x260 
    /*00000200*/ LDRB        R0, [R0] 
    /*00000204*/ BFI         R1, R0, #16, #7 
    /*00000208*/ MOVW        R0, #12670                  @ 0x317e 
    /*0000020c*/ STR         R1, [R3, #608]              @ 0x260 
    /*00000210*/ LDR         R1, [R3, #612]              @ 0x264 
    /*00000214*/ LDRB        IP, [R2, IP] 
    /*00000218*/ BFI         R1, IP, #16, #7 
    /*0000021c*/ MOVW        IP, #12671                  @ 0x317f 
    /*00000220*/ STR         R1, [R3, #612]              @ 0x264 
    /*00000224*/ LDR         R1, [R3, #596]              @ 0x254 
    /*00000228*/ LDRB        R0, [R2, R0] 
    /*0000022c*/ BFI         R1, R0, #24, #7 
    /*00000230*/ MOVW        R0, #12677                  @ 0x3185 
    /*00000234*/ STR         R1, [R3, #596]              @ 0x254 
    /*00000238*/ LDR         R1, [R3, #600]              @ 0x258 
    /*0000023c*/ LDRB        IP, [R2, IP] 
    /*00000240*/ BFI         R1, IP, #24, #7 
    /*00000244*/ MOVW        IP, #12685                  @ 0x318d 
    /*00000248*/ STR         R1, [R3, #600]              @ 0x258 
    /*0000024c*/ LDR         R1, [R3, #620]              @ 0x26c 
    /*00000250*/ LDRB        R0, [R2, R0] 
    /*00000254*/ BFI         R1, R0, #0, #6 
    /*00000258*/ MOVW        R0, #12678                  @ 0x3186 
    /*0000025c*/ STR         R1, [R3, #620]              @ 0x26c 
    /*00000260*/ LDRB        IP, [R2, IP] 
    /*00000264*/ LDR         R1, [R3, #628]              @ 0x274 
    /*00000268*/ BFI         R1, IP, #0, #6 
    /*0000026c*/ MOVW        IP, #12686                  @ 0x318e 
    /*00000270*/ STR         R1, [R3, #628]              @ 0x274 
    /*00000274*/ LDR         R1, [R3, #620]              @ 0x26c 
    /*00000278*/ LDRB        R0, [R2, R0] 
    /*0000027c*/ BFI         R1, R0, #8, #6 
    /*00000280*/ MOVW        R0, #12679                  @ 0x3187 
    /*00000284*/ STR         R1, [R3, #620]              @ 0x26c 
    /*00000288*/ LDR         R1, [R3, #628]              @ 0x274 
    /*0000028c*/ LDRB        IP, [R2, IP] 
    /*00000290*/ BFI         R1, IP, #8, #6 
    /*00000294*/ MOVW        IP, #12687                  @ 0x318f 
    /*00000298*/ STR         R1, [R3, #628]              @ 0x274 
    /*0000029c*/ LDR         R1, [R3, #620]              @ 0x26c 
    /*000002a0*/ LDRB        R0, [R2, R0] 
    /*000002a4*/ BFI         R1, R0, #16, #6 
    /*000002a8*/ MOVW        R0, #12680                  @ 0x3188 
    /*000002ac*/ STR         R1, [R3, #620]              @ 0x26c 
    /*000002b0*/ LDR         R1, [R3, #628]              @ 0x274 
    /*000002b4*/ LDRB        IP, [R2, IP] 
    /*000002b8*/ BFI         R1, IP, #16, #6 
    /*000002bc*/ MOVW        IP, #12688                  @ 0x3190 
    /*000002c0*/ STR         R1, [R3, #628]              @ 0x274 
    /*000002c4*/ LDR         R1, [R3, #620]              @ 0x26c 
    /*000002c8*/ LDRB        R0, [R2, R0] 
    /*000002cc*/ BFI         R1, R0, #24, #6 
    /*000002d0*/ MOVW        R0, #12681                  @ 0x3189 
    /*000002d4*/ STR         R1, [R3, #620]              @ 0x26c 
    /*000002d8*/ LDR         R1, [R3, #628]              @ 0x274 
    /*000002dc*/ LDRB        IP, [R2, IP] 
    /*000002e0*/ BFI         R1, IP, #24, #6 
    /*000002e4*/ MOVW        IP, #12689                  @ 0x3191 
    /*000002e8*/ STR         R1, [R3, #628]              @ 0x274 
    /*000002ec*/ LDR         R1, [R3, #624]              @ 0x270 
    /*000002f0*/ LDRB        R0, [R2, R0] 
    /*000002f4*/ BFI         R1, R0, #0, #6 
    /*000002f8*/ MOVW        R0, #12682                  @ 0x318a 
    /*000002fc*/ STR         R1, [R3, #624]              @ 0x270 
    /*00000300*/ LDR         R1, [R3, #632]              @ 0x278 
    /*00000304*/ LDRB        IP, [R2, IP] 
    /*00000308*/ BFI         R1, IP, #0, #6 
    /*0000030c*/ MOVW        IP, #12690                  @ 0x3192 
    /*00000310*/ STR         R1, [R3, #632]              @ 0x278 
    /*00000314*/ LDR         R1, [R3, #624]              @ 0x270 
    /*00000318*/ LDRB        R0, [R2, R0] 
    /*0000031c*/ BFI         R1, R0, #8, #6 
    /*00000320*/ MOVW        R0, #12683                  @ 0x318b 
    /*00000324*/ STR         R1, [R3, #624]              @ 0x270 
    /*00000328*/ LDR         R1, [R3, #632]              @ 0x278 
    /*0000032c*/ LDRB        IP, [R2, IP] 
    /*00000330*/ BFI         R1, IP, #8, #6 
    /*00000334*/ MOVW        IP, #12691                  @ 0x3193 
    /*00000338*/ STR         R1, [R3, #632]              @ 0x278 
    /*0000033c*/ LDRB        R0, [R2, R0] 
    /*00000340*/ LDR         R1, [R3, #624]              @ 0x270 
    /*00000344*/ BFI         R1, R0, #16, #6 
    /*00000348*/ MOVW        R0, #12684                  @ 0x318c 
    /*0000034c*/ STR         R1, [R3, #624]              @ 0x270 
    /*00000350*/ LDR         R1, [R3, #632]              @ 0x278 
    /*00000354*/ LDRB        IP, [R2, IP] 
    /*00000358*/ BFI         R1, IP, #16, #6 
    /*0000035c*/ MOVW        IP, #12692                  @ 0x3194 
    /*00000360*/ STR         R1, [R3, #632]              @ 0x278 
    /*00000364*/ LDR         R1, [R3, #624]              @ 0x270 
    /*00000368*/ LDRB        R0, [R2, R0] 
    /*0000036c*/ BFI         R1, R0, #24, #6 
    /*00000370*/ MOVW        R0, #12693                  @ 0x3195 
    /*00000374*/ STR         R1, [R3, #624]              @ 0x270 
    /*00000378*/ LDR         R1, [R3, #632]              @ 0x278 
    /*0000037c*/ LDRB        IP, [R2, IP] 
    /*00000380*/ BFI         R1, IP, #24, #6 
    /*00000384*/ MOVW        IP, #12696                  @ 0x3198 
    /*00000388*/ STR         R1, [R3, #632]              @ 0x278 
    /*0000038c*/ LDR         R1, [R3, #528]              @ 0x210 
    /*00000390*/ LDRB        R0, [R2, R0] 
    /*00000394*/ BFI         R1, R0, #5, #1 
    /*00000398*/ MOVW        R0, #12694                  @ 0x3196 
    /*0000039c*/ STR         R1, [R3, #528]              @ 0x210 
    /*000003a0*/ LDR         R1, [R3, #784]              @ 0x310 
    /*000003a4*/ LDRB        IP, [R2, IP] 
    /*000003a8*/ BFI         R1, IP, #0, #4 
    /*000003ac*/ MOVW        IP, #12697                  @ 0x3199 
    /*000003b0*/ STR         R1, [R3, #784]              @ 0x310 
    /*000003b4*/ LDR         R1, [R3, #780]              @ 0x30c 
    /*000003b8*/ LDRB        R0, [R2, R0] 
    /*000003bc*/ BFI         R1, R0, #0, #4 
    /*000003c0*/ MOVW        R0, #12700                  @ 0x319c 
    /*000003c4*/ STR         R1, [R3, #780]              @ 0x30c 
    /*000003c8*/ LDR         R1, [R3, #788]              @ 0x314 
    /*000003cc*/ LDRB        IP, [R2, IP] 
    /*000003d0*/ BFI         R1, IP, #0, #8 
    /*000003d4*/ MOVW        IP, #12704                  @ 0x31a0 
    /*000003d8*/ STR         R1, [R3, #788]              @ 0x314 
    /*000003dc*/ LDR         R1, [R3, #792]              @ 0x318 
    /*000003e0*/ LDRH        R0, [R2, R0] 
    /*000003e4*/ BFI         R1, R0, #0, #9 
    /*000003e8*/ MOVW        R0, #12695                  @ 0x3197 
    /*000003ec*/ STR         R1, [R3, #792]              @ 0x318 
    /*000003f0*/ LDR         R1, [R3, #796]              @ 0x31c 
    /*000003f4*/ LDRB        IP, [R2, IP] 
    /*000003f8*/ BFI         R1, IP, #0, #5 
    /*000003fc*/ MOVW        IP, #12698                  @ 0x319a 
    /*00000400*/ STR         R1, [R3, #796]              @ 0x31c 
    /*00000404*/ LDR         R1, [R3, #780]              @ 0x30c 
    /*00000408*/ LDRB        R0, [R2, R0] 
    /*0000040c*/ BFI         R1, R0, #4, #4 
    /*00000410*/ MOVW        R0, #12702                  @ 0x319e 
    /*00000414*/ STR         R1, [R3, #780]              @ 0x30c 
    /*00000418*/ LDRB        IP, [R2, IP] 
    /*0000041c*/ LDR         R1, [R3, #788]              @ 0x314 
    /*00000420*/ BFI         R1, IP, #8, #8 
    /*00000424*/ MOVW        IP, #12705                  @ 0x31a1 
    /*00000428*/ STR         R1, [R3, #788]              @ 0x314 
    /*0000042c*/ LDR         R1, [R3, #792]              @ 0x318 
    /*00000430*/ LDRH        R0, [R2, R0] 
    /*00000434*/ BFI         R1, R0, #16, #9 
    /*00000438*/ MOVW        R0, #12706                  @ 0x31a2 
    /*0000043c*/ STR         R1, [R3, #792]              @ 0x318 
    /*00000440*/ LDR         R1, [R3, #796]              @ 0x31c 
    /*00000444*/ LDRB        IP, [R2, IP] 
    /*00000448*/ BFI         R1, IP, #8, #5 
    /*0000044c*/ MOVW        IP, #12707                  @ 0x31a3 
    /*00000450*/ STR         R1, [R3, #796]              @ 0x31c 
    /*00000454*/ LDR         R1, [R3, #800]              @ 0x320 
    /*00000458*/ LDRB        R0, [R2, R0] 
    /*0000045c*/ BFI         R1, R0, #12, #4 
    /*00000460*/ MOVW        R0, #12708                  @ 0x31a4 
    /*00000464*/ STR         R1, [R3, #800]              @ 0x320 
    /*00000468*/ LDR         R1, [R3, #804]              @ 0x324 
    /*0000046c*/ LDRB        IP, [R2, IP] 
    /*00000470*/ BFI         R1, IP, #0, #8 
    /*00000474*/ MOVW        IP, #12709                  @ 0x31a5 
    /*00000478*/ STR         R1, [R3, #804]              @ 0x324 
    /*0000047c*/ LDR         R1, [R3, #804]              @ 0x324 
    /*00000480*/ LDRB        R0, [R2, R0] 
    /*00000484*/ BFI         R1, R0, #8, #8 
    /*00000488*/ MOVW        R0, #12710                  @ 0x31a6 
    /*0000048c*/ STR         R1, [R3, #804]              @ 0x324 
    /*00000490*/ LDR         R1, [R3, #804]              @ 0x324 
    /*00000494*/ LDRB        IP, [R2, IP] 
    /*00000498*/ BFI         R1, IP, #16, #8 
    /*0000049c*/ MOVW        IP, #12711                  @ 0x31a7 
    /*000004a0*/ STR         R1, [R3, #804]              @ 0x324 
    /*000004a4*/ LDR         R1, [R3, #804]              @ 0x324 
    /*000004a8*/ LDRB        R0, [R2, R0] 
    /*000004ac*/ BFI         R1, R0, #24, #8 
    /*000004b0*/ MOVW        R0, #12712                  @ 0x31a8 
    /*000004b4*/ STR         R1, [R3, #804]              @ 0x324 
    /*000004b8*/ LDR         R1, [R3, #808]              @ 0x328 
    /*000004bc*/ LDRB        IP, [R2, IP] 
    /*000004c0*/ BFI         R1, IP, #0, #8 
    /*000004c4*/ MOVW        IP, #12713                  @ 0x31a9 
    /*000004c8*/ STR         R1, [R3, #808]              @ 0x328 
    /*000004cc*/ LDR         R1, [R3, #808]              @ 0x328 
    /*000004d0*/ LDRB        R0, [R2, R0] 
    /*000004d4*/ BFI         R1, R0, #8, #8 
    /*000004d8*/ MOVW        R0, #12714                  @ 0x31aa 
    /*000004dc*/ STR         R1, [R3, #808]              @ 0x328 
    /*000004e0*/ LDR         R1, [R3, #800]              @ 0x320 
    /*000004e4*/ LDRB        IP, [R2, IP] 
    /*000004e8*/ BFI         R1, IP, #0, #3 
    /*000004ec*/ MOVW        IP, #12715                  @ 0x31ab 
    /*000004f0*/ STR         R1, [R3, #800]              @ 0x320 
    /*000004f4*/ LDRB        R0, [R2, R0] 
    /*000004f8*/ LDR         R1, [R3, #800]              @ 0x320 
    /*000004fc*/ BFI         R1, R0, #3, #3 
    /*00000500*/ MOVW        R0, #12716                  @ 0x31ac 
    /*00000504*/ STR         R1, [R3, #800]              @ 0x320 
    /*00000508*/ LDR         R1, [R3, #800]              @ 0x320 
    /*0000050c*/ LDRB        IP, [R2, IP] 
    /*00000510*/ BFI         R1, IP, #6, #3 
    /*00000514*/ MOVW        IP, #12717                  @ 0x31ad 
    /*00000518*/ STR         R1, [R3, #800]              @ 0x320 
    /*0000051c*/ LDR         R1, [R3, #800]              @ 0x320 
    /*00000520*/ LDRB        R0, [R2, R0] 
    /*00000524*/ BFI         R1, R0, #9, #3 
    /*00000528*/ MOVW        R0, #12718                  @ 0x31ae 
    /*0000052c*/ STR         R1, [R3, #800]              @ 0x320 
    /*00000530*/ LDR         R1, [R3, #808]              @ 0x328 
    /*00000534*/ LDRB        IP, [R2, IP] 
    /*00000538*/ BFI         R1, IP, #16, #8 
    /*0000053c*/ MOVW        IP, #12719                  @ 0x31af 
    /*00000540*/ STR         R1, [R3, #808]              @ 0x328 
    /*00000544*/ LDR         R1, [R3, #808]              @ 0x328 
    /*00000548*/ LDRB        R0, [R2, R0] 
    /*0000054c*/ BFI         R1, R0, #24, #8 
    /*00000550*/ MOVW        R0, #12720                  @ 0x31b0 
    /*00000554*/ STR         R1, [R3, #808]              @ 0x328 
    /*00000558*/ LDR         R1, [R3, #824]              @ 0x338 
    /*0000055c*/ LDRB        IP, [R2, IP] 
    /*00000560*/ BFI         R1, IP, #0, #8 
    /*00000564*/ MOVW        IP, #12721                  @ 0x31b1 
    /*00000568*/ STR         R1, [R3, #824]              @ 0x338 
    /*0000056c*/ LDR         R1, [R3, #824]              @ 0x338 
    /*00000570*/ LDRB        R0, [R2, R0] 
    /*00000574*/ BFI         R1, R0, #8, #8 
    /*00000578*/ MOVW        R0, #12722                  @ 0x31b2 
    /*0000057c*/ STR         R1, [R3, #824]              @ 0x338 
    /*00000580*/ LDR         R1, [R3, #824]              @ 0x338 
    /*00000584*/ LDRB        IP, [R2, IP] 
    /*00000588*/ BFI         R1, IP, #16, #8 
    /*0000058c*/ MOVW        IP, #12723                  @ 0x31b3 
    /*00000590*/ STR         R1, [R3, #824]              @ 0x338 
    /*00000594*/ LDR         R1, [R3, #824]              @ 0x338 
    /*00000598*/ LDRB        R0, [R2, R0] 
    /*0000059c*/ BFI         R1, R0, #24, #8 
    /*000005a0*/ MOVW        R0, #12724                  @ 0x31b4 
    /*000005a4*/ STR         R1, [R3, #824]              @ 0x338 
    /*000005a8*/ LDR         R1, [R3, #828]              @ 0x33c 
    /*000005ac*/ LDRB        IP, [R2, IP] 
    /*000005b0*/ BFI         R1, IP, #0, #8 
    /*000005b4*/ MOVW        IP, #12725                  @ 0x31b5 
    /*000005b8*/ STR         R1, [R3, #828]              @ 0x33c 
    /*000005bc*/ LDR         R1, [R3, #828]              @ 0x33c 
    /*000005c0*/ LDRB        R0, [R2, R0] 
    /*000005c4*/ BFI         R1, R0, #8, #8 
    /*000005c8*/ MOVW        R0, #12726                  @ 0x31b6 
    /*000005cc*/ STR         R1, [R3, #828]              @ 0x33c 
    /*000005d0*/ LDRB        IP, [R2, IP] 
    /*000005d4*/ LDR         R1, [R3, #820]              @ 0x334 
    /*000005d8*/ BFI         R1, IP, #0, #3 
    /*000005dc*/ MOVW        IP, #12727                  @ 0x31b7 
    /*000005e0*/ STR         R1, [R3, #820]              @ 0x334 
    /*000005e4*/ LDR         R1, [R3, #820]              @ 0x334 
    /*000005e8*/ LDRB        R0, [R2, R0] 
    /*000005ec*/ BFI         R1, R0, #3, #3 
    /*000005f0*/ MOVW        R0, #12728                  @ 0x31b8 
    /*000005f4*/ STR         R1, [R3, #820]              @ 0x334 
    /*000005f8*/ LDR         R1, [R3, #820]              @ 0x334 
    /*000005fc*/ LDRB        IP, [R2, IP] 
    /*00000600*/ BFI         R1, IP, #6, #3 
    /*00000604*/ MOVW        IP, #12729                  @ 0x31b9 
    /*00000608*/ STR         R1, [R3, #820]              @ 0x334 
    /*0000060c*/ LDR         R1, [R3, #820]              @ 0x334 
    /*00000610*/ LDRB        R0, [R2, R0] 
    /*00000614*/ BFI         R1, R0, #9, #3 
    /*00000618*/ MOVW        R0, #12730                  @ 0x31ba 
    /*0000061c*/ STR         R1, [R3, #820]              @ 0x334 
    /*00000620*/ LDR         R1, [R3, #828]              @ 0x33c 
    /*00000624*/ LDRB        IP, [R2, IP] 
    /*00000628*/ BFI         R1, IP, #16, #8 
    /*0000062c*/ MOVW        IP, #12731                  @ 0x31bb 
    /*00000630*/ STR         R1, [R3, #828]              @ 0x33c 
    /*00000634*/ LDR         R1, [R3, #828]              @ 0x33c 
    /*00000638*/ LDRB        R0, [R2, R0] 
    /*0000063c*/ BFI         R1, R0, #24, #8 
    /*00000640*/ MOVW        R0, #12732                  @ 0x31bc 
    /*00000644*/ STR         R1, [R3, #828]              @ 0x33c 
    /*00000648*/ LDR         R1, [R3, #836]              @ 0x344 
    /*0000064c*/ LDRB        IP, [R2, IP] 
    /*00000650*/ BFI         R1, IP, #12, #4 
    /*00000654*/ MOVW        IP, #12733                  @ 0x31bd 
    /*00000658*/ STR         R1, [R3, #836]              @ 0x344 
    /*0000065c*/ LDR         R1, [R3, #840]              @ 0x348 
    /*00000660*/ LDRB        R0, [R2, R0] 
    /*00000664*/ BFI         R1, R0, #0, #8 
    /*00000668*/ MOVW        R0, #12734                  @ 0x31be 
    /*0000066c*/ STR         R1, [R3, #840]              @ 0x348 
    /*00000670*/ LDR         R1, [R3, #840]              @ 0x348 
    /*00000674*/ LDRB        IP, [R2, IP] 
    /*00000678*/ BFI         R1, IP, #8, #8 
    /*0000067c*/ MOVW        IP, #12735                  @ 0x31bf 
    /*00000680*/ STR         R1, [R3, #840]              @ 0x348 
    /*00000684*/ LDR         R1, [R3, #840]              @ 0x348 
    /*00000688*/ LDRB        R0, [R2, R0] 
    /*0000068c*/ BFI         R1, R0, #16, #8 
    /*00000690*/ ADD         R0, R2, #12736              @ 0x31c0 
    /*00000694*/ STR         R1, [R3, #840]              @ 0x348 
    /*00000698*/ LDR         R1, [R3, #840]              @ 0x348 
    /*0000069c*/ LDRB        IP, [R2, IP] 
    /*000006a0*/ BFI         R1, IP, #24, #8 
    /*000006a4*/ MOVW        IP, #12737                  @ 0x31c1 
    /*000006a8*/ STR         R1, [R3, #840]              @ 0x348 
    /*000006ac*/ LDRB        R0, [R0] 
    /*000006b0*/ LDR         R1, [R3, #844]              @ 0x34c 
    /*000006b4*/ BFI         R1, R0, #0, #8 
    /*000006b8*/ MOVW        R0, #12738                  @ 0x31c2 
    /*000006bc*/ STR         R1, [R3, #844]              @ 0x34c 
    /*000006c0*/ LDR         R1, [R3, #844]              @ 0x34c 
    /*000006c4*/ LDRB        IP, [R2, IP] 
    /*000006c8*/ BFI         R1, IP, #8, #8 
    /*000006cc*/ MOVW        IP, #12739                  @ 0x31c3 
    /*000006d0*/ STR         R1, [R3, #844]              @ 0x34c 
    /*000006d4*/ LDR         R1, [R3, #836]              @ 0x344 
    /*000006d8*/ LDRB        R0, [R2, R0] 
    /*000006dc*/ BFI         R1, R0, #0, #3 
    /*000006e0*/ MOVW        R0, #12740                  @ 0x31c4 
    /*000006e4*/ STR         R1, [R3, #836]              @ 0x344 
    /*000006e8*/ LDR         R1, [R3, #836]              @ 0x344 
    /*000006ec*/ LDRB        IP, [R2, IP] 
    /*000006f0*/ BFI         R1, IP, #3, #3 
    /*000006f4*/ MOVW        IP, #12741                  @ 0x31c5 
    /*000006f8*/ STR         R1, [R3, #836]              @ 0x344 
    /*000006fc*/ LDR         R1, [R3, #836]              @ 0x344 
    /*00000700*/ LDRB        R0, [R2, R0] 
    /*00000704*/ BFI         R1, R0, #6, #3 
    /*00000708*/ MOVW        R0, #12742                  @ 0x31c6 
    /*0000070c*/ STR         R1, [R3, #836]              @ 0x344 
    /*00000710*/ LDR         R1, [R3, #836]              @ 0x344 
    /*00000714*/ LDRB        IP, [R2, IP] 
    /*00000718*/ BFI         R1, IP, #9, #3 
    /*0000071c*/ MOVW        IP, #12743                  @ 0x31c7 
    /*00000720*/ STR         R1, [R3, #836]              @ 0x344 
    /*00000724*/ LDR         R1, [R3, #844]              @ 0x34c 
    /*00000728*/ LDRB        R0, [R2, R0] 
    /*0000072c*/ BFI         R1, R0, #16, #8 
    /*00000730*/ MOVW        R0, #12745                  @ 0x31c9 
    /*00000734*/ STR         R1, [R3, #844]              @ 0x34c 
    /*00000738*/ LDR         R1, [R3, #844]              @ 0x34c 
    /*0000073c*/ LDRB        IP, [R2, IP] 
    /*00000740*/ BFI         R1, IP, #24, #8 
    /*00000744*/ MOVW        IP, #12746                  @ 0x31ca 
    /*00000748*/ STR         R1, [R3, #844]              @ 0x34c 
    /*0000074c*/ LDR         R1, [R3, #544]              @ 0x220 
    /*00000750*/ LDRB        R0, [R2, R0] 
    /*00000754*/ BFI         R1, R0, #16, #5 
    /*00000758*/ MOVW        R0, #12747                  @ 0x31cb 
    /*0000075c*/ STR         R1, [R3, #544]              @ 0x220 
    /*00000760*/ LDR         R1, [R3, #544]              @ 0x220 
    /*00000764*/ LDRB        IP, [R2, IP] 
    /*00000768*/ BFI         R1, IP, #24, #5 
    /*0000076c*/ MOVW        IP, #12748                  @ 0x31cc 
    /*00000770*/ STR         R1, [R3, #544]              @ 0x220 
    /*00000774*/ LDR         R1, [R3, #592]              @ 0x250 
    /*00000778*/ LDRB        R0, [R2, R0] 
    /*0000077c*/ BFI         R1, R0, #16, #8 
    /*00000780*/ MOVW        R0, #12665                  @ 0x3179 
    /*00000784*/ STR         R1, [R3, #592]              @ 0x250 
    /*00000788*/ LDRB        IP, [R2, IP] 
    /*0000078c*/ LDR         R1, [R3, #592]              @ 0x250 
    /*00000790*/ BFI         R1, IP, #0, #8 
    /*00000794*/ MOVW        IP, #12744                  @ 0x31c8 
    /*00000798*/ STR         R1, [R3, #592]              @ 0x250 
    /*0000079c*/ LDR         R1, [R3, #864]              @ 0x360 
    /*000007a0*/ LDRB        R0, [R2, R0] 
    /*000007a4*/ BFI         R1, R0, #24, #8 
    /*000007a8*/ MOVW        R0, #12821                  @ 0x3215 
    /*000007ac*/ STR         R1, [R3, #864]              @ 0x360 
    /*000007b0*/ LDR         R1, [R3, #528]              @ 0x210 
    /*000007b4*/ LDRB        IP, [R2, IP] 
    /*000007b8*/ BFI         R1, IP, #1, #1 
    /*000007bc*/ MOVW        IP, #12822                  @ 0x3216 
    /*000007c0*/ STR         R1, [R3, #528]              @ 0x210 
    /*000007c4*/ LDR         R1, [R3, #780]              @ 0x30c 
    /*000007c8*/ LDRB        R0, [R2, R0] 
    /*000007cc*/ BFI         R1, R0, #8, #5 
    /*000007d0*/ MOVW        R0, #12749                  @ 0x31cd 
    /*000007d4*/ STR         R1, [R3, #780]              @ 0x30c 
    /*000007d8*/ LDR         R1, [R3, #796]              @ 0x31c 
    /*000007dc*/ LDRSH       IP, [R2, IP] 
    /*000007e0*/ BFI         R1, IP, #16, #9 
    /*000007e4*/ MOVW        IP, #12750                  @ 0x31ce 
    /*000007e8*/ STR         R1, [R3, #796]              @ 0x31c 
    /*000007ec*/ LDR         R1, [R3, #1000]             @ 0x3e8 
    /*000007f0*/ LDRSB       R0, [R2, R0] 
    /*000007f4*/ BFI         R1, R0, #0, #8 
    /*000007f8*/ MOVW        R0, #12751                  @ 0x31cf 
    /*000007fc*/ STR         R1, [R3, #1000]             @ 0x3e8 
    /*00000800*/ LDR         R1, [R3, #1000]             @ 0x3e8 
    /*00000804*/ LDRSB       IP, [R2, IP] 
    /*00000808*/ BFI         R1, IP, #8, #8 
    /*0000080c*/ MOVW        IP, #12752                  @ 0x31d0 
    /*00000810*/ STR         R1, [R3, #1000]             @ 0x3e8 
    /*00000814*/ LDR         R1, [R3, #1000]             @ 0x3e8 
    /*00000818*/ LDRSB       R0, [R2, R0] 
    /*0000081c*/ BFI         R1, R0, #16, #8 
    /*00000820*/ MOVW        R0, #12753                  @ 0x31d1 
    /*00000824*/ STR         R1, [R3, #1000]             @ 0x3e8 
    /*00000828*/ LDR         R1, [R3, #996]              @ 0x3e4 
    /*0000082c*/ LDRSB       IP, [R2, IP] 
    /*00000830*/ BFI         R1, IP, #0, #8 
    /*00000834*/ MOVW        IP, #12754                  @ 0x31d2 
    /*00000838*/ STR         R1, [R3, #996]              @ 0x3e4 
    /*0000083c*/ LDR         R1, [R3, #996]              @ 0x3e4 
    /*00000840*/ LDRSB       R0, [R2, R0] 
    /*00000844*/ BFI         R1, R0, #8, #8 
    /*00000848*/ MOVW        R0, #12755                  @ 0x31d3 
    /*0000084c*/ STR         R1, [R3, #996]              @ 0x3e4 
    /*00000850*/ LDR         R1, [R3, #996]              @ 0x3e4 
    /*00000854*/ LDRSB       IP, [R2, IP] 
    /*00000858*/ BFI         R1, IP, #16, #8 
    /*0000085c*/ MOVW        IP, #12756                  @ 0x31d4 
    /*00000860*/ STR         R1, [R3, #996]              @ 0x3e4 
    /*00000864*/ LDRSB       R0, [R2, R0] 
    /*00000868*/ LDR         R1, [R3, #1004]             @ 0x3ec 
    /*0000086c*/ BFI         R1, R0, #0, #8 
    /*00000870*/ MOVW        R0, #12757                  @ 0x31d5 
    /*00000874*/ STR         R1, [R3, #1004]             @ 0x3ec 
    /*00000878*/ LDR         R1, [R3, #1004]             @ 0x3ec 
    /*0000087c*/ LDRSB       IP, [R2, IP] 
    /*00000880*/ BFI         R1, IP, #8, #8 
    /*00000884*/ MOVW        IP, #12758                  @ 0x31d6 
    /*00000888*/ STR         R1, [R3, #1004]             @ 0x3ec 
    /*0000088c*/ LDR         R1, [R3, #1004]             @ 0x3ec 
    /*00000890*/ LDRSB       R0, [R2, R0] 
    /*00000894*/ BFI         R1, R0, #16, #8 
    /*00000898*/ MOVW        R0, #12759                  @ 0x31d7 
    /*0000089c*/ STR         R1, [R3, #1004]             @ 0x3ec 
    /*000008a0*/ LDR         R1, [R3, #1024]             @ 0x400 
    /*000008a4*/ LDRSB       IP, [R2, IP] 
    /*000008a8*/ BFI         R1, IP, #0, #8 
    /*000008ac*/ MOVW        IP, #12760                  @ 0x31d8 
    /*000008b0*/ STR         R1, [R3, #1024]             @ 0x400 
    /*000008b4*/ LDR         R1, [R3, #1024]             @ 0x400 
    /*000008b8*/ LDRSB       R0, [R2, R0] 
    /*000008bc*/ BFI         R1, R0, #8, #8 
    /*000008c0*/ MOVW        R0, #12761                  @ 0x31d9 
    /*000008c4*/ STR         R1, [R3, #1024]             @ 0x400 
    /*000008c8*/ LDR         R1, [R3, #1024]             @ 0x400 
    /*000008cc*/ LDRSB       IP, [R2, IP] 
    /*000008d0*/ BFI         R1, IP, #16, #8 
    /*000008d4*/ MOVW        IP, #12762                  @ 0x31da 
    /*000008d8*/ STR         R1, [R3, #1024]             @ 0x400 
    /*000008dc*/ LDR         R1, [R3, #1024]             @ 0x400 
    /*000008e0*/ LDRSB       R0, [R2, R0] 
    /*000008e4*/ BFI         R1, R0, #24, #8 
    /*000008e8*/ MOVW        R0, #12763                  @ 0x31db 
    /*000008ec*/ STR         R1, [R3, #1024]             @ 0x400 
    /*000008f0*/ LDR         R1, [R3, #1028]             @ 0x404 
    /*000008f4*/ LDRSB       IP, [R2, IP] 
    /*000008f8*/ BFI         R1, IP, #0, #8 
    /*000008fc*/ MOVW        IP, #12764                  @ 0x31dc 
    /*00000900*/ STR         R1, [R3, #1028]             @ 0x404 
    /*00000904*/ LDR         R1, [R3, #1028]             @ 0x404 
    /*00000908*/ LDRSB       R0, [R2, R0] 
    /*0000090c*/ BFI         R1, R0, #8, #8 
    /*00000910*/ MOVW        R0, #12765                  @ 0x31dd 
    /*00000914*/ STR         R1, [R3, #1028]             @ 0x404 
    /*00000918*/ LDR         R1, [R3, #1028]             @ 0x404 
    /*0000091c*/ LDRSB       IP, [R2, IP] 
    /*00000920*/ BFI         R1, IP, #16, #8 
    /*00000924*/ MOVW        IP, #12766                  @ 0x31de 
    /*00000928*/ STR         R1, [R3, #1028]             @ 0x404 
    /*0000092c*/ LDR         R1, [R3, #1028]             @ 0x404 
    /*00000930*/ LDRSB       R0, [R2, R0] 
    /*00000934*/ BFI         R1, R0, #24, #8 
    /*00000938*/ MOVW        R0, #12767                  @ 0x31df 
    /*0000093c*/ STR         R1, [R3, #1028]             @ 0x404 
    /*00000940*/ LDRSB       IP, [R2, IP] 
    /*00000944*/ LDR         R1, [R3, #1032]             @ 0x408 
    /*00000948*/ BFI         R1, IP, #0, #8 
    /*0000094c*/ MOVW        IP, #12768                  @ 0x31e0 
    /*00000950*/ STR         R1, [R3, #1032]             @ 0x408 
    /*00000954*/ LDR         R1, [R3, #1032]             @ 0x408 
    /*00000958*/ LDRSB       R0, [R2, R0] 
    /*0000095c*/ BFI         R1, R0, #8, #8 
    /*00000960*/ MOVW        R0, #12769                  @ 0x31e1 
    /*00000964*/ STR         R1, [R3, #1032]             @ 0x408 
    /*00000968*/ LDR         R1, [R3, #1032]             @ 0x408 
    /*0000096c*/ LDRSB       IP, [R2, IP] 
    /*00000970*/ BFI         R1, IP, #16, #8 
    /*00000974*/ MOVW        IP, #12770                  @ 0x31e2 
    /*00000978*/ STR         R1, [R3, #1032]             @ 0x408 
    /*0000097c*/ LDR         R1, [R3, #1032]             @ 0x408 
    /*00000980*/ LDRSB       R0, [R2, R0] 
    /*00000984*/ BFI         R1, R0, #24, #8 
    /*00000988*/ MOVW        R0, #12771                  @ 0x31e3 
    /*0000098c*/ STR         R1, [R3, #1032]             @ 0x408 
    /*00000990*/ LDR         R1, [R3, #1036]             @ 0x40c 
    /*00000994*/ LDRSB       IP, [R2, IP] 
    /*00000998*/ BFI         R1, IP, #0, #8 
    /*0000099c*/ MOVW        IP, #12772                  @ 0x31e4 
    /*000009a0*/ STR         R1, [R3, #1036]             @ 0x40c 
    /*000009a4*/ LDR         R1, [R3, #1048]             @ 0x418 
    /*000009a8*/ LDRSB       R0, [R2, R0] 
    /*000009ac*/ BFI         R1, R0, #0, #8 
    /*000009b0*/ MOVW        R0, #12773                  @ 0x31e5 
    /*000009b4*/ STR         R1, [R3, #1048]             @ 0x418 
    /*000009b8*/ LDR         R1, [R3, #1048]             @ 0x418 
    /*000009bc*/ LDRSB       IP, [R2, IP] 
    /*000009c0*/ BFI         R1, IP, #8, #8 
    /*000009c4*/ MOVW        IP, #12774                  @ 0x31e6 
    /*000009c8*/ STR         R1, [R3, #1048]             @ 0x418 
    /*000009cc*/ LDR         R1, [R3, #1048]             @ 0x418 
    /*000009d0*/ LDRSB       R0, [R2, R0] 
    /*000009d4*/ BFI         R1, R0, #16, #8 
    /*000009d8*/ MOVW        R0, #12775                  @ 0x31e7 
    /*000009dc*/ STR         R1, [R3, #1048]             @ 0x418 
    /*000009e0*/ LDR         R1, [R3, #1048]             @ 0x418 
    /*000009e4*/ LDRSB       IP, [R2, IP] 
    /*000009e8*/ BFI         R1, IP, #24, #8 
    /*000009ec*/ MOVW        IP, #12776                  @ 0x31e8 
    /*000009f0*/ STR         R1, [R3, #1048]             @ 0x418 
    /*000009f4*/ LDR         R1, [R3, #1052]             @ 0x41c 
    /*000009f8*/ LDRSB       R0, [R2, R0] 
    /*000009fc*/ BFI         R1, R0, #0, #8 
    /*00000a00*/ MOVW        R0, #12777                  @ 0x31e9 
    /*00000a04*/ STR         R1, [R3, #1052]             @ 0x41c 
    /*00000a08*/ LDR         R1, [R3, #1052]             @ 0x41c 
    /*00000a0c*/ LDRSB       IP, [R2, IP] 
    /*00000a10*/ BFI         R1, IP, #8, #8 
    /*00000a14*/ MOVW        IP, #12778                  @ 0x31ea 
    /*00000a18*/ STR         R1, [R3, #1052]             @ 0x41c 
    /*00000a1c*/ LDRSB       R0, [R2, R0] 
    /*00000a20*/ LDR         R1, [R3, #1052]             @ 0x41c 
    /*00000a24*/ BFI         R1, R0, #16, #8 
    /*00000a28*/ MOVW        R0, #12779                  @ 0x31eb 
    /*00000a2c*/ STR         R1, [R3, #1052]             @ 0x41c 
    /*00000a30*/ LDR         R1, [R3, #1052]             @ 0x41c 
    /*00000a34*/ LDRSB       IP, [R2, IP] 
    /*00000a38*/ BFI         R1, IP, #24, #8 
    /*00000a3c*/ MOVW        IP, #12780                  @ 0x31ec 
    /*00000a40*/ STR         R1, [R3, #1052]             @ 0x41c 
    /*00000a44*/ LDR         R1, [R3, #1056]             @ 0x420 
    /*00000a48*/ LDRSB       R0, [R2, R0] 
    /*00000a4c*/ BFI         R1, R0, #0, #8 
    /*00000a50*/ MOVW        R0, #12781                  @ 0x31ed 
    /*00000a54*/ STR         R1, [R3, #1056]             @ 0x420 
    /*00000a58*/ LDR         R1, [R3, #1056]             @ 0x420 
    /*00000a5c*/ LDRSB       IP, [R2, IP] 
    /*00000a60*/ BFI         R1, IP, #8, #8 
    /*00000a64*/ MOVW        IP, #12782                  @ 0x31ee 
    /*00000a68*/ STR         R1, [R3, #1056]             @ 0x420 
    /*00000a6c*/ LDR         R1, [R3, #1056]             @ 0x420 
    /*00000a70*/ LDRSB       R0, [R2, R0] 
    /*00000a74*/ BFI         R1, R0, #16, #8 
    /*00000a78*/ MOVW        R0, #12783                  @ 0x31ef 
    /*00000a7c*/ STR         R1, [R3, #1056]             @ 0x420 
    /*00000a80*/ LDR         R1, [R3, #1056]             @ 0x420 
    /*00000a84*/ LDRSB       IP, [R2, IP] 
    /*00000a88*/ BFI         R1, IP, #24, #8 
    /*00000a8c*/ MOVW        IP, #12784                  @ 0x31f0 
    /*00000a90*/ STR         R1, [R3, #1056]             @ 0x420 
    /*00000a94*/ LDR         R1, [R3, #1060]             @ 0x424 
    /*00000a98*/ LDRSB       R0, [R2, R0] 
    /*00000a9c*/ BFI         R1, R0, #0, #8 
    /*00000aa0*/ MOVW        R0, #12785                  @ 0x31f1 
    /*00000aa4*/ STR         R1, [R3, #1060]             @ 0x424 
    /*00000aa8*/ LDR         R1, [R3, #1072]             @ 0x430 
    /*00000aac*/ LDRSB       IP, [R2, IP] 
    /*00000ab0*/ BFI         R1, IP, #0, #8 
    /*00000ab4*/ MOVW        IP, #12786                  @ 0x31f2 
    /*00000ab8*/ STR         R1, [R3, #1072]             @ 0x430 
    /*00000abc*/ LDR         R1, [R3, #1072]             @ 0x430 
    /*00000ac0*/ LDRSB       R0, [R2, R0] 
    /*00000ac4*/ BFI         R1, R0, #8, #8 
    /*00000ac8*/ MOVW        R0, #12787                  @ 0x31f3 
    /*00000acc*/ STR         R1, [R3, #1072]             @ 0x430 
    /*00000ad0*/ LDR         R1, [R3, #1072]             @ 0x430 
    /*00000ad4*/ LDRSB       IP, [R2, IP] 
    /*00000ad8*/ BFI         R1, IP, #16, #8 
    /*00000adc*/ MOVW        IP, #12788                  @ 0x31f4 
    /*00000ae0*/ STR         R1, [R3, #1072]             @ 0x430 
    /*00000ae4*/ LDR         R1, [R3, #1072]             @ 0x430 
    /*00000ae8*/ LDRSB       R0, [R2, R0] 
    /*00000aec*/ BFI         R1, R0, #24, #8 
    /*00000af0*/ MOVW        R0, #12789                  @ 0x31f5 
    /*00000af4*/ STR         R1, [R3, #1072]             @ 0x430 
    /*00000af8*/ LDRSB       IP, [R2, IP] 
    /*00000afc*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000b00*/ BFI         R1, IP, #0, #8 
    /*00000b04*/ MOVW        IP, #12790                  @ 0x31f6 
    /*00000b08*/ STR         R1, [R3, #1076]             @ 0x434 
    /*00000b0c*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000b10*/ LDRSB       R0, [R2, R0] 
    /*00000b14*/ BFI         R1, R0, #8, #8 
    /*00000b18*/ MOVW        R0, #12791                  @ 0x31f7 
    /*00000b1c*/ STR         R1, [R3, #1076]             @ 0x434 
    /*00000b20*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000b24*/ LDRSB       IP, [R2, IP] 
    /*00000b28*/ BFI         R1, IP, #16, #8 
    /*00000b2c*/ MOVW        IP, #12792                  @ 0x31f8 
    /*00000b30*/ STR         R1, [R3, #1076]             @ 0x434 
    /*00000b34*/ LDR         R1, [R3, #1076]             @ 0x434 
    /*00000b38*/ LDRSB       R0, [R2, R0] 
    /*00000b3c*/ BFI         R1, R0, #24, #8 
    /*00000b40*/ MOVW        R0, #12793                  @ 0x31f9 
    /*00000b44*/ STR         R1, [R3, #1076]             @ 0x434 
    /*00000b48*/ LDR         R1, [R3, #1080]             @ 0x438 
    /*00000b4c*/ LDRSB       IP, [R2, IP] 
    /*00000b50*/ BFI         R1, IP, #0, #8 
    /*00000b54*/ MOVW        IP, #12794                  @ 0x31fa 
    /*00000b58*/ STR         R1, [R3, #1080]             @ 0x438 
    /*00000b5c*/ LDR         R1, [R3, #1080]             @ 0x438 
    /*00000b60*/ LDRSB       R0, [R2, R0] 
    /*00000b64*/ BFI         R1, R0, #8, #8 
    /*00000b68*/ MOVW        R0, #12795                  @ 0x31fb 
    /*00000b6c*/ STR         R1, [R3, #1080]             @ 0x438 
    /*00000b70*/ LDR         R1, [R3, #1080]             @ 0x438 
    /*00000b74*/ LDRSB       IP, [R2, IP] 
    /*00000b78*/ BFI         R1, IP, #16, #8 
    /*00000b7c*/ MOVW        IP, #12796                  @ 0x31fc 
    /*00000b80*/ STR         R1, [R3, #1080]             @ 0x438 
    /*00000b84*/ LDR         R1, [R3, #1080]             @ 0x438 
    /*00000b88*/ LDRSB       R0, [R2, R0] 
    /*00000b8c*/ BFI         R1, R0, #24, #8 
    /*00000b90*/ MOVW        R0, #12797                  @ 0x31fd 
    /*00000b94*/ STR         R1, [R3, #1080]             @ 0x438 
    /*00000b98*/ LDR         R1, [R3, #1084]             @ 0x43c 
    /*00000b9c*/ LDRSB       IP, [R2, IP] 
    /*00000ba0*/ BFI         R1, IP, #0, #8 
    /*00000ba4*/ MOVW        IP, #12798                  @ 0x31fe 
    /*00000ba8*/ STR         R1, [R3, #1084]             @ 0x43c 
    /*00000bac*/ LDR         R1, [R3, #1096]             @ 0x448 
    /*00000bb0*/ LDRSB       R0, [R2, R0] 
    /*00000bb4*/ BFI         R1, R0, #0, #8 
    /*00000bb8*/ MOVW        R0, #12799                  @ 0x31ff 
    /*00000bbc*/ STR         R1, [R3, #1096]             @ 0x448 
    /*00000bc0*/ LDR         R1, [R3, #1096]             @ 0x448 
    /*00000bc4*/ LDRSB       IP, [R2, IP] 
    /*00000bc8*/ BFI         R1, IP, #8, #8 
    /*00000bcc*/ ADD         IP, R2, #12800              @ 0x3200 
    /*00000bd0*/ STR         R1, [R3, #1096]             @ 0x448 
    /*00000bd4*/ LDRSB       R0, [R2, R0] 
    /*00000bd8*/ LDR         R1, [R3, #1096]             @ 0x448 
    /*00000bdc*/ BFI         R1, R0, #16, #8 
    /*00000be0*/ MOVW        R0, #12801                  @ 0x3201 
    /*00000be4*/ STR         R1, [R3, #1096]             @ 0x448 
    /*00000be8*/ LDR         R1, [R3, #1096]             @ 0x448 
    /*00000bec*/ LDRSB       IP, [IP] 
    /*00000bf0*/ BFI         R1, IP, #24, #8 
    /*00000bf4*/ MOVW        IP, #12802                  @ 0x3202 
    /*00000bf8*/ STR         R1, [R3, #1096]             @ 0x448 
    /*00000bfc*/ LDR         R1, [R3, #1100]             @ 0x44c 
    /*00000c00*/ LDRSB       R0, [R2, R0] 
    /*00000c04*/ BFI         R1, R0, #0, #8 
    /*00000c08*/ MOVW        R0, #12803                  @ 0x3203 
    /*00000c0c*/ STR         R1, [R3, #1100]             @ 0x44c 
    /*00000c10*/ LDR         R1, [R3, #1100]             @ 0x44c 
    /*00000c14*/ LDRSB       IP, [R2, IP] 
    /*00000c18*/ BFI         R1, IP, #8, #8 
    /*00000c1c*/ MOVW        IP, #12804                  @ 0x3204 
    /*00000c20*/ STR         R1, [R3, #1100]             @ 0x44c 
    /*00000c24*/ LDR         R1, [R3, #1100]             @ 0x44c 
    /*00000c28*/ LDRSB       R0, [R2, R0] 
    /*00000c2c*/ BFI         R1, R0, #16, #8 
    /*00000c30*/ MOVW        R0, #12805                  @ 0x3205 
    /*00000c34*/ STR         R1, [R3, #1100]             @ 0x44c 
    /*00000c38*/ LDR         R1, [R3, #1100]             @ 0x44c 
    /*00000c3c*/ LDRSB       IP, [R2, IP] 
    /*00000c40*/ BFI         R1, IP, #24, #8 
    /*00000c44*/ MOVW        IP, #12806                  @ 0x3206 
    /*00000c48*/ STR         R1, [R3, #1100]             @ 0x44c 
    /*00000c4c*/ LDR         R1, [R3, #1104]             @ 0x450 
    /*00000c50*/ LDRSB       R0, [R2, R0] 
    /*00000c54*/ BFI         R1, R0, #0, #8 
    /*00000c58*/ MOVW        R0, #12807                  @ 0x3207 
    /*00000c5c*/ STR         R1, [R3, #1104]             @ 0x450 
    /*00000c60*/ LDR         R1, [R3, #1104]             @ 0x450 
    /*00000c64*/ LDRSB       IP, [R2, IP] 
    /*00000c68*/ BFI         R1, IP, #8, #8 
    /*00000c6c*/ MOVW        IP, #12808                  @ 0x3208 
    /*00000c70*/ STR         R1, [R3, #1104]             @ 0x450 
    /*00000c74*/ LDR         R1, [R3, #1104]             @ 0x450 
    /*00000c78*/ LDRSB       R0, [R2, R0] 
    /*00000c7c*/ BFI         R1, R0, #16, #8 
    /*00000c80*/ MOVW        R0, #12809                  @ 0x3209 
    /*00000c84*/ STR         R1, [R3, #1104]             @ 0x450 
    /*00000c88*/ LDR         R1, [R3, #1104]             @ 0x450 
    /*00000c8c*/ LDRSB       IP, [R2, IP] 
    /*00000c90*/ BFI         R1, IP, #24, #8 
    /*00000c94*/ MOVW        IP, #12810                  @ 0x320a 
    /*00000c98*/ STR         R1, [R3, #1104]             @ 0x450 
    /*00000c9c*/ LDR         R1, [R3, #1108]             @ 0x454 
    /*00000ca0*/ LDRSB       R0, [R2, R0] 
    /*00000ca4*/ BFI         R1, R0, #0, #8 
    /*00000ca8*/ MOVW        R0, #12811                  @ 0x320b 
    /*00000cac*/ STR         R1, [R3, #1108]             @ 0x454 
    /*00000cb0*/ LDRB        IP, [R2, IP] 
    /*00000cb4*/ LDR         R1, [R3, #1000]             @ 0x3e8 
    /*00000cb8*/ BFI         R1, IP, #24, #4 
    /*00000cbc*/ MOVW        IP, #12812                  @ 0x320c 
    /*00000cc0*/ STR         R1, [R3, #1000]             @ 0x3e8 
    /*00000cc4*/ LDR         R1, [R3, #996]              @ 0x3e4 
    /*00000cc8*/ LDRB        R0, [R2, R0] 
    /*00000ccc*/ BFI         R1, R0, #24, #4 
    /*00000cd0*/ MOVW        R0, #12813                  @ 0x320d 
    /*00000cd4*/ STR         R1, [R3, #996]              @ 0x3e4 
    /*00000cd8*/ LDR         R1, [R3, #1004]             @ 0x3ec 
    /*00000cdc*/ LDRB        IP, [R2, IP] 
    /*00000ce0*/ BFI         R1, IP, #24, #4 
    /*00000ce4*/ MOVW        IP, #12814                  @ 0x320e 
    /*00000ce8*/ STR         R1, [R3, #1004]             @ 0x3ec 
    /*00000cec*/ LDR         R1, [R3, #1008]             @ 0x3f0 
    /*00000cf0*/ LDRB        R0, [R2, R0] 
    /*00000cf4*/ BFI         R1, R0, #24, #4 
    /*00000cf8*/ MOVW        R0, #12815                  @ 0x320f 
    /*00000cfc*/ STR         R1, [R3, #1008]             @ 0x3f0 
    /*00000d00*/ LDR         R1, [R3, #528]              @ 0x210 
    /*00000d04*/ LDRB        IP, [R2, IP] 
    /*00000d08*/ BFI         R1, IP, #16, #1 
    /*00000d0c*/ MOVW        IP, #12816                  @ 0x3210 
    /*00000d10*/ STR         R1, [R3, #528]              @ 0x210 
    /*00000d14*/ LDR         R1, [R3, #852]              @ 0x354 
    /*00000d18*/ LDRB        R0, [R2, R0] 
    /*00000d1c*/ BFI         R1, R0, #16, #3 
    /*00000d20*/ MOVW        R0, #12817                  @ 0x3211 
    /*00000d24*/ STR         R1, [R3, #852]              @ 0x354 
    /*00000d28*/ LDR         R1, [R3, #852]              @ 0x354 
    /*00000d2c*/ LDRB        IP, [R2, IP] 
    /*00000d30*/ BFI         R1, IP, #0, #3 
    /*00000d34*/ STR         R1, [R3, #852]              @ 0x354 
    /*00000d38*/ LDR         R1, [R3, #528]              @ 0x210 
    /*00000d3c*/ LDRB        IP, [R2, R0] 
    /*00000d40*/ MOVW        R0, #12818                  @ 0x3212 
    /*00000d44*/ BFI         R1, IP, #2, #1 
    /*00000d48*/ MOVW        IP, #12819                  @ 0x3213 
    /*00000d4c*/ STR         R1, [R3, #528]              @ 0x210 
    /*00000d50*/ LDR         R1, [R3, #588]              @ 0x24c 
    /*00000d54*/ LDRB        R0, [R2, R0] 
    /*00000d58*/ BFI         R1, R0, #4, #4 
    /*00000d5c*/ MOVW        R0, #12820                  @ 0x3214 
    /*00000d60*/ STR         R1, [R3, #588]              @ 0x24c 
    /*00000d64*/ LDR         R1, [R3, #528]              @ 0x210 
    /*00000d68*/ LDRB        IP, [R2, IP] 
    /*00000d6c*/ BFI         R1, IP, #11, #2 
    /*00000d70*/ MOVW        IP, #12652                  @ 0x316c 
    /*00000d74*/ STR         R1, [R3, #528]              @ 0x210 
    /*00000d78*/ LDRB        R0, [R2, R0] 
    /*00000d7c*/ LDR         R1, [R3, #868]              @ 0x364 
    /*00000d80*/ BFI         R1, R0, #24, #4 
    /*00000d84*/ MOV         R0, #0 
    /*00000d88*/ STR         R1, [R3, #868]              @ 0x364 
    /*00000d8c*/ STR         R0, [R2, IP] 
    ISP_SharpenRegConfig_xd90:
    /*00000d90*/ LDR         R3, [SP, #8] 
    /*00000d94*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000d98*/ MOVW        R1, #12612                  @ 0x3144 
    /*00000d9c*/ CMP         R5, #0 
    /*00000da0*/ MLA         R2, R2, R6, R7 
    /*00000da4*/ LDR         R3, [R3, #68]               @ 0x44 
    /*00000da8*/ LDR         R1, [R2, R1] 
    /*00000dac*/ BEQ         ISP_SharpenRegConfig_xf0c
    /*00000db0*/ MOVW        R0, #11996                  @ 0x2edc 
    /*00000db4*/ LDR         R2, [R2, R0] 
    /*00000db8*/ CMP         R1, R3 
    /*00000dbc*/ MOVEQ       R3, #0 
    /*00000dc0*/ ANDNE       R3, R2, #1 
    ISP_SharpenRegConfig_xdc4:
    /*00000dc4*/ CMP         R3, #0 
    /*00000dc8*/ BEQ         ISP_SharpenRegConfig_xf18
    /*00000dcc*/ LDR         R3, [SP, #8] 
    /*00000dd0*/ STR         R1, [R3, #68]               @ 0x44 
    /*00000dd4*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000dd8*/ MLA         R4, R3, SL, R4 
    /*00000ddc*/ LDR         R3, [R4, #116]              @ 0x74 
    /*00000de0*/ SUB         R3, R3, #1 
    /*00000de4*/ CMP         R3, #1 
    /*00000de8*/ BLS         ISP_SharpenRegConfig_xfb4
    /*00000dec*/ LDR         R1, [SP, #8] 
    /*00000df0*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000df4*/ MUL         R2, R2, R6 
    /*00000df8*/ MOV         R3, #0 
    /*00000dfc*/ ADD         IP, R1, #49152              @ 0xc000 
    /*00000e00*/ ADD         SL, R2, #11968              @ 0x2ec0 
    /*00000e04*/ ADD         R9, R2, #12096              @ 0x2f40 
    /*00000e08*/ ADD         R8, R2, #12224              @ 0x2fc0 
    /*00000e0c*/ ADD         R2, R2, #12352              @ 0x3040 
    /*00000e10*/ ADD         SL, SL, #40                 @ 0x28 
    /*00000e14*/ ADD         R9, R9, #40                 @ 0x28 
    /*00000e18*/ ADD         SL, R7, SL 
    /*00000e1c*/ ADD         R8, R8, #40                 @ 0x28 
    /*00000e20*/ ADD         R9, R7, R9 
    /*00000e24*/ ADD         R2, R2, #40                 @ 0x28 
    /*00000e28*/ ADD         R8, R7, R8 
    /*00000e2c*/ ADD         R4, R7, R2 
    ISP_SharpenRegConfig_xe30:
    /*00000e30*/ LDRH        FP, [SL, #2]! 
    /*00000e34*/ ADD         R2, R3, #7488               @ 0x1d40 
    /*00000e38*/ MOV         R0, R2 
    /*00000e3c*/ ADD         R1, R3, #7488               @ 0x1d40 
    /*00000e40*/ ADD         R2, IP, R2, LSL #2 
    /*00000e44*/ ADD         R0, R0, #1 
    /*00000e48*/ ADD         R1, R1, #2 
    /*00000e4c*/ LDR         LR, [R2, #3584]             @ 0xe00 
    /*00000e50*/ ADD         R0, IP, R0, LSL #2 
    /*00000e54*/ BFI         LR, FP, #0, #12 
    /*00000e58*/ STR         LR, [R2, #3584]             @ 0xe00 
    /*00000e5c*/ ADD         R2, R3, #7488               @ 0x1d40 
    /*00000e60*/ LDR         LR, [R0, #3584]             @ 0xe00 
    /*00000e64*/ ADD         R2, R2, #3 
    /*00000e68*/ LDRH        FP, [R9, #2]! 
    /*00000e6c*/ ADD         R3, R3, #4 
    /*00000e70*/ ADD         R1, IP, R1, LSL #2 
    /*00000e74*/ CMP         R3, #256                    @ 0x100 
    /*00000e78*/ BFI         LR, FP, #0, #12 
    /*00000e7c*/ STR         LR, [R0, #3584]             @ 0xe00 
    /*00000e80*/ LDR         R0, [R1, #3584]             @ 0xe00 
    /*00000e84*/ LDRH        LR, [R8, #2]! 
    /*00000e88*/ ADD         R2, IP, R2, LSL #2 
    /*00000e8c*/ BFI         R0, LR, #0, #12 
    /*00000e90*/ STR         R0, [R1, #3584]             @ 0xe00 
    /*00000e94*/ LDRH        R0, [R4, #2]! 
    /*00000e98*/ LDR         R1, [R2, #3584]             @ 0xe00 
    /*00000e9c*/ BFI         R1, R0, #0, #12 
    /*00000ea0*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*00000ea4*/ BNE         ISP_SharpenRegConfig_xe30
    /*00000ea8*/ LDR         R3, [SP, #8] 
    /*00000eac*/ MOV         R0, #0 
    /*00000eb0*/ ADD         R3, R3, #20480              @ 0x5000 
    /*00000eb4*/ LDR         R2, [R3, #880]              @ 0x370 
    /*00000eb8*/ ORR         R2, R2, #1 
    /*00000ebc*/ STR         R2, [R3, #880]              @ 0x370 
    /*00000ec0*/ LDR         R2, [R3, #884]              @ 0x374 
    /*00000ec4*/ ORR         R2, R2, #1 
    /*00000ec8*/ STR         R2, [R3, #884]              @ 0x374 
    ISP_SharpenRegConfig_xecc:
    /*00000ecc*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000ed0*/ MOVW        R3, #11992                  @ 0x2ed8 
    /*00000ed4*/ MLA         R2, R2, R6, R7 
    /*00000ed8*/ MOVW        R1, #11996                  @ 0x2edc 
    /*00000edc*/ LDR         R3, [R2, R3] 
    /*00000ee0*/ STR         R5, [R2, R1] 
    /*00000ee4*/ MOVW        R1, #12004                  @ 0x2ee4 
    /*00000ee8*/ CMP         R3, #1 
    /*00000eec*/ MOV         R3, #0 
    /*00000ef0*/ STR         R3, [R2, R1] 
    /*00000ef4*/ BNE         ISP_SharpenRegConfig_xf34
    ISP_SharpenRegConfig_xef8:
    /*00000ef8*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000efc*/ MOVW        R2, #12000                  @ 0x2ee0 
    /*00000f00*/ MLA         R3, R3, R6, R7 
    /*00000f04*/ LDR         R3, [R3, R2] 
    /*00000f08*/ B           ISP_SharpenRegConfig_xf34
    ISP_SharpenRegConfig_xf0c:
    /*00000f0c*/ MOVW        R3, #11996                  @ 0x2edc 
    /*00000f10*/ LDR         R3, [R2, R3] 
    /*00000f14*/ B           ISP_SharpenRegConfig_xdc4
    ISP_SharpenRegConfig_xf18:
    /*00000f18*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000f1c*/ MOVW        R1, #11992                  @ 0x2ed8 
    /*00000f20*/ MLA         R2, R2, R6, R7 
    /*00000f24*/ LDR         R1, [R2, R1] 
    /*00000f28*/ CMP         R1, #1 
    /*00000f2c*/ BEQ         ISP_SharpenRegConfig_xf78
    ISP_SharpenRegConfig_xf30:
    /*00000f30*/ MOV         R0, R3 
    ISP_SharpenRegConfig_xf34:
    /*00000f34*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000f38*/ MOVW        R1, #12000                  @ 0x2ee0 
    /*00000f3c*/ MLA         R2, R2, R6, R7 
    /*00000f40*/ CMP         R5, #0 
    /*00000f44*/ STR         R0, [R2, R1] 
    /*00000f48*/ BNE         ISP_SharpenRegConfig_xf64
    /*00000f4c*/ LDR         R1, [SP, #16] 
    /*00000f50*/ ADD         R2, R6, #1 
    /*00000f54*/ CMP         R1, R2 
    /*00000f58*/ MOVLE       R2, #0 
    /*00000f5c*/ MOVGT       R2, #1 
    /*00000f60*/ STR         R2, [SP, #4] 
    ISP_SharpenRegConfig_xf64:
    /*00000f64*/ LDRB        R2, [R7, #8] 
    /*00000f68*/ LDR         R1, [SP, #4] 
    /*00000f6c*/ BFI         R2, R1, #7, #1 
    /*00000f70*/ STRB        R2, [R7, #8] 
    /*00000f74*/ B           ISP_SharpenRegConfig_x50
    ISP_SharpenRegConfig_xf78:
    /*00000f78*/ MOVW        R1, #12004                  @ 0x2ee4 
    /*00000f7c*/ LDR         R0, [R2, R1] 
    /*00000f80*/ CMP         R0, #0 
    /*00000f84*/ BNE         ISP_SharpenRegConfig_xf30
    /*00000f88*/ B           ISP_SharpenRegConfig_xef8
    /*00000f8c*/ WORD_0f8c: .word 0x00000f6c
    /*00000f90*/ WORD_0f90: .word 0x00000000
    /*00000f94*/ WORD_0f94: .word 0x00000000
    /*00000f98*/ WORD_0f98: .word 0xfffffe64
    /*00000f9c*/ WORD_0f9c: .word 0xfffffe64
    /*00000fa0*/ WORD_0fa0: .word 0xfffffe3c
    /*00000fa4*/ WORD_0fa4: .word 0xfffffe3c
    /*00000fa8*/ WORD_0fa8: .word 0x00000000
    /*00000fac*/ WORD_0fac: .word 0xfffffe1c
    /*00000fb0*/ WORD_0fb0: .word 0xfffffe1c
    ISP_SharpenRegConfig_xfb4:
    /*00000fb4*/ MOVW        FP, #63896                  @ 0xf998 
    /*00000fb8*/ MOVW        R2, #12004                  @ 0x2ee4 
    /*00000fbc*/ MUL         FP, FP, R6 
    /*00000fc0*/ ADD         R3, R7, FP 
    /*00000fc4*/ LDR         R2, [R3, R2] 
    /*00000fc8*/ CMP         R2, #1 
    /*00000fcc*/ BEQ         ISP_SharpenRegConfig_x1110
    /*00000fd0*/ MOVW        R8, #12008                  @ 0x2ee8 
    /*00000fd4*/ MOV         R1, R6 
    /*00000fd8*/ MOV         R0, SL 
    /*00000fdc*/ LDRB        R3, [R3, R8] 
    /*00000fe0*/ STR         R3, [SP, #20] 
    /*00000fe4*/ MOV         R2, R3 
    /*00000fe8*/ BL          ISP_GetBeLut2SttVirAddr
    /*00000fec*/ SUBS        R4, R0, #0 
    /*00000ff0*/ BEQ         ISP_SharpenRegConfig_x1148
    /*00000ff4*/ ADD         R8, FP, R8 
    /*00000ff8*/ ADD         R2, FP, #12096              @ 0x2f40 
    /*00000ffc*/ STR         R5, [SP, #24] 
    /*00001000*/ ADD         R3, FP, #12224              @ 0x2fc0 
    /*00001004*/ ADD         R8, R7, R8 
    /*00001008*/ ADD         LR, FP, #12352              @ 0x3040 
    /*0000100c*/ STR         SL, [SP, #28] 
    /*00001010*/ ADD         R2, R2, #40                 @ 0x28 
    /*00001014*/ ADD         R2, R7, R2 
    /*00001018*/ ADD         R3, R3, #40                 @ 0x28 
    /*0000101c*/ ADD         FP, R7, R3 
    /*00001020*/ ADD         LR, LR, #40                 @ 0x28 
    /*00001024*/ ADD         LR, R7, LR 
    /*00001028*/ MOV         R3, #0 
    /*0000102c*/ MOV         R5, R2 
    ISP_SharpenRegConfig_x1030:
    /*00001030*/ LDRH        IP, [R8, #2]! 
    /*00001034*/ ADD         R2, R3, #7488               @ 0x1d40 
    /*00001038*/ ADD         R0, R2, #1 
    /*0000103c*/ ADD         R3, R3, #4 
    /*00001040*/ LDR         R1, [R4, R2, LSL #2] 
    /*00001044*/ CMP         R3, #256                    @ 0x100 
    /*00001048*/ BFI         R1, IP, #0, #12 
    /*0000104c*/ STR         R1, [R4, R2, LSL #2] 
    /*00001050*/ ADD         R1, R2, #2 
    /*00001054*/ LDR         IP, [R4, R0, LSL #2] 
    /*00001058*/ ADD         R2, R2, #3 
    /*0000105c*/ LDRH        SL, [R5, #2]! 
    /*00001060*/ BFI         IP, SL, #0, #12 
    /*00001064*/ STR         IP, [R4, R0, LSL #2] 
    /*00001068*/ LDR         R0, [R4, R1, LSL #2] 
    /*0000106c*/ LDRH        IP, [FP, #2]! 
    /*00001070*/ BFI         R0, IP, #0, #12 
    /*00001074*/ STR         R0, [R4, R1, LSL #2] 
    /*00001078*/ LDRH        R0, [LR, #2]! 
    /*0000107c*/ LDR         R1, [R4, R2, LSL #2] 
    /*00001080*/ BFI         R1, R0, #0, #12 
    /*00001084*/ STR         R1, [R4, R2, LSL #2] 
    /*00001088*/ BNE         ISP_SharpenRegConfig_x1030
    /*0000108c*/ LDR         R2, WORD_0f94               @ LDR         R2, [PC, #-256]             @ 0x0000000000000f94 
    /*00001090*/ MOV         R1, #24 
    /*00001094*/ LDR         SL, [SP, #28] 
    /*00001098*/ LDR         R2, [R9, R2] 
    /*0000109c*/ ADD         R3, SL, R6 
    /*000010a0*/ MLA         R3, R1, R3, R2 
    /*000010a4*/ LDR         R5, [SP, #24] 
    /*000010a8*/ LDRD        R2, [R3] 
    /*000010ac*/ ORRS        R1, R2, R3 
    /*000010b0*/ BEQ         ISP_SharpenRegConfig_x10d0
    /*000010b4*/ LDR         R0, [SP, #20] 
    /*000010b8*/ ADDS        R2, R2, #29952              @ 0x7500 
    /*000010bc*/ ADC         R3, R3, #0 
    /*000010c0*/ MOV         R1, #59904                  @ 0xea00 
    /*000010c4*/ UMLAL       R2, R3, R1, R0 
    /*000010c8*/ LDR         R1, [SP, #12] 
    /*000010cc*/ STR         R2, [R1, #1896]             @ 0x768 
    ISP_SharpenRegConfig_x10d0:
    /*000010d0*/ LDR         R3, [SP, #8] 
    /*000010d4*/ MOVW        LR, #12008                  @ 0x2ee8 
    /*000010d8*/ LDR         R2, [SP, #20] 
    /*000010dc*/ MOV         R0, #1 
    /*000010e0*/ ADD         R3, R3, #20480              @ 0x5000 
    /*000010e4*/ RSB         IP, R2, #1 
    /*000010e8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000010ec*/ LDR         R1, [R3, #880]              @ 0x370 
    /*000010f0*/ MLA         R2, R2, R6, R7 
    /*000010f4*/ ORR         R1, R1, #1 
    /*000010f8*/ STR         R1, [R3, #880]              @ 0x370 
    /*000010fc*/ LDR         R1, [R3, #884]              @ 0x374 
    /*00001100*/ ORR         R1, R1, #1 
    /*00001104*/ STR         R1, [R3, #884]              @ 0x374 
    /*00001108*/ STRB        IP, [R2, LR] 
    /*0000110c*/ B           ISP_SharpenRegConfig_xecc
    ISP_SharpenRegConfig_x1110:
    /*00001110*/ MOV         R0, #0 
    /*00001114*/ B           ISP_SharpenRegConfig_xecc
    ISP_SharpenRegConfig_x1118:
    /*00001118*/ LDR         R1, WORD_0fa8               @ LDR         R1, [PC, #-376]             @ 0x0000000000000fa8 
    /*0000111c*/ MOVW        R3, #2006                   @ 0x7d6 
    /*00001120*/ LDR         R2, WORD_0f98               @ LDR         R2, [PC, #-400]             @ 0x0000000000000f98 
    /*00001124*/ LDR         R0, [R9, R1] 
    /*00001128*/ LDR         R1, WORD_0f9c               @ LDR         R1, [PC, #-404]             @ 0x0000000000000f9c 
    /*0000112c*/ ADD         R2, PC, R2 
    /*00001130*/ ADD         R1, PC, R1 
    /*00001134*/ LDR         R0, [R0] 
    /*00001138*/ BL          fprintf
    /*0000113c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001140*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001144*/ B           ISP_SharpenRegConfig_x68
    ISP_SharpenRegConfig_x1148:
    /*00001148*/ LDR         R1, WORD_0fa8               @ LDR         R1, [PC, #-424]             @ 0x0000000000000fa8 
    /*0000114c*/ MOVW        R3, #2218                   @ 0x8aa 
    /*00001150*/ LDR         R2, WORD_0fa0               @ LDR         R2, [PC, #-440]             @ 0x0000000000000fa0 
    /*00001154*/ LDR         R0, [R9, R1] 
    /*00001158*/ LDR         R1, WORD_0fa4               @ LDR         R1, [PC, #-444]             @ 0x0000000000000fa4 
    /*0000115c*/ ADD         R2, PC, R2 
    /*00001160*/ ADD         R1, PC, R1 
    /*00001164*/ LDR         R0, [R0] 
    /*00001168*/ BL          fprintf
    /*0000116c*/ MOV         R0, R4 
    /*00001170*/ B           ISP_SharpenRegConfig_x68
    ISP_SharpenRegConfig_x1174:
    /*00001174*/ LDR         R1, WORD_0fa8               @ LDR         R1, [PC, #-468]             @ 0x0000000000000fa8 
    /*00001178*/ MOVW        R3, #2008                   @ 0x7d8 
    /*0000117c*/ LDR         R2, WORD_0fac               @ LDR         R2, [PC, #-472]             @ 0x0000000000000fac 
    /*00001180*/ LDR         R0, [R9, R1] 
    /*00001184*/ LDR         R1, WORD_0fb0               @ LDR         R1, [PC, #-476]             @ 0x0000000000000fb0 
    /*00001188*/ ADD         R2, PC, R2 
    /*0000118c*/ ADD         R1, PC, R1 
    /*00001190*/ LDR         R0, [R0] 
    /*00001194*/ BL          fprintf
    /*00001198*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000119c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000011a0*/ B           ISP_SharpenRegConfig_x68
FUNC_END ISP_SharpenRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LdciRegConfig
@ Size: 0xcdc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LdciRegConfig
    /*00000000*/ LDR         R3, WORD_0cac               @ LDR         R3, [PC, #3236]             @ 0x0000000000000cac 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #52                 @ 0x34 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000014*/ STR         R3, [SP, #20] 
    /*00000018*/ MOV         IP, R3 
    /*0000001c*/ LDR         R3, WORD_0cb0               @ LDR         R3, [PC, #3212]             @ 0x0000000000000cb0 
    /*00000020*/ MOV         LR, R0 
    /*00000024*/ STR         R0, [SP, #8] 
    /*00000028*/ MOV         R6, R1 
    /*0000002c*/ LDR         R3, [IP, R3] 
    /*00000030*/ STR         R2, [SP] 
    /*00000034*/ MLA         R8, R8, R0, R3 
    /*00000038*/ STR         R3, [SP, #28] 
    /*0000003c*/ LDR         R2, [R8, #116]              @ 0x74 
    /*00000040*/ LDRB        R3, [R1, #11] 
    /*00000044*/ CMP         R2, #3 
    /*00000048*/ CMPNE       R2, #0 
    /*0000004c*/ MOVEQ       R2, #1 
    /*00000050*/ MOVNE       R2, #0 
    /*00000054*/ STR         R2, [SP, #4] 
    /*00000058*/ ANDS        R3, R3, #2 
    /*0000005c*/ STR         R2, [SP, #12] 
    /*00000060*/ MOVEQ       R7, R3 
    /*00000064*/ BNE         ISP_LdciRegConfig_x9c
    ISP_LdciRegConfig_x68:
    /*00000068*/ LDR         R0, [SP] 
    /*0000006c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000070*/ LDR         R1, [SP, #4] 
    /*00000074*/ MLA         R6, R2, R0, R6 
    /*00000078*/ ORR         R3, R3, R1 
    /*0000007c*/ MOVW        R2, #62132                  @ 0xf2b4 
    /*00000080*/ ORR         R7, R7, R1 
    /*00000084*/ MOV         R0, #0 
    /*00000088*/ STR         R3, [R6, R2] 
    /*0000008c*/ MOVW        R3, #62128                  @ 0xf2b0 
    /*00000090*/ STR         R7, [R6, R3] 
    ISP_LdciRegConfig_x94:
    /*00000094*/ ADD         SP, SP, #52                 @ 0x34 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LdciRegConfig_x9c:
    /*0000009c*/ LDR         R5, [SP] 
    /*000000a0*/ LDRB        R3, [R1] 
    /*000000a4*/ MOV         R1, R5 
    /*000000a8*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000ac*/ BL          ISP_GetBeVirAddr
    /*000000b0*/ MOV         R4, R0 
    /*000000b4*/ MOV         R1, R5 
    /*000000b8*/ LDR         R0, [SP, #8] 
    /*000000bc*/ BL          ISP_GetViProcVirAddr
    /*000000c0*/ STR         R0, [SP, #24] 
    /*000000c4*/ CMP         R4, #0 
    /*000000c8*/ BEQ         ISP_LdciRegConfig_xc44
    /*000000cc*/ LDR         R3, [SP, #24] 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ BEQ         ISP_LdciRegConfig_xc78
    /*000000d8*/ LDR         R1, [SP] 
    /*000000dc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000e0*/ MOVW        R2, #36496                  @ 0x8e90 
    /*000000e4*/ MUL         R3, R3, R1 
    /*000000e8*/ STR         R3, [SP, #16] 
    /*000000ec*/ ADD         R3, R6, R3 
    /*000000f0*/ LDR         R7, [R3, R2] 
    /*000000f4*/ CMP         R7, #0 
    /*000000f8*/ BNE         ISP_LdciRegConfig_x450
    /*000000fc*/ LDR         R3, [R8, #116]              @ 0x74 
    /*00000100*/ ADD         R5, R4, #28672              @ 0x7000 
    /*00000104*/ SUB         R3, R3, #1 
    /*00000108*/ STR         R3, [SP, #32] 
    ISP_LdciRegConfig_x10c:
    /*0000010c*/ LDR         R3, [SP] 
    /*00000110*/ MOVW        R9, #63896                  @ 0xf998 
    /*00000114*/ LDR         IP, [SP, #24] 
    /*00000118*/ MOVW        R1, #37744                  @ 0x9370 
    /*0000011c*/ MUL         R9, R9, R3 
    /*00000120*/ LDR         R2, [IP, #36]               @ 0x24 
    /*00000124*/ MOVW        R0, #37748                  @ 0x9374 
    /*00000128*/ ADD         R3, R6, R9 
    /*0000012c*/ LDR         R1, [R3, R1] 
    /*00000130*/ BFI         R2, R1, #8, #1 
    /*00000134*/ MOVW        R1, #37752                  @ 0x9378 
    /*00000138*/ STR         R2, [IP, #36]               @ 0x24 
    /*0000013c*/ LDR         R2, [SP, #32] 
    /*00000140*/ LDR         R0, [R3, R0] 
    /*00000144*/ CMP         R2, #1 
    /*00000148*/ LDR         R2, [R5, #2048]             @ 0x800 
    /*0000014c*/ BFI         R2, R0, #2, #1 
    /*00000150*/ MOVW        R0, #37756                  @ 0x937c 
    /*00000154*/ STR         R2, [R5, #2048]             @ 0x800 
    /*00000158*/ LDR         R2, [R5, #2048]             @ 0x800 
    /*0000015c*/ LDR         R1, [R3, R1] 
    /*00000160*/ BFI         R2, R1, #3, #1 
    /*00000164*/ MOVW        R1, #38696                  @ 0x9728 
    /*00000168*/ STR         R2, [R5, #2048]             @ 0x800 
    /*0000016c*/ LDR         R2, [R5, #2048]             @ 0x800 
    /*00000170*/ LDR         R0, [R3, R0] 
    /*00000174*/ BFI         R2, R0, #1, #1 
    /*00000178*/ MOVW        R0, #38700                  @ 0x972c 
    /*0000017c*/ STR         R2, [R5, #2048]             @ 0x800 
    /*00000180*/ LDR         R2, [R5, #2148]             @ 0x864 
    /*00000184*/ LDR         R1, [R3, R1] 
    /*00000188*/ BFI         R2, R1, #0, #9 
    /*0000018c*/ MOVW        R1, #38704                  @ 0x9730 
    /*00000190*/ STR         R2, [R5, #2148]             @ 0x864 
    /*00000194*/ LDR         R2, [R5, #2148]             @ 0x864 
    /*00000198*/ LDR         R0, [R3, R0] 
    /*0000019c*/ BFI         R2, R0, #16, #9 
    /*000001a0*/ MOVW        R0, #38708                  @ 0x9734 
    /*000001a4*/ STR         R2, [R5, #2148]             @ 0x864 
    /*000001a8*/ LDR         R2, [R5, #2152]             @ 0x868 
    /*000001ac*/ LDR         R1, [R3, R1] 
    /*000001b0*/ BFI         R2, R1, #0, #9 
    /*000001b4*/ MOVW        R1, #38712                  @ 0x9738 
    /*000001b8*/ STR         R2, [R5, #2152]             @ 0x868 
    /*000001bc*/ LDR         R2, [R5, #2152]             @ 0x868 
    /*000001c0*/ LDR         R0, [R3, R0] 
    /*000001c4*/ BFI         R2, R0, #16, #9 
    /*000001c8*/ MOVW        R0, #38716                  @ 0x973c 
    /*000001cc*/ STR         R2, [R5, #2152]             @ 0x868 
    /*000001d0*/ LDR         R2, [R5, #2156]             @ 0x86c 
    /*000001d4*/ LDR         R1, [R3, R1] 
    /*000001d8*/ BFI         R2, R1, #0, #9 
    /*000001dc*/ MOVW        R1, #38720                  @ 0x9740 
    /*000001e0*/ STR         R2, [R5, #2156]             @ 0x86c 
    /*000001e4*/ LDR         R0, [R3, R0] 
    /*000001e8*/ LDR         R2, [R5, #2156]             @ 0x86c 
    /*000001ec*/ BFI         R2, R0, #16, #9 
    /*000001f0*/ MOVW        R0, #38724                  @ 0x9744 
    /*000001f4*/ STR         R2, [R5, #2156]             @ 0x86c 
    /*000001f8*/ LDR         R2, [R5, #2160]             @ 0x870 
    /*000001fc*/ LDR         R1, [R3, R1] 
    /*00000200*/ BFI         R2, R1, #0, #9 
    /*00000204*/ MOVW        R1, #38728                  @ 0x9748 
    /*00000208*/ STR         R2, [R5, #2160]             @ 0x870 
    /*0000020c*/ LDR         R2, [R5, #2160]             @ 0x870 
    /*00000210*/ LDR         R0, [R3, R0] 
    /*00000214*/ BFI         R2, R0, #16, #9 
    /*00000218*/ MOVW        R0, #38732                  @ 0x974c 
    /*0000021c*/ STR         R2, [R5, #2160]             @ 0x870 
    /*00000220*/ LDR         R2, [R5, #2164]             @ 0x874 
    /*00000224*/ LDR         R1, [R3, R1] 
    /*00000228*/ BFI         R2, R1, #0, #9 
    /*0000022c*/ MOVW        R1, #38736                  @ 0x9750 
    /*00000230*/ STR         R2, [R5, #2164]             @ 0x874 
    /*00000234*/ LDR         R2, [R5, #2068]             @ 0x814 
    /*00000238*/ LDR         R0, [R3, R0] 
    /*0000023c*/ BFI         R2, R0, #0, #20 
    /*00000240*/ MOVW        R0, #38740                  @ 0x9754 
    /*00000244*/ STR         R2, [R5, #2068]             @ 0x814 
    /*00000248*/ LDR         R2, [R5, #2072]             @ 0x818 
    /*0000024c*/ LDR         R1, [R3, R1] 
    /*00000250*/ BFI         R2, R1, #0, #6 
    /*00000254*/ MOVW        R1, #38744                  @ 0x9758 
    /*00000258*/ STR         R2, [R5, #2072]             @ 0x818 
    /*0000025c*/ LDR         R2, [R5, #2072]             @ 0x818 
    /*00000260*/ LDR         R0, [R3, R0] 
    /*00000264*/ BFI         R2, R0, #8, #6 
    /*00000268*/ MOVW        R0, #38748                  @ 0x975c 
    /*0000026c*/ STR         R2, [R5, #2072]             @ 0x818 
    /*00000270*/ LDR         R2, [R5, #2072]             @ 0x818 
    /*00000274*/ LDR         R1, [R3, R1] 
    /*00000278*/ BFI         R2, R1, #16, #16 
    /*0000027c*/ MOVW        R1, #38752                  @ 0x9760 
    /*00000280*/ STR         R2, [R5, #2072]             @ 0x818 
    /*00000284*/ LDR         R2, [R5, #2088]             @ 0x828 
    /*00000288*/ LDR         R0, [R3, R0] 
    /*0000028c*/ BFI         R2, R0, #0, #15 
    /*00000290*/ MOVW        R0, #38784                  @ 0x9780 
    /*00000294*/ STR         R2, [R5, #2088]             @ 0x828 
    /*00000298*/ LDR         R2, [R5, #2088]             @ 0x828 
    /*0000029c*/ LDR         R1, [R3, R1] 
    /*000002a0*/ BFI         R2, R1, #16, #15 
    /*000002a4*/ MOVW        R1, #38788                  @ 0x9784 
    /*000002a8*/ STR         R2, [R5, #2088]             @ 0x828 
    /*000002ac*/ LDR         R2, [R5, #2352]             @ 0x930 
    /*000002b0*/ LDR         R0, [R3, R0] 
    /*000002b4*/ BFI         R2, R0, #0, #6 
    /*000002b8*/ MOVW        R0, #38792                  @ 0x9788 
    /*000002bc*/ STR         R2, [R5, #2352]             @ 0x930 
    /*000002c0*/ LDR         R1, [R3, R1] 
    /*000002c4*/ LDR         R2, [R5, #2352]             @ 0x930 
    /*000002c8*/ BFI         R2, R1, #8, #6 
    /*000002cc*/ MOVW        R1, #38756                  @ 0x9764 
    /*000002d0*/ STR         R2, [R5, #2352]             @ 0x930 
    /*000002d4*/ LDR         R2, [R5, #2352]             @ 0x930 
    /*000002d8*/ LDR         R0, [R3, R0] 
    /*000002dc*/ BFI         R2, R0, #16, #16 
    /*000002e0*/ MOVW        R0, #38760                  @ 0x9768 
    /*000002e4*/ STR         R2, [R5, #2352]             @ 0x930 
    /*000002e8*/ LDR         R2, [R5, #2384]             @ 0x950 
    /*000002ec*/ LDR         R1, [R3, R1] 
    /*000002f0*/ BFI         R2, R1, #0, #6 
    /*000002f4*/ MOVW        R1, #38764                  @ 0x976c 
    /*000002f8*/ STR         R2, [R5, #2384]             @ 0x950 
    /*000002fc*/ LDR         R2, [R5, #2388]             @ 0x954 
    /*00000300*/ LDR         R0, [R3, R0] 
    /*00000304*/ BFI         R2, R0, #0, #6 
    /*00000308*/ MOVW        R0, #38776                  @ 0x9778 
    /*0000030c*/ STR         R2, [R5, #2388]             @ 0x954 
    /*00000310*/ LDR         R2, [R5, #2392]             @ 0x958 
    /*00000314*/ LDR         R1, [R3, R1] 
    /*00000318*/ BFI         R2, R1, #0, #6 
    /*0000031c*/ MOVW        R1, #38780                  @ 0x977c 
    /*00000320*/ STR         R2, [R5, #2392]             @ 0x958 
    /*00000324*/ LDR         R2, [R5, #2336]             @ 0x920 
    /*00000328*/ LDR         R0, [R3, R0] 
    /*0000032c*/ BFI         R2, R0, #0, #13 
    /*00000330*/ MOVW        R0, #38768                  @ 0x9770 
    /*00000334*/ STR         R2, [R5, #2336]             @ 0x920 
    /*00000338*/ LDR         R2, [R5, #2336]             @ 0x920 
    /*0000033c*/ LDR         R1, [R3, R1] 
    /*00000340*/ BFI         R2, R1, #16, #13 
    /*00000344*/ MOVW        R1, #38772                  @ 0x9774 
    /*00000348*/ STR         R2, [R5, #2336]             @ 0x920 
    /*0000034c*/ LDR         R2, [R5, #2340]             @ 0x924 
    /*00000350*/ LDR         R0, [R3, R0] 
    /*00000354*/ BFI         R2, R0, #0, #13 
    /*00000358*/ STR         R2, [R5, #2340]             @ 0x924 
    /*0000035c*/ LDR         R2, [R5, #2340]             @ 0x924 
    /*00000360*/ LDR         R1, [R3, R1] 
    /*00000364*/ BFI         R2, R1, #16, #13 
    /*00000368*/ STR         R2, [R5, #2340]             @ 0x924 
    /*0000036c*/ BLS         ISP_LdciRegConfig_x91c
    /*00000370*/ ADD         LR, R9, #37888              @ 0x9400 
    /*00000374*/ ADD         R0, R9, #37632              @ 0x9300 
    /*00000378*/ ADD         R9, R9, #38400              @ 0x9600 
    /*0000037c*/ ADD         LR, LR, #16 
    /*00000380*/ ADD         LR, R6, LR 
    /*00000384*/ ADD         R0, R0, #140                @ 0x8c 
    /*00000388*/ ADD         R0, R6, R0 
    /*0000038c*/ ADD         R9, R9, #160                @ 0xa0 
    /*00000390*/ ADD         R9, R6, R9 
    /*00000394*/ ADD         IP, R4, #49152              @ 0xc000 
    /*00000398*/ MOV         R3, #1 
    ISP_LdciRegConfig_x39c:
    /*0000039c*/ LDR         R2, [R0, #4]! 
    /*000003a0*/ ADD         R1, R3, #14336              @ 0x3800 
    /*000003a4*/ LDR         R4, [LR, #4]! 
    /*000003a8*/ ADD         R3, R3, #4 
    /*000003ac*/ LSL         R2, R2, #9 
    /*000003b0*/ CMP         R3, #133                    @ 0x85 
    /*000003b4*/ ADD         R2, R2, R4, LSL #18 
    /*000003b8*/ LDR         R4, [R9, #4]! 
    /*000003bc*/ ADD         R1, IP, R1, LSL #2 
    /*000003c0*/ ADD         R2, R2, R4 
    /*000003c4*/ STR         R2, [R1, #3584]             @ 0xe00 
    /*000003c8*/ BNE         ISP_LdciRegConfig_x39c
    /*000003cc*/ MOV         R0, #0 
    /*000003d0*/ MOVW        R1, #261                    @ 0x105 
    ISP_LdciRegConfig_x3d4:
    /*000003d4*/ ADD         R2, R3, #14336              @ 0x3800 
    /*000003d8*/ ADD         R3, R3, #4 
    /*000003dc*/ CMP         R3, R1 
    /*000003e0*/ ADD         R2, IP, R2, LSL #2 
    /*000003e4*/ STR         R0, [R2, #3584]             @ 0xe00 
    /*000003e8*/ BNE         ISP_LdciRegConfig_x3d4
    ISP_LdciRegConfig_x3ec:
    /*000003ec*/ LDR         R2, [R5, #2416]             @ 0x970 
    /*000003f0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003f4*/ LDR         R1, [SP, #4] 
    /*000003f8*/ LDR         R0, [SP] 
    /*000003fc*/ ORR         R2, R2, #1 
    /*00000400*/ STR         R2, [R5, #2416]             @ 0x970 
    /*00000404*/ CMP         R1, #0 
    /*00000408*/ LDR         R2, [R5, #2420]             @ 0x974 
    /*0000040c*/ MOVW        R1, #37760                  @ 0x9380 
    /*00000410*/ MLA         R3, R3, R0, R6 
    /*00000414*/ ORR         R2, R2, #1 
    /*00000418*/ STR         R2, [R5, #2420]             @ 0x974 
    /*0000041c*/ LDR         R3, [R3, R1] 
    /*00000420*/ BNE         ISP_LdciRegConfig_x43c
    /*00000424*/ LDR         R1, [SP, #36]               @ 0x24 
    /*00000428*/ ADD         R2, R0, #1 
    /*0000042c*/ CMP         R1, R2 
    /*00000430*/ MOVLE       R2, #0 
    /*00000434*/ MOVGT       R2, #1 
    /*00000438*/ STR         R2, [SP, #12] 
    ISP_LdciRegConfig_x43c:
    /*0000043c*/ LDRB        R2, [R6, #11] 
    /*00000440*/ LDR         R1, [SP, #12] 
    /*00000444*/ BFI         R2, R1, #1, #1 
    /*00000448*/ STRB        R2, [R6, #11] 
    /*0000044c*/ B           ISP_LdciRegConfig_x68
    ISP_LdciRegConfig_x450:
    /*00000450*/ LDR         IP, [SP, #24] 
    /*00000454*/ ADD         R5, R4, #28672              @ 0x7000 
    /*00000458*/ MOV         R0, #65                     @ 0x41 
    /*0000045c*/ MOVW        R1, #36500                  @ 0x8e94 
    /*00000460*/ LDR         R2, [IP, #1880]             @ 0x758 
    /*00000464*/ BFI         R2, R0, #0, #16 
    /*00000468*/ MOVW        R0, #36480                  @ 0x8e80 
    /*0000046c*/ STR         R2, [IP, #1880]             @ 0x758 
    /*00000470*/ LDR         R2, [R5, #2100]             @ 0x834 
    /*00000474*/ LDR         R1, [R3, R1] 
    /*00000478*/ BFI         R2, R1, #0, #1 
    /*0000047c*/ MOVW        R1, #36484                  @ 0x8e84 
    /*00000480*/ STR         R2, [R5, #2100]             @ 0x834 
    /*00000484*/ LDR         R2, [R5, #2356]             @ 0x934 
    /*00000488*/ LDR         R0, [R3, R0] 
    /*0000048c*/ BFI         R2, R0, #0, #1 
    /*00000490*/ MOVW        R0, #36504                  @ 0x8e98 
    /*00000494*/ STR         R2, [R5, #2356]             @ 0x934 
    /*00000498*/ LDR         R2, [R5, #2360]             @ 0x938 
    /*0000049c*/ LDR         R1, [R3, R1] 
    /*000004a0*/ BFI         R2, R1, #0, #1 
    /*000004a4*/ MOVW        R1, #36508                  @ 0x8e9c 
    /*000004a8*/ STR         R2, [R5, #2360]             @ 0x938 
    /*000004ac*/ LDR         R2, [R5, #2364]             @ 0x93c 
    /*000004b0*/ LDR         R0, [R3, R0] 
    /*000004b4*/ BFI         R2, R0, #0, #4 
    /*000004b8*/ MOVW        R0, #36510                  @ 0x8e9e 
    /*000004bc*/ STR         R2, [R5, #2364]             @ 0x93c 
    /*000004c0*/ LDR         R2, [R5, #2368]             @ 0x940 
    /*000004c4*/ LDRSH       R1, [R3, R1] 
    /*000004c8*/ BFI         R2, R1, #0, #9 
    /*000004cc*/ MOVW        R1, #36512                  @ 0x8ea0 
    /*000004d0*/ STR         R2, [R5, #2368]             @ 0x940 
    /*000004d4*/ LDR         R2, [R5, #2368]             @ 0x940 
    /*000004d8*/ LDRSH       R0, [R3, R0] 
    /*000004dc*/ BFI         R2, R0, #9, #9 
    /*000004e0*/ MOVW        R0, #36514                  @ 0x8ea2 
    /*000004e4*/ STR         R2, [R5, #2368]             @ 0x940 
    /*000004e8*/ LDR         R2, [R5, #2368]             @ 0x940 
    /*000004ec*/ LDRSH       R1, [R3, R1] 
    /*000004f0*/ BFI         R2, R1, #18, #9 
    /*000004f4*/ MOVW        R1, #36516                  @ 0x8ea4 
    /*000004f8*/ STR         R2, [R5, #2368]             @ 0x940 
    /*000004fc*/ LDR         R2, [R5, #2372]             @ 0x944 
    /*00000500*/ LDRSH       R0, [R3, R0] 
    /*00000504*/ BFI         R2, R0, #0, #9 
    /*00000508*/ MOVW        R0, #36472                  @ 0x8e78 
    /*0000050c*/ STR         R2, [R5, #2372]             @ 0x944 
    /*00000510*/ LDRSH       R1, [R3, R1] 
    /*00000514*/ LDR         R2, [R5, #2372]             @ 0x944 
    /*00000518*/ BFI         R2, R1, #9, #9 
    /*0000051c*/ MOVW        R1, #36488                  @ 0x8e88 
    /*00000520*/ STR         R2, [R5, #2372]             @ 0x944 
    /*00000524*/ LDR         R0, [R3, R0] 
    /*00000528*/ LDR         R2, [R5, #2096]             @ 0x830 
    /*0000052c*/ BFI         R2, R0, #0, #1 
    /*00000530*/ MOVW        R0, #36524                  @ 0x8eac 
    /*00000534*/ STR         R2, [R5, #2096]             @ 0x830 
    /*00000538*/ LDR         R2, [R5, #2112]             @ 0x840 
    /*0000053c*/ LDR         IP, [R3, R1] 
    /*00000540*/ MOVW        R1, #36528                  @ 0x8eb0 
    /*00000544*/ BFI         R2, IP, #0, #1 
    /*00000548*/ STR         R2, [R5, #2112]             @ 0x840 
    /*0000054c*/ LDR         R2, [R5, #2116]             @ 0x844 
    /*00000550*/ LDR         R0, [R3, R0] 
    /*00000554*/ BFI         R2, R0, #0, #8 
    /*00000558*/ MOVW        R0, #36532                  @ 0x8eb4 
    /*0000055c*/ STR         R2, [R5, #2116]             @ 0x844 
    /*00000560*/ LDR         R2, [R5, #2116]             @ 0x844 
    /*00000564*/ LDR         R1, [R3, R1] 
    /*00000568*/ BFI         R2, R1, #8, #8 
    /*0000056c*/ MOVW        R1, #36534                  @ 0x8eb6 
    /*00000570*/ STR         R2, [R5, #2116]             @ 0x844 
    /*00000574*/ LDR         R2, [R5, #2120]             @ 0x848 
    /*00000578*/ LDRSH       R0, [R3, R0] 
    /*0000057c*/ BFI         R2, R0, #0, #3 
    /*00000580*/ MOVW        R0, #36536                  @ 0x8eb8 
    /*00000584*/ STR         R2, [R5, #2120]             @ 0x848 
    /*00000588*/ LDR         R2, [R5, #2120]             @ 0x848 
    /*0000058c*/ LDRSH       R1, [R3, R1] 
    /*00000590*/ BFI         R2, R1, #3, #3 
    /*00000594*/ MOVW        R1, #36538                  @ 0x8eba 
    /*00000598*/ STR         R2, [R5, #2120]             @ 0x848 
    /*0000059c*/ LDR         R2, [R5, #2120]             @ 0x848 
    /*000005a0*/ LDRSH       R0, [R3, R0] 
    /*000005a4*/ BFI         R2, R0, #8, #3 
    /*000005a8*/ MOVW        R0, #36540                  @ 0x8ebc 
    /*000005ac*/ STR         R2, [R5, #2120]             @ 0x848 
    /*000005b0*/ LDR         R2, [R5, #2120]             @ 0x848 
    /*000005b4*/ LDRSH       R1, [R3, R1] 
    /*000005b8*/ BFI         R2, R1, #11, #3 
    /*000005bc*/ MOVW        R1, #36544                  @ 0x8ec0 
    /*000005c0*/ STR         R2, [R5, #2120]             @ 0x848 
    /*000005c4*/ LDR         R2, [R5, #2124]             @ 0x84c 
    /*000005c8*/ LDR         R0, [R3, R0] 
    /*000005cc*/ BFI         R2, R0, #0, #8 
    /*000005d0*/ MOVW        R0, #36548                  @ 0x8ec4 
    /*000005d4*/ STR         R2, [R5, #2124]             @ 0x84c 
    /*000005d8*/ LDR         R2, [R5, #2124]             @ 0x84c 
    /*000005dc*/ LDR         R1, [R3, R1] 
    /*000005e0*/ BFI         R2, R1, #8, #8 
    /*000005e4*/ MOVW        R1, #36552                  @ 0x8ec8 
    /*000005e8*/ STR         R2, [R5, #2124]             @ 0x84c 
    /*000005ec*/ LDR         R0, [R3, R0] 
    /*000005f0*/ LDR         R2, [R5, #2128]             @ 0x850 
    /*000005f4*/ BFI         R2, R0, #0, #5 
    /*000005f8*/ MOVW        R0, #36520                  @ 0x8ea8 
    /*000005fc*/ STR         R2, [R5, #2128]             @ 0x850 
    /*00000600*/ LDR         R1, [R3, R1] 
    /*00000604*/ LDR         R2, [R5, #2128]             @ 0x850 
    /*00000608*/ BFI         R2, R1, #8, #5 
    /*0000060c*/ MOVW        R1, #36560                  @ 0x8ed0 
    /*00000610*/ STR         R2, [R5, #2128]             @ 0x850 
    /*00000614*/ LDR         R2, [R5, #2132]             @ 0x854 
    /*00000618*/ LDR         R0, [R3, R0] 
    /*0000061c*/ LDR         IP, [R8, #116]              @ 0x74 
    /*00000620*/ BFI         R2, R0, #0, #10 
    /*00000624*/ MOVW        R0, #36476                  @ 0x8e7c 
    /*00000628*/ STR         R2, [R5, #2132]             @ 0x854 
    /*0000062c*/ SUB         R2, IP, #1 
    /*00000630*/ LDR         R1, [R3, R1] 
    /*00000634*/ MOV         IP, R2 
    /*00000638*/ STR         R2, [SP, #32] 
    /*0000063c*/ CMP         IP, #1 
    /*00000640*/ LDR         R2, [R5, #2168]             @ 0x878 
    /*00000644*/ BFI         R2, R1, #0, #4 
    /*00000648*/ MOVW        R1, #36564                  @ 0x8ed4 
    /*0000064c*/ STR         R2, [R5, #2168]             @ 0x878 
    /*00000650*/ LDR         R2, [R5, #2404]             @ 0x964 
    /*00000654*/ LDR         R0, [R3, R0] 
    /*00000658*/ BFI         R2, R0, #0, #1 
    /*0000065c*/ MOVW        R0, #36568                  @ 0x8ed8 
    /*00000660*/ STR         R2, [R5, #2404]             @ 0x964 
    /*00000664*/ LDR         R2, [R5, #2408]             @ 0x968 
    /*00000668*/ LDR         R1, [R3, R1] 
    /*0000066c*/ BFI         R2, R1, #0, #8 
    /*00000670*/ MOVW        R1, #36556                  @ 0x8ecc 
    /*00000674*/ STR         R2, [R5, #2408]             @ 0x968 
    /*00000678*/ LDR         R2, [R5, #2408]             @ 0x968 
    /*0000067c*/ LDR         R0, [R3, R0] 
    /*00000680*/ BFI         R2, R0, #8, #8 
    /*00000684*/ STR         R2, [R5, #2408]             @ 0x968 
    /*00000688*/ LDR         R2, [R5, #2076]             @ 0x81c 
    /*0000068c*/ LDR         R1, [R3, R1] 
    /*00000690*/ MOV         R3, R2 
    /*00000694*/ BFI         R3, R1, #0, #8 
    /*00000698*/ STR         R3, [R5, #2076]             @ 0x81c 
    /*0000069c*/ LDR         R3, [SP, #16] 
    /*000006a0*/ BLS         ISP_LdciRegConfig_xa10
    /*000006a4*/ ADD         R0, R3, #36608              @ 0x8f00 
    /*000006a8*/ MOV         R1, #0 
    /*000006ac*/ ADD         R0, R0, #222                @ 0xde 
    /*000006b0*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x6b4:
    /*000006b4*/ ADD         R3, R4, R1, LSL #2 
    /*000006b8*/ ADD         R1, R1, #1 
    /*000006bc*/ LDRH        IP, [R0, #2]! 
    /*000006c0*/ ADD         R3, R3, #49152              @ 0xc000 
    /*000006c4*/ CMP         R1, #65                     @ 0x41 
    /*000006c8*/ LDR         R2, [R3, #1584]             @ 0x630 
    /*000006cc*/ BFI         R2, IP, #0, #10 
    /*000006d0*/ STR         R2, [R3, #1584]             @ 0x630 
    /*000006d4*/ BNE         ISP_LdciRegConfig_x6b4
    /*000006d8*/ LDR         R3, [SP, #16] 
    /*000006dc*/ MOV         R1, #0 
    /*000006e0*/ ADD         R0, R3, #36352              @ 0x8e00 
    /*000006e4*/ ADD         R0, R0, #218                @ 0xda 
    /*000006e8*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x6ec:
    /*000006ec*/ ADD         R3, R4, R1, LSL #2 
    /*000006f0*/ ADD         R1, R1, #1 
    /*000006f4*/ LDRH        IP, [R0, #2]! 
    /*000006f8*/ ADD         R3, R3, #49152              @ 0xc000 
    /*000006fc*/ CMP         R1, #65                     @ 0x41 
    /*00000700*/ LDR         R2, [R3, #1584]             @ 0x630 
    /*00000704*/ BFI         R2, IP, #10, #10 
    /*00000708*/ STR         R2, [R3, #1584]             @ 0x630 
    /*0000070c*/ BNE         ISP_LdciRegConfig_x6ec
    /*00000710*/ LDR         R3, [SP, #16] 
    /*00000714*/ MOV         R1, #0 
    /*00000718*/ ADD         R0, R3, #36608              @ 0x8f00 
    /*0000071c*/ ADD         R0, R0, #92                 @ 0x5c 
    /*00000720*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x724:
    /*00000724*/ ADD         R3, R4, R1, LSL #2 
    /*00000728*/ ADD         R1, R1, #1 
    /*0000072c*/ LDRH        IP, [R0, #2]! 
    /*00000730*/ ADD         R3, R3, #49152              @ 0xc000 
    /*00000734*/ CMP         R1, #65                     @ 0x41 
    /*00000738*/ LDR         R2, [R3, #1584]             @ 0x630 
    /*0000073c*/ BFI         R2, IP, #20, #10 
    /*00000740*/ STR         R2, [R3, #1584]             @ 0x630 
    /*00000744*/ BNE         ISP_LdciRegConfig_x724
    /*00000748*/ LDR         R3, [SP, #16] 
    /*0000074c*/ MOV         R1, #0 
    /*00000750*/ ADD         R0, R3, #36864              @ 0x9000 
    /*00000754*/ ADD         R0, R0, #96                 @ 0x60 
    /*00000758*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x75c:
    /*0000075c*/ ADD         R3, R4, R1, LSL #2 
    /*00000760*/ ADD         R1, R1, #1 
    /*00000764*/ LDRH        IP, [R0, #2]! 
    /*00000768*/ ADD         R3, R3, #49152              @ 0xc000 
    /*0000076c*/ CMP         R1, #65                     @ 0x41 
    /*00000770*/ LDR         R2, [R3, #1856]             @ 0x740 
    /*00000774*/ BFI         R2, IP, #0, #12 
    /*00000778*/ STR         R2, [R3, #1856]             @ 0x740 
    /*0000077c*/ BNE         ISP_LdciRegConfig_x75c
    /*00000780*/ LDR         R3, [SP, #16] 
    /*00000784*/ MOV         R1, #0 
    /*00000788*/ ADD         R0, R3, #36864              @ 0x9000 
    /*0000078c*/ ADD         R0, R0, #226                @ 0xe2 
    /*00000790*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x794:
    /*00000794*/ ADD         R3, R4, R1, LSL #2 
    /*00000798*/ ADD         R1, R1, #1 
    /*0000079c*/ LDRH        IP, [R0, #2]! 
    /*000007a0*/ ADD         R3, R3, #49152              @ 0xc000 
    /*000007a4*/ CMP         R1, #65                     @ 0x41 
    /*000007a8*/ LDR         R2, [R3, #1856]             @ 0x740 
    /*000007ac*/ BFI         R2, IP, #16, #12 
    /*000007b0*/ STR         R2, [R3, #1856]             @ 0x740 
    /*000007b4*/ BNE         ISP_LdciRegConfig_x794
    /*000007b8*/ LDR         R3, [SP, #16] 
    /*000007bc*/ MOV         R1, #0 
    /*000007c0*/ ADD         R0, R3, #37120              @ 0x9100 
    /*000007c4*/ ADD         R0, R0, #100                @ 0x64 
    /*000007c8*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x7cc:
    /*000007cc*/ ADD         R3, R4, R1, LSL #2 
    /*000007d0*/ ADD         R1, R1, #1 
    /*000007d4*/ LDRH        IP, [R0, #2]! 
    /*000007d8*/ ADD         R3, R3, #49152              @ 0xc000 
    /*000007dc*/ CMP         R1, #65                     @ 0x41 
    /*000007e0*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*000007e4*/ BFI         R2, IP, #0, #12 
    /*000007e8*/ STR         R2, [R3, #2128]             @ 0x850 
    /*000007ec*/ BNE         ISP_LdciRegConfig_x7cc
    /*000007f0*/ LDR         R3, [SP, #16] 
    /*000007f4*/ MOV         R1, #0 
    /*000007f8*/ ADD         R0, R3, #37120              @ 0x9100 
    /*000007fc*/ ADD         R0, R0, #230                @ 0xe6 
    /*00000800*/ ADD         R0, R6, R0 
    ISP_LdciRegConfig_x804:
    /*00000804*/ ADD         R3, R4, R1, LSL #2 
    /*00000808*/ ADD         R1, R1, #1 
    /*0000080c*/ LDRH        IP, [R0, #2]! 
    /*00000810*/ ADD         R3, R3, #49152              @ 0xc000 
    /*00000814*/ CMP         R1, #65                     @ 0x41 
    /*00000818*/ LDR         R2, [R3, #2128]             @ 0x850 
    /*0000081c*/ BFI         R2, IP, #16, #12 
    /*00000820*/ STR         R2, [R3, #2128]             @ 0x850 
    /*00000824*/ BNE         ISP_LdciRegConfig_x804
    /*00000828*/ LDR         R3, [SP, #16] 
    /*0000082c*/ MOV         LR, #0 
    /*00000830*/ MOV         FP, LR 
    /*00000834*/ ADD         IP, R4, #49152              @ 0xc000 
    /*00000838*/ ADD         R9, R3, #37376              @ 0x9200 
    /*0000083c*/ ADD         SL, R3, #38144              @ 0x9500 
    /*00000840*/ MOV         R8, R9 
    /*00000844*/ ADD         SL, SL, #160                @ 0xa0 
    /*00000848*/ ADD         SL, R6, SL 
    /*0000084c*/ ADD         R9, R9, #104                @ 0x68 
    /*00000850*/ ADD         R9, R6, R9 
    /*00000854*/ ADD         R8, R8, #234                @ 0xea 
    /*00000858*/ ADD         R8, R6, R8 
    ISP_LdciRegConfig_x85c:
    /*0000085c*/ LDRSH       R7, [R9, #2]! 
    /*00000860*/ ADD         R3, LR, #14336              @ 0x3800 
    /*00000864*/ LDRSH       R2, [R8, #2]! 
    /*00000868*/ ADD         R1, LR, #14336              @ 0x3800 
    /*0000086c*/ LDR         R0, [SL], #4 
    /*00000870*/ ADD         R3, R3, #3 
    /*00000874*/ ADD         R2, R2, R7, LSL #10 
    /*00000878*/ ADD         LR, LR, #4 
    /*0000087c*/ ADD         R1, IP, R1, LSL #2 
    /*00000880*/ CMP         LR, #260                    @ 0x104 
    /*00000884*/ ADD         R3, IP, R3, LSL #2 
    /*00000888*/ ADD         R2, R2, R0, LSL #20 
    /*0000088c*/ STR         R2, [R1, #3584]             @ 0xe00 
    /*00000890*/ STR         FP, [R3, #3584]             @ 0xe00 
    /*00000894*/ BNE         ISP_LdciRegConfig_x85c
    /*00000898*/ LDR         R3, [SP, #16] 
    /*0000089c*/ ADD         R7, R3, #38144              @ 0x9500 
    /*000008a0*/ ADD         LR, R3, #37888              @ 0x9400 
    /*000008a4*/ ADD         R7, R7, #24 
    /*000008a8*/ ADD         LR, LR, #148                @ 0x94 
    /*000008ac*/ ADD         R7, R6, R7 
    /*000008b0*/ MOV         R3, #2 
    /*000008b4*/ ADD         LR, R6, LR 
    ISP_LdciRegConfig_x8b8:
    /*000008b8*/ LDR         R0, [R7, #4]! 
    /*000008bc*/ ADD         R2, R3, #14336              @ 0x3800 
    /*000008c0*/ LDR         R1, [LR, #4]! 
    /*000008c4*/ ADD         R3, R3, #4 
    /*000008c8*/ ADD         R2, IP, R2, LSL #2 
    /*000008cc*/ CMP         R3, #134                    @ 0x86 
    /*000008d0*/ ADD         R1, R1, R0, LSL #9 
    /*000008d4*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*000008d8*/ BNE         ISP_LdciRegConfig_x8b8
    /*000008dc*/ MOV         R0, #0 
    /*000008e0*/ MOVW        R1, #262                    @ 0x106 
    ISP_LdciRegConfig_x8e4:
    /*000008e4*/ ADD         R2, R3, #14336              @ 0x3800 
    /*000008e8*/ ADD         R3, R3, #4 
    /*000008ec*/ CMP         R3, R1 
    /*000008f0*/ ADD         R2, IP, R2, LSL #2 
    /*000008f4*/ STR         R0, [R2, #3584]             @ 0xe00 
    /*000008f8*/ BNE         ISP_LdciRegConfig_x8e4
    ISP_LdciRegConfig_x8fc:
    /*000008fc*/ LDR         R1, [SP] 
    /*00000900*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000904*/ MOVW        R2, #36496                  @ 0x8e90 
    /*00000908*/ MOV         R7, #1 
    /*0000090c*/ MLA         R3, R3, R1, R6 
    /*00000910*/ MOV         R1, #0 
    /*00000914*/ STR         R1, [R3, R2] 
    /*00000918*/ B           ISP_LdciRegConfig_x10c
    ISP_LdciRegConfig_x91c:
    /*0000091c*/ LDR         R1, [SP] 
    /*00000920*/ MOVW        R2, #37768                  @ 0x9388 
    /*00000924*/ LDR         R0, [SP, #8] 
    /*00000928*/ LDRB        R4, [R3, R2] 
    /*0000092c*/ MOV         R2, R4 
    /*00000930*/ BL          ISP_GetBeLut2SttVirAddr
    /*00000934*/ CMP         R0, #0 
    /*00000938*/ BEQ         ISP_LdciRegConfig_xc10
    /*0000093c*/ ADD         R8, R9, #37888              @ 0x9400 
    /*00000940*/ ADD         LR, R9, #37632              @ 0x9300 
    /*00000944*/ ADD         R1, R9, #38400              @ 0x9600 
    /*00000948*/ ADD         R8, R8, #16 
    /*0000094c*/ ADD         R8, R6, R8 
    /*00000950*/ ADD         LR, LR, #140                @ 0x8c 
    /*00000954*/ ADD         LR, R6, LR 
    /*00000958*/ ADD         R1, R1, #160                @ 0xa0 
    /*0000095c*/ ADD         R1, R6, R1 
    /*00000960*/ MOV         IP, #1 
    ISP_LdciRegConfig_x964:
    /*00000964*/ LDR         R3, [LR, #4]! 
    /*00000968*/ ADD         R2, IP, #14336              @ 0x3800 
    /*0000096c*/ LDR         R9, [R8, #4]! 
    /*00000970*/ ADD         IP, IP, #4 
    /*00000974*/ LSL         R3, R3, #9 
    /*00000978*/ CMP         IP, #133                    @ 0x85 
    /*0000097c*/ ADD         R3, R3, R9, LSL #18 
    /*00000980*/ LDR         R9, [R1, #4]! 
    /*00000984*/ ADD         R3, R3, R9 
    /*00000988*/ STR         R3, [R0, R2, LSL #2] 
    /*0000098c*/ BNE         ISP_LdciRegConfig_x964
    /*00000990*/ MOV         R1, #0 
    /*00000994*/ MOVW        R2, #261                    @ 0x105 
    ISP_LdciRegConfig_x998:
    /*00000998*/ ADD         R3, IP, #14336              @ 0x3800 
    /*0000099c*/ ADD         IP, IP, #4 
    /*000009a0*/ CMP         IP, R2 
    /*000009a4*/ STR         R1, [R0, R3, LSL #2] 
    /*000009a8*/ BNE         ISP_LdciRegConfig_x998
    /*000009ac*/ LDR         R0, [SP] 
    /*000009b0*/ MOV         R1, #24 
    /*000009b4*/ LDR         R3, [SP, #8] 
    /*000009b8*/ LDR         R2, WORD_0cb4               @ LDR         R2, [PC, #756]              @ 0x0000000000000cb4 
    /*000009bc*/ ADD         R3, R3, R0 
    /*000009c0*/ LDR         R0, [SP, #20] 
    /*000009c4*/ LDR         R2, [R0, R2] 
    /*000009c8*/ MLA         R3, R1, R3, R2 
    /*000009cc*/ LDRD        R2, [R3] 
    /*000009d0*/ ORRS        R1, R2, R3 
    /*000009d4*/ BNE         ISP_LdciRegConfig_x9f4
    ISP_LdciRegConfig_x9d8:
    /*000009d8*/ LDR         R1, [SP] 
    /*000009dc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000009e0*/ MOVW        R2, #37768                  @ 0x9388 
    /*000009e4*/ RSB         R4, R4, #1 
    /*000009e8*/ MLA         R3, R3, R1, R6 
    /*000009ec*/ STRB        R4, [R3, R2] 
    /*000009f0*/ B           ISP_LdciRegConfig_x3ec
    ISP_LdciRegConfig_x9f4:
    /*000009f4*/ ADDS        R2, R2, #57344              @ 0xe000 
    /*000009f8*/ MOV         R1, #59904                  @ 0xea00 
    /*000009fc*/ ADC         R3, R3, #0 
    /*00000a00*/ UMLAL       R2, R3, R1, R4 
    /*00000a04*/ LDR         R1, [SP, #24] 
    /*00000a08*/ STR         R2, [R1, #1872]             @ 0x750 
    /*00000a0c*/ B           ISP_LdciRegConfig_x9d8
    ISP_LdciRegConfig_xa10:
    /*00000a10*/ ADD         R0, R3, #36608              @ 0x8f00 
    /*00000a14*/ ADD         R2, R3, #36352              @ 0x8e00 
    /*00000a18*/ ADD         R1, R3, #36864              @ 0x9000 
    /*00000a1c*/ ADD         IP, R3, #37120              @ 0x9100 
    /*00000a20*/ MOV         R7, R0 
    /*00000a24*/ ADD         R2, R2, #218                @ 0xda 
    /*00000a28*/ ADD         R2, R6, R2 
    /*00000a2c*/ ADD         R0, R0, #222                @ 0xde 
    /*00000a30*/ ADD         R0, R6, R0 
    /*00000a34*/ ADD         R1, R1, #226                @ 0xe2 
    /*00000a38*/ ADD         R1, R6, R1 
    /*00000a3c*/ ADD         IP, IP, #230                @ 0xe6 
    /*00000a40*/ ADD         IP, R6, IP 
    /*00000a44*/ ADD         R7, R7, #92                 @ 0x5c 
    /*00000a48*/ ADD         R7, R6, R7 
    /*00000a4c*/ MOV         R3, #0 
    /*00000a50*/ STR         R3, [R5, #2432]             @ 0x980 
    /*00000a54*/ STR         R3, [R5, #2448]             @ 0x990 
    /*00000a58*/ STR         R3, [R5, #2464]             @ 0x9a0 
    ISP_LdciRegConfig_xa5c:
    /*00000a5c*/ LDRSH       R8, [R2, #2]! 
    /*00000a60*/ LDR         R3, [R5, #2436]             @ 0x984 
    /*00000a64*/ LDRSH       LR, [R0, #2]! 
    /*00000a68*/ CMP         R7, R2 
    /*00000a6c*/ BFI         R3, LR, #0, #10 
    /*00000a70*/ LDRSH       LR, [R2, #130]              @ 0x82 
    /*00000a74*/ BFI         R3, R8, #10, #10 
    /*00000a78*/ BFI         R3, LR, #20, #10 
    /*00000a7c*/ STR         R3, [R5, #2436]             @ 0x984 
    /*00000a80*/ LDR         R3, [R5, #2452]             @ 0x994 
    /*00000a84*/ LDRSH       R8, [R0, #130]              @ 0x82 
    /*00000a88*/ LDRSH       LR, [R1, #2]! 
    /*00000a8c*/ BFI         R3, R8, #0, #12 
    /*00000a90*/ BFI         R3, LR, #16, #12 
    /*00000a94*/ STR         R3, [R5, #2452]             @ 0x994 
    /*00000a98*/ LDR         R3, [R5, #2468]             @ 0x9a4 
    /*00000a9c*/ LDRSH       R8, [R1, #130]              @ 0x82 
    /*00000aa0*/ LDRSH       LR, [IP, #2]! 
    /*00000aa4*/ BFI         R3, R8, #0, #12 
    /*00000aa8*/ BFI         R3, LR, #16, #12 
    /*00000aac*/ STR         R3, [R5, #2468]             @ 0x9a4 
    /*00000ab0*/ BNE         ISP_LdciRegConfig_xa5c
    /*00000ab4*/ LDR         R2, [SP, #16] 
    /*00000ab8*/ STR         R4, [SP, #40]               @ 0x28 
    /*00000abc*/ STR         R5, [SP, #44]               @ 0x2c 
    /*00000ac0*/ ADD         R3, R2, #38144              @ 0x9500 
    /*00000ac4*/ ADD         R3, R3, #160                @ 0xa0 
    /*00000ac8*/ ADD         R1, R2, #37376              @ 0x9200 
    /*00000acc*/ ADD         R3, R6, R3 
    /*00000ad0*/ MOV         R5, R2 
    /*00000ad4*/ STR         R3, [SP, #16] 
    /*00000ad8*/ MOV         R3, #0 
    /*00000adc*/ MOV         R4, R3 
    /*00000ae0*/ ADD         R1, R1, #104                @ 0x68 
    /*00000ae4*/ STR         R1, [SP, #32] 
    ISP_LdciRegConfig_xae8:
    /*00000ae8*/ LDR         R1, [SP] 
    /*00000aec*/ UXTB        R2, R4 
    /*00000af0*/ LDR         R0, [SP, #8] 
    /*00000af4*/ BL          ISP_GetBeLut2SttVirAddr
    /*00000af8*/ CMP         R0, #0 
    /*00000afc*/ BEQ         ISP_LdciRegConfig_xbdc
    /*00000b00*/ LDR         R3, [SP, #32] 
    /*00000b04*/ ADD         R7, R5, #37376              @ 0x9200 
    /*00000b08*/ LDR         R8, [SP, #16] 
    /*00000b0c*/ ADD         R7, R7, #234                @ 0xea 
    /*00000b10*/ ADD         R7, R6, R7 
    /*00000b14*/ MOV         IP, #0 
    /*00000b18*/ ADD         R9, R6, R3 
    /*00000b1c*/ MOV         FP, IP 
    ISP_LdciRegConfig_xb20:
    /*00000b20*/ LDRSH       SL, [R9, #2]! 
    /*00000b24*/ ADD         R1, IP, #14336              @ 0x3800 
    /*00000b28*/ LDRSH       R3, [R7, #2]! 
    /*00000b2c*/ ADD         IP, IP, #4 
    /*00000b30*/ LDR         LR, [R8], #4 
    /*00000b34*/ ADD         R2, R1, #3 
    /*00000b38*/ ADD         R3, R3, SL, LSL #10 
    /*00000b3c*/ CMP         IP, #260                    @ 0x104 
    /*00000b40*/ ADD         R3, R3, LR, LSL #20 
    /*00000b44*/ STR         R3, [R0, R1, LSL #2] 
    /*00000b48*/ STR         FP, [R0, R2, LSL #2] 
    /*00000b4c*/ BNE         ISP_LdciRegConfig_xb20
    /*00000b50*/ ADD         LR, R5, #38144              @ 0x9500 
    /*00000b54*/ ADD         IP, R5, #37888              @ 0x9400 
    /*00000b58*/ ADD         LR, LR, #24 
    /*00000b5c*/ ADD         IP, IP, #148                @ 0x94 
    /*00000b60*/ ADD         LR, R6, LR 
    /*00000b64*/ MOV         R3, #2 
    /*00000b68*/ ADD         IP, R6, IP 
    ISP_LdciRegConfig_xb6c:
    /*00000b6c*/ LDR         R7, [LR, #4]! 
    /*00000b70*/ ADD         R1, R3, #14336              @ 0x3800 
    /*00000b74*/ LDR         R2, [IP, #4]! 
    /*00000b78*/ ADD         R3, R3, #4 
    /*00000b7c*/ CMP         R3, #134                    @ 0x86 
    /*00000b80*/ ADD         R2, R2, R7, LSL #9 
    /*00000b84*/ STR         R2, [R0, R1, LSL #2] 
    /*00000b88*/ BNE         ISP_LdciRegConfig_xb6c
    /*00000b8c*/ MOV         IP, #0 
    /*00000b90*/ MOVW        R1, #262                    @ 0x106 
    ISP_LdciRegConfig_xb94:
    /*00000b94*/ ADD         R2, R3, #14336              @ 0x3800 
    /*00000b98*/ ADD         R3, R3, #4 
    /*00000b9c*/ CMP         R3, R1 
    /*00000ba0*/ STR         IP, [R0, R2, LSL #2] 
    /*00000ba4*/ BNE         ISP_LdciRegConfig_xb94
    /*00000ba8*/ ADD         R4, R4, #1 
    /*00000bac*/ CMP         R4, #2 
    /*00000bb0*/ BNE         ISP_LdciRegConfig_xae8
    /*00000bb4*/ LDR         R2, [SP, #8] 
    /*00000bb8*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000bbc*/ LDR         R1, [SP, #28] 
    /*00000bc0*/ LDR         R4, [SP, #40]               @ 0x28 
    /*00000bc4*/ MLA         R3, R3, R2, R1 
    /*00000bc8*/ LDR         R5, [SP, #44]               @ 0x2c 
    /*00000bcc*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000bd0*/ SUB         R3, R3, #1 
    /*00000bd4*/ STR         R3, [SP, #32] 
    /*00000bd8*/ B           ISP_LdciRegConfig_x8fc
    ISP_LdciRegConfig_xbdc:
    /*00000bdc*/ LDR         R1, WORD_0cb8               @ LDR         R1, [PC, #212]              @ 0x0000000000000cb8 
    /*00000be0*/ MOVW        R3, #2531                   @ 0x9e3 
    /*00000be4*/ LDR         R0, [SP, #20] 
    /*00000be8*/ LDR         R2, WORD_0cbc               @ LDR         R2, [PC, #204]              @ 0x0000000000000cbc 
    /*00000bec*/ LDR         R0, [R0, R1] 
    /*00000bf0*/ LDR         R1, WORD_0cc0               @ LDR         R1, [PC, #200]              @ 0x0000000000000cc0 
    /*00000bf4*/ ADD         R2, PC, R2 
    /*00000bf8*/ ADD         R1, PC, R1 
    /*00000bfc*/ LDR         R0, [R0] 
    /*00000c00*/ BL          fprintf
    /*00000c04*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000c08*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c0c*/ B           ISP_LdciRegConfig_x94
    ISP_LdciRegConfig_xc10:
    /*00000c10*/ LDR         R1, WORD_0cb8               @ LDR         R1, [PC, #160]              @ 0x0000000000000cb8 
    /*00000c14*/ MOVW        R3, #2594                   @ 0xa22 
    /*00000c18*/ LDR         R0, [SP, #20] 
    /*00000c1c*/ LDR         R2, WORD_0cc4               @ LDR         R2, [PC, #160]              @ 0x0000000000000cc4 
    /*00000c20*/ LDR         R0, [R0, R1] 
    /*00000c24*/ LDR         R1, WORD_0cc8               @ LDR         R1, [PC, #156]              @ 0x0000000000000cc8 
    /*00000c28*/ ADD         R2, PC, R2 
    /*00000c2c*/ ADD         R1, PC, R1 
    /*00000c30*/ LDR         R0, [R0] 
    /*00000c34*/ BL          fprintf
    /*00000c38*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000c3c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c40*/ B           ISP_LdciRegConfig_x94
    ISP_LdciRegConfig_xc44:
    /*00000c44*/ LDR         R1, WORD_0cb8               @ LDR         R1, [PC, #108]              @ 0x0000000000000cb8 
    /*00000c48*/ MOVW        R3, #2475                   @ 0x9ab 
    /*00000c4c*/ LDR         R0, [SP, #20] 
    /*00000c50*/ LDR         R2, WORD_0ccc               @ LDR         R2, [PC, #116]              @ 0x0000000000000ccc 
    /*00000c54*/ LDR         R0, [R0, R1] 
    /*00000c58*/ LDR         R1, WORD_0cd0               @ LDR         R1, [PC, #112]              @ 0x0000000000000cd0 
    /*00000c5c*/ ADD         R2, PC, R2 
    /*00000c60*/ ADD         R1, PC, R1 
    /*00000c64*/ LDR         R0, [R0] 
    /*00000c68*/ BL          fprintf
    /*00000c6c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000c70*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000c74*/ B           ISP_LdciRegConfig_x94
    ISP_LdciRegConfig_xc78:
    /*00000c78*/ LDR         R1, WORD_0cb8               @ LDR         R1, [PC, #56]               @ 0x0000000000000cb8 
    /*00000c7c*/ MOVW        R3, #2476                   @ 0x9ac 
    /*00000c80*/ LDR         R0, [SP, #20] 
    /*00000c84*/ LDR         R2, WORD_0cd4               @ LDR         R2, [PC, #72]               @ 0x0000000000000cd4 
    /*00000c88*/ LDR         R0, [R0, R1] 
    /*00000c8c*/ LDR         R1, WORD_0cd8               @ LDR         R1, [PC, #68]               @ 0x0000000000000cd8 
    /*00000c90*/ ADD         R2, PC, R2 
    /*00000c94*/ ADD         R1, PC, R1 
    /*00000c98*/ LDR         R0, [R0] 
    /*00000c9c*/ BL          fprintf
    /*00000ca0*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000ca4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000ca8*/ B           ISP_LdciRegConfig_x94
    /*00000cac*/ WORD_0cac: .word 0x00000c98
    /*00000cb0*/ WORD_0cb0: .word 0x00000000
    /*00000cb4*/ WORD_0cb4: .word 0x00000000
    /*00000cb8*/ WORD_0cb8: .word 0x00000000
    /*00000cbc*/ WORD_0cbc: .word 0x000000c0
    /*00000cc0*/ WORD_0cc0: .word 0x000000c0
    /*00000cc4*/ WORD_0cc4: .word 0x00000094
    /*00000cc8*/ WORD_0cc8: .word 0x00000094
    /*00000ccc*/ WORD_0ccc: .word 0x00000068
    /*00000cd0*/ WORD_0cd0: .word 0x00000068
    /*00000cd4*/ WORD_0cd4: .word 0x0000003c
    /*00000cd8*/ WORD_0cd8: .word 0x0000003c
FUNC_END ISP_LdciRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DpcRegConfig
@ Size: 0x70c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DpcRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R2 
    /*00000008*/ LDRB        R3, [R1, #8] 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R9, WORD_06e4               @ LDR         R9, [PC, #1740]             @ 0x00000000000006e4 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ANDS        R2, R3, #64                 @ 0x40 
    /*0000001c*/ ADD         R9, PC, R9 
    /*00000020*/ BNE         ISP_DpcRegConfig_x40
    ISP_DpcRegConfig_x24:
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ MOVW        R3, #63888                  @ 0xf990 
    /*0000002c*/ MLA         R6, R1, R6, R7 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ STR         R2, [R6, R3] 
    ISP_DpcRegConfig_x38:
    /*00000038*/ ADD         SP, SP, #20 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DpcRegConfig_x40:
    /*00000040*/ LDRB        R1, [R1] 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ LDR         R2, WORD_06e8               @ LDR         R2, [PC, #1688]             @ 0x00000000000006e8 
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ STR         R1, [SP, #4] 
    /*00000054*/ MOV         R1, R6 
    /*00000058*/ LDR         R2, [R9, R2] 
    /*0000005c*/ MLA         R3, R3, R0, R2 
    /*00000060*/ STR         R2, [SP, #8] 
    /*00000064*/ LDR         R8, [R3, #116]              @ 0x74 
    /*00000068*/ BL          ISP_GetBeVirAddr
    /*0000006c*/ MOV         R5, R0 
    /*00000070*/ MOV         R1, R6 
    /*00000074*/ MOV         R0, SL 
    /*00000078*/ BL          ISP_GetViProcVirAddr
    /*0000007c*/ CMP         R5, #0 
    /*00000080*/ MOV         FP, R0 
    /*00000084*/ BEQ         ISP_DpcRegConfig_x654
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BEQ         ISP_DpcRegConfig_x684
    /*00000090*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000094*/ MLA         R3, R3, R6, R7 
    /*00000098*/ LDR         R2, [R3, #1292]             @ 0x50c 
    /*0000009c*/ CMP         R2, #0 
    /*000000a0*/ BEQ         ISP_DpcRegConfig_xd4
    /*000000a4*/ LDRB        R1, [R3, #1296]             @ 0x510 
    /*000000a8*/ ADD         R2, R5, #12288              @ 0x3000 
    /*000000ac*/ MOV         R0, #512                    @ 0x200 
    /*000000b0*/ AND         R1, R1, #15 
    /*000000b4*/ STR         R1, [R2, #3092]             @ 0xc14 
    /*000000b8*/ MOV         R1, #0 
    /*000000bc*/ LDR         IP, [R3, #1300]             @ 0x514 
    /*000000c0*/ STR         IP, [R2, #3180]             @ 0xc6c 
    /*000000c4*/ LDR         R2, [FP, #1796]             @ 0x704 
    /*000000c8*/ BFI         R2, R0, #0, #16 
    /*000000cc*/ STR         R2, [FP, #1796]             @ 0x704 
    /*000000d0*/ STR         R1, [R3, #1292]             @ 0x50c 
    ISP_DpcRegConfig_xd4:
    /*000000d4*/ CMP         R8, #3 
    /*000000d8*/ CMPNE       R8, #0 
    /*000000dc*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000e0*/ MLA         R3, R3, R6, R7 
    /*000000e4*/ MOVEQ       R8, #1 
    /*000000e8*/ MOVNE       R8, #0 
    /*000000ec*/ LDR         R2, [R3, #1384]             @ 0x568 
    /*000000f0*/ CMP         R2, #0 
    /*000000f4*/ BEQ         ISP_DpcRegConfig_x14c
    /*000000f8*/ ADD         R2, R5, #12288              @ 0x3000 
    /*000000fc*/ ADD         R0, R3, #1392               @ 0x570 
    /*00000100*/ MOVW        IP, #1393                   @ 0x571 
    /*00000104*/ LDR         R1, [R2, #3344]             @ 0xd10 
    /*00000108*/ LDRSB       R0, [R0] 
    /*0000010c*/ BFI         R1, R0, #8, #8 
    /*00000110*/ MOVW        R0, #1394                   @ 0x572 
    /*00000114*/ STR         R1, [R2, #3344]             @ 0xd10 
    /*00000118*/ LDR         R1, [R2, #3344]             @ 0xd10 
    /*0000011c*/ LDRSB       IP, [R3, IP] 
    /*00000120*/ BFI         R1, IP, #0, #8 
    /*00000124*/ STR         R1, [R2, #3344]             @ 0xd10 
    /*00000128*/ LDR         R1, [R2, #3348]             @ 0xd14 
    /*0000012c*/ LDR         IP, [R3, #1388]             @ 0x56c 
    /*00000130*/ BFI         R1, IP, #0, #1 
    /*00000134*/ STR         R1, [R2, #3348]             @ 0xd14 
    /*00000138*/ LDR         R1, [R2, #3352]             @ 0xd18 
    /*0000013c*/ LDRH        R0, [R3, R0] 
    /*00000140*/ BFI         R1, R0, #0, #10 
    /*00000144*/ STR         R1, [R2, #3352]             @ 0xd18 
    /*00000148*/ STR         R8, [R3, #1384]             @ 0x568 
    ISP_DpcRegConfig_x14c:
    /*0000014c*/ LDR         R2, [R5, #12] 
    /*00000150*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000154*/ MLA         R3, R3, R6, R7 
    /*00000158*/ CMP         R8, #0 
    /*0000015c*/ LDR         R1, [R3, #1404]             @ 0x57c 
    /*00000160*/ LDREQ       R2, [R3, #1396]             @ 0x574 
    /*00000164*/ BEQ         ISP_DpcRegConfig_x178
    /*00000168*/ LDR         R3, [R3, #1396]             @ 0x574 
    /*0000016c*/ CMP         R1, R2 
    /*00000170*/ MOVEQ       R2, #0 
    /*00000174*/ ANDNE       R2, R3, #1 
    ISP_DpcRegConfig_x178:
    /*00000178*/ CMP         R2, #0 
    /*0000017c*/ BEQ         ISP_DpcRegConfig_x21c
    /*00000180*/ STR         R1, [R5, #12] 
    /*00000184*/ MOVW        R4, #63896                  @ 0xf998 
    /*00000188*/ MUL         R4, R4, R6 
    /*0000018c*/ LDR         LR, [SP, #8] 
    /*00000190*/ ADD         R3, R5, #12288              @ 0x3000 
    /*00000194*/ ADD         R1, R7, R4 
    /*00000198*/ MOVW        R0, #1402                   @ 0x57a 
    /*0000019c*/ LDR         R2, [R3, #3184]             @ 0xc70 
    /*000001a0*/ LDRH        IP, [R1, R0] 
    /*000001a4*/ MOVW        R0, #4136                   @ 0x1028 
    /*000001a8*/ MLA         R0, R0, SL, LR 
    /*000001ac*/ BFI         R2, IP, #0, #13 
    /*000001b0*/ STR         R2, [R3, #3184]             @ 0xc70 
    /*000001b4*/ LDR         R2, [R0, #116]              @ 0x74 
    /*000001b8*/ SUB         R2, R2, #1 
    /*000001bc*/ CMP         R2, #1 
    /*000001c0*/ BLS         ISP_DpcRegConfig_x5a4
    /*000001c4*/ ADD         R0, R4, #1392               @ 0x570 
    /*000001c8*/ MOV         R2, #0 
    /*000001cc*/ ADD         R0, R0, #12 
    /*000001d0*/ ADD         LR, R5, #49152              @ 0xc000 
    /*000001d4*/ ADD         R0, R7, R0 
    ISP_DpcRegConfig_x1d8:
    /*000001d8*/ LDR         IP, [R0, #4]! 
    /*000001dc*/ ADD         R1, R2, #7744               @ 0x1e40 
    /*000001e0*/ ADD         R2, R2, #1 
    /*000001e4*/ ADD         R1, LR, R1, LSL #2 
    /*000001e8*/ CMP         R2, #2048                   @ 0x800 
    /*000001ec*/ STR         IP, [R1, #3584]             @ 0xe00 
    /*000001f0*/ BNE         ISP_DpcRegConfig_x1d8
    /*000001f4*/ LDR         R1, [R3, #3392]             @ 0xd40 
    /*000001f8*/ MOV         R2, #0 
    /*000001fc*/ ORR         R1, R1, #1 
    /*00000200*/ STR         R1, [R3, #3392]             @ 0xd40 
    /*00000204*/ LDR         R1, [R3, #3396]             @ 0xd44 
    /*00000208*/ ORR         R1, R1, #1 
    /*0000020c*/ STR         R1, [R3, #3396]             @ 0xd44 
    ISP_DpcRegConfig_x210:
    /*00000210*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000214*/ MLA         R3, R3, R6, R7 
    /*00000218*/ STR         R8, [R3, #1396]             @ 0x574 
    ISP_DpcRegConfig_x21c:
    /*0000021c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000220*/ MLA         R3, R3, R6, R7 
    /*00000224*/ LDR         R1, [R3, #1304]             @ 0x518 
    /*00000228*/ CMP         R1, #0 
    /*0000022c*/ BEQ         ISP_DpcRegConfig_x56c
    /*00000230*/ LDR         R1, [FP, #32] 
    /*00000234*/ ADD         R5, R5, #12288              @ 0x3000 
    /*00000238*/ LDR         IP, [R3, #1308]             @ 0x51c 
    /*0000023c*/ MOVW        R0, #1332                   @ 0x534 
    /*00000240*/ MOVW        R4, #1334                   @ 0x536 
    /*00000244*/ BFI         R1, IP, #4, #1 
    /*00000248*/ MOVW        IP, #1336                   @ 0x538 
    /*0000024c*/ STR         R1, [FP, #32] 
    /*00000250*/ MOVW        R1, #7967                   @ 0x1f1f 
    /*00000254*/ LDR         LR, [R3, #1380]             @ 0x564 
    /*00000258*/ STR         LR, [R5, #3080]             @ 0xc08 
    /*0000025c*/ MOVW        LR, #1338                   @ 0x53a 
    /*00000260*/ LDRH        R0, [R3, R0] 
    /*00000264*/ UBFX        R0, R0, #0, #10 
    /*00000268*/ STR         R0, [R5, #3088]             @ 0xc10 
    /*0000026c*/ LDRB        R0, [R3, #1312]             @ 0x520 
    /*00000270*/ AND         R0, R0, #15 
    /*00000274*/ STR         R0, [R5, #3096]             @ 0xc18 
    /*00000278*/ LDRH        R0, [R3, R4] 
    /*0000027c*/ MOVW        R4, #1340                   @ 0x53c 
    /*00000280*/ AND         R0, R0, R1 
    /*00000284*/ STR         R0, [R5, #3100]             @ 0xc1c 
    /*00000288*/ LDRH        R0, [R3, IP] 
    /*0000028c*/ MOVW        IP, #1346                   @ 0x542 
    /*00000290*/ AND         R0, R0, R1 
    /*00000294*/ STR         R0, [R5, #3104]             @ 0xc20 
    /*00000298*/ MOVW        R0, #1352                   @ 0x548 
    /*0000029c*/ LDRH        LR, [R3, LR] 
    /*000002a0*/ AND         R1, R1, LR 
    /*000002a4*/ MOVW        LR, #1358                   @ 0x54e 
    /*000002a8*/ STR         R1, [R5, #3108]             @ 0xc24 
    /*000002ac*/ LDRH        R1, [R3, R4] 
    /*000002b0*/ MOVW        R4, #1364                   @ 0x554 
    /*000002b4*/ STR         R1, [R5, #3112]             @ 0xc28 
    /*000002b8*/ LDR         R1, [R5, #3116]             @ 0xc2c 
    /*000002bc*/ LDRH        IP, [R3, IP] 
    /*000002c0*/ BFI         R1, IP, #0, #6 
    /*000002c4*/ LSR         IP, IP, #8 
    /*000002c8*/ BFI         R1, IP, #8, #6 
    /*000002cc*/ MOVW        IP, #1348                   @ 0x544 
    /*000002d0*/ STR         R1, [R5, #3116]             @ 0xc2c 
    /*000002d4*/ LDR         R1, [R5, #3120]             @ 0xc30 
    /*000002d8*/ LDRH        R0, [R3, R0] 
    /*000002dc*/ BFI         R1, R0, #0, #6 
    /*000002e0*/ LSR         R0, R0, #8 
    /*000002e4*/ BFI         R1, R0, #8, #6 
    /*000002e8*/ MOVW        R0, #1342                   @ 0x53e 
    /*000002ec*/ STR         R1, [R5, #3120]             @ 0xc30 
    /*000002f0*/ LDRH        R1, [R3, LR] 
    /*000002f4*/ MOVW        LR, #1354                   @ 0x54a 
    /*000002f8*/ STR         R1, [R5, #3124]             @ 0xc34 
    /*000002fc*/ LDR         R1, [R5, #3128]             @ 0xc38 
    /*00000300*/ LDRH        R4, [R3, R4] 
    /*00000304*/ BFI         R1, R4, #0, #6 
    /*00000308*/ LSR         R4, R4, #8 
    /*0000030c*/ BFI         R1, R4, #8, #6 
    /*00000310*/ STR         R1, [R5, #3128]             @ 0xc38 
    /*00000314*/ LDRH        R0, [R3, R0] 
    /*00000318*/ LDR         R1, [R5, #3132]             @ 0xc3c 
    /*0000031c*/ BFI         R1, R0, #0, #8 
    /*00000320*/ LSR         R0, R0, #8 
    /*00000324*/ BFI         R1, R0, #8, #8 
    /*00000328*/ ADD         R0, R3, #1360               @ 0x550 
    /*0000032c*/ STR         R1, [R5, #3132]             @ 0xc3c 
    /*00000330*/ LDRH        R4, [R3, IP] 
    /*00000334*/ MOVW        IP, #1366                   @ 0x556 
    /*00000338*/ LDR         R1, [R5, #3136]             @ 0xc40 
    /*0000033c*/ BFI         R1, R4, #0, #6 
    /*00000340*/ LSR         R4, R4, #8 
    /*00000344*/ BFI         R1, R4, #8, #6 
    /*00000348*/ STR         R1, [R5, #3136]             @ 0xc40 
    /*0000034c*/ LDR         R1, [R5, #3140]             @ 0xc44 
    /*00000350*/ LDRH        LR, [R3, LR] 
    /*00000354*/ BFI         R1, LR, #0, #6 
    /*00000358*/ LSR         LR, LR, #8 
    /*0000035c*/ BFI         R1, LR, #8, #6 
    /*00000360*/ ADD         LR, R3, #1344               @ 0x540 
    /*00000364*/ STR         R1, [R5, #3140]             @ 0xc44 
    /*00000368*/ LDR         R1, [R5, #3144]             @ 0xc48 
    /*0000036c*/ LDRH        R0, [R0] 
    /*00000370*/ BFI         R1, R0, #0, #8 
    /*00000374*/ LSR         R0, R0, #8 
    /*00000378*/ BFI         R1, R0, #8, #8 
    /*0000037c*/ MOVW        R0, #1350                   @ 0x546 
    /*00000380*/ STR         R1, [R5, #3144]             @ 0xc48 
    /*00000384*/ LDR         R1, [R5, #3148]             @ 0xc4c 
    /*00000388*/ LDRH        IP, [R3, IP] 
    /*0000038c*/ BFI         R1, IP, #0, #6 
    /*00000390*/ LSR         IP, IP, #8 
    /*00000394*/ BFI         R1, IP, #8, #6 
    /*00000398*/ MOVW        IP, #1356                   @ 0x54c 
    /*0000039c*/ STR         R1, [R5, #3148]             @ 0xc4c 
    /*000003a0*/ LDR         R1, [R5, #3152]             @ 0xc50 
    /*000003a4*/ LDRH        LR, [LR] 
    /*000003a8*/ BFI         R1, LR, #0, #8 
    /*000003ac*/ LSR         LR, LR, #8 
    /*000003b0*/ BFI         R1, LR, #8, #8 
    /*000003b4*/ MOVW        LR, #1362                   @ 0x552 
    /*000003b8*/ STR         R1, [R5, #3152]             @ 0xc50 
    /*000003bc*/ LDR         R1, [R5, #3156]             @ 0xc54 
    /*000003c0*/ LDRH        R0, [R3, R0] 
    /*000003c4*/ BFI         R1, R0, #0, #6 
    /*000003c8*/ LSR         R0, R0, #8 
    /*000003cc*/ BFI         R1, R0, #8, #6 
    /*000003d0*/ MOVW        R0, #1368                   @ 0x558 
    /*000003d4*/ STR         R1, [R5, #3156]             @ 0xc54 
    /*000003d8*/ LDR         R1, [R5, #3160]             @ 0xc58 
    /*000003dc*/ LDRH        IP, [R3, IP] 
    /*000003e0*/ BFI         R1, IP, #0, #6 
    /*000003e4*/ LSR         IP, IP, #8 
    /*000003e8*/ BFI         R1, IP, #8, #6 
    /*000003ec*/ MOVW        IP, #1370                   @ 0x55a 
    /*000003f0*/ STR         R1, [R5, #3160]             @ 0xc58 
    /*000003f4*/ LDR         R1, [R5, #3164]             @ 0xc5c 
    /*000003f8*/ LDRH        LR, [R3, LR] 
    /*000003fc*/ BFI         R1, LR, #0, #8 
    /*00000400*/ LSR         LR, LR, #8 
    /*00000404*/ BFI         R1, LR, #8, #8 
    /*00000408*/ MOVW        LR, #1372                   @ 0x55c 
    /*0000040c*/ STR         R1, [R5, #3164]             @ 0xc5c 
    /*00000410*/ LDRH        R0, [R3, R0] 
    /*00000414*/ LDR         R1, [R5, #3168]             @ 0xc60 
    /*00000418*/ BFI         R1, R0, #0, #6 
    /*0000041c*/ LSR         R0, R0, #8 
    /*00000420*/ BFI         R1, R0, #8, #6 
    /*00000424*/ STR         R1, [R5, #3168]             @ 0xc60 
    /*00000428*/ LDRH        R1, [R3, IP] 
    /*0000042c*/ UBFX        R1, R1, #0, #12 
    /*00000430*/ STR         R1, [R5, #3172]             @ 0xc64 
    /*00000434*/ LDRH        R1, [R3, LR] 
    /*00000438*/ UBFX        R1, R1, #0, #12 
    /*0000043c*/ STR         R1, [R5, #3176]             @ 0xc68 
    /*00000440*/ LDR         R1, [R3, #1376]             @ 0x560 
    /*00000444*/ STR         R1, [R5, #3196]             @ 0xc7c 
    /*00000448*/ LDRB        R0, [R3, #1316]             @ 0x524 
    /*0000044c*/ LDR         R1, [R5, #3360]             @ 0xd20 
    /*00000450*/ BFI         R1, R0, #16, #8 
    /*00000454*/ STR         R1, [R5, #3360]             @ 0xd20 
    /*00000458*/ LDR         R1, [R5, #3364]             @ 0xd24 
    /*0000045c*/ LDRB        R0, [R3, #1317]             @ 0x525 
    /*00000460*/ BFI         R1, R0, #16, #8 
    /*00000464*/ STR         R1, [R5, #3364]             @ 0xd24 
    /*00000468*/ LDR         R1, [R5, #3368]             @ 0xd28 
    /*0000046c*/ LDRB        R0, [R3, #1318]             @ 0x526 
    /*00000470*/ BFI         R1, R0, #16, #8 
    /*00000474*/ STR         R1, [R5, #3368]             @ 0xd28 
    /*00000478*/ LDR         R1, [R5, #3372]             @ 0xd2c 
    /*0000047c*/ LDRB        R0, [R3, #1319]             @ 0x527 
    /*00000480*/ BFI         R1, R0, #16, #8 
    /*00000484*/ STR         R1, [R5, #3372]             @ 0xd2c 
    /*00000488*/ LDR         R1, [R5, #3376]             @ 0xd30 
    /*0000048c*/ LDRB        R0, [R3, #1320]             @ 0x528 
    /*00000490*/ BFI         R1, R0, #16, #8 
    /*00000494*/ STR         R1, [R5, #3376]             @ 0xd30 
    /*00000498*/ LDR         R1, [R5, #3360]             @ 0xd20 
    /*0000049c*/ LDRB        R0, [R3, #1321]             @ 0x529 
    /*000004a0*/ BFI         R1, R0, #8, #7 
    /*000004a4*/ STR         R1, [R5, #3360]             @ 0xd20 
    /*000004a8*/ LDR         R1, [R5, #3364]             @ 0xd24 
    /*000004ac*/ LDRB        R0, [R3, #1322]             @ 0x52a 
    /*000004b0*/ BFI         R1, R0, #8, #7 
    /*000004b4*/ STR         R1, [R5, #3364]             @ 0xd24 
    /*000004b8*/ LDR         R1, [R5, #3368]             @ 0xd28 
    /*000004bc*/ LDRB        R0, [R3, #1323]             @ 0x52b 
    /*000004c0*/ BFI         R1, R0, #8, #7 
    /*000004c4*/ STR         R1, [R5, #3368]             @ 0xd28 
    /*000004c8*/ LDR         R1, [R5, #3372]             @ 0xd2c 
    /*000004cc*/ LDRB        R0, [R3, #1324]             @ 0x52c 
    /*000004d0*/ BFI         R1, R0, #8, #7 
    /*000004d4*/ STR         R1, [R5, #3372]             @ 0xd2c 
    /*000004d8*/ LDR         R1, [R5, #3376]             @ 0xd30 
    /*000004dc*/ LDRB        R0, [R3, #1325]             @ 0x52d 
    /*000004e0*/ BFI         R1, R0, #8, #7 
    /*000004e4*/ STR         R1, [R5, #3376]             @ 0xd30 
    /*000004e8*/ LDRB        R0, [R3, #1326]             @ 0x52e 
    /*000004ec*/ LDR         R1, [R5, #3360]             @ 0xd20 
    /*000004f0*/ BFI         R1, R0, #0, #8 
    /*000004f4*/ STR         R1, [R5, #3360]             @ 0xd20 
    /*000004f8*/ LDR         R1, [R5, #3364]             @ 0xd24 
    /*000004fc*/ LDRB        R0, [R3, #1327]             @ 0x52f 
    /*00000500*/ BFI         R1, R0, #0, #8 
    /*00000504*/ STR         R1, [R5, #3364]             @ 0xd24 
    /*00000508*/ LDR         R1, [R5, #3368]             @ 0xd28 
    /*0000050c*/ LDRB        R0, [R3, #1328]             @ 0x530 
    /*00000510*/ BFI         R1, R0, #0, #8 
    /*00000514*/ STR         R1, [R5, #3368]             @ 0xd28 
    /*00000518*/ LDR         R1, [R5, #3372]             @ 0xd2c 
    /*0000051c*/ LDRB        R0, [R3, #1329]             @ 0x531 
    /*00000520*/ BFI         R1, R0, #0, #8 
    /*00000524*/ STR         R1, [R5, #3372]             @ 0xd2c 
    /*00000528*/ LDR         R1, [R5, #3376]             @ 0xd30 
    /*0000052c*/ LDRB        R0, [R3, #1330]             @ 0x532 
    /*00000530*/ BFI         R1, R0, #0, #8 
    /*00000534*/ STR         R1, [R5, #3376]             @ 0xd30 
    /*00000538*/ LDR         R1, [R5, #3380]             @ 0xd34 
    /*0000053c*/ LDRB        R0, [R3, #1313]             @ 0x521 
    /*00000540*/ BFI         R1, R0, #0, #8 
    /*00000544*/ STR         R1, [R5, #3380]             @ 0xd34 
    /*00000548*/ LDR         R1, [R5, #3384]             @ 0xd38 
    /*0000054c*/ LDRB        R0, [R3, #1314]             @ 0x522 
    /*00000550*/ BFI         R1, R0, #0, #1 
    /*00000554*/ STR         R1, [R5, #3384]             @ 0xd38 
    /*00000558*/ LDR         R1, [R5, #3388]             @ 0xd3c 
    /*0000055c*/ LDRB        R0, [R3, #1315]             @ 0x523 
    /*00000560*/ BFI         R1, R0, #0, #2 
    /*00000564*/ STR         R1, [R5, #3388]             @ 0xd3c 
    /*00000568*/ STR         R8, [R3, #1304]             @ 0x518 
    ISP_DpcRegConfig_x56c:
    /*0000056c*/ CMP         R8, #0 
    /*00000570*/ LDRBNE      R3, [R7, #8] 
    /*00000574*/ BFINE       R3, R8, #6, #1 
    /*00000578*/ STRBNE      R3, [R7, #8] 
    /*0000057c*/ BNE         ISP_DpcRegConfig_x24
    /*00000580*/ LDR         R3, [SP, #4] 
    /*00000584*/ ADD         R8, R6, #1 
    /*00000588*/ CMP         R3, R8 
    /*0000058c*/ LDRB        R3, [R7, #8] 
    /*00000590*/ MOVLE       R8, #0 
    /*00000594*/ MOVGT       R8, #1 
    /*00000598*/ BFI         R3, R8, #6, #1 
    /*0000059c*/ STRB        R3, [R7, #8] 
    /*000005a0*/ B           ISP_DpcRegConfig_x24
    ISP_DpcRegConfig_x5a4:
    /*000005a4*/ STR         R3, [SP, #12] 
    /*000005a8*/ MOV         R0, SL 
    /*000005ac*/ LDRB        R3, [R1, #1400]             @ 0x578 
    /*000005b0*/ MOV         R1, R6 
    /*000005b4*/ STR         R3, [SP, #8] 
    /*000005b8*/ MOV         R2, R3 
    /*000005bc*/ BL          ISP_GetBeLut2SttVirAddr
    /*000005c0*/ LDR         R3, [SP, #12] 
    /*000005c4*/ CMP         R0, #0 
    /*000005c8*/ ADDNE       R1, R4, #1392               @ 0x570 
    /*000005cc*/ MOVNE       R2, #0 
    /*000005d0*/ ADDNE       R1, R1, #12 
    /*000005d4*/ ADDNE       R1, R7, R1 
    /*000005d8*/ BEQ         ISP_DpcRegConfig_x6b4
    ISP_DpcRegConfig_x5dc:
    /*000005dc*/ LDR         LR, [R1, #4]! 
    /*000005e0*/ ADD         IP, R2, #7744               @ 0x1e40 
    /*000005e4*/ ADD         R2, R2, #1 
    /*000005e8*/ STR         LR, [R0, IP, LSL #2] 
    /*000005ec*/ CMP         R2, #2048                   @ 0x800 
    /*000005f0*/ BNE         ISP_DpcRegConfig_x5dc
    /*000005f4*/ LDR         R1, WORD_06ec               @ LDR         R1, [PC, #240]              @ 0x00000000000006ec 
    /*000005f8*/ MOV         R0, #24 
    /*000005fc*/ ADD         R2, SL, R6 
    /*00000600*/ LDR         R1, [R9, R1] 
    /*00000604*/ MLA         R2, R0, R2, R1 
    /*00000608*/ LDRD        R0, [R2] 
    /*0000060c*/ ORRS        R2, R0, R1 
    /*00000610*/ BEQ         ISP_DpcRegConfig_x62c
    /*00000614*/ LDR         IP, [SP, #8] 
    /*00000618*/ ADDS        R0, R0, #30976              @ 0x7900 
    /*0000061c*/ ADC         R1, R1, #0 
    /*00000620*/ MOV         R2, #59904                  @ 0xea00 
    /*00000624*/ UMLAL       R0, R1, R2, IP 
    /*00000628*/ STR         R0, [FP, #1788]             @ 0x6fc 
    ISP_DpcRegConfig_x62c:
    /*0000062c*/ LDR         R2, [R3, #3392]             @ 0xd40 
    /*00000630*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000634*/ LDR         R1, [SP, #8] 
    /*00000638*/ MLA         R0, R0, R6, R7 
    /*0000063c*/ ORR         R2, R2, #1 
    /*00000640*/ RSB         R1, R1, #1 
    /*00000644*/ STR         R2, [R3, #3392]             @ 0xd40 
    /*00000648*/ MOV         R2, #1 
    /*0000064c*/ STRB        R1, [R0, #1400]             @ 0x578 
    /*00000650*/ B           ISP_DpcRegConfig_x210
    ISP_DpcRegConfig_x654:
    /*00000654*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #148]              @ 0x00000000000006f0 
    /*00000658*/ MOVW        R3, #2870                   @ 0xb36 
    /*0000065c*/ LDR         R2, WORD_06f4               @ LDR         R2, [PC, #144]              @ 0x00000000000006f4 
    /*00000660*/ LDR         R0, [R9, R1] 
    /*00000664*/ LDR         R1, WORD_06f8               @ LDR         R1, [PC, #140]              @ 0x00000000000006f8 
    /*00000668*/ ADD         R2, PC, R2 
    /*0000066c*/ ADD         R1, PC, R1 
    /*00000670*/ LDR         R0, [R0] 
    /*00000674*/ BL          fprintf
    /*00000678*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000067c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000680*/ B           ISP_DpcRegConfig_x38
    ISP_DpcRegConfig_x684:
    /*00000684*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #100]              @ 0x00000000000006f0 
    /*00000688*/ MOVW        R3, #2871                   @ 0xb37 
    /*0000068c*/ LDR         R2, WORD_06fc               @ LDR         R2, [PC, #104]              @ 0x00000000000006fc 
    /*00000690*/ LDR         R0, [R9, R1] 
    /*00000694*/ LDR         R1, WORD_0700               @ LDR         R1, [PC, #100]              @ 0x0000000000000700 
    /*00000698*/ ADD         R2, PC, R2 
    /*0000069c*/ ADD         R1, PC, R1 
    /*000006a0*/ LDR         R0, [R0] 
    /*000006a4*/ BL          fprintf
    /*000006a8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006ac*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006b0*/ B           ISP_DpcRegConfig_x38
    ISP_DpcRegConfig_x6b4:
    /*000006b4*/ LDR         R1, WORD_06f0               @ LDR         R1, [PC, #52]               @ 0x00000000000006f0 
    /*000006b8*/ MOVW        R3, #2914                   @ 0xb62 
    /*000006bc*/ LDR         R2, WORD_0704               @ LDR         R2, [PC, #64]               @ 0x0000000000000704 
    /*000006c0*/ LDR         R0, [R9, R1] 
    /*000006c4*/ LDR         R1, WORD_0708               @ LDR         R1, [PC, #60]               @ 0x0000000000000708 
    /*000006c8*/ ADD         R2, PC, R2 
    /*000006cc*/ ADD         R1, PC, R1 
    /*000006d0*/ LDR         R0, [R0] 
    /*000006d4*/ BL          fprintf
    /*000006d8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006dc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006e0*/ B           ISP_DpcRegConfig_x38
    /*000006e4*/ WORD_06e4: .word 0x000006c0
    /*000006e8*/ WORD_06e8: .word 0x00000000
    /*000006ec*/ WORD_06ec: .word 0x00000000
    /*000006f0*/ WORD_06f0: .word 0x00000000
    /*000006f4*/ WORD_06f4: .word 0x00000084
    /*000006f8*/ WORD_06f8: .word 0x00000084
    /*000006fc*/ WORD_06fc: .word 0x0000005c
    /*00000700*/ WORD_0700: .word 0x0000005c
    /*00000704*/ WORD_0704: .word 0x00000034
    /*00000708*/ WORD_0708: .word 0x00000034
FUNC_END ISP_DpcRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_LscRegConfig
@ Size: 0x5c4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_LscRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R1 
    /*00000008*/ LDRB        R5, [R1, #9] 
    /*0000000c*/ SUB         SP, SP, #28 
    /*00000010*/ LDR         R8, WORD_059c               @ LDR         R8, [PC, #1412]             @ 0x000000000000059c 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ANDS        R5, R5, #16 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ MOVEQ       R3, R5 
    /*00000024*/ BNE         ISP_LscRegConfig_x88
    ISP_LscRegConfig_x28:
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ MOVW        R2, #62136                  @ 0xf2b8 
    /*00000030*/ MLA         R4, R1, R4, R6 
    /*00000034*/ STR         R3, [R4, R2] 
    /*00000038*/ MOVW        R2, #63884                  @ 0xf98c 
    /*0000003c*/ ADD         R3, R4, #15488              @ 0x3c80 
    /*00000040*/ STR         R5, [R4, R2] 
    /*00000044*/ LDR         R1, [R3] 
    /*00000048*/ CMP         R1, #1 
    /*0000004c*/ MOVNE       R0, #0 
    /*00000050*/ BNE         ISP_LscRegConfig_x80
    /*00000054*/ MOVW        IP, #15492                  @ 0x3c84 
    /*00000058*/ LDRB        R0, [R4, IP] 
    /*0000005c*/ CMP         R0, #2 
    /*00000060*/ STRLS       R1, [R4, R2] 
    /*00000064*/ MOVHI       R2, #0 
    /*00000068*/ STRHI       R2, [R3] 
    /*0000006c*/ ADDLS       R0, R0, #1 
    /*00000070*/ STRBLS      R0, [R4, IP] 
    /*00000074*/ MOVHI       R0, R2 
    /*00000078*/ STRBHI      R2, [R4, IP] 
    /*0000007c*/ MOVLS       R0, #0 
    ISP_LscRegConfig_x80:
    /*00000080*/ ADD         SP, SP, #28 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_LscRegConfig_x88:
    /*00000088*/ LDR         R2, WORD_05a0               @ LDR         R2, [PC, #1296]             @ 0x00000000000005a0 
    /*0000008c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000090*/ LDRB        R1, [R1] 
    /*00000094*/ MOV         R9, R0 
    /*00000098*/ STR         R1, [SP, #12] 
    /*0000009c*/ MOV         R1, R4 
    /*000000a0*/ LDR         FP, [R8, R2] 
    /*000000a4*/ MLA         R3, R3, R0, FP 
    /*000000a8*/ LDR         R7, [R3, #116]              @ 0x74 
    /*000000ac*/ BL          ISP_GetBeVirAddr
    /*000000b0*/ MOV         R5, R0 
    /*000000b4*/ MOV         R1, R4 
    /*000000b8*/ MOV         R0, R9 
    /*000000bc*/ BL          ISP_GetViProcVirAddr
    /*000000c0*/ STR         R0, [SP, #8] 
    /*000000c4*/ CMP         R5, #0 
    /*000000c8*/ BEQ         ISP_LscRegConfig_x508
    /*000000cc*/ LDR         R3, [SP, #8] 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ BEQ         ISP_LscRegConfig_x538
    /*000000d8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000dc*/ MOVW        R1, #33124                  @ 0x8164 
    /*000000e0*/ MLA         R3, R3, R4, R6 
    /*000000e4*/ LDR         R2, [R3, R1] 
    /*000000e8*/ CMP         R2, #0 
    /*000000ec*/ BEQ         ISP_LscRegConfig_x138
    /*000000f0*/ ADD         R2, R5, #12288              @ 0x3000 
    /*000000f4*/ MOVW        IP, #33128                  @ 0x8168 
    /*000000f8*/ MOVW        LR, #33129                  @ 0x8169 
    /*000000fc*/ LDR         R0, [R2, #16] 
    /*00000100*/ LDRB        IP, [R3, IP] 
    /*00000104*/ BFI         R0, IP, #0, #6 
    /*00000108*/ MOVW        IP, #1089                   @ 0x441 
    /*0000010c*/ STR         R0, [R2, #16] 
    /*00000110*/ LDR         R0, [R2, #16] 
    /*00000114*/ LDRB        LR, [R3, LR] 
    /*00000118*/ BFI         R0, LR, #16, #6 
    /*0000011c*/ MOV         LR, #0 
    /*00000120*/ STR         R0, [R2, #16] 
    /*00000124*/ LDR         R0, [SP, #8] 
    /*00000128*/ LDR         R2, [R0, #1820]             @ 0x71c 
    /*0000012c*/ BFI         R2, IP, #0, #16 
    /*00000130*/ STR         R2, [R0, #1820]             @ 0x71c 
    /*00000134*/ STR         LR, [R3, R1] 
    ISP_LscRegConfig_x138:
    /*00000138*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000013c*/ MOVW        R1, #15480                  @ 0x3c78 
    /*00000140*/ CMP         R7, #3 
    /*00000144*/ CMPNE       R7, #0 
    /*00000148*/ MLA         R3, R3, R4, R6 
    /*0000014c*/ MOVEQ       R2, #1 
    /*00000150*/ MOVNE       R2, #0 
    /*00000154*/ STR         R2, [SP, #4] 
    /*00000158*/ MOV         R7, R2 
    /*0000015c*/ LDR         R2, [R3, R1] 
    /*00000160*/ CMP         R2, #0 
    /*00000164*/ BEQ         ISP_LscRegConfig_x198
    /*00000168*/ ADD         R2, R5, #12288              @ 0x3000 
    /*0000016c*/ MOVW        LR, #15498                  @ 0x3c8a 
    /*00000170*/ MOVW        IP, #15496                  @ 0x3c88 
    /*00000174*/ LDR         R0, [R2, #120]              @ 0x78 
    /*00000178*/ LDRH        LR, [R3, LR] 
    /*0000017c*/ BFI         R0, LR, #0, #16 
    /*00000180*/ STR         R0, [R2, #120]              @ 0x78 
    /*00000184*/ LDR         R0, [R2, #124]              @ 0x7c 
    /*00000188*/ LDRH        IP, [R3, IP] 
    /*0000018c*/ BFI         R0, IP, #0, #9 
    /*00000190*/ STR         R0, [R2, #124]              @ 0x7c 
    /*00000194*/ STR         R7, [R3, R1] 
    ISP_LscRegConfig_x198:
    /*00000198*/ LDR         R2, [SP, #4] 
    /*0000019c*/ MOVW        R3, #63896                  @ 0xf998 
    /*000001a0*/ MLA         R3, R3, R4, R6 
    /*000001a4*/ LDR         R1, [R5, #36]               @ 0x24 
    /*000001a8*/ CMP         R2, #0 
    /*000001ac*/ MOVW        R2, #33120                  @ 0x8160 
    /*000001b0*/ LDR         R2, [R3, R2] 
    /*000001b4*/ BEQ         ISP_LscRegConfig_x1ec
    /*000001b8*/ MOVW        R0, #15484                  @ 0x3c7c 
    /*000001bc*/ LDR         R3, [R3, R0] 
    /*000001c0*/ CMP         R2, R1 
    /*000001c4*/ MOVEQ       R3, #0 
    /*000001c8*/ ANDNE       R3, R3, #1 
    /*000001cc*/ CMP         R3, #0 
    /*000001d0*/ BNE         ISP_LscRegConfig_x1fc
    /*000001d4*/ MOV         R5, R3 
    ISP_LscRegConfig_x1d8:
    /*000001d8*/ LDRB        R2, [R6, #9] 
    /*000001dc*/ LDR         R1, [SP, #4] 
    /*000001e0*/ BFI         R2, R1, #4, #1 
    /*000001e4*/ STRB        R2, [R6, #9] 
    /*000001e8*/ B           ISP_LscRegConfig_x28
    ISP_LscRegConfig_x1ec:
    /*000001ec*/ MOVW        R1, #15484                  @ 0x3c7c 
    /*000001f0*/ LDR         R3, [R3, R1] 
    /*000001f4*/ CMP         R3, #0 
    /*000001f8*/ BEQ         ISP_LscRegConfig_x594
    ISP_LscRegConfig_x1fc:
    /*000001fc*/ STR         R2, [R5, #36]               @ 0x24 
    /*00000200*/ MOVW        SL, #63896                  @ 0xf998 
    /*00000204*/ MUL         SL, SL, R4 
    /*00000208*/ ADD         R3, R5, #12288              @ 0x3000 
    /*0000020c*/ MOVW        R2, #15500                  @ 0x3c8c 
    /*00000210*/ ADD         R1, R6, SL 
    /*00000214*/ ADD         IP, SL, #15552              @ 0x3cc0 
    /*00000218*/ STR         R3, [SP, #16] 
    /*0000021c*/ ADD         R0, SL, #15616              @ 0x3d00 
    /*00000220*/ LDRH        R2, [R1, R2] 
    /*00000224*/ MOV         LR, R3 
    /*00000228*/ LDR         R3, [R3, #116]              @ 0x74 
    /*0000022c*/ ADD         IP, IP, #14 
    /*00000230*/ ADD         IP, R6, IP 
    /*00000234*/ ADD         R0, R0, #46                 @ 0x2e 
    /*00000238*/ ADD         R0, R6, R0 
    /*0000023c*/ MOV         R1, #0 
    /*00000240*/ BFI         R3, R2, #0, #12 
    /*00000244*/ STR         R3, [LR, #116]              @ 0x74 
    ISP_LscRegConfig_x248:
    /*00000248*/ ADD         R2, R5, R1, LSL #2 
    /*0000024c*/ ADD         R1, R1, #1 
    /*00000250*/ LDRH        R7, [IP], #2 
    /*00000254*/ ADD         R2, R2, #12288              @ 0x3000 
    /*00000258*/ LDRH        LR, [R0], #2 
    /*0000025c*/ CMP         R1, #16 
    /*00000260*/ LDR         R3, [R2, #304]              @ 0x130 
    /*00000264*/ BFI         R3, R7, #0, #12 
    /*00000268*/ STR         R3, [R2, #304]              @ 0x130 
    /*0000026c*/ BFI         R3, LR, #16, #12 
    /*00000270*/ STR         R3, [R2, #304]              @ 0x130 
    /*00000274*/ BNE         ISP_LscRegConfig_x248
    /*00000278*/ ADD         IP, SL, #15488              @ 0x3c80 
    /*0000027c*/ ADD         R0, SL, #15552              @ 0x3cc0 
    /*00000280*/ ADD         IP, IP, #12 
    /*00000284*/ ADD         R0, R0, #44                 @ 0x2c 
    /*00000288*/ ADD         IP, R6, IP 
    /*0000028c*/ MOV         R2, #0 
    /*00000290*/ ADD         R0, R6, R0 
    ISP_LscRegConfig_x294:
    /*00000294*/ LDRH        R7, [IP, #2]! 
    /*00000298*/ CMP         R2, #23 
    /*0000029c*/ ADD         R3, R5, R2, LSL #2 
    /*000002a0*/ LDRH        LR, [R0, #2]! 
    /*000002a4*/ ADD         R3, R3, #12288              @ 0x3000 
    /*000002a8*/ ADDHI       R3, R5, R2, LSL #2 
    /*000002ac*/ ADD         R2, R2, #1 
    /*000002b0*/ LDRLS       R1, [R3, #20] 
    /*000002b4*/ ADDHI       R3, R3, #12160              @ 0x2f80 
    /*000002b8*/ LDRHI       R1, [R3, #304]              @ 0x130 
    /*000002bc*/ BFILS       R1, R7, #0, #13 
    /*000002c0*/ BFIHI       R1, R7, #0, #13 
    /*000002c4*/ BFILS       R1, LR, #16, #12 
    /*000002c8*/ BFIHI       R1, LR, #16, #12 
    /*000002cc*/ STRLS       R1, [R3, #20] 
    /*000002d0*/ STRHI       R1, [R3, #304]              @ 0x130 
    /*000002d4*/ CMP         R2, #32 
    /*000002d8*/ BNE         ISP_LscRegConfig_x294
    /*000002dc*/ MOVW        R3, #4136                   @ 0x1028 
    /*000002e0*/ MLA         FP, R3, R9, FP 
    /*000002e4*/ LDR         R3, [FP, #116]              @ 0x74 
    /*000002e8*/ SUB         R3, R3, #1 
    /*000002ec*/ CMP         R3, #1 
    /*000002f0*/ BLS         ISP_LscRegConfig_x3e4
    /*000002f4*/ ADD         R8, SL, #15680              @ 0x3d40 
    /*000002f8*/ ADD         R7, SL, #19968              @ 0x4e00 
    /*000002fc*/ ADD         LR, SL, #28672              @ 0x7000 
    /*00000300*/ ADD         IP, SL, #24320              @ 0x5f00 
    /*00000304*/ ADD         R8, R8, #16 
    /*00000308*/ ADD         R7, R7, #80                 @ 0x50 
    /*0000030c*/ ADD         R8, R6, R8 
    /*00000310*/ ADD         LR, LR, #88                 @ 0x58 
    /*00000314*/ ADD         R7, R6, R7 
    /*00000318*/ ADD         IP, IP, #84                 @ 0x54 
    /*0000031c*/ ADD         LR, R6, LR 
    /*00000320*/ ADD         R5, R5, #49152              @ 0xc000 
    /*00000324*/ ADD         IP, R6, IP 
    /*00000328*/ MOV         R3, #0 
    /*0000032c*/ MOVW        SL, #4356                   @ 0x1104 
    ISP_LscRegConfig_x330:
    /*00000330*/ LDR         R0, [R8], #4 
    /*00000334*/ ADD         R1, R3, #9792               @ 0x2640 
    /*00000338*/ MOV         R2, R1 
    /*0000033c*/ ADD         R1, R5, R1, LSL #2 
    /*00000340*/ ADD         R2, R2, #1 
    /*00000344*/ STR         R0, [R1, #3584]             @ 0xe00 
    /*00000348*/ ADD         R0, R3, #9792               @ 0x2640 
    /*0000034c*/ LDR         R9, [R7, #4]! 
    /*00000350*/ ADD         R0, R0, #2 
    /*00000354*/ ADD         R1, R5, R2, LSL #2 
    /*00000358*/ ADD         R2, R3, #9792               @ 0x2640 
    /*0000035c*/ ADD         R0, R5, R0, LSL #2 
    /*00000360*/ ADD         R2, R2, #3 
    /*00000364*/ STR         R9, [R1, #3584]             @ 0xe00 
    /*00000368*/ ADD         R3, R3, #4 
    /*0000036c*/ LDR         R1, [LR, #4]! 
    /*00000370*/ ADD         R2, R5, R2, LSL #2 
    /*00000374*/ STR         R1, [R0, #3584]             @ 0xe00 
    /*00000378*/ CMP         R3, SL 
    /*0000037c*/ LDR         R1, [IP, #4]! 
    /*00000380*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*00000384*/ BNE         ISP_LscRegConfig_x330
    /*00000388*/ LDR         R2, [SP, #16] 
    /*0000038c*/ MOV         R5, #0 
    /*00000390*/ LDR         R3, [R2] 
    /*00000394*/ ORR         R3, R3, #1 
    /*00000398*/ STR         R3, [R2] 
    /*0000039c*/ LDR         R3, [R2, #4] 
    /*000003a0*/ ORR         R3, R3, #1 
    /*000003a4*/ STR         R3, [R2, #4] 
    ISP_LscRegConfig_x3a8:
    /*000003a8*/ LDR         R1, [SP, #4] 
    /*000003ac*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003b0*/ MLA         R3, R3, R4, R6 
    /*000003b4*/ MOVW        R2, #15484                  @ 0x3c7c 
    /*000003b8*/ CMP         R1, #0 
    /*000003bc*/ STR         R1, [R3, R2] 
    /*000003c0*/ MOV         R3, #1 
    /*000003c4*/ BNE         ISP_LscRegConfig_x1d8
    ISP_LscRegConfig_x3c8:
    /*000003c8*/ LDR         R1, [SP, #12] 
    /*000003cc*/ ADD         R2, R4, #1 
    /*000003d0*/ CMP         R1, R2 
    /*000003d4*/ MOVLE       R2, #0 
    /*000003d8*/ MOVGT       R2, #1 
    /*000003dc*/ STR         R2, [SP, #4] 
    /*000003e0*/ B           ISP_LscRegConfig_x1d8
    ISP_LscRegConfig_x3e4:
    /*000003e4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003e8*/ MOVW        R2, #15476                  @ 0x3c74 
    /*000003ec*/ MLA         R3, R3, R4, R6 
    /*000003f0*/ LDR         R5, [R3, R2] 
    /*000003f4*/ CMP         R5, #1 
    /*000003f8*/ MOVNE       R5, #0 
    /*000003fc*/ BNE         ISP_LscRegConfig_x3a8
    /*00000400*/ MOVW        R2, #15493                  @ 0x3c85 
    /*00000404*/ MOV         R1, R4 
    /*00000408*/ MOV         R0, R9 
    /*0000040c*/ LDRB        R3, [R3, R2] 
    /*00000410*/ STR         R3, [SP, #20] 
    /*00000414*/ MOV         R2, R3 
    /*00000418*/ BL          ISP_GetBeLut2SttVirAddr
    /*0000041c*/ SUBS        R7, R0, #0 
    /*00000420*/ BEQ         ISP_LscRegConfig_x568
    /*00000424*/ ADD         LR, SL, #15680              @ 0x3d40 
    /*00000428*/ ADD         IP, SL, #19968              @ 0x4e00 
    /*0000042c*/ ADD         R0, SL, #28672              @ 0x7000 
    /*00000430*/ ADD         R3, SL, #24320              @ 0x5f00 
    /*00000434*/ ADD         LR, LR, #16 
    /*00000438*/ ADD         IP, IP, #80                 @ 0x50 
    /*0000043c*/ ADD         LR, R6, LR 
    /*00000440*/ ADD         R0, R0, #88                 @ 0x58 
    /*00000444*/ ADD         IP, R6, IP 
    /*00000448*/ ADD         R3, R3, #84                 @ 0x54 
    /*0000044c*/ ADD         R0, R6, R0 
    /*00000450*/ MOV         R2, #0 
    /*00000454*/ ADD         R3, R6, R3 
    /*00000458*/ MOVW        SL, #4356                   @ 0x1104 
    ISP_LscRegConfig_x45c:
    /*0000045c*/ LDR         FP, [LR], #4 
    /*00000460*/ ADD         R1, R2, #9792               @ 0x2640 
    /*00000464*/ STR         FP, [R7, R1, LSL #2] 
    /*00000468*/ ADD         R1, R1, #1 
    /*0000046c*/ LDR         FP, [IP, #4]! 
    /*00000470*/ STR         FP, [R7, R1, LSL #2] 
    /*00000474*/ ADD         R1, R2, #9792               @ 0x2640 
    /*00000478*/ LDR         FP, [R0, #4]! 
    /*0000047c*/ ADD         R1, R1, #2 
    /*00000480*/ STR         FP, [R7, R1, LSL #2] 
    /*00000484*/ ADD         R1, R2, #9792               @ 0x2640 
    /*00000488*/ LDR         FP, [R3, #4]! 
    /*0000048c*/ ADD         R2, R2, #4 
    /*00000490*/ CMP         R2, SL 
    /*00000494*/ ADD         R1, R1, #3 
    /*00000498*/ STR         FP, [R7, R1, LSL #2] 
    /*0000049c*/ BNE         ISP_LscRegConfig_x45c
    /*000004a0*/ LDR         R2, WORD_05a4               @ LDR         R2, [PC, #252]              @ 0x00000000000005a4 
    /*000004a4*/ MOV         R1, #24 
    /*000004a8*/ ADD         R3, R9, R4 
    /*000004ac*/ LDR         R2, [R8, R2] 
    /*000004b0*/ MLA         R3, R1, R3, R2 
    /*000004b4*/ LDRD        R2, [R3] 
    /*000004b8*/ ORRS        R1, R2, R3 
    /*000004bc*/ BEQ         ISP_LscRegConfig_x4dc
    /*000004c0*/ LDR         R0, [SP, #20] 
    /*000004c4*/ ADDS        R2, R2, #39168              @ 0x9900 
    /*000004c8*/ ADC         R3, R3, #0 
    /*000004cc*/ MOV         R1, #59904                  @ 0xea00 
    /*000004d0*/ UMLAL       R2, R3, R1, R0 
    /*000004d4*/ LDR         R1, [SP, #8] 
    /*000004d8*/ STR         R2, [R1, #1812]             @ 0x714 
    ISP_LscRegConfig_x4dc:
    /*000004dc*/ LDR         R0, [SP, #16] 
    /*000004e0*/ MOVW        R2, #63896                  @ 0xf998 
    /*000004e4*/ LDR         R3, [SP, #20] 
    /*000004e8*/ LDR         R1, [R0] 
    /*000004ec*/ MLA         R2, R2, R4, R6 
    /*000004f0*/ ORR         R1, R1, #1 
    /*000004f4*/ RSB         R3, R3, #1 
    /*000004f8*/ STR         R1, [R0] 
    /*000004fc*/ MOVW        R1, #15493                  @ 0x3c85 
    /*00000500*/ STRB        R3, [R2, R1] 
    /*00000504*/ B           ISP_LscRegConfig_x3a8
    ISP_LscRegConfig_x508:
    /*00000508*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #152]              @ 0x00000000000005a8 
    /*0000050c*/ MOVW        R3, #3106                   @ 0xc22 
    /*00000510*/ LDR         R2, WORD_05ac               @ LDR         R2, [PC, #148]              @ 0x00000000000005ac 
    /*00000514*/ LDR         R0, [R8, R1] 
    /*00000518*/ LDR         R1, WORD_05b0               @ LDR         R1, [PC, #144]              @ 0x00000000000005b0 
    /*0000051c*/ ADD         R2, PC, R2 
    /*00000520*/ ADD         R1, PC, R1 
    /*00000524*/ LDR         R0, [R0] 
    /*00000528*/ BL          fprintf
    /*0000052c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000530*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000534*/ B           ISP_LscRegConfig_x80
    ISP_LscRegConfig_x538:
    /*00000538*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #104]              @ 0x00000000000005a8 
    /*0000053c*/ MOVW        R3, #3107                   @ 0xc23 
    /*00000540*/ LDR         R2, WORD_05b4               @ LDR         R2, [PC, #108]              @ 0x00000000000005b4 
    /*00000544*/ LDR         R0, [R8, R1] 
    /*00000548*/ LDR         R1, WORD_05b8               @ LDR         R1, [PC, #104]              @ 0x00000000000005b8 
    /*0000054c*/ ADD         R2, PC, R2 
    /*00000550*/ ADD         R1, PC, R1 
    /*00000554*/ LDR         R0, [R0] 
    /*00000558*/ BL          fprintf
    /*0000055c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000560*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000564*/ B           ISP_LscRegConfig_x80
    ISP_LscRegConfig_x568:
    /*00000568*/ LDR         R1, WORD_05a8               @ LDR         R1, [PC, #56]               @ 0x00000000000005a8 
    /*0000056c*/ MOVW        R3, #3156                   @ 0xc54 
    /*00000570*/ LDR         R2, WORD_05bc               @ LDR         R2, [PC, #68]               @ 0x00000000000005bc 
    /*00000574*/ LDR         R0, [R8, R1] 
    /*00000578*/ LDR         R1, WORD_05c0               @ LDR         R1, [PC, #64]               @ 0x00000000000005c0 
    /*0000057c*/ ADD         R2, PC, R2 
    /*00000580*/ ADD         R1, PC, R1 
    /*00000584*/ LDR         R0, [R0] 
    /*00000588*/ BL          fprintf
    /*0000058c*/ MOV         R0, R7 
    /*00000590*/ B           ISP_LscRegConfig_x80
    ISP_LscRegConfig_x594:
    /*00000594*/ LDR         R5, [SP, #4] 
    /*00000598*/ B           ISP_LscRegConfig_x3c8
    /*0000059c*/ WORD_059c: .word 0x00000578
    /*000005a0*/ WORD_05a0: .word 0x00000000
    /*000005a4*/ WORD_05a4: .word 0x00000000
    /*000005a8*/ WORD_05a8: .word 0x00000000
    /*000005ac*/ WORD_05ac: .word 0x00000088
    /*000005b0*/ WORD_05b0: .word 0x00000088
    /*000005b4*/ WORD_05b4: .word 0x00000060
    /*000005b8*/ WORD_05b8: .word 0x00000060
    /*000005bc*/ WORD_05bc: .word 0x00000038
    /*000005c0*/ WORD_05c0: .word 0x00000038
FUNC_END ISP_LscRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GammaRegConfig
@ Size: 0x488
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GammaRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDRB        R3, [R1, #11] 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R8, WORD_0460               @ LDR         R8, [PC, #1096]             @ 0x0000000000000460 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ANDS        R3, R3, #8 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ BNE         ISP_GammaRegConfig_x40
    ISP_GammaRegConfig_x24:
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ MOVW        R2, #63868                  @ 0xf97c 
    /*0000002c*/ MLA         R4, R1, R4, R5 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ STR         R3, [R4, R2] 
    ISP_GammaRegConfig_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_GammaRegConfig_x40:
    /*00000040*/ LDR         R2, WORD_0464               @ LDR         R2, [PC, #1052]             @ 0x0000000000000464 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ LDRB        R1, [R1] 
    /*0000004c*/ MOV         R9, R0 
    /*00000050*/ STR         R1, [SP] 
    /*00000054*/ MOV         R1, R4 
    /*00000058*/ LDR         FP, [R8, R2] 
    /*0000005c*/ MLA         R3, R3, R0, FP 
    /*00000060*/ LDR         R7, [R3, #116]              @ 0x74 
    /*00000064*/ BL          ISP_GetBeVirAddr
    /*00000068*/ MOV         R6, R0 
    /*0000006c*/ MOV         R1, R4 
    /*00000070*/ MOV         R0, R9 
    /*00000074*/ BL          ISP_GetViProcVirAddr
    /*00000078*/ CMP         R6, #0 
    /*0000007c*/ MOV         SL, R0 
    /*00000080*/ BEQ         ISP_GammaRegConfig_x3d0
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         ISP_GammaRegConfig_x400
    /*0000008c*/ LDR         R1, [R6, #60]               @ 0x3c 
    /*00000090*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000094*/ CMP         R7, #3 
    /*00000098*/ CMPNE       R7, #0 
    /*0000009c*/ MOVW        R2, #39888                  @ 0x9bd0 
    /*000000a0*/ MLA         R3, R3, R4, R5 
    /*000000a4*/ MOVEQ       R7, #1 
    /*000000a8*/ MOVNE       R7, #0 
    /*000000ac*/ LDR         R2, [R3, R2] 
    /*000000b0*/ BEQ         ISP_GammaRegConfig_x2c0
    /*000000b4*/ MOVW        R1, #39320                  @ 0x9998 
    /*000000b8*/ LDR         R3, [R3, R1] 
    /*000000bc*/ CMP         R3, #0 
    /*000000c0*/ BEQ         ISP_GammaRegConfig_x2a8
    ISP_GammaRegConfig_xc4:
    /*000000c4*/ STR         R2, [R6, #60]               @ 0x3c 
    /*000000c8*/ MOV         R1, #65                     @ 0x41 
    /*000000cc*/ LDR         R3, [SL, #1856]             @ 0x740 
    /*000000d0*/ MOVW        R2, #4136                   @ 0x1028 
    /*000000d4*/ MLA         FP, R2, R9, FP 
    /*000000d8*/ BFI         R3, R1, #0, #16 
    /*000000dc*/ MOVW        LR, #63896                  @ 0xf998 
    /*000000e0*/ STR         R3, [SL, #1856]             @ 0x740 
    /*000000e4*/ LDR         R3, [FP, #116]              @ 0x74 
    /*000000e8*/ SUB         R3, R3, #1 
    /*000000ec*/ CMP         R3, #1 
    /*000000f0*/ BLS         ISP_GammaRegConfig_x2ec
    /*000000f4*/ MUL         LR, LR, R4 
    /*000000f8*/ MOV         R3, #0 
    /*000000fc*/ ADD         R8, R6, #49152              @ 0xc000 
    /*00000100*/ ADD         R0, LR, #39168              @ 0x9900 
    /*00000104*/ MOVW        IP, #257                    @ 0x101 
    /*00000108*/ ADD         R0, R0, #164                @ 0xa4 
    /*0000010c*/ ADD         R0, R5, R0 
    ISP_GammaRegConfig_x110:
    /*00000110*/ LDRH        R1, [R0, #2]! 
    /*00000114*/ ADD         R2, R3, #7168               @ 0x1c00 
    /*00000118*/ ADD         R3, R3, #1 
    /*0000011c*/ ADD         R2, R8, R2, LSL #2 
    /*00000120*/ CMP         R3, IP 
    /*00000124*/ UBFX        R1, R1, #0, #12 
    /*00000128*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*0000012c*/ BNE         ISP_GammaRegConfig_x110
    /*00000130*/ ADD         R6, R6, #24576              @ 0x6000 
    /*00000134*/ MOV         R3, #0 
    /*00000138*/ LDR         R2, [R6, #2640]             @ 0xa50 
    /*0000013c*/ ORR         R2, R2, #1 
    /*00000140*/ STR         R2, [R6, #2640]             @ 0xa50 
    /*00000144*/ LDR         R2, [R6, #2644]             @ 0xa54 
    /*00000148*/ ORR         R2, R2, #1 
    /*0000014c*/ STR         R2, [R6, #2644]             @ 0xa54 
    ISP_GammaRegConfig_x150:
    /*00000150*/ LDR         R0, [R6, #2608]             @ 0xa30 
    /*00000154*/ ADD         R2, LR, #39680              @ 0x9b00 
    /*00000158*/ ADD         R2, R2, #176                @ 0xb0 
    /*0000015c*/ CMP         R7, #0 
    /*00000160*/ ADD         R1, R5, R2 
    /*00000164*/ LDRH        R8, [R5, R2] 
    /*00000168*/ ADD         R2, LR, #39680              @ 0x9b00 
    /*0000016c*/ LDRH        IP, [R1, #2] 
    /*00000170*/ ADD         R2, R2, #192                @ 0xc0 
    /*00000174*/ BFI         R0, R8, #0, #9 
    /*00000178*/ ADD         LR, LR, #39680              @ 0x9b00 
    /*0000017c*/ BFI         R0, IP, #16, #9 
    /*00000180*/ ADD         LR, LR, #168                @ 0xa8 
    /*00000184*/ STR         R0, [R6, #2608]             @ 0xa30 
    /*00000188*/ LDR         R0, [R6, #2612]             @ 0xa34 
    /*0000018c*/ LDRH        R8, [R1, #4] 
    /*00000190*/ LDRH        IP, [R1, #6] 
    /*00000194*/ BFI         R0, R8, #0, #9 
    /*00000198*/ BFI         R0, IP, #16, #9 
    /*0000019c*/ STR         R0, [R6, #2612]             @ 0xa34 
    /*000001a0*/ LDR         R0, [R6, #2616]             @ 0xa38 
    /*000001a4*/ LDRH        R8, [R1, #8] 
    /*000001a8*/ LDRH        IP, [R1, #10] 
    /*000001ac*/ BFI         R0, R8, #0, #9 
    /*000001b0*/ BFI         R0, IP, #16, #9 
    /*000001b4*/ STR         R0, [R6, #2616]             @ 0xa38 
    /*000001b8*/ LDR         R0, [R6, #2620]             @ 0xa3c 
    /*000001bc*/ LDRH        R8, [R1, #12] 
    /*000001c0*/ LDRH        IP, [R1, #14] 
    /*000001c4*/ MOV         R1, R0 
    /*000001c8*/ BFI         R1, R8, #0, #9 
    /*000001cc*/ MOVW        R0, #63896                  @ 0xf998 
    /*000001d0*/ BFI         R1, IP, #16, #9 
    /*000001d4*/ STR         R1, [R6, #2620]             @ 0xa3c 
    /*000001d8*/ LDR         R1, [R6, #2592]             @ 0xa20 
    /*000001dc*/ LDRH        IP, [R5, R2] 
    /*000001e0*/ ADD         R2, R5, R2 
    /*000001e4*/ BFI         R1, IP, #0, #13 
    /*000001e8*/ LDRH        IP, [R2, #2] 
    /*000001ec*/ MLA         R0, R0, R4, R5 
    /*000001f0*/ BFI         R1, IP, #16, #13 
    /*000001f4*/ STR         R1, [R6, #2592]             @ 0xa20 
    /*000001f8*/ LDR         R1, [R6, #2596]             @ 0xa24 
    /*000001fc*/ LDRH        R8, [R2, #4] 
    /*00000200*/ LDRH        IP, [R2, #6] 
    /*00000204*/ BFI         R1, R8, #0, #13 
    /*00000208*/ BFI         R1, IP, #16, #13 
    /*0000020c*/ STR         R1, [R6, #2596]             @ 0xa24 
    /*00000210*/ LDRH        R8, [R2, #8] 
    /*00000214*/ LDR         R1, [R6, #2600]             @ 0xa28 
    /*00000218*/ LDRH        IP, [R2, #10] 
    /*0000021c*/ BFI         R1, R8, #0, #13 
    /*00000220*/ BFI         R1, IP, #16, #13 
    /*00000224*/ STR         R1, [R6, #2600]             @ 0xa28 
    /*00000228*/ LDR         R1, [R6, #2604]             @ 0xa2c 
    /*0000022c*/ LDRH        R8, [R2, #12] 
    /*00000230*/ LDRH        IP, [R2, #14] 
    /*00000234*/ MOV         R2, R1 
    /*00000238*/ BFI         R2, R8, #0, #13 
    /*0000023c*/ MOVW        R8, #39320                  @ 0x9998 
    /*00000240*/ BFI         R2, IP, #16, #13 
    /*00000244*/ STR         R2, [R6, #2604]             @ 0xa2c 
    /*00000248*/ LDR         R2, [R6, #2624]             @ 0xa40 
    /*0000024c*/ LDRB        R1, [R5, LR] 
    /*00000250*/ ADD         LR, R5, LR 
    /*00000254*/ BFI         R2, R1, #0, #3 
    /*00000258*/ MOVW        R1, #39328                  @ 0x99a0 
    /*0000025c*/ LDRB        IP, [LR, #1] 
    /*00000260*/ LDRB        R9, [LR, #6] 
    /*00000264*/ BFI         R2, IP, #4, #3 
    /*00000268*/ LDRB        IP, [LR, #2] 
    /*0000026c*/ BFI         R2, IP, #8, #3 
    /*00000270*/ LDRB        IP, [LR, #3] 
    /*00000274*/ BFI         R2, IP, #12, #3 
    /*00000278*/ LDRB        IP, [LR, #4] 
    /*0000027c*/ BFI         R2, IP, #16, #3 
    /*00000280*/ LDRB        IP, [LR, #5] 
    /*00000284*/ BFI         R2, IP, #20, #3 
    /*00000288*/ LDRB        IP, [LR, #7] 
    /*0000028c*/ BFI         R2, R9, #24, #3 
    /*00000290*/ BFI         R2, IP, #28, #3 
    /*00000294*/ MOV         IP, #0 
    /*00000298*/ STR         R2, [R6, #2624]             @ 0xa40 
    /*0000029c*/ STR         R7, [R0, R8] 
    /*000002a0*/ STR         IP, [R0, R1] 
    /*000002a4*/ BNE         ISP_GammaRegConfig_x2dc
    ISP_GammaRegConfig_x2a8:
    /*000002a8*/ LDR         R2, [SP] 
    /*000002ac*/ ADD         R7, R4, #1 
    /*000002b0*/ CMP         R2, R7 
    /*000002b4*/ MOVLE       R7, #0 
    /*000002b8*/ MOVGT       R7, #1 
    /*000002bc*/ B           ISP_GammaRegConfig_x2dc
    ISP_GammaRegConfig_x2c0:
    /*000002c0*/ MOVW        R0, #39320                  @ 0x9998 
    /*000002c4*/ LDR         R3, [R3, R0] 
    /*000002c8*/ CMP         R2, R1 
    /*000002cc*/ MOVEQ       R3, #0 
    /*000002d0*/ ANDNE       R3, R3, #1 
    /*000002d4*/ CMP         R3, #0 
    /*000002d8*/ BNE         ISP_GammaRegConfig_xc4
    ISP_GammaRegConfig_x2dc:
    /*000002dc*/ LDRB        R2, [R5, #11] 
    /*000002e0*/ BFI         R2, R7, #3, #1 
    /*000002e4*/ STRB        R2, [R5, #11] 
    /*000002e8*/ B           ISP_GammaRegConfig_x24
    ISP_GammaRegConfig_x2ec:
    /*000002ec*/ MUL         FP, LR, R4 
    /*000002f0*/ MOVW        R2, #39328                  @ 0x99a0 
    /*000002f4*/ ADD         R3, R5, FP 
    /*000002f8*/ LDR         R2, [R3, R2] 
    /*000002fc*/ CMP         R2, #1 
    /*00000300*/ MOVEQ       LR, FP 
    /*00000304*/ ADDEQ       R6, R6, #24576              @ 0x6000 
    /*00000308*/ MOVEQ       R3, #0 
    /*0000030c*/ BEQ         ISP_GammaRegConfig_x150
    /*00000310*/ MOVW        R2, #39333                  @ 0x99a5 
    /*00000314*/ MOV         R1, R4 
    /*00000318*/ MOV         R0, R9 
    /*0000031c*/ LDRB        R3, [R3, R2] 
    /*00000320*/ STR         R3, [SP, #4] 
    /*00000324*/ MOV         R2, R3 
    /*00000328*/ BL          ISP_GetBeLut2SttVirAddr
    /*0000032c*/ CMP         R0, #0 
    /*00000330*/ BEQ         ISP_GammaRegConfig_x430
    /*00000334*/ ADD         R1, FP, #39168              @ 0x9900 
    /*00000338*/ MOV         LR, FP 
    /*0000033c*/ ADD         R1, R1, #164                @ 0xa4 
    /*00000340*/ MOV         R3, #0 
    /*00000344*/ ADD         R1, R5, R1 
    /*00000348*/ MOVW        FP, #257                    @ 0x101 
    ISP_GammaRegConfig_x34c:
    /*0000034c*/ LDRH        R2, [R1, #2]! 
    /*00000350*/ ADD         IP, R3, #7168               @ 0x1c00 
    /*00000354*/ ADD         R3, R3, #1 
    /*00000358*/ CMP         R3, FP 
    /*0000035c*/ UBFX        R2, R2, #0, #12 
    /*00000360*/ STR         R2, [R0, IP, LSL #2] 
    /*00000364*/ BNE         ISP_GammaRegConfig_x34c
    /*00000368*/ LDR         R2, WORD_0468               @ LDR         R2, [PC, #248]              @ 0x0000000000000468 
    /*0000036c*/ MOV         R1, #24 
    /*00000370*/ ADD         R3, R9, R4 
    /*00000374*/ LDR         R2, [R8, R2] 
    /*00000378*/ MLA         R3, R1, R3, R2 
    /*0000037c*/ LDRD        R2, [R3] 
    /*00000380*/ ORRS        R1, R2, R3 
    /*00000384*/ BEQ         ISP_GammaRegConfig_x3a0
    /*00000388*/ LDR         R0, [SP, #4] 
    /*0000038c*/ ADDS        R2, R2, #28672              @ 0x7000 
    /*00000390*/ ADC         R3, R3, #0 
    /*00000394*/ MOV         R1, #59904                  @ 0xea00 
    /*00000398*/ UMLAL       R2, R3, R1, R0 
    /*0000039c*/ STR         R2, [SL, #1848]             @ 0x738 
    ISP_GammaRegConfig_x3a0:
    /*000003a0*/ LDR         R2, [SP, #4] 
    /*000003a4*/ ADD         R6, R6, #24576              @ 0x6000 
    /*000003a8*/ MOVW        R1, #63896                  @ 0xf998 
    /*000003ac*/ MOVW        R0, #39333                  @ 0x99a5 
    /*000003b0*/ LDR         R3, [R6, #2640]             @ 0xa50 
    /*000003b4*/ RSB         R2, R2, #1 
    /*000003b8*/ MLA         R1, R1, R4, R5 
    /*000003bc*/ ORR         R3, R3, #1 
    /*000003c0*/ STR         R3, [R6, #2640]             @ 0xa50 
    /*000003c4*/ MOV         R3, #1 
    /*000003c8*/ STRB        R2, [R1, R0] 
    /*000003cc*/ B           ISP_GammaRegConfig_x150
    ISP_GammaRegConfig_x3d0:
    /*000003d0*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #148]              @ 0x000000000000046c 
    /*000003d4*/ MOVW        R3, #3227                   @ 0xc9b 
    /*000003d8*/ LDR         R2, WORD_0470               @ LDR         R2, [PC, #144]              @ 0x0000000000000470 
    /*000003dc*/ LDR         R0, [R8, R1] 
    /*000003e0*/ LDR         R1, WORD_0474               @ LDR         R1, [PC, #140]              @ 0x0000000000000474 
    /*000003e4*/ ADD         R2, PC, R2 
    /*000003e8*/ ADD         R1, PC, R1 
    /*000003ec*/ LDR         R0, [R0] 
    /*000003f0*/ BL          fprintf
    /*000003f4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003f8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003fc*/ B           ISP_GammaRegConfig_x38
    ISP_GammaRegConfig_x400:
    /*00000400*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #100]              @ 0x000000000000046c 
    /*00000404*/ MOVW        R3, #3228                   @ 0xc9c 
    /*00000408*/ LDR         R2, WORD_0478               @ LDR         R2, [PC, #104]              @ 0x0000000000000478 
    /*0000040c*/ LDR         R0, [R8, R1] 
    /*00000410*/ LDR         R1, WORD_047c               @ LDR         R1, [PC, #100]              @ 0x000000000000047c 
    /*00000414*/ ADD         R2, PC, R2 
    /*00000418*/ ADD         R1, PC, R1 
    /*0000041c*/ LDR         R0, [R0] 
    /*00000420*/ BL          fprintf
    /*00000424*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000428*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000042c*/ B           ISP_GammaRegConfig_x38
    ISP_GammaRegConfig_x430:
    /*00000430*/ LDR         R1, WORD_046c               @ LDR         R1, [PC, #52]               @ 0x000000000000046c 
    /*00000434*/ MOVW        R3, #3247                   @ 0xcaf 
    /*00000438*/ LDR         R2, WORD_0480               @ LDR         R2, [PC, #64]               @ 0x0000000000000480 
    /*0000043c*/ LDR         R0, [R8, R1] 
    /*00000440*/ LDR         R1, WORD_0484               @ LDR         R1, [PC, #60]               @ 0x0000000000000484 
    /*00000444*/ ADD         R2, PC, R2 
    /*00000448*/ ADD         R1, PC, R1 
    /*0000044c*/ LDR         R0, [R0] 
    /*00000450*/ BL          fprintf
    /*00000454*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000458*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000045c*/ B           ISP_GammaRegConfig_x38
    /*00000460*/ WORD_0460: .word 0x0000043c
    /*00000464*/ WORD_0464: .word 0x00000000
    /*00000468*/ WORD_0468: .word 0x00000000
    /*0000046c*/ WORD_046c: .word 0x00000000
    /*00000470*/ WORD_0470: .word 0x00000084
    /*00000474*/ WORD_0474: .word 0x00000084
    /*00000478*/ WORD_0478: .word 0x0000005c
    /*0000047c*/ WORD_047c: .word 0x0000005c
    /*00000480*/ WORD_0480: .word 0x00000034
    /*00000484*/ WORD_0484: .word 0x00000034
FUNC_END ISP_GammaRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_CaRegConfig
@ Size: 0x6e8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_CaRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R6, R2 
    /*00000008*/ LDRB        R3, [R1, #10] 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R8, WORD_06c0               @ LDR         R8, [PC, #1704]             @ 0x00000000000006c0 
    /*00000014*/ MOV         R7, R1 
    /*00000018*/ ANDS        R2, R3, #16 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ BNE         ISP_CaRegConfig_x40
    ISP_CaRegConfig_x24:
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ MOVW        R3, #63872                  @ 0xf980 
    /*0000002c*/ MLA         R6, R1, R6, R7 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ STR         R2, [R6, R3] 
    ISP_CaRegConfig_x38:
    /*00000038*/ ADD         SP, SP, #20 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_CaRegConfig_x40:
    /*00000040*/ LDRB        R1, [R1] 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ LDR         R2, WORD_06c4               @ LDR         R2, [PC, #1652]             @ 0x00000000000006c4 
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ STR         R1, [SP, #4] 
    /*00000054*/ MOV         R1, R6 
    /*00000058*/ LDR         R2, [R8, R2] 
    /*0000005c*/ MLA         R3, R3, R0, R2 
    /*00000060*/ STR         R2, [SP, #8] 
    /*00000064*/ LDR         FP, [R3, #116]              @ 0x74 
    /*00000068*/ BL          ISP_GetBeVirAddr
    /*0000006c*/ MOV         R5, R0 
    /*00000070*/ MOV         R1, R6 
    /*00000074*/ MOV         R0, SL 
    /*00000078*/ BL          ISP_GetViProcVirAddr
    /*0000007c*/ STR         R0, [SP] 
    /*00000080*/ CMP         R5, #0 
    /*00000084*/ BEQ         ISP_CaRegConfig_x630
    /*00000088*/ LDR         R3, [SP] 
    /*0000008c*/ CMP         R3, #0 
    /*00000090*/ BEQ         ISP_CaRegConfig_x660
    /*00000094*/ LDR         R2, [R5, #64]               @ 0x40 
    /*00000098*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000009c*/ CMP         FP, #3 
    /*000000a0*/ CMPNE       FP, #0 
    /*000000a4*/ MOVW        R1, #36332                  @ 0x8dec 
    /*000000a8*/ MLA         R3, R3, R6, R7 
    /*000000ac*/ MOVEQ       FP, #1 
    /*000000b0*/ MOVNE       FP, #0 
    /*000000b4*/ LDR         R1, [R3, R1] 
    /*000000b8*/ BEQ         ISP_CaRegConfig_x20c
    /*000000bc*/ MOVW        R2, #36060                  @ 0x8cdc 
    /*000000c0*/ LDR         R2, [R3, R2] 
    ISP_CaRegConfig_xc4:
    /*000000c4*/ CMP         R2, #0 
    /*000000c8*/ BEQ         ISP_CaRegConfig_x190
    /*000000cc*/ STR         R1, [R5, #64]               @ 0x40 
    /*000000d0*/ MOVW        R4, #63896                  @ 0xf998 
    /*000000d4*/ MUL         R4, R4, R6 
    /*000000d8*/ ADD         R3, R5, #28672              @ 0x7000 
    /*000000dc*/ MOVW        R1, #36070                  @ 0x8ce6 
    /*000000e0*/ ADD         R0, R7, R4 
    /*000000e4*/ MOVW        R9, #36072                  @ 0x8ce8 
    /*000000e8*/ LDR         R2, [R3, #20] 
    /*000000ec*/ LDRH        R1, [R0, R1] 
    /*000000f0*/ BFI         R2, R1, #0, #10 
    /*000000f4*/ MOVW        R1, #36064                  @ 0x8ce0 
    /*000000f8*/ STR         R2, [R3, #20] 
    /*000000fc*/ LDR         R2, [R3, #32] 
    /*00000100*/ LDRH        IP, [R0, R9] 
    /*00000104*/ BFI         R2, IP, #0, #11 
    /*00000108*/ STR         R2, [R3, #32] 
    /*0000010c*/ LDR         R2, [R0, R1] 
    /*00000110*/ CMP         R2, #0 
    /*00000114*/ BEQ         ISP_CaRegConfig_x180
    /*00000118*/ LDR         R1, [SP, #8] 
    /*0000011c*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000120*/ MLA         R2, R2, SL, R1 
    /*00000124*/ LDR         R2, [R2, #116]              @ 0x74 
    /*00000128*/ SUB         R2, R2, #1 
    /*0000012c*/ CMP         R2, #1 
    /*00000130*/ BLS         ISP_CaRegConfig_x574
    /*00000134*/ ADD         IP, R4, R9 
    /*00000138*/ MOV         R2, #0 
    /*0000013c*/ ADD         IP, R7, IP 
    /*00000140*/ ADD         LR, R5, #49152              @ 0xc000 
    ISP_CaRegConfig_x144:
    /*00000144*/ LDRH        R0, [IP, #2]! 
    /*00000148*/ ADD         R1, R2, #14208              @ 0x3780 
    /*0000014c*/ ADD         R2, R2, #1 
    /*00000150*/ ADD         R1, LR, R1, LSL #2 
    /*00000154*/ CMP         R2, #128                    @ 0x80 
    /*00000158*/ UBFX        R0, R0, #0, #11 
    /*0000015c*/ STR         R0, [R1, #3584]             @ 0xe00 
    /*00000160*/ BNE         ISP_CaRegConfig_x144
    /*00000164*/ LDR         R1, [R3, #272]              @ 0x110 
    /*00000168*/ MOV         R2, #0 
    /*0000016c*/ ORR         R1, R1, #1 
    /*00000170*/ STR         R1, [R3, #272]              @ 0x110 
    /*00000174*/ LDR         R1, [R3, #276]              @ 0x114 
    /*00000178*/ ORR         R1, R1, #1 
    /*0000017c*/ STR         R1, [R3, #276]              @ 0x114 
    ISP_CaRegConfig_x180:
    /*00000180*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000184*/ MOVW        R1, #36060                  @ 0x8cdc 
    /*00000188*/ MLA         R3, R3, R6, R7 
    /*0000018c*/ STR         FP, [R3, R1] 
    ISP_CaRegConfig_x190:
    /*00000190*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000194*/ MOVW        R1, #36052                  @ 0x8cd4 
    /*00000198*/ MLA         R3, R3, R6, R7 
    /*0000019c*/ LDR         R0, [R3, R1] 
    /*000001a0*/ CMP         R0, #0 
    /*000001a4*/ BEQ         ISP_CaRegConfig_x1c4
    /*000001a8*/ ADD         R0, R5, #28672              @ 0x7000 
    /*000001ac*/ MOVW        LR, #36056                  @ 0x8cd8 
    /*000001b0*/ LDR         IP, [R0, #36]               @ 0x24 
    /*000001b4*/ LDRH        LR, [R3, LR] 
    /*000001b8*/ BFI         IP, LR, #0, #11 
    /*000001bc*/ STR         IP, [R0, #36]               @ 0x24 
    /*000001c0*/ STR         FP, [R3, R1] 
    ISP_CaRegConfig_x1c4:
    /*000001c4*/ MOVW        R1, #63896                  @ 0xf998 
    /*000001c8*/ MOVW        IP, #35940                  @ 0x8c64 
    /*000001cc*/ MUL         R1, R1, R6 
    /*000001d0*/ ADD         R3, R7, R1 
    /*000001d4*/ LDR         R0, [R3, IP] 
    /*000001d8*/ CMP         R0, #0 
    /*000001dc*/ BNE         ISP_CaRegConfig_x224
    ISP_CaRegConfig_x1e0:
    /*000001e0*/ CMP         FP, #0 
    /*000001e4*/ BNE         ISP_CaRegConfig_x1fc
    /*000001e8*/ LDR         R1, [SP, #4] 
    /*000001ec*/ ADD         R3, R6, #1 
    /*000001f0*/ CMP         R1, R3 
    /*000001f4*/ MOVLE       FP, #0 
    /*000001f8*/ MOVGT       FP, #1 
    ISP_CaRegConfig_x1fc:
    /*000001fc*/ LDRB        R3, [R7, #10] 
    /*00000200*/ BFI         R3, FP, #4, #1 
    /*00000204*/ STRB        R3, [R7, #10] 
    /*00000208*/ B           ISP_CaRegConfig_x24
    ISP_CaRegConfig_x20c:
    /*0000020c*/ MOVW        R0, #36060                  @ 0x8cdc 
    /*00000210*/ LDR         R3, [R3, R0] 
    /*00000214*/ CMP         R1, R2 
    /*00000218*/ MOVEQ       R2, #0 
    /*0000021c*/ ANDNE       R2, R3, #1 
    /*00000220*/ B           ISP_CaRegConfig_xc4
    ISP_CaRegConfig_x224:
    /*00000224*/ ADD         R5, R5, #28672              @ 0x7000 
    /*00000228*/ MOVW        R0, #35944                  @ 0x8c68 
    /*0000022c*/ MOVW        LR, #35948                  @ 0x8c6c 
    /*00000230*/ MOVW        R9, #35956                  @ 0x8c74 
    /*00000234*/ LDR         R4, [R5, #16] 
    /*00000238*/ MOVW        SL, #35966                  @ 0x8c7e 
    /*0000023c*/ LDR         R8, [R3, R0] 
    /*00000240*/ MOVW        R0, #35952                  @ 0x8c70 
    /*00000244*/ BFI         R4, R8, #8, #1 
    /*00000248*/ MOVW        R8, #35958                  @ 0x8c76 
    /*0000024c*/ STR         R4, [R5, #16] 
    /*00000250*/ LDR         R4, [R5, #16] 
    /*00000254*/ LDR         LR, [R3, LR] 
    /*00000258*/ BFI         R4, LR, #4, #1 
    /*0000025c*/ MOVW        LR, #35960                  @ 0x8c78 
    /*00000260*/ STR         R4, [R5, #16] 
    /*00000264*/ LDR         R4, [R5, #16] 
    /*00000268*/ LDR         R0, [R3, R0] 
    /*0000026c*/ BFI         R4, R0, #0, #1 
    /*00000270*/ MOVW        R0, #35962                  @ 0x8c7a 
    /*00000274*/ STR         R4, [R5, #16] 
    /*00000278*/ LDR         R4, [R5, #20] 
    /*0000027c*/ LDRH        R9, [R3, R9] 
    /*00000280*/ BFI         R4, R9, #16, #10 
    /*00000284*/ MOVW        R9, #35964                  @ 0x8c7c 
    /*00000288*/ STR         R4, [R5, #20] 
    /*0000028c*/ LDR         R4, [R5, #24] 
    /*00000290*/ LDRH        R8, [R3, R8] 
    /*00000294*/ BFI         R4, R8, #16, #10 
    /*00000298*/ STR         R4, [R5, #24] 
    /*0000029c*/ LDR         R4, [R5, #24] 
    /*000002a0*/ LDRH        LR, [R3, LR] 
    /*000002a4*/ BFI         R4, LR, #0, #10 
    /*000002a8*/ ADD         LR, R1, #35840              @ 0x8c00 
    /*000002ac*/ STR         R4, [R5, #24] 
    /*000002b0*/ ADD         LR, LR, #128                @ 0x80 
    /*000002b4*/ LDR         R4, [R5, #28] 
    /*000002b8*/ LDRH        R8, [R3, R0] 
    /*000002bc*/ ADD         R0, R7, LR 
    /*000002c0*/ BFI         R4, R8, #16, #10 
    /*000002c4*/ STR         R4, [R5, #28] 
    /*000002c8*/ LDRH        R4, [R3, R9] 
    /*000002cc*/ LDR         R8, [R5, #28] 
    /*000002d0*/ BFI         R8, R4, #0, #10 
    /*000002d4*/ MOV         R4, #0 
    /*000002d8*/ STR         R8, [R5, #28] 
    /*000002dc*/ LDRH        R8, [R3, SL] 
    /*000002e0*/ LDR         R9, [R5, #32] 
    /*000002e4*/ MOVT        R4, #32767                  @ 0x7fff 
    /*000002e8*/ BFI         R9, R8, #16, #11 
    /*000002ec*/ ADD         R8, R1, #35840              @ 0x8c00 
    /*000002f0*/ STR         R9, [R5, #32] 
    /*000002f4*/ ADD         R8, R8, #146                @ 0x92 
    /*000002f8*/ LDRH        R9, [R0, #2] 
    /*000002fc*/ ADD         R1, R1, #35840              @ 0x8c00 
    /*00000300*/ LDRH        LR, [R7, LR] 
    /*00000304*/ ADD         R1, R1, #152                @ 0x98 
    /*00000308*/ UBFX        R9, R9, #0, #15 
    /*0000030c*/ AND         LR, R4, LR, LSL #16 
    /*00000310*/ ORR         LR, LR, R9 
    /*00000314*/ STR         LR, [R5, #44]               @ 0x2c 
    /*00000318*/ LDRH        LR, [R0, #4] 
    /*0000031c*/ LDRH        R9, [R0, #6] 
    /*00000320*/ AND         LR, R4, LR, LSL #16 
    /*00000324*/ UBFX        R9, R9, #0, #15 
    /*00000328*/ ORR         LR, LR, R9 
    /*0000032c*/ STR         LR, [R5, #48]               @ 0x30 
    /*00000330*/ LDRH        R9, [R0, #8] 
    /*00000334*/ LDRH        LR, [R0, #10] 
    /*00000338*/ AND         R9, R4, R9, LSL #16 
    /*0000033c*/ UBFX        LR, LR, #0, #15 
    /*00000340*/ ORR         LR, R9, LR 
    /*00000344*/ MOV         R9, #0 
    /*00000348*/ STR         LR, [R5, #52]               @ 0x34 
    /*0000034c*/ LDRH        SL, [R0, #12] 
    /*00000350*/ LDRH        LR, [R0, #14] 
    /*00000354*/ AND         R4, R4, SL, LSL #16 
    /*00000358*/ UBFX        LR, LR, #0, #15 
    /*0000035c*/ ORR         R4, R4, LR 
    /*00000360*/ MOVW        LR, #36010                  @ 0x8caa 
    /*00000364*/ STR         R4, [R5, #56]               @ 0x38 
    /*00000368*/ LDRH        R0, [R0, #16] 
    /*0000036c*/ ADD         SL, R7, R8 
    /*00000370*/ UBFX        R0, R0, #0, #15 
    /*00000374*/ STR         R0, [R5, #60]               @ 0x3c 
    /*00000378*/ LDRH        R4, [R7, R8] 
    /*0000037c*/ LDRH        R0, [SL, #2] 
    /*00000380*/ MOVT        R9, #2047                   @ 0x7ff 
    /*00000384*/ AND         R4, R9, R4, LSL #16 
    /*00000388*/ UBFX        R0, R0, #0, #11 
    /*0000038c*/ ORR         R0, R4, R0 
    /*00000390*/ MOVW        R4, #36012                  @ 0x8cac 
    /*00000394*/ STR         R0, [R5, #64]               @ 0x40 
    /*00000398*/ MOVW        R0, #36014                  @ 0x8cae 
    /*0000039c*/ LDRH        SL, [SL, #4] 
    /*000003a0*/ ADD         R8, R7, R1 
    /*000003a4*/ UBFX        SL, SL, #0, #11 
    /*000003a8*/ STR         SL, [R5, #68]               @ 0x44 
    /*000003ac*/ LDRH        SL, [R7, R1] 
    /*000003b0*/ LDRH        R1, [R8, #2] 
    /*000003b4*/ AND         R9, R9, SL, LSL #16 
    /*000003b8*/ MOVW        SL, #36016                  @ 0x8cb0 
    /*000003bc*/ UBFX        R1, R1, #0, #11 
    /*000003c0*/ ORR         R1, R9, R1 
    /*000003c4*/ MOVW        R9, #36018                  @ 0x8cb2 
    /*000003c8*/ STR         R1, [R5, #72]               @ 0x48 
    /*000003cc*/ LDRH        R1, [R8, #4] 
    /*000003d0*/ MOVW        R8, #36020                  @ 0x8cb4 
    /*000003d4*/ UBFX        R1, R1, #0, #11 
    /*000003d8*/ STR         R1, [R5, #76]               @ 0x4c 
    /*000003dc*/ LDR         R1, [R5, #80]               @ 0x50 
    /*000003e0*/ LDRH        LR, [R3, LR] 
    /*000003e4*/ BFI         R1, LR, #16, #10 
    /*000003e8*/ STR         R1, [R5, #80]               @ 0x50 
    /*000003ec*/ LDR         R1, [R5, #80]               @ 0x50 
    /*000003f0*/ LDRH        LR, [R3, R4] 
    /*000003f4*/ BFI         R1, LR, #0, #10 
    /*000003f8*/ MOVW        LR, #36022                  @ 0x8cb6 
    /*000003fc*/ STR         R1, [R5, #80]               @ 0x50 
    /*00000400*/ LDR         R1, [R5, #84]               @ 0x54 
    /*00000404*/ LDRH        R0, [R3, R0] 
    /*00000408*/ BFI         R1, R0, #16, #10 
    /*0000040c*/ MOVW        R0, #36024                  @ 0x8cb8 
    /*00000410*/ STR         R1, [R5, #84]               @ 0x54 
    /*00000414*/ LDR         R1, [R5, #84]               @ 0x54 
    /*00000418*/ LDRH        R4, [R3, SL] 
    /*0000041c*/ BFI         R1, R4, #0, #10 
    /*00000420*/ MOVW        R4, #36026                  @ 0x8cba 
    /*00000424*/ STR         R1, [R5, #84]               @ 0x54 
    /*00000428*/ LDRH        R9, [R3, R9] 
    /*0000042c*/ LDR         R1, [R5, #88]               @ 0x58 
    /*00000430*/ BFI         R1, R9, #16, #10 
    /*00000434*/ MOVW        R9, #36028                  @ 0x8cbc 
    /*00000438*/ STR         R1, [R5, #88]               @ 0x58 
    /*0000043c*/ LDR         R1, [R5, #88]               @ 0x58 
    /*00000440*/ LDRH        R8, [R3, R8] 
    /*00000444*/ BFI         R1, R8, #0, #10 
    /*00000448*/ MOVW        R8, #36030                  @ 0x8cbe 
    /*0000044c*/ STR         R1, [R5, #88]               @ 0x58 
    /*00000450*/ LDR         R1, [R5, #92]               @ 0x5c 
    /*00000454*/ LDRH        LR, [R3, LR] 
    /*00000458*/ BFI         R1, LR, #16, #10 
    /*0000045c*/ MOVW        LR, #36032                  @ 0x8cc0 
    /*00000460*/ STR         R1, [R5, #92]               @ 0x5c 
    /*00000464*/ LDR         R1, [R5, #92]               @ 0x5c 
    /*00000468*/ LDRH        R0, [R3, R0] 
    /*0000046c*/ BFI         R1, R0, #0, #10 
    /*00000470*/ MOVW        R0, #36034                  @ 0x8cc2 
    /*00000474*/ STR         R1, [R5, #92]               @ 0x5c 
    /*00000478*/ LDR         R1, [R5, #96]               @ 0x60 
    /*0000047c*/ LDRH        R4, [R3, R4] 
    /*00000480*/ BFI         R1, R4, #16, #10 
    /*00000484*/ MOVW        R4, #36036                  @ 0x8cc4 
    /*00000488*/ STR         R1, [R5, #96]               @ 0x60 
    /*0000048c*/ LDR         R1, [R5, #96]               @ 0x60 
    /*00000490*/ LDRH        R9, [R3, R9] 
    /*00000494*/ BFI         R1, R9, #0, #10 
    /*00000498*/ MOVW        R9, #36038                  @ 0x8cc6 
    /*0000049c*/ STR         R1, [R5, #96]               @ 0x60 
    /*000004a0*/ LDR         R1, [R5, #100]              @ 0x64 
    /*000004a4*/ LDRH        R8, [R3, R8] 
    /*000004a8*/ BFI         R1, R8, #16, #10 
    /*000004ac*/ MOVW        R8, #36040                  @ 0x8cc8 
    /*000004b0*/ STR         R1, [R5, #100]              @ 0x64 
    /*000004b4*/ LDR         R1, [R5, #100]              @ 0x64 
    /*000004b8*/ LDRH        LR, [R3, LR] 
    /*000004bc*/ BFI         R1, LR, #0, #10 
    /*000004c0*/ MOVW        LR, #36042                  @ 0x8cca 
    /*000004c4*/ STR         R1, [R5, #100]              @ 0x64 
    /*000004c8*/ LDR         R1, [R5, #104]              @ 0x68 
    /*000004cc*/ LDRH        R0, [R3, R0] 
    /*000004d0*/ BFI         R1, R0, #16, #10 
    /*000004d4*/ MOVW        R0, #36044                  @ 0x8ccc 
    /*000004d8*/ STR         R1, [R5, #104]              @ 0x68 
    /*000004dc*/ LDR         R1, [R5, #104]              @ 0x68 
    /*000004e0*/ LDRH        R4, [R3, R4] 
    /*000004e4*/ BFI         R1, R4, #0, #10 
    /*000004e8*/ MOVW        R4, #36046                  @ 0x8cce 
    /*000004ec*/ STR         R1, [R5, #104]              @ 0x68 
    /*000004f0*/ LDR         R1, [R5, #108]              @ 0x6c 
    /*000004f4*/ LDRH        R9, [R3, R9] 
    /*000004f8*/ BFI         R1, R9, #16, #10 
    /*000004fc*/ MOVW        R9, #36048                  @ 0x8cd0 
    /*00000500*/ STR         R1, [R5, #108]              @ 0x6c 
    /*00000504*/ LDRH        R8, [R3, R8] 
    /*00000508*/ LDR         R1, [R5, #108]              @ 0x6c 
    /*0000050c*/ BFI         R1, R8, #0, #10 
    /*00000510*/ MOV         R8, #32 
    /*00000514*/ STR         R1, [R5, #108]              @ 0x6c 
    /*00000518*/ LDR         R1, [R5, #112]              @ 0x70 
    /*0000051c*/ LDRSH       LR, [R3, LR] 
    /*00000520*/ BFI         R1, LR, #0, #11 
    /*00000524*/ MOV         LR, #0 
    /*00000528*/ STR         R1, [R5, #112]              @ 0x70 
    /*0000052c*/ LDR         R1, [R5, #116]              @ 0x74 
    /*00000530*/ LDRH        R0, [R3, R0] 
    /*00000534*/ BFI         R1, R0, #16, #12 
    /*00000538*/ STR         R1, [R5, #116]              @ 0x74 
    /*0000053c*/ LDR         R1, [R5, #116]              @ 0x74 
    /*00000540*/ LDRH        R0, [R3, R4] 
    /*00000544*/ BFI         R1, R0, #0, #12 
    /*00000548*/ STR         R1, [R5, #116]              @ 0x74 
    /*0000054c*/ LDR         R1, [R5, #120]              @ 0x78 
    /*00000550*/ LDRH        R0, [R3, R9] 
    /*00000554*/ BFI         R1, R0, #0, #12 
    /*00000558*/ LDR         R0, [SP] 
    /*0000055c*/ STR         R1, [R5, #120]              @ 0x78 
    /*00000560*/ LDR         R1, [R0, #1892]             @ 0x764 
    /*00000564*/ BFI         R1, R8, #0, #16 
    /*00000568*/ STR         R1, [R0, #1892]             @ 0x764 
    /*0000056c*/ STR         LR, [R3, IP] 
    /*00000570*/ B           ISP_CaRegConfig_x1e0
    ISP_CaRegConfig_x574:
    /*00000574*/ STR         R3, [SP, #12] 
    /*00000578*/ MOVW        R2, #36068                  @ 0x8ce4 
    /*0000057c*/ MOV         R1, R6 
    /*00000580*/ LDRB        R3, [R0, R2] 
    /*00000584*/ MOV         R0, SL 
    /*00000588*/ STR         R3, [SP, #8] 
    /*0000058c*/ MOV         R2, R3 
    /*00000590*/ BL          ISP_GetBeLut2SttVirAddr
    /*00000594*/ LDR         R3, [SP, #12] 
    /*00000598*/ CMP         R0, #0 
    /*0000059c*/ ADDNE       IP, R4, R9 
    /*000005a0*/ MOVNE       R2, #0 
    /*000005a4*/ ADDNE       IP, R7, IP 
    /*000005a8*/ BEQ         ISP_CaRegConfig_x690
    ISP_CaRegConfig_x5ac:
    /*000005ac*/ LDRH        R1, [IP, #2]! 
    /*000005b0*/ ADD         LR, R2, #14208              @ 0x3780 
    /*000005b4*/ ADD         R2, R2, #1 
    /*000005b8*/ UBFX        R1, R1, #0, #11 
    /*000005bc*/ CMP         R2, #128                    @ 0x80 
    /*000005c0*/ STR         R1, [R0, LR, LSL #2] 
    /*000005c4*/ BNE         ISP_CaRegConfig_x5ac
    /*000005c8*/ LDR         R1, WORD_06c8               @ LDR         R1, [PC, #248]              @ 0x00000000000006c8 
    /*000005cc*/ MOV         R0, #24 
    /*000005d0*/ ADD         R2, SL, R6 
    /*000005d4*/ LDR         R1, [R8, R1] 
    /*000005d8*/ MLA         R2, R0, R2, R1 
    /*000005dc*/ LDRD        R0, [R2] 
    /*000005e0*/ ORRS        R2, R0, R1 
    /*000005e4*/ BEQ         ISP_CaRegConfig_x604
    /*000005e8*/ LDR         IP, [SP, #8] 
    /*000005ec*/ ADDS        R0, R0, #56832              @ 0xde00 
    /*000005f0*/ ADC         R1, R1, #0 
    /*000005f4*/ MOV         R2, #59904                  @ 0xea00 
    /*000005f8*/ UMLAL       R0, R1, R2, IP 
    /*000005fc*/ LDR         R2, [SP] 
    /*00000600*/ STR         R0, [R2, #1884]             @ 0x75c 
    ISP_CaRegConfig_x604:
    /*00000604*/ LDR         R1, [R3, #272]              @ 0x110 
    /*00000608*/ MOVW        R2, #63896                  @ 0xf998 
    /*0000060c*/ LDR         R0, [SP, #8] 
    /*00000610*/ ORR         R1, R1, #1 
    /*00000614*/ MLA         R2, R2, R6, R7 
    /*00000618*/ STR         R1, [R3, #272]              @ 0x110 
    /*0000061c*/ MOVW        R3, #36068                  @ 0x8ce4 
    /*00000620*/ RSB         R0, R0, #1 
    /*00000624*/ STRB        R0, [R2, R3] 
    /*00000628*/ MOV         R2, #1 
    /*0000062c*/ B           ISP_CaRegConfig_x180
    ISP_CaRegConfig_x630:
    /*00000630*/ LDR         R1, WORD_06cc               @ LDR         R1, [PC, #148]              @ 0x00000000000006cc 
    /*00000634*/ MOVW        R3, #3342                   @ 0xd0e 
    /*00000638*/ LDR         R2, WORD_06d0               @ LDR         R2, [PC, #144]              @ 0x00000000000006d0 
    /*0000063c*/ LDR         R0, [R8, R1] 
    /*00000640*/ LDR         R1, WORD_06d4               @ LDR         R1, [PC, #140]              @ 0x00000000000006d4 
    /*00000644*/ ADD         R2, PC, R2 
    /*00000648*/ ADD         R1, PC, R1 
    /*0000064c*/ LDR         R0, [R0] 
    /*00000650*/ BL          fprintf
    /*00000654*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000658*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000065c*/ B           ISP_CaRegConfig_x38
    ISP_CaRegConfig_x660:
    /*00000660*/ LDR         R1, WORD_06cc               @ LDR         R1, [PC, #100]              @ 0x00000000000006cc 
    /*00000664*/ MOVW        R3, #3343                   @ 0xd0f 
    /*00000668*/ LDR         R2, WORD_06d8               @ LDR         R2, [PC, #104]              @ 0x00000000000006d8 
    /*0000066c*/ LDR         R0, [R8, R1] 
    /*00000670*/ LDR         R1, WORD_06dc               @ LDR         R1, [PC, #100]              @ 0x00000000000006dc 
    /*00000674*/ ADD         R2, PC, R2 
    /*00000678*/ ADD         R1, PC, R1 
    /*0000067c*/ LDR         R0, [R0] 
    /*00000680*/ BL          fprintf
    /*00000684*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000688*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000068c*/ B           ISP_CaRegConfig_x38
    ISP_CaRegConfig_x690:
    /*00000690*/ LDR         R1, WORD_06cc               @ LDR         R1, [PC, #52]               @ 0x00000000000006cc 
    /*00000694*/ MOVW        R3, #3366                   @ 0xd26 
    /*00000698*/ LDR         R2, WORD_06e0               @ LDR         R2, [PC, #64]               @ 0x00000000000006e0 
    /*0000069c*/ LDR         R0, [R8, R1] 
    /*000006a0*/ LDR         R1, WORD_06e4               @ LDR         R1, [PC, #60]               @ 0x00000000000006e4 
    /*000006a4*/ ADD         R2, PC, R2 
    /*000006a8*/ ADD         R1, PC, R1 
    /*000006ac*/ LDR         R0, [R0] 
    /*000006b0*/ BL          fprintf
    /*000006b4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000006b8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000006bc*/ B           ISP_CaRegConfig_x38
    /*000006c0*/ WORD_06c0: .word 0x0000069c
    /*000006c4*/ WORD_06c4: .word 0x00000000
    /*000006c8*/ WORD_06c8: .word 0x00000000
    /*000006cc*/ WORD_06cc: .word 0x00000000
    /*000006d0*/ WORD_06d0: .word 0x00000084
    /*000006d4*/ WORD_06d4: .word 0x00000084
    /*000006d8*/ WORD_06d8: .word 0x0000005c
    /*000006dc*/ WORD_06dc: .word 0x0000005c
    /*000006e0*/ WORD_06e0: .word 0x00000034
    /*000006e4*/ WORD_06e4: .word 0x00000034
FUNC_END ISP_CaRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_McdsRegConfig
@ Size: 0x260
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_McdsRegConfig
    /*00000000*/ PUSH        {R3, R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ LDRSB       R3, [R1, #9] 
    /*00000008*/ LDR         R6, WORD_0244               @ LDR         R6, [PC, #564]              @ 0x0000000000000244 
    /*0000000c*/ CMP         R3, #0 
    /*00000010*/ ADD         R6, PC, R6 
    /*00000014*/ BLT         ISP_McdsRegConfig_x20
    /*00000018*/ MOV         R0, #0 
    /*0000001c*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_McdsRegConfig_x20:
    /*00000020*/ LDRB        R9, [R1] 
    /*00000024*/ MOV         R5, R2 
    /*00000028*/ LDR         R2, WORD_0248               @ LDR         R2, [PC, #536]              @ 0x0000000000000248 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R4, R1 
    /*00000034*/ MOV         R1, R5 
    /*00000038*/ LDR         R2, [R6, R2] 
    /*0000003c*/ MOV         R7, R0 
    /*00000040*/ MLA         R3, R3, R0, R2 
    /*00000044*/ LDR         R8, [R3, #116]              @ 0x74 
    /*00000048*/ BL          ISP_GetBeVirAddr
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ MOV         R1, R5 
    /*00000054*/ MOV         R0, R7 
    /*00000058*/ BL          ISP_GetViProcVirAddr
    /*0000005c*/ CMP         SL, #0 
    /*00000060*/ BEQ         ISP_McdsRegConfig_x1e4
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_McdsRegConfig_x214
    /*0000006c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000070*/ MOVW        LR, #15428                  @ 0x3c44 
    /*00000074*/ MUL         R3, R3, R5 
    /*00000078*/ ADD         R2, R4, R3 
    /*0000007c*/ LDR         R1, [R2, LR] 
    /*00000080*/ CMP         R1, #0 
    /*00000084*/ BNE         ISP_McdsRegConfig_xf8
    ISP_McdsRegConfig_x88:
    /*00000088*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000008c*/ MOVW        R2, #15460                  @ 0x3c64 
    /*00000090*/ MLA         R3, R3, R5, R4 
    /*00000094*/ CMP         R8, #3 
    /*00000098*/ CMPNE       R8, #0 
    /*0000009c*/ LDR         R1, [R3, R2] 
    /*000000a0*/ MOVEQ       R8, #1 
    /*000000a4*/ MOVNE       R8, #0 
    /*000000a8*/ CMP         R1, #0 
    /*000000ac*/ BEQ         ISP_McdsRegConfig_xcc
    /*000000b0*/ ADD         R0, SL, #4096               @ 0x1000 
    /*000000b4*/ MOVW        IP, #15464                  @ 0x3c68 
    /*000000b8*/ LDR         R1, [R0, #2048]             @ 0x800 
    /*000000bc*/ LDR         IP, [R3, IP] 
    /*000000c0*/ BFI         R1, IP, #0, #1 
    /*000000c4*/ STR         R1, [R0, #2048]             @ 0x800 
    /*000000c8*/ STR         R8, [R3, R2] 
    ISP_McdsRegConfig_xcc:
    /*000000cc*/ CMP         R8, #0 
    /*000000d0*/ BNE         ISP_McdsRegConfig_xe4
    /*000000d4*/ ADD         R2, R5, #1 
    /*000000d8*/ CMP         R9, R2 
    /*000000dc*/ MOVLE       R8, #0 
    /*000000e0*/ MOVGT       R8, #1 
    ISP_McdsRegConfig_xe4:
    /*000000e4*/ LDRB        R3, [R4, #9] 
    /*000000e8*/ MOV         R0, #0 
    /*000000ec*/ BFI         R3, R8, #7, #1 
    /*000000f0*/ STRB        R3, [R4, #9] 
    /*000000f4*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_McdsRegConfig_xf8:
    /*000000f8*/ LDR         R1, [R0, #36]               @ 0x24 
    /*000000fc*/ MOVW        IP, #15432                  @ 0x3c48 
    /*00000100*/ ADD         R7, R3, #15424              @ 0x3c40 
    /*00000104*/ ADD         R3, R3, #15424              @ 0x3c40 
    /*00000108*/ LDR         R6, [R2, IP] 
    /*0000010c*/ ADD         R7, R7, #12 
    /*00000110*/ ADD         IP, R4, R7 
    /*00000114*/ ADD         R3, R3, #28 
    /*00000118*/ BFI         R1, R6, #14, #1 
    /*0000011c*/ MOV         R6, #0 
    /*00000120*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000124*/ ADD         R1, SL, #4096               @ 0x1000 
    /*00000128*/ LDRH        FP, [IP, #2] 
    /*0000012c*/ ADD         R0, SL, #20480              @ 0x5000 
    /*00000130*/ LDRH        R7, [R4, R7] 
    /*00000134*/ MOVT        R6, #2047                   @ 0x7ff 
    /*00000138*/ AND         R7, R6, R7, LSL #16 
    /*0000013c*/ UBFX        FP, FP, #0, #11 
    /*00000140*/ ORR         R7, R7, FP 
    /*00000144*/ STR         R7, [R1, #2072]             @ 0x818 
    /*00000148*/ LDRH        R7, [IP, #4] 
    /*0000014c*/ LDRH        FP, [IP, #6] 
    /*00000150*/ AND         R7, R6, R7, LSL #16 
    /*00000154*/ UBFX        FP, FP, #0, #11 
    /*00000158*/ ORR         R7, R7, FP 
    /*0000015c*/ STR         R7, [R1, #2076]             @ 0x81c 
    /*00000160*/ LDRH        FP, [IP, #8] 
    /*00000164*/ LDRH        R7, [IP, #10] 
    /*00000168*/ AND         FP, R6, FP, LSL #16 
    /*0000016c*/ UBFX        R7, R7, #0, #11 
    /*00000170*/ ORR         FP, FP, R7 
    /*00000174*/ MOVW        R7, #15454                  @ 0x3c5e 
    /*00000178*/ STR         FP, [R1, #2080]             @ 0x820 
    /*0000017c*/ LDRH        FP, [IP, #12] 
    /*00000180*/ LDRH        IP, [IP, #14] 
    /*00000184*/ AND         FP, R6, FP, LSL #16 
    /*00000188*/ MOVW        R6, #15456                  @ 0x3c60 
    /*0000018c*/ UBFX        IP, IP, #0, #11 
    /*00000190*/ ORR         FP, FP, IP 
    /*00000194*/ MOV         IP, #0 
    /*00000198*/ STR         FP, [R1, #2084]             @ 0x824 
    /*0000019c*/ ADD         FP, R4, R3 
    /*000001a0*/ LDRB        R3, [R4, R3] 
    /*000001a4*/ LDRB        FP, [FP, #1] 
    /*000001a8*/ AND         R3, R3, #7 
    /*000001ac*/ LSL         FP, FP, #4 
    /*000001b0*/ AND         FP, FP, #112                @ 0x70 
    /*000001b4*/ ORR         R3, FP, R3 
    /*000001b8*/ STR         R3, [R0, #3156]             @ 0xc54 
    /*000001bc*/ LDR         R3, [R0, #3160]             @ 0xc58 
    /*000001c0*/ LDRH        R7, [R2, R7] 
    /*000001c4*/ BFI         R3, R7, #0, #7 
    /*000001c8*/ STR         R3, [R0, #3160]             @ 0xc58 
    /*000001cc*/ LDR         R3, [R1, #2116]             @ 0x844 
    /*000001d0*/ LDRB        R0, [R2, R6] 
    /*000001d4*/ BFI         R3, R0, #0, #5 
    /*000001d8*/ STR         R3, [R1, #2116]             @ 0x844 
    /*000001dc*/ STR         IP, [R2, LR] 
    /*000001e0*/ B           ISP_McdsRegConfig_x88
    ISP_McdsRegConfig_x1e4:
    /*000001e4*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #96]               @ 0x000000000000024c 
    /*000001e8*/ MOVW        R3, #3466                   @ 0xd8a 
    /*000001ec*/ LDR         R2, WORD_0250               @ LDR         R2, [PC, #92]               @ 0x0000000000000250 
    /*000001f0*/ LDR         R0, [R6, R1] 
    /*000001f4*/ LDR         R1, WORD_0254               @ LDR         R1, [PC, #88]               @ 0x0000000000000254 
    /*000001f8*/ ADD         R2, PC, R2 
    /*000001fc*/ ADD         R1, PC, R1 
    /*00000200*/ LDR         R0, [R0] 
    /*00000204*/ BL          fprintf
    /*00000208*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000020c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000210*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_McdsRegConfig_x214:
    /*00000214*/ LDR         R1, WORD_024c               @ LDR         R1, [PC, #48]               @ 0x000000000000024c 
    /*00000218*/ MOVW        R3, #3467                   @ 0xd8b 
    /*0000021c*/ LDR         R2, WORD_0258               @ LDR         R2, [PC, #52]               @ 0x0000000000000258 
    /*00000220*/ LDR         R0, [R6, R1] 
    /*00000224*/ LDR         R1, WORD_025c               @ LDR         R1, [PC, #48]               @ 0x000000000000025c 
    /*00000228*/ ADD         R2, PC, R2 
    /*0000022c*/ ADD         R1, PC, R1 
    /*00000230*/ LDR         R0, [R0] 
    /*00000234*/ BL          fprintf
    /*00000238*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000023c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000240*/ POP         {R3, R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*00000244*/ WORD_0244: .word 0x0000022c
    /*00000248*/ WORD_0248: .word 0x00000000
    /*0000024c*/ WORD_024c: .word 0x00000000
    /*00000250*/ WORD_0250: .word 0x00000050
    /*00000254*/ WORD_0254: .word 0x00000050
    /*00000258*/ WORD_0258: .word 0x00000028
    /*0000025c*/ WORD_025c: .word 0x00000028
FUNC_END ISP_McdsRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_WdrRegConfig
@ Size: 0x4b8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_WdrRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRB        R3, [R1, #10] 
    /*00000008*/ LDR         R9, WORD_049c               @ LDR         R9, [PC, #1164]             @ 0x000000000000049c 
    /*0000000c*/ ANDS        R3, R3, #2 
    /*00000010*/ ADD         R9, PC, R9 
    /*00000014*/ BNE         ISP_WdrRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_WdrRegConfig_x20:
    /*00000020*/ LDRB        R7, [R1] 
    /*00000024*/ MOV         R6, R2 
    /*00000028*/ LDR         R2, WORD_04a0               @ LDR         R2, [PC, #1136]             @ 0x00000000000004a0 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R5, R1 
    /*00000034*/ MOV         R1, R6 
    /*00000038*/ LDR         R2, [R9, R2] 
    /*0000003c*/ MOV         SL, R0 
    /*00000040*/ MLA         R3, R3, R0, R2 
    /*00000044*/ LDR         R8, [R3, #116]              @ 0x74 
    /*00000048*/ BL          ISP_GetBeVirAddr
    /*0000004c*/ MOV         R4, R0 
    /*00000050*/ MOV         R1, R6 
    /*00000054*/ MOV         R0, SL 
    /*00000058*/ BL          ISP_GetViProcVirAddr
    /*0000005c*/ CMP         R4, #0 
    /*00000060*/ BEQ         ISP_WdrRegConfig_x46c
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_WdrRegConfig_x43c
    /*0000006c*/ LDR         R2, [R0, #32] 
    /*00000070*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000074*/ MLA         R1, R1, R6, R5 
    /*00000078*/ MOVW        R3, #12852                  @ 0x3234 
    /*0000007c*/ MOVW        LR, #12856                  @ 0x3238 
    /*00000080*/ LDR         IP, [R1, R3] 
    /*00000084*/ ADD         R3, R4, #20480              @ 0x5000 
    /*00000088*/ AND         IP, IP, #1 
    /*0000008c*/ BFI         R2, IP, #8, #1 
    /*00000090*/ STR         R2, [R0, #32] 
    /*00000094*/ LDR         R2, [R3, #2120]             @ 0x848 
    /*00000098*/ BFI         R2, IP, #0, #1 
    /*0000009c*/ STR         R2, [R3, #2120]             @ 0x848 
    /*000000a0*/ LDR         R3, [R1, LR] 
    /*000000a4*/ CMP         R3, #0 
    /*000000a8*/ BEQ         ISP_WdrRegConfig_x16c
    /*000000ac*/ ADD         R3, R4, #24576              @ 0x6000 
    /*000000b0*/ MOVW        IP, #12860                  @ 0x323c 
    /*000000b4*/ ADD         R9, R1, #12864              @ 0x3240 
    /*000000b8*/ LDR         R2, [R3, #16] 
    /*000000bc*/ LDR         IP, [R1, IP] 
    /*000000c0*/ BFI         R2, IP, #24, #1 
    /*000000c4*/ MOVW        IP, #12873                  @ 0x3249 
    /*000000c8*/ STR         R2, [R3, #16] 
    /*000000cc*/ LDR         R2, [R3, #40]               @ 0x28 
    /*000000d0*/ LDR         R9, [R9] 
    /*000000d4*/ BFI         R2, R9, #20, #1 
    /*000000d8*/ MOVW        R9, #12874                  @ 0x324a 
    /*000000dc*/ STR         R2, [R3, #40]               @ 0x28 
    /*000000e0*/ LDR         R2, [R3, #100]              @ 0x64 
    /*000000e4*/ LDRB        IP, [R1, IP] 
    /*000000e8*/ BFI         R2, IP, #16, #6 
    /*000000ec*/ MOVW        IP, #12882                  @ 0x3252 
    /*000000f0*/ STR         R2, [R3, #100]              @ 0x64 
    /*000000f4*/ LDR         R2, [R3, #100]              @ 0x64 
    /*000000f8*/ LDRB        R9, [R1, R9] 
    /*000000fc*/ BFI         R2, R9, #0, #4 
    /*00000100*/ MOVW        R9, #12872                  @ 0x3248 
    /*00000104*/ STR         R2, [R3, #100]              @ 0x64 
    /*00000108*/ LDR         R2, [R3, #112]              @ 0x70 
    /*0000010c*/ LDRH        IP, [R1, IP] 
    /*00000110*/ BFI         R2, IP, #0, #9 
    /*00000114*/ MOVW        IP, #12892                  @ 0x325c 
    /*00000118*/ STR         R2, [R3, #112]              @ 0x70 
    /*0000011c*/ LDR         R2, [R3, #104]              @ 0x68 
    /*00000120*/ LDRB        R9, [R1, R9] 
    /*00000124*/ BFI         R2, R9, #0, #5 
    /*00000128*/ MOVW        R9, #12894                  @ 0x325e 
    /*0000012c*/ STR         R2, [R3, #104]              @ 0x68 
    /*00000130*/ LDR         R2, [R3, #60]               @ 0x3c 
    /*00000134*/ LDRH        IP, [R1, IP] 
    /*00000138*/ BFI         R2, IP, #0, #12 
    /*0000013c*/ MOVW        IP, #12868                  @ 0x3244 
    /*00000140*/ STR         R2, [R3, #60]               @ 0x3c 
    /*00000144*/ LDR         R2, [R3, #328]              @ 0x148 
    /*00000148*/ LDRH        R9, [R1, R9] 
    /*0000014c*/ BFI         R2, R9, #0, #12 
    /*00000150*/ MOV         R9, #0 
    /*00000154*/ STR         R2, [R3, #328]              @ 0x148 
    /*00000158*/ LDR         R2, [R3, #80]               @ 0x50 
    /*0000015c*/ LDR         IP, [R1, IP] 
    /*00000160*/ BFI         R2, IP, #28, #1 
    /*00000164*/ STR         R2, [R3, #80]               @ 0x50 
    /*00000168*/ STR         R9, [R1, LR] 
    ISP_WdrRegConfig_x16c:
    /*0000016c*/ LDR         R1, [R4, #24] 
    /*00000170*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000174*/ CMP         R8, #3 
    /*00000178*/ CMPNE       R8, #0 
    /*0000017c*/ MOVW        R2, #12984                  @ 0x32b8 
    /*00000180*/ MLA         R3, R3, R6, R5 
    /*00000184*/ MOVEQ       R8, #1 
    /*00000188*/ MOVNE       R8, #0 
    /*0000018c*/ LDR         R2, [R3, R2] 
    /*00000190*/ BEQ         ISP_WdrRegConfig_x424
    /*00000194*/ MOVW        R1, #12968                  @ 0x32a8 
    /*00000198*/ LDR         R3, [R3, R1] 
    ISP_WdrRegConfig_x19c:
    /*0000019c*/ CMP         R3, #0 
    /*000001a0*/ BEQ         ISP_WdrRegConfig_x220
    /*000001a4*/ STR         R2, [R4, #24] 
    /*000001a8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000001ac*/ ADD         R3, R4, #24576              @ 0x6000 
    /*000001b0*/ MOVW        IP, #12976                  @ 0x32b0 
    /*000001b4*/ MLA         R2, R2, R6, R5 
    /*000001b8*/ LDR         R1, [R3, #92]               @ 0x5c 
    /*000001bc*/ LDR         LR, [R2, IP] 
    /*000001c0*/ MOVW        IP, #12980                  @ 0x32b4 
    /*000001c4*/ BFI         R1, LR, #16, #1 
    /*000001c8*/ MOVW        LR, #12983                  @ 0x32b7 
    /*000001cc*/ STR         R1, [R3, #92]               @ 0x5c 
    /*000001d0*/ LDR         R1, [R3, #68]               @ 0x44 
    /*000001d4*/ LDRB        IP, [R2, IP] 
    /*000001d8*/ BFI         R1, IP, #0, #8 
    /*000001dc*/ MOVW        IP, #12982                  @ 0x32b6 
    /*000001e0*/ STR         R1, [R3, #68]               @ 0x44 
    /*000001e4*/ LDR         R1, [R3, #72]               @ 0x48 
    /*000001e8*/ LDRB        LR, [R2, LR] 
    /*000001ec*/ BFI         R1, LR, #0, #8 
    /*000001f0*/ MOVW        LR, #12996                  @ 0x32c4 
    /*000001f4*/ STR         R1, [R3, #72]               @ 0x48 
    /*000001f8*/ LDR         R1, [R3, #72]               @ 0x48 
    /*000001fc*/ LDRB        IP, [R2, IP] 
    /*00000200*/ BFI         R1, IP, #16, #8 
    /*00000204*/ MOVW        IP, #12968                  @ 0x32a8 
    /*00000208*/ STR         R1, [R3, #72]               @ 0x48 
    /*0000020c*/ LDR         R1, [R3, #96]               @ 0x60 
    /*00000210*/ LDRH        LR, [R2, LR] 
    /*00000214*/ BFI         R1, LR, #0, #12 
    /*00000218*/ STR         R1, [R3, #96]               @ 0x60 
    /*0000021c*/ STR         R8, [R2, IP] 
    ISP_WdrRegConfig_x220:
    /*00000220*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000224*/ MOVW        R2, #12896                  @ 0x3260 
    /*00000228*/ MLA         IP, IP, R6, R5 
    /*0000022c*/ LDR         R3, [IP, R2] 
    /*00000230*/ CMP         R3, #0 
    /*00000234*/ BEQ         ISP_WdrRegConfig_x3f8
    /*00000238*/ ADD         R3, R4, #24576              @ 0x6000 
    /*0000023c*/ MOVW        LR, #12906                  @ 0x326a 
    /*00000240*/ MOVW        R4, #12907                  @ 0x326b 
    /*00000244*/ MOVW        R9, #12960                  @ 0x32a0 
    /*00000248*/ LDR         R1, [R3, #116]              @ 0x74 
    /*0000024c*/ LDRB        LR, [IP, LR] 
    /*00000250*/ BFI         R1, LR, #16, #3 
    /*00000254*/ MOVW        LR, #12908                  @ 0x326c 
    /*00000258*/ STR         R1, [R3, #116]              @ 0x74 
    /*0000025c*/ LDR         R1, [R3, #116]              @ 0x74 
    /*00000260*/ LDRB        R4, [IP, R4] 
    /*00000264*/ BFI         R1, R4, #0, #3 
    /*00000268*/ MOVW        R4, #12904                  @ 0x3268 
    /*0000026c*/ STR         R1, [R3, #116]              @ 0x74 
    /*00000270*/ LDR         R1, [R3, #84]               @ 0x54 
    /*00000274*/ LDRB        LR, [IP, LR] 
    /*00000278*/ BFI         R1, LR, #0, #7 
    /*0000027c*/ MOVW        LR, #12905                  @ 0x3269 
    /*00000280*/ STR         R1, [R3, #84]               @ 0x54 
    /*00000284*/ LDR         R1, [R3, #88]               @ 0x58 
    /*00000288*/ LDRB        R4, [IP, R4] 
    /*0000028c*/ BFI         R1, R4, #16, #8 
    /*00000290*/ MOVW        R4, #12914                  @ 0x3272 
    /*00000294*/ STR         R1, [R3, #88]               @ 0x58 
    /*00000298*/ LDR         R1, [R3, #88]               @ 0x58 
    /*0000029c*/ LDRB        LR, [IP, LR] 
    /*000002a0*/ BFI         R1, LR, #0, #8 
    /*000002a4*/ MOVW        LR, #12920                  @ 0x3278 
    /*000002a8*/ STR         R1, [R3, #88]               @ 0x58 
    /*000002ac*/ LDR         R1, [R3, #64]               @ 0x40 
    /*000002b0*/ LDRH        R4, [IP, R4] 
    /*000002b4*/ BFI         R1, R4, #0, #12 
    /*000002b8*/ MOVW        R4, #12926                  @ 0x327e 
    /*000002bc*/ STR         R1, [R3, #64]               @ 0x40 
    /*000002c0*/ LDR         R1, [R3, #16] 
    /*000002c4*/ LDR         LR, [IP, LR] 
    /*000002c8*/ BFI         R1, LR, #16, #1 
    /*000002cc*/ ADD         LR, IP, #12928              @ 0x3280 
    /*000002d0*/ STR         R1, [R3, #16] 
    /*000002d4*/ LDR         R1, [R3, #316]              @ 0x13c 
    /*000002d8*/ LDRH        R4, [IP, R4] 
    /*000002dc*/ BFI         R1, R4, #16, #12 
    /*000002e0*/ MOVW        R4, #12930                  @ 0x3282 
    /*000002e4*/ STR         R1, [R3, #316]              @ 0x13c 
    /*000002e8*/ LDR         R1, [R3, #316]              @ 0x13c 
    /*000002ec*/ LDRH        LR, [LR] 
    /*000002f0*/ BFI         R1, LR, #0, #12 
    /*000002f4*/ MOVW        LR, #12932                  @ 0x3284 
    /*000002f8*/ STR         R1, [R3, #316]              @ 0x13c 
    /*000002fc*/ LDR         R1, [R3, #324]              @ 0x144 
    /*00000300*/ LDRH        R4, [IP, R4] 
    /*00000304*/ BFI         R1, R4, #16, #12 
    /*00000308*/ MOVW        R4, #12934                  @ 0x3286 
    /*0000030c*/ STR         R1, [R3, #324]              @ 0x144 
    /*00000310*/ LDRH        LR, [IP, LR] 
    /*00000314*/ LDR         R1, [R3, #324]              @ 0x144 
    /*00000318*/ BFI         R1, LR, #0, #12 
    /*0000031c*/ MOVW        LR, #12936                  @ 0x3288 
    /*00000320*/ STR         R1, [R3, #324]              @ 0x144 
    /*00000324*/ LDR         R1, [R3, #320]              @ 0x140 
    /*00000328*/ LDRH        R4, [IP, R4] 
    /*0000032c*/ BFI         R1, R4, #16, #12 
    /*00000330*/ MOVW        R4, #12952                  @ 0x3298 
    /*00000334*/ STR         R1, [R3, #320]              @ 0x140 
    /*00000338*/ LDR         R1, [R3, #320]              @ 0x140 
    /*0000033c*/ LDRH        LR, [IP, LR] 
    /*00000340*/ BFI         R1, LR, #0, #12 
    /*00000344*/ MOVW        LR, #12956                  @ 0x329c 
    /*00000348*/ STR         R1, [R3, #320]              @ 0x140 
    /*0000034c*/ LDR         R1, [R0, #32] 
    /*00000350*/ LDR         R4, [IP, R4] 
    /*00000354*/ BFI         R1, R4, #10, #1 
    /*00000358*/ MOVW        R4, #12961                  @ 0x32a1 
    /*0000035c*/ STR         R1, [R0, #32] 
    /*00000360*/ LDR         R1, [R0, #32] 
    /*00000364*/ LDR         LR, [IP, LR] 
    /*00000368*/ BFI         R1, LR, #12, #1 
    /*0000036c*/ MOVW        LR, #12940                  @ 0x328c 
    /*00000370*/ STR         R1, [R0, #32] 
    /*00000374*/ LDR         R1, [R3, #3088]             @ 0xc10 
    /*00000378*/ LDRB        R0, [IP, R9] 
    /*0000037c*/ BFI         R1, R0, #0, #3 
    /*00000380*/ MOVW        R0, #12944                  @ 0x3290 
    /*00000384*/ STR         R1, [R3, #3088]             @ 0xc10 
    /*00000388*/ LDR         R1, [R3, #3344]             @ 0xd10 
    /*0000038c*/ LDRB        R4, [IP, R4] 
    /*00000390*/ BFI         R1, R4, #0, #3 
    /*00000394*/ MOVW        R4, #12946                  @ 0x3292 
    /*00000398*/ STR         R1, [R3, #3344]             @ 0xd10 
    /*0000039c*/ LDR         R1, [R3, #80]               @ 0x50 
    /*000003a0*/ LDR         LR, [IP, LR] 
    /*000003a4*/ BFI         R1, LR, #29, #1 
    /*000003a8*/ MOVW        LR, #12948                  @ 0x3294 
    /*000003ac*/ STR         R1, [R3, #80]               @ 0x50 
    /*000003b0*/ LDR         R1, [R3, #80]               @ 0x50 
    /*000003b4*/ LDRH        R0, [IP, R0] 
    /*000003b8*/ BFI         R1, R0, #16, #12 
    /*000003bc*/ MOVW        R0, #12964                  @ 0x32a4 
    /*000003c0*/ STR         R1, [R3, #80]               @ 0x50 
    /*000003c4*/ LDR         R1, [R3, #80]               @ 0x50 
    /*000003c8*/ LDRH        R4, [IP, R4] 
    /*000003cc*/ BFI         R1, R4, #0, #12 
    /*000003d0*/ STR         R1, [R3, #80]               @ 0x50 
    /*000003d4*/ LDR         R1, [R3, #92]               @ 0x5c 
    /*000003d8*/ LDRH        LR, [IP, LR] 
    /*000003dc*/ BFI         R1, LR, #0, #12 
    /*000003e0*/ STR         R1, [R3, #92]               @ 0x5c 
    /*000003e4*/ LDR         R1, [R3, #16] 
    /*000003e8*/ LDR         R0, [IP, R0] 
    /*000003ec*/ BFI         R1, R0, #1, #2 
    /*000003f0*/ STR         R1, [R3, #16] 
    /*000003f4*/ STR         R8, [IP, R2] 
    ISP_WdrRegConfig_x3f8:
    /*000003f8*/ CMP         R8, #0 
    /*000003fc*/ BNE         ISP_WdrRegConfig_x410
    /*00000400*/ ADD         R6, R6, #1 
    /*00000404*/ CMP         R7, R6 
    /*00000408*/ MOVLE       R8, #0 
    /*0000040c*/ MOVGT       R8, #1 
    ISP_WdrRegConfig_x410:
    /*00000410*/ LDRB        R3, [R5, #10] 
    /*00000414*/ MOV         R0, #0 
    /*00000418*/ BFI         R3, R8, #1, #1 
    /*0000041c*/ STRB        R3, [R5, #10] 
    /*00000420*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_WdrRegConfig_x424:
    /*00000424*/ MOVW        IP, #12968                  @ 0x32a8 
    /*00000428*/ LDR         R3, [R3, IP] 
    /*0000042c*/ CMP         R2, R1 
    /*00000430*/ MOVEQ       R3, #0 
    /*00000434*/ ANDNE       R3, R3, #1 
    /*00000438*/ B           ISP_WdrRegConfig_x19c
    ISP_WdrRegConfig_x43c:
    /*0000043c*/ LDR         R1, WORD_04a4               @ LDR         R1, [PC, #96]               @ 0x00000000000004a4 
    /*00000440*/ MOVW        R3, #3518                   @ 0xdbe 
    /*00000444*/ LDR         R2, WORD_04a8               @ LDR         R2, [PC, #92]               @ 0x00000000000004a8 
    /*00000448*/ LDR         R0, [R9, R1] 
    /*0000044c*/ LDR         R1, WORD_04ac               @ LDR         R1, [PC, #88]               @ 0x00000000000004ac 
    /*00000450*/ ADD         R2, PC, R2 
    /*00000454*/ ADD         R1, PC, R1 
    /*00000458*/ LDR         R0, [R0] 
    /*0000045c*/ BL          fprintf
    /*00000460*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000464*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000468*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_WdrRegConfig_x46c:
    /*0000046c*/ LDR         R1, WORD_04a4               @ LDR         R1, [PC, #48]               @ 0x00000000000004a4 
    /*00000470*/ MOVW        R3, #3517                   @ 0xdbd 
    /*00000474*/ LDR         R2, WORD_04b0               @ LDR         R2, [PC, #52]               @ 0x00000000000004b0 
    /*00000478*/ LDR         R0, [R9, R1] 
    /*0000047c*/ LDR         R1, WORD_04b4               @ LDR         R1, [PC, #48]               @ 0x00000000000004b4 
    /*00000480*/ ADD         R2, PC, R2 
    /*00000484*/ ADD         R1, PC, R1 
    /*00000488*/ LDR         R0, [R0] 
    /*0000048c*/ BL          fprintf
    /*00000490*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000494*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000498*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000049c*/ WORD_049c: .word 0x00000484
    /*000004a0*/ WORD_04a0: .word 0x00000000
    /*000004a4*/ WORD_04a4: .word 0x00000000
    /*000004a8*/ WORD_04a8: .word 0x00000050
    /*000004ac*/ WORD_04ac: .word 0x00000050
    /*000004b0*/ WORD_04b0: .word 0x00000028
    /*000004b4*/ WORD_04b4: .word 0x00000028
FUNC_END ISP_WdrRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DrcRegConfig
@ Size: 0x11cc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DrcRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         FP, WORD_006c               @ LDR         FP, [PC, #92]               @ 0x000000000000006c 
    /*0000000c*/ MOV         R7, R1 
    /*00000010*/ LDR         IP, WORD_0070               @ LDR         IP, [PC, #88]               @ 0x0000000000000070 
    /*00000014*/ SUB         SP, SP, #12 
    /*00000018*/ ADD         FP, PC, FP 
    /*0000001c*/ MOV         R6, R2 
    /*00000020*/ LDRB        R1, [R1, #8] 
    /*00000024*/ LDR         IP, [FP, IP] 
    /*00000028*/ MLA         R8, R3, R0, IP 
    /*0000002c*/ STR         IP, [SP] 
    /*00000030*/ LDR         R5, [R8, #116]              @ 0x74 
    /*00000034*/ CMP         R5, #3 
    /*00000038*/ CMPNE       R5, #0 
    /*0000003c*/ MOVEQ       R5, #1 
    /*00000040*/ MOVNE       R5, #0 
    /*00000044*/ ANDS        R2, R1, #32 
    /*00000048*/ BNE         ISP_DrcRegConfig_x74
    ISP_DrcRegConfig_x4c:
    /*0000004c*/ ORR         R5, R2, R5 
    /*00000050*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000054*/ MLA         R6, R2, R6, R7 
    /*00000058*/ MOVW        R3, #62116                  @ 0xf2a4 
    /*0000005c*/ MOV         R0, #0 
    /*00000060*/ STR         R5, [R6, R3] 
    ISP_DrcRegConfig_x64:
    /*00000064*/ ADD         SP, SP, #12 
    /*00000068*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*0000006c*/ WORD_006c: .word 0x0000004c
    /*00000070*/ WORD_0070: .word 0x00000000
    ISP_DrcRegConfig_x74:
    /*00000074*/ LDRB        R3, [R7] 
    /*00000078*/ MOV         R1, R6 
    /*0000007c*/ MOV         R9, R0 
    /*00000080*/ STR         R3, [SP, #4] 
    /*00000084*/ BL          ISP_GetBeVirAddr
    /*00000088*/ MOV         R4, R0 
    /*0000008c*/ MOV         R1, R6 
    /*00000090*/ MOV         R0, R9 
    /*00000094*/ BL          ISP_GetViProcVirAddr
    /*00000098*/ CMP         R4, #0 
    /*0000009c*/ BEQ         ISP_DrcRegConfig_x1158
    /*000000a0*/ CMP         R0, #0 
    /*000000a4*/ BEQ         ISP_DrcRegConfig_x1188
    /*000000a8*/ LDR         R1, [R0, #32] 
    /*000000ac*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000b0*/ MLA         R2, R2, R6, R7 
    /*000000b4*/ MOV         SL, R5 
    /*000000b8*/ ADD         R2, R2, #9600               @ 0x2580 
    /*000000bc*/ LDR         R2, [R2] 
    /*000000c0*/ BFI         R1, R2, #22, #1 
    /*000000c4*/ CMP         R2, #1 
    /*000000c8*/ STR         R1, [R0, #32] 
    /*000000cc*/ BEQ         ISP_DrcRegConfig_x10b4
    /*000000d0*/ LDR         R2, [R8, #1436]             @ 0x59c 
    /*000000d4*/ LDR         R3, [R4, #2144]             @ 0x860 
    /*000000d8*/ SUBS        R2, R2, #5 
    /*000000dc*/ MOVNE       R2, #1 
    /*000000e0*/ BFI         R3, R2, #0, #1 
    /*000000e4*/ STR         R3, [R4, #2144]             @ 0x860 
    ISP_DrcRegConfig_xe8:
    /*000000e8*/ MOVW        R2, #63896                  @ 0xf998 
    /*000000ec*/ MOVW        R1, #9604                   @ 0x2584 
    /*000000f0*/ MLA         R2, R2, R6, R7 
    /*000000f4*/ LDR         R3, [R2, R1] 
    /*000000f8*/ CMP         R3, #0 
    /*000000fc*/ BEQ         ISP_DrcRegConfig_x3f0
    /*00000100*/ ADD         R3, R4, #28672              @ 0x7000 
    /*00000104*/ MOVW        LR, #9646                   @ 0x25ae 
    /*00000108*/ MOVW        IP, #9620                   @ 0x2594 
    /*0000010c*/ LDR         R0, [R3, #3116]             @ 0xc2c 
    /*00000110*/ LDRB        LR, [R2, LR] 
    /*00000114*/ BFI         R0, LR, #0, #5 
    /*00000118*/ MOVW        LR, #9616                   @ 0x2590 
    /*0000011c*/ STR         R0, [R3, #3116]             @ 0xc2c 
    /*00000120*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*00000124*/ LDR         IP, [R2, IP] 
    /*00000128*/ BFI         R0, IP, #1, #1 
    /*0000012c*/ MOVW        IP, #9645                   @ 0x25ad 
    /*00000130*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*00000134*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*00000138*/ LDR         LR, [R2, LR] 
    /*0000013c*/ BFI         R0, LR, #2, #1 
    /*00000140*/ MOVW        LR, #9647                   @ 0x25af 
    /*00000144*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*00000148*/ LDR         R0, [R3, #3104]             @ 0xc20 
    /*0000014c*/ LDRB        IP, [R2, IP] 
    /*00000150*/ BFI         R0, IP, #0, #4 
    /*00000154*/ MOVW        IP, #9648                   @ 0x25b0 
    /*00000158*/ STR         R0, [R3, #3104]             @ 0xc20 
    /*0000015c*/ LDR         R0, [R3, #3124]             @ 0xc34 
    /*00000160*/ LDRB        LR, [R2, LR] 
    /*00000164*/ BFI         R0, LR, #0, #8 
    /*00000168*/ MOVW        LR, #9649                   @ 0x25b1 
    /*0000016c*/ STR         R0, [R3, #3124]             @ 0xc34 
    /*00000170*/ LDR         R0, [R3, #3148]             @ 0xc4c 
    /*00000174*/ LDRB        IP, [R2, IP] 
    /*00000178*/ BFI         R0, IP, #0, #4 
    /*0000017c*/ MOVW        IP, #9650                   @ 0x25b2 
    /*00000180*/ STR         R0, [R3, #3148]             @ 0xc4c 
    /*00000184*/ LDR         R0, [R3, #3148]             @ 0xc4c 
    /*00000188*/ LDRB        LR, [R2, LR] 
    /*0000018c*/ BFI         R0, LR, #8, #5 
    /*00000190*/ MOVW        LR, #9651                   @ 0x25b3 
    /*00000194*/ STR         R0, [R3, #3148]             @ 0xc4c 
    /*00000198*/ LDR         R0, [R3, #3148]             @ 0xc4c 
    /*0000019c*/ LDRB        IP, [R2, IP] 
    /*000001a0*/ BFI         R0, IP, #16, #4 
    /*000001a4*/ MOVW        IP, #9652                   @ 0x25b4 
    /*000001a8*/ STR         R0, [R3, #3148]             @ 0xc4c 
    /*000001ac*/ LDR         R0, [R3, #3164]             @ 0xc5c 
    /*000001b0*/ LDRB        LR, [R2, LR] 
    /*000001b4*/ BFI         R0, LR, #1, #1 
    /*000001b8*/ MOVW        LR, #9654                   @ 0x25b6 
    /*000001bc*/ STR         R0, [R3, #3164]             @ 0xc5c 
    /*000001c0*/ LDR         R0, [R3, #3164]             @ 0xc5c 
    /*000001c4*/ LDRB        IP, [R2, IP] 
    /*000001c8*/ BFI         R0, IP, #0, #1 
    /*000001cc*/ MOVW        IP, #9640                   @ 0x25a8 
    /*000001d0*/ STR         R0, [R3, #3164]             @ 0xc5c 
    /*000001d4*/ LDRH        LR, [R2, LR] 
    /*000001d8*/ LDR         R0, [R3, #3168]             @ 0xc60 
    /*000001dc*/ BFI         R0, LR, #0, #12 
    /*000001e0*/ MOVW        LR, #9628                   @ 0x259c 
    /*000001e4*/ STR         R0, [R3, #3168]             @ 0xc60 
    /*000001e8*/ LDR         R0, [R3, #3688]             @ 0xe68 
    /*000001ec*/ LDR         IP, [R2, IP] 
    /*000001f0*/ BFI         R0, IP, #0, #1 
    /*000001f4*/ MOVW        IP, #9632                   @ 0x25a0 
    /*000001f8*/ STR         R0, [R3, #3688]             @ 0xe68 
    /*000001fc*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*00000200*/ LDR         LR, [R2, LR] 
    /*00000204*/ BFI         R0, LR, #4, #1 
    /*00000208*/ MOVW        LR, #9636                   @ 0x25a4 
    /*0000020c*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*00000210*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*00000214*/ LDR         IP, [R2, IP] 
    /*00000218*/ BFI         R0, IP, #6, #1 
    /*0000021c*/ MOVW        IP, #9624                   @ 0x2598 
    /*00000220*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*00000224*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*00000228*/ LDR         LR, [R2, LR] 
    /*0000022c*/ BFI         R0, LR, #5, #1 
    /*00000230*/ MOVW        LR, #9658                   @ 0x25ba 
    /*00000234*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*00000238*/ LDR         R0, [R3, #3072]             @ 0xc00 
    /*0000023c*/ LDR         IP, [R2, IP] 
    /*00000240*/ BFI         R0, IP, #7, #1 
    /*00000244*/ MOVW        IP, #9657                   @ 0x25b9 
    /*00000248*/ STR         R0, [R3, #3072]             @ 0xc00 
    /*0000024c*/ LDR         R0, [R3, #3184]             @ 0xc70 
    /*00000250*/ LDRB        LR, [R2, LR] 
    /*00000254*/ BFI         R0, LR, #0, #8 
    /*00000258*/ MOVW        LR, #9656                   @ 0x25b8 
    /*0000025c*/ STR         R0, [R3, #3184]             @ 0xc70 
    /*00000260*/ LDR         R0, [R3, #3184]             @ 0xc70 
    /*00000264*/ LDRB        IP, [R2, IP] 
    /*00000268*/ BFI         R0, IP, #8, #7 
    /*0000026c*/ MOVW        IP, #9660                   @ 0x25bc 
    /*00000270*/ STR         R0, [R3, #3184]             @ 0xc70 
    /*00000274*/ LDR         R0, [R3, #3184]             @ 0xc70 
    /*00000278*/ LDRB        LR, [R2, LR] 
    /*0000027c*/ BFI         R0, LR, #16, #3 
    /*00000280*/ MOVW        LR, #9659                   @ 0x25bb 
    /*00000284*/ STR         R0, [R3, #3184]             @ 0xc70 
    /*00000288*/ LDR         R0, [R3, #3188]             @ 0xc74 
    /*0000028c*/ LDRB        IP, [R2, IP] 
    /*00000290*/ BFI         R0, IP, #0, #8 
    /*00000294*/ MOVW        IP, #9661                   @ 0x25bd 
    /*00000298*/ STR         R0, [R3, #3188]             @ 0xc74 
    /*0000029c*/ LDR         R0, [R3, #3188]             @ 0xc74 
    /*000002a0*/ LDRB        LR, [R2, LR] 
    /*000002a4*/ BFI         R0, LR, #8, #3 
    /*000002a8*/ MOVW        LR, #9662                   @ 0x25be 
    /*000002ac*/ STR         R0, [R3, #3188]             @ 0xc74 
    /*000002b0*/ LDRB        IP, [R2, IP] 
    /*000002b4*/ LDR         R0, [R3, #3432]             @ 0xd68 
    /*000002b8*/ BFI         R0, IP, #0, #8 
    /*000002bc*/ MOVW        IP, #9663                   @ 0x25bf 
    /*000002c0*/ STR         R0, [R3, #3432]             @ 0xd68 
    /*000002c4*/ LDR         R0, [R3, #3432]             @ 0xd68 
    /*000002c8*/ LDRB        LR, [R2, LR] 
    /*000002cc*/ BFI         R0, LR, #8, #8 
    /*000002d0*/ ADD         LR, R2, #9664               @ 0x25c0 
    /*000002d4*/ STR         R0, [R3, #3432]             @ 0xd68 
    /*000002d8*/ LDR         R0, [R3, #3432]             @ 0xd68 
    /*000002dc*/ LDRB        IP, [R2, IP] 
    /*000002e0*/ BFI         R0, IP, #16, #8 
    /*000002e4*/ MOVW        IP, #9665                   @ 0x25c1 
    /*000002e8*/ STR         R0, [R3, #3432]             @ 0xd68 
    /*000002ec*/ LDR         R0, [R3, #3432]             @ 0xd68 
    /*000002f0*/ LDRB        LR, [LR] 
    /*000002f4*/ BFI         R0, LR, #24, #8 
    /*000002f8*/ MOVW        LR, #9666                   @ 0x25c2 
    /*000002fc*/ STR         R0, [R3, #3432]             @ 0xd68 
    /*00000300*/ LDR         R0, [R3, #3436]             @ 0xd6c 
    /*00000304*/ LDRB        IP, [R2, IP] 
    /*00000308*/ BFI         R0, IP, #0, #8 
    /*0000030c*/ MOVW        IP, #9667                   @ 0x25c3 
    /*00000310*/ STR         R0, [R3, #3436]             @ 0xd6c 
    /*00000314*/ LDR         R0, [R3, #3436]             @ 0xd6c 
    /*00000318*/ LDRB        LR, [R2, LR] 
    /*0000031c*/ BFI         R0, LR, #8, #8 
    /*00000320*/ MOVW        LR, #9668                   @ 0x25c4 
    /*00000324*/ STR         R0, [R3, #3436]             @ 0xd6c 
    /*00000328*/ LDR         R0, [R3, #3436]             @ 0xd6c 
    /*0000032c*/ LDRB        IP, [R2, IP] 
    /*00000330*/ BFI         R0, IP, #16, #8 
    /*00000334*/ MOVW        IP, #9669                   @ 0x25c5 
    /*00000338*/ STR         R0, [R3, #3436]             @ 0xd6c 
    /*0000033c*/ LDR         R0, [R3, #3436]             @ 0xd6c 
    /*00000340*/ LDRB        LR, [R2, LR] 
    /*00000344*/ BFI         R0, LR, #24, #8 
    /*00000348*/ MOVW        LR, #9670                   @ 0x25c6 
    /*0000034c*/ STR         R0, [R3, #3436]             @ 0xd6c 
    /*00000350*/ LDR         R0, [R3, #3440]             @ 0xd70 
    /*00000354*/ LDRB        IP, [R2, IP] 
    /*00000358*/ BFI         R0, IP, #0, #8 
    /*0000035c*/ MOVW        IP, #9671                   @ 0x25c7 
    /*00000360*/ STR         R0, [R3, #3440]             @ 0xd70 
    /*00000364*/ LDR         R0, [R3, #3440]             @ 0xd70 
    /*00000368*/ LDRB        LR, [R2, LR] 
    /*0000036c*/ BFI         R0, LR, #8, #8 
    /*00000370*/ MOVW        LR, #9672                   @ 0x25c8 
    /*00000374*/ STR         R0, [R3, #3440]             @ 0xd70 
    /*00000378*/ LDR         R0, [R3, #3440]             @ 0xd70 
    /*0000037c*/ LDRB        IP, [R2, IP] 
    /*00000380*/ BFI         R0, IP, #16, #8 
    /*00000384*/ MOVW        IP, #9673                   @ 0x25c9 
    /*00000388*/ STR         R0, [R3, #3440]             @ 0xd70 
    /*0000038c*/ LDRB        LR, [R2, LR] 
    /*00000390*/ LDR         R0, [R3, #3440]             @ 0xd70 
    /*00000394*/ BFI         R0, LR, #24, #8 
    /*00000398*/ MOVW        LR, #9674                   @ 0x25ca 
    /*0000039c*/ STR         R0, [R3, #3440]             @ 0xd70 
    /*000003a0*/ LDR         R0, [R3, #3444]             @ 0xd74 
    /*000003a4*/ LDRB        IP, [R2, IP] 
    /*000003a8*/ BFI         R0, IP, #0, #8 
    /*000003ac*/ MOVW        IP, #9675                   @ 0x25cb 
    /*000003b0*/ STR         R0, [R3, #3444]             @ 0xd74 
    /*000003b4*/ LDR         R0, [R3, #3444]             @ 0xd74 
    /*000003b8*/ LDRB        LR, [R2, LR] 
    /*000003bc*/ BFI         R0, LR, #8, #8 
    /*000003c0*/ MOVW        LR, #9676                   @ 0x25cc 
    /*000003c4*/ STR         R0, [R3, #3444]             @ 0xd74 
    /*000003c8*/ LDR         R0, [R3, #3444]             @ 0xd74 
    /*000003cc*/ LDRB        IP, [R2, IP] 
    /*000003d0*/ BFI         R0, IP, #16, #8 
    /*000003d4*/ MOV         IP, #0 
    /*000003d8*/ STR         R0, [R3, #3444]             @ 0xd74 
    /*000003dc*/ LDR         R0, [R3, #3444]             @ 0xd74 
    /*000003e0*/ LDRB        LR, [R2, LR] 
    /*000003e4*/ BFI         R0, LR, #24, #8 
    /*000003e8*/ STR         R0, [R3, #3444]             @ 0xd74 
    /*000003ec*/ STR         IP, [R2, R1] 
    ISP_DrcRegConfig_x3f0:
    /*000003f0*/ LDR         R1, [R4, #40]               @ 0x28 
    /*000003f4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003f8*/ MOVW        R2, #10780                  @ 0x2a1c 
    /*000003fc*/ CMP         R5, #0 
    /*00000400*/ MLA         R3, R3, R6, R7 
    /*00000404*/ LDR         R2, [R3, R2] 
    /*00000408*/ BNE         ISP_DrcRegConfig_x109c
    /*0000040c*/ MOVW        R1, #10576                  @ 0x2950 
    /*00000410*/ LDR         R3, [R3, R1] 
    ISP_DrcRegConfig_x414:
    /*00000414*/ CMP         R3, #0 
    /*00000418*/ BEQ         ISP_DrcRegConfig_xd9c
    /*0000041c*/ STR         R2, [R4, #40]               @ 0x28 
    /*00000420*/ MOVW        R0, #63896                  @ 0xf998 
    /*00000424*/ MUL         R0, R0, R6 
    /*00000428*/ ADD         R3, R4, #28672              @ 0x7000 
    /*0000042c*/ MOVW        IP, #10582                  @ 0x2956 
    /*00000430*/ ADD         R1, R7, R0 
    /*00000434*/ MOVW        LR, #10584                  @ 0x2958 
    /*00000438*/ LDR         R2, [R3, #3136]             @ 0xc40 
    /*0000043c*/ LDRB        IP, [R1, IP] 
    /*00000440*/ BFI         R2, IP, #7, #3 
    /*00000444*/ MOVW        IP, #10583                  @ 0x2957 
    /*00000448*/ STR         R2, [R3, #3136]             @ 0xc40 
    /*0000044c*/ LDR         R2, [R3, #3136]             @ 0xc40 
    /*00000450*/ LDRB        IP, [R1, IP] 
    /*00000454*/ BFI         R2, IP, #0, #7 
    /*00000458*/ MOVW        IP, #10585                  @ 0x2959 
    /*0000045c*/ STR         R2, [R3, #3136]             @ 0xc40 
    /*00000460*/ LDR         R2, [R3, #3136]             @ 0xc40 
    /*00000464*/ LDRB        LR, [R1, LR] 
    /*00000468*/ BFI         R2, LR, #14, #2 
    /*0000046c*/ MOVW        LR, #10586                  @ 0x295a 
    /*00000470*/ STR         R2, [R3, #3136]             @ 0xc40 
    /*00000474*/ LDR         R2, [R3, #3136]             @ 0xc40 
    /*00000478*/ LDRB        IP, [R1, IP] 
    /*0000047c*/ BFI         R2, IP, #10, #4 
    /*00000480*/ MOVW        IP, #10587                  @ 0x295b 
    /*00000484*/ STR         R2, [R3, #3136]             @ 0xc40 
    /*00000488*/ LDR         R2, [R3, #3140]             @ 0xc44 
    /*0000048c*/ LDRB        LR, [R1, LR] 
    /*00000490*/ BFI         R2, LR, #7, #3 
    /*00000494*/ MOVW        LR, #10588                  @ 0x295c 
    /*00000498*/ STR         R2, [R3, #3140]             @ 0xc44 
    /*0000049c*/ LDR         R2, [R3, #3140]             @ 0xc44 
    /*000004a0*/ LDRB        IP, [R1, IP] 
    /*000004a4*/ BFI         R2, IP, #0, #7 
    /*000004a8*/ MOVW        IP, #10589                  @ 0x295d 
    /*000004ac*/ STR         R2, [R3, #3140]             @ 0xc44 
    /*000004b0*/ LDR         R2, [R3, #3140]             @ 0xc44 
    /*000004b4*/ LDRB        LR, [R1, LR] 
    /*000004b8*/ BFI         R2, LR, #14, #2 
    /*000004bc*/ MOVW        LR, #10590                  @ 0x295e 
    /*000004c0*/ STR         R2, [R3, #3140]             @ 0xc44 
    /*000004c4*/ LDR         R2, [R3, #3140]             @ 0xc44 
    /*000004c8*/ LDRB        IP, [R1, IP] 
    /*000004cc*/ BFI         R2, IP, #10, #4 
    /*000004d0*/ MOVW        IP, #10591                  @ 0x295f 
    /*000004d4*/ STR         R2, [R3, #3140]             @ 0xc44 
    /*000004d8*/ LDRB        LR, [R1, LR] 
    /*000004dc*/ LDR         R2, [R3, #3144]             @ 0xc48 
    /*000004e0*/ BFI         R2, LR, #7, #3 
    /*000004e4*/ MOVW        LR, #10610                  @ 0x2972 
    /*000004e8*/ STR         R2, [R3, #3144]             @ 0xc48 
    /*000004ec*/ LDRB        IP, [R1, IP] 
    /*000004f0*/ LDR         R2, [R3, #3144]             @ 0xc48 
    /*000004f4*/ BFI         R2, IP, #0, #7 
    /*000004f8*/ MOVW        IP, #10611                  @ 0x2973 
    /*000004fc*/ STR         R2, [R3, #3144]             @ 0xc48 
    /*00000500*/ LDRB        FP, [R1, LR] 
    /*00000504*/ MOVW        LR, #10612                  @ 0x2974 
    /*00000508*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*0000050c*/ BFI         R2, FP, #20, #4 
    /*00000510*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*00000514*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*00000518*/ LDRB        IP, [R1, IP] 
    /*0000051c*/ BFI         R2, IP, #16, #3 
    /*00000520*/ MOVW        IP, #10613                  @ 0x2975 
    /*00000524*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*00000528*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*0000052c*/ LDRB        LR, [R1, LR] 
    /*00000530*/ BFI         R2, LR, #12, #2 
    /*00000534*/ MOVW        LR, #10614                  @ 0x2976 
    /*00000538*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*0000053c*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*00000540*/ LDRB        IP, [R1, IP] 
    /*00000544*/ BFI         R2, IP, #8, #4 
    /*00000548*/ MOVW        IP, #10615                  @ 0x2977 
    /*0000054c*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*00000550*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*00000554*/ LDRB        LR, [R1, LR] 
    /*00000558*/ BFI         R2, LR, #4, #3 
    /*0000055c*/ MOVW        LR, #10606                  @ 0x296e 
    /*00000560*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*00000564*/ LDR         R2, [R3, #3332]             @ 0xd04 
    /*00000568*/ LDRB        IP, [R1, IP] 
    /*0000056c*/ BFI         R2, IP, #0, #2 
    /*00000570*/ MOVW        IP, #10607                  @ 0x296f 
    /*00000574*/ STR         R2, [R3, #3332]             @ 0xd04 
    /*00000578*/ LDR         R2, [R3, #3328]             @ 0xd00 
    /*0000057c*/ LDRB        LR, [R1, LR] 
    /*00000580*/ BFI         R2, LR, #24, #3 
    /*00000584*/ MOVW        LR, #10608                  @ 0x2970 
    /*00000588*/ STR         R2, [R3, #3328]             @ 0xd00 
    /*0000058c*/ LDR         R2, [R3, #3328]             @ 0xd00 
    /*00000590*/ LDRB        IP, [R1, IP] 
    /*00000594*/ BFI         R2, IP, #16, #4 
    /*00000598*/ MOVW        IP, #10609                  @ 0x2971 
    /*0000059c*/ STR         R2, [R3, #3328]             @ 0xd00 
    /*000005a0*/ LDR         R2, [R3, #3328]             @ 0xd00 
    /*000005a4*/ LDRB        LR, [R1, LR] 
    /*000005a8*/ BFI         R2, LR, #8, #7 
    /*000005ac*/ MOVW        LR, #10603                  @ 0x296b 
    /*000005b0*/ STR         R2, [R3, #3328]             @ 0xd00 
    /*000005b4*/ LDRB        IP, [R1, IP] 
    /*000005b8*/ LDR         R2, [R3, #3328]             @ 0xd00 
    /*000005bc*/ BFI         R2, IP, #0, #8 
    /*000005c0*/ MOVW        IP, #10604                  @ 0x296c 
    /*000005c4*/ STR         R2, [R3, #3328]             @ 0xd00 
    /*000005c8*/ LDRB        LR, [R1, LR] 
    /*000005cc*/ LDR         R2, [R3, #3192]             @ 0xc78 
    /*000005d0*/ BFI         R2, LR, #24, #4 
    /*000005d4*/ MOVW        LR, #10605                  @ 0x296d 
    /*000005d8*/ STR         R2, [R3, #3192]             @ 0xc78 
    /*000005dc*/ LDRB        FP, [R1, IP] 
    /*000005e0*/ MOVW        IP, #10601                  @ 0x2969 
    /*000005e4*/ LDR         R2, [R3, #3192]             @ 0xc78 
    /*000005e8*/ BFI         R2, FP, #8, #4 
    /*000005ec*/ STR         R2, [R3, #3192]             @ 0xc78 
    /*000005f0*/ LDR         R2, [R3, #3192]             @ 0xc78 
    /*000005f4*/ LDRB        LR, [R1, LR] 
    /*000005f8*/ BFI         R2, LR, #0, #8 
    /*000005fc*/ MOVW        LR, #10602                  @ 0x296a 
    /*00000600*/ STR         R2, [R3, #3192]             @ 0xc78 
    /*00000604*/ LDR         R2, [R3, #3160]             @ 0xc58 
    /*00000608*/ LDRB        IP, [R1, IP] 
    /*0000060c*/ BFI         R2, IP, #4, #4 
    /*00000610*/ MOVW        IP, #10592                  @ 0x2960 
    /*00000614*/ STR         R2, [R3, #3160]             @ 0xc58 
    /*00000618*/ LDR         R2, [R3, #3160]             @ 0xc58 
    /*0000061c*/ LDRB        LR, [R1, LR] 
    /*00000620*/ BFI         R2, LR, #0, #4 
    /*00000624*/ MOVW        LR, #10593                  @ 0x2961 
    /*00000628*/ STR         R2, [R3, #3160]             @ 0xc58 
    /*0000062c*/ LDR         R2, [R3, #3172]             @ 0xc64 
    /*00000630*/ LDRB        IP, [R1, IP] 
    /*00000634*/ BFI         R2, IP, #0, #8 
    /*00000638*/ MOVW        IP, #10594                  @ 0x2962 
    /*0000063c*/ STR         R2, [R3, #3172]             @ 0xc64 
    /*00000640*/ LDR         R2, [R3, #3176]             @ 0xc68 
    /*00000644*/ LDRB        LR, [R1, LR] 
    /*00000648*/ BFI         R2, LR, #0, #8 
    /*0000064c*/ MOVW        LR, #10596                  @ 0x2964 
    /*00000650*/ STR         R2, [R3, #3176]             @ 0xc68 
    /*00000654*/ LDR         R2, [R3, #3176]             @ 0xc68 
    /*00000658*/ LDRB        IP, [R1, IP] 
    /*0000065c*/ BFI         R2, IP, #8, #8 
    /*00000660*/ MOVW        IP, #10595                  @ 0x2963 
    /*00000664*/ STR         R2, [R3, #3176]             @ 0xc68 
    /*00000668*/ LDR         R2, [R3, #3176]             @ 0xc68 
    /*0000066c*/ LDRB        LR, [R1, LR] 
    /*00000670*/ BFI         R2, LR, #16, #8 
    /*00000674*/ MOVW        LR, #10597                  @ 0x2965 
    /*00000678*/ STR         R2, [R3, #3176]             @ 0xc68 
    /*0000067c*/ LDR         R2, [R3, #3176]             @ 0xc68 
    /*00000680*/ LDRSB       IP, [R1, IP] 
    /*00000684*/ BFI         R2, IP, #24, #4 
    /*00000688*/ MOVW        IP, #10598                  @ 0x2966 
    /*0000068c*/ STR         R2, [R3, #3176]             @ 0xc68 
    /*00000690*/ LDRB        LR, [R1, LR] 
    /*00000694*/ LDR         R2, [R3, #3180]             @ 0xc6c 
    /*00000698*/ BFI         R2, LR, #0, #8 
    /*0000069c*/ MOVW        LR, #10600                  @ 0x2968 
    /*000006a0*/ STR         R2, [R3, #3180]             @ 0xc6c 
    /*000006a4*/ LDRB        IP, [R1, IP] 
    /*000006a8*/ LDR         R2, [R3, #3180]             @ 0xc6c 
    /*000006ac*/ BFI         R2, IP, #8, #8 
    /*000006b0*/ MOVW        IP, #10599                  @ 0x2967 
    /*000006b4*/ STR         R2, [R3, #3180]             @ 0xc6c 
    /*000006b8*/ LDR         R2, [R3, #3180]             @ 0xc6c 
    /*000006bc*/ LDRB        LR, [R1, LR] 
    /*000006c0*/ BFI         R2, LR, #16, #8 
    /*000006c4*/ MOVW        LR, #10724                  @ 0x29e4 
    /*000006c8*/ STR         R2, [R3, #3180]             @ 0xc6c 
    /*000006cc*/ LDR         R2, [R3, #3180]             @ 0xc6c 
    /*000006d0*/ LDRSB       IP, [R1, IP] 
    /*000006d4*/ BFI         R2, IP, #24, #4 
    /*000006d8*/ MOVW        IP, #10725                  @ 0x29e5 
    /*000006dc*/ STR         R2, [R3, #3180]             @ 0xc6c 
    /*000006e0*/ LDR         R2, [R3, #3348]             @ 0xd14 
    /*000006e4*/ LDRB        LR, [R1, LR] 
    /*000006e8*/ BFI         R2, LR, #0, #8 
    /*000006ec*/ MOVW        LR, #10726                  @ 0x29e6 
    /*000006f0*/ STR         R2, [R3, #3348]             @ 0xd14 
    /*000006f4*/ LDR         R2, [R3, #3360]             @ 0xd20 
    /*000006f8*/ LDRB        IP, [R1, IP] 
    /*000006fc*/ BFI         R2, IP, #0, #8 
    /*00000700*/ MOVW        IP, #10730                  @ 0x29ea 
    /*00000704*/ STR         R2, [R3, #3360]             @ 0xd20 
    /*00000708*/ LDR         R2, [R3, #3376]             @ 0xd30 
    /*0000070c*/ LDRB        LR, [R1, LR] 
    /*00000710*/ BFI         R2, LR, #0, #8 
    /*00000714*/ MOVW        LR, #10729                  @ 0x29e9 
    /*00000718*/ STR         R2, [R3, #3376]             @ 0xd30 
    /*0000071c*/ LDR         R2, [R3, #3352]             @ 0xd18 
    /*00000720*/ LDRB        IP, [R1, IP] 
    /*00000724*/ BFI         R2, IP, #0, #8 
    /*00000728*/ MOVW        IP, #10728                  @ 0x29e8 
    /*0000072c*/ STR         R2, [R3, #3352]             @ 0xd18 
    /*00000730*/ LDR         R2, [R3, #3352]             @ 0xd18 
    /*00000734*/ LDRB        LR, [R1, LR] 
    /*00000738*/ BFI         R2, LR, #8, #8 
    /*0000073c*/ MOVW        LR, #10727                  @ 0x29e7 
    /*00000740*/ STR         R2, [R3, #3352]             @ 0xd18 
    /*00000744*/ LDR         R2, [R3, #3352]             @ 0xd18 
    /*00000748*/ LDRB        IP, [R1, IP] 
    /*0000074c*/ BFI         R2, IP, #16, #8 
    /*00000750*/ MOVW        IP, #10734                  @ 0x29ee 
    /*00000754*/ STR         R2, [R3, #3352]             @ 0xd18 
    /*00000758*/ LDR         R2, [R3, #3352]             @ 0xd18 
    /*0000075c*/ LDRSB       LR, [R1, LR] 
    /*00000760*/ BFI         R2, LR, #24, #4 
    /*00000764*/ MOVW        LR, #10733                  @ 0x29ed 
    /*00000768*/ STR         R2, [R3, #3352]             @ 0xd18 
    /*0000076c*/ LDRB        IP, [R1, IP] 
    /*00000770*/ LDR         R2, [R3, #3356]             @ 0xd1c 
    /*00000774*/ BFI         R2, IP, #0, #8 
    /*00000778*/ MOVW        IP, #10732                  @ 0x29ec 
    /*0000077c*/ STR         R2, [R3, #3356]             @ 0xd1c 
    /*00000780*/ LDRB        LR, [R1, LR] 
    /*00000784*/ LDR         R2, [R3, #3356]             @ 0xd1c 
    /*00000788*/ BFI         R2, LR, #8, #8 
    /*0000078c*/ MOVW        LR, #10731                  @ 0x29eb 
    /*00000790*/ STR         R2, [R3, #3356]             @ 0xd1c 
    /*00000794*/ LDR         R2, [R3, #3356]             @ 0xd1c 
    /*00000798*/ LDRB        IP, [R1, IP] 
    /*0000079c*/ BFI         R2, IP, #16, #8 
    /*000007a0*/ MOVW        IP, #10735                  @ 0x29ef 
    /*000007a4*/ STR         R2, [R3, #3356]             @ 0xd1c 
    /*000007a8*/ LDR         R2, [R3, #3356]             @ 0xd1c 
    /*000007ac*/ LDRSB       LR, [R1, LR] 
    /*000007b0*/ BFI         R2, LR, #24, #4 
    /*000007b4*/ MOVW        LR, #10736                  @ 0x29f0 
    /*000007b8*/ STR         R2, [R3, #3356]             @ 0xd1c 
    /*000007bc*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*000007c0*/ LDRB        IP, [R1, IP] 
    /*000007c4*/ BFI         R2, IP, #0, #4 
    /*000007c8*/ MOVW        IP, #10737                  @ 0x29f1 
    /*000007cc*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*000007d0*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*000007d4*/ LDRB        LR, [R1, LR] 
    /*000007d8*/ BFI         R2, LR, #4, #4 
    /*000007dc*/ MOVW        LR, #10738                  @ 0x29f2 
    /*000007e0*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*000007e4*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*000007e8*/ LDRB        IP, [R1, IP] 
    /*000007ec*/ BFI         R2, IP, #8, #4 
    /*000007f0*/ MOVW        IP, #10739                  @ 0x29f3 
    /*000007f4*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*000007f8*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*000007fc*/ LDRB        LR, [R1, LR] 
    /*00000800*/ BFI         R2, LR, #12, #4 
    /*00000804*/ MOVW        LR, #10740                  @ 0x29f4 
    /*00000808*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*0000080c*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*00000810*/ LDRB        IP, [R1, IP] 
    /*00000814*/ BFI         R2, IP, #16, #4 
    /*00000818*/ MOVW        IP, #10741                  @ 0x29f5 
    /*0000081c*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*00000820*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*00000824*/ LDRB        LR, [R1, LR] 
    /*00000828*/ BFI         R2, LR, #20, #4 
    /*0000082c*/ MOVW        LR, #10742                  @ 0x29f6 
    /*00000830*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*00000834*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*00000838*/ LDRB        IP, [R1, IP] 
    /*0000083c*/ BFI         R2, IP, #24, #4 
    /*00000840*/ MOVW        IP, #10743                  @ 0x29f7 
    /*00000844*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*00000848*/ LDRB        LR, [R1, LR] 
    /*0000084c*/ LDR         R2, [R3, #3364]             @ 0xd24 
    /*00000850*/ BFI         R2, LR, #28, #4 
    /*00000854*/ MOVW        LR, #10744                  @ 0x29f8 
    /*00000858*/ STR         R2, [R3, #3364]             @ 0xd24 
    /*0000085c*/ LDRB        IP, [R1, IP] 
    /*00000860*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*00000864*/ BFI         R2, IP, #0, #4 
    /*00000868*/ MOVW        IP, #10745                  @ 0x29f9 
    /*0000086c*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*00000870*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*00000874*/ LDRB        LR, [R1, LR] 
    /*00000878*/ BFI         R2, LR, #4, #4 
    /*0000087c*/ MOVW        LR, #10746                  @ 0x29fa 
    /*00000880*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*00000884*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*00000888*/ LDRB        IP, [R1, IP] 
    /*0000088c*/ BFI         R2, IP, #8, #4 
    /*00000890*/ MOVW        IP, #10747                  @ 0x29fb 
    /*00000894*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*00000898*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*0000089c*/ LDRB        LR, [R1, LR] 
    /*000008a0*/ BFI         R2, LR, #12, #4 
    /*000008a4*/ MOVW        LR, #10748                  @ 0x29fc 
    /*000008a8*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*000008ac*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*000008b0*/ LDRB        IP, [R1, IP] 
    /*000008b4*/ BFI         R2, IP, #16, #4 
    /*000008b8*/ MOVW        IP, #10749                  @ 0x29fd 
    /*000008bc*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*000008c0*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*000008c4*/ LDRB        LR, [R1, LR] 
    /*000008c8*/ BFI         R2, LR, #20, #4 
    /*000008cc*/ MOVW        LR, #10750                  @ 0x29fe 
    /*000008d0*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*000008d4*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*000008d8*/ LDRB        IP, [R1, IP] 
    /*000008dc*/ BFI         R2, IP, #24, #4 
    /*000008e0*/ MOVW        IP, #10751                  @ 0x29ff 
    /*000008e4*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*000008e8*/ LDR         R2, [R3, #3368]             @ 0xd28 
    /*000008ec*/ LDRB        LR, [R1, LR] 
    /*000008f0*/ BFI         R2, LR, #28, #4 
    /*000008f4*/ ADD         LR, R1, #10752              @ 0x2a00 
    /*000008f8*/ STR         R2, [R3, #3368]             @ 0xd28 
    /*000008fc*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000900*/ LDRB        IP, [R1, IP] 
    /*00000904*/ BFI         R2, IP, #0, #4 
    /*00000908*/ MOVW        IP, #10753                  @ 0x2a01 
    /*0000090c*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000910*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000914*/ LDRB        LR, [LR] 
    /*00000918*/ BFI         R2, LR, #4, #4 
    /*0000091c*/ MOVW        LR, #10754                  @ 0x2a02 
    /*00000920*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000924*/ LDRB        IP, [R1, IP] 
    /*00000928*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*0000092c*/ BFI         R2, IP, #8, #4 
    /*00000930*/ MOVW        IP, #10755                  @ 0x2a03 
    /*00000934*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000938*/ LDRB        LR, [R1, LR] 
    /*0000093c*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000940*/ BFI         R2, LR, #12, #4 
    /*00000944*/ MOVW        LR, #10756                  @ 0x2a04 
    /*00000948*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*0000094c*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000950*/ LDRB        IP, [R1, IP] 
    /*00000954*/ BFI         R2, IP, #16, #4 
    /*00000958*/ MOVW        IP, #10757                  @ 0x2a05 
    /*0000095c*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000960*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000964*/ LDRB        LR, [R1, LR] 
    /*00000968*/ BFI         R2, LR, #20, #4 
    /*0000096c*/ MOVW        LR, #10758                  @ 0x2a06 
    /*00000970*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000974*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*00000978*/ LDRB        IP, [R1, IP] 
    /*0000097c*/ BFI         R2, IP, #24, #4 
    /*00000980*/ MOVW        IP, #10759                  @ 0x2a07 
    /*00000984*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*00000988*/ LDR         R2, [R3, #3380]             @ 0xd34 
    /*0000098c*/ LDRB        LR, [R1, LR] 
    /*00000990*/ BFI         R2, LR, #28, #4 
    /*00000994*/ MOVW        LR, #10760                  @ 0x2a08 
    /*00000998*/ STR         R2, [R3, #3380]             @ 0xd34 
    /*0000099c*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*000009a0*/ LDRB        IP, [R1, IP] 
    /*000009a4*/ BFI         R2, IP, #0, #4 
    /*000009a8*/ MOVW        IP, #10761                  @ 0x2a09 
    /*000009ac*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*000009b0*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*000009b4*/ LDRB        LR, [R1, LR] 
    /*000009b8*/ BFI         R2, LR, #4, #4 
    /*000009bc*/ MOVW        LR, #10762                  @ 0x2a0a 
    /*000009c0*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*000009c4*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*000009c8*/ LDRB        IP, [R1, IP] 
    /*000009cc*/ BFI         R2, IP, #8, #4 
    /*000009d0*/ MOVW        IP, #10763                  @ 0x2a0b 
    /*000009d4*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*000009d8*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*000009dc*/ LDRB        LR, [R1, LR] 
    /*000009e0*/ BFI         R2, LR, #12, #4 
    /*000009e4*/ MOVW        LR, #10764                  @ 0x2a0c 
    /*000009e8*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*000009ec*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*000009f0*/ LDRB        IP, [R1, IP] 
    /*000009f4*/ BFI         R2, IP, #16, #4 
    /*000009f8*/ MOVW        IP, #10765                  @ 0x2a0d 
    /*000009fc*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*00000a00*/ LDRB        LR, [R1, LR] 
    /*00000a04*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*00000a08*/ BFI         R2, LR, #20, #4 
    /*00000a0c*/ MOVW        LR, #10766                  @ 0x2a0e 
    /*00000a10*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*00000a14*/ LDRB        IP, [R1, IP] 
    /*00000a18*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*00000a1c*/ BFI         R2, IP, #24, #4 
    /*00000a20*/ MOVW        IP, #10776                  @ 0x2a18 
    /*00000a24*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*00000a28*/ LDR         R2, [R3, #3384]             @ 0xd38 
    /*00000a2c*/ LDRB        LR, [R1, LR] 
    /*00000a30*/ BFI         R2, LR, #28, #4 
    /*00000a34*/ MOVW        LR, #10634                  @ 0x298a 
    /*00000a38*/ STR         R2, [R3, #3384]             @ 0xd38 
    /*00000a3c*/ LDR         R2, [R3, #3596]             @ 0xe0c 
    /*00000a40*/ LDR         IP, [R1, IP] 
    /*00000a44*/ BFI         R2, IP, #0, #1 
    /*00000a48*/ MOVW        IP, #10633                  @ 0x2989 
    /*00000a4c*/ STR         R2, [R3, #3596]             @ 0xe0c 
    /*00000a50*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000a54*/ LDRB        LR, [R1, LR] 
    /*00000a58*/ BFI         R2, LR, #0, #4 
    /*00000a5c*/ MOVW        LR, #10632                  @ 0x2988 
    /*00000a60*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000a64*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000a68*/ LDRB        IP, [R1, IP] 
    /*00000a6c*/ BFI         R2, IP, #4, #4 
    /*00000a70*/ MOVW        IP, #10637                  @ 0x298d 
    /*00000a74*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000a78*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000a7c*/ LDRB        LR, [R1, LR] 
    /*00000a80*/ BFI         R2, LR, #8, #4 
    /*00000a84*/ MOVW        LR, #10636                  @ 0x298c 
    /*00000a88*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000a8c*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000a90*/ LDRB        IP, [R1, IP] 
    /*00000a94*/ BFI         R2, IP, #12, #4 
    /*00000a98*/ MOVW        IP, #10635                  @ 0x298b 
    /*00000a9c*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000aa0*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000aa4*/ LDRB        LR, [R1, LR] 
    /*00000aa8*/ BFI         R2, LR, #16, #4 
    /*00000aac*/ MOVW        LR, #10641                  @ 0x2991 
    /*00000ab0*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000ab4*/ LDR         R2, [R3, #3664]             @ 0xe50 
    /*00000ab8*/ LDRB        IP, [R1, IP] 
    /*00000abc*/ BFI         R2, IP, #20, #4 
    /*00000ac0*/ MOVW        IP, #10640                  @ 0x2990 
    /*00000ac4*/ STR         R2, [R3, #3664]             @ 0xe50 
    /*00000ac8*/ LDR         R2, [R3, #3336]             @ 0xd08 
    /*00000acc*/ LDRB        LR, [R1, LR] 
    /*00000ad0*/ BFI         R2, LR, #0, #4 
    /*00000ad4*/ MOVW        LR, #10639                  @ 0x298f 
    /*00000ad8*/ STR         R2, [R3, #3336]             @ 0xd08 
    /*00000adc*/ LDRB        IP, [R1, IP] 
    /*00000ae0*/ LDR         R2, [R3, #3336]             @ 0xd08 
    /*00000ae4*/ BFI         R2, IP, #4, #4 
    /*00000ae8*/ MOVW        IP, #10638                  @ 0x298e 
    /*00000aec*/ STR         R2, [R3, #3336]             @ 0xd08 
    /*00000af0*/ LDRB        LR, [R1, LR] 
    /*00000af4*/ LDR         R2, [R3, #3336]             @ 0xd08 
    /*00000af8*/ BFI         R2, LR, #8, #3 
    /*00000afc*/ MOVW        LR, #10642                  @ 0x2992 
    /*00000b00*/ STR         R2, [R3, #3336]             @ 0xd08 
    /*00000b04*/ LDR         R2, [R3, #3336]             @ 0xd08 
    /*00000b08*/ LDRB        IP, [R1, IP] 
    /*00000b0c*/ BFI         R2, IP, #12, #3 
    /*00000b10*/ MOVW        IP, #10643                  @ 0x2993 
    /*00000b14*/ STR         R2, [R3, #3336]             @ 0xd08 
    /*00000b18*/ LDR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b1c*/ LDRB        LR, [R1, LR] 
    /*00000b20*/ BFI         R2, LR, #0, #3 
    /*00000b24*/ MOVW        LR, #10644                  @ 0x2994 
    /*00000b28*/ STR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b2c*/ LDR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b30*/ LDRB        IP, [R1, IP] 
    /*00000b34*/ BFI         R2, IP, #8, #6 
    /*00000b38*/ MOVW        IP, #10767                  @ 0x2a0f 
    /*00000b3c*/ STR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b40*/ LDR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b44*/ LDRB        LR, [R1, LR] 
    /*00000b48*/ BFI         R2, LR, #16, #6 
    /*00000b4c*/ MOVW        LR, #10768                  @ 0x2a10 
    /*00000b50*/ STR         R2, [R3, #3340]             @ 0xd0c 
    /*00000b54*/ LDR         R2, [R3, #3424]             @ 0xd60 
    /*00000b58*/ LDRB        IP, [R1, IP] 
    /*00000b5c*/ BFI         R2, IP, #0, #8 
    /*00000b60*/ MOVW        IP, #10769                  @ 0x2a11 
    /*00000b64*/ STR         R2, [R3, #3424]             @ 0xd60 
    /*00000b68*/ LDR         R2, [R3, #3424]             @ 0xd60 
    /*00000b6c*/ LDRB        LR, [R1, LR] 
    /*00000b70*/ BFI         R2, LR, #8, #8 
    /*00000b74*/ MOVW        LR, #10770                  @ 0x2a12 
    /*00000b78*/ STR         R2, [R3, #3424]             @ 0xd60 
    /*00000b7c*/ LDR         R2, [R3, #3424]             @ 0xd60 
    /*00000b80*/ LDRB        IP, [R1, IP] 
    /*00000b84*/ BFI         R2, IP, #16, #8 
    /*00000b88*/ MOVW        IP, #10771                  @ 0x2a13 
    /*00000b8c*/ STR         R2, [R3, #3424]             @ 0xd60 
    /*00000b90*/ LDR         R2, [R3, #3424]             @ 0xd60 
    /*00000b94*/ LDRB        LR, [R1, LR] 
    /*00000b98*/ BFI         R2, LR, #24, #4 
    /*00000b9c*/ MOVW        LR, #10772                  @ 0x2a14 
    /*00000ba0*/ STR         R2, [R3, #3424]             @ 0xd60 
    /*00000ba4*/ LDR         R2, [R3, #3428]             @ 0xd64 
    /*00000ba8*/ LDRB        IP, [R1, IP] 
    /*00000bac*/ BFI         R2, IP, #0, #8 
    /*00000bb0*/ MOVW        IP, #10773                  @ 0x2a15 
    /*00000bb4*/ STR         R2, [R3, #3428]             @ 0xd64 
    /*00000bb8*/ LDRB        LR, [R1, LR] 
    /*00000bbc*/ LDR         R2, [R3, #3428]             @ 0xd64 
    /*00000bc0*/ BFI         R2, LR, #8, #8 
    /*00000bc4*/ MOVW        LR, #10774                  @ 0x2a16 
    /*00000bc8*/ STR         R2, [R3, #3428]             @ 0xd64 
    /*00000bcc*/ LDRB        IP, [R1, IP] 
    /*00000bd0*/ LDR         R2, [R3, #3428]             @ 0xd64 
    /*00000bd4*/ BFI         R2, IP, #16, #8 
    /*00000bd8*/ MOVW        IP, #10645                  @ 0x2995 
    /*00000bdc*/ STR         R2, [R3, #3428]             @ 0xd64 
    /*00000be0*/ LDR         R2, [R3, #3428]             @ 0xd64 
    /*00000be4*/ LDRB        LR, [R1, LR] 
    /*00000be8*/ BFI         R2, LR, #24, #4 
    /*00000bec*/ MOVW        LR, #10616                  @ 0x2978 
    /*00000bf0*/ STR         R2, [R3, #3428]             @ 0xd64 
    /*00000bf4*/ LDR         R2, [R3, #3684]             @ 0xe64 
    /*00000bf8*/ LDRSB       IP, [R1, IP] 
    /*00000bfc*/ BFI         R2, IP, #0, #5 
    /*00000c00*/ MOVW        IP, #10617                  @ 0x2979 
    /*00000c04*/ STR         R2, [R3, #3684]             @ 0xe64 
    /*00000c08*/ LDR         R2, [R3, #3668]             @ 0xe54 
    /*00000c0c*/ LDRB        LR, [R1, LR] 
    /*00000c10*/ BFI         R2, LR, #0, #5 
    /*00000c14*/ MOVW        LR, #10618                  @ 0x297a 
    /*00000c18*/ STR         R2, [R3, #3668]             @ 0xe54 
    /*00000c1c*/ LDR         R2, [R3, #3668]             @ 0xe54 
    /*00000c20*/ LDRB        IP, [R1, IP] 
    /*00000c24*/ BFI         R2, IP, #8, #5 
    /*00000c28*/ MOVW        IP, #10619                  @ 0x297b 
    /*00000c2c*/ STR         R2, [R3, #3668]             @ 0xe54 
    /*00000c30*/ LDR         R2, [R3, #3668]             @ 0xe54 
    /*00000c34*/ LDRB        LR, [R1, LR] 
    /*00000c38*/ BFI         R2, LR, #16, #5 
    /*00000c3c*/ MOVW        LR, #10620                  @ 0x297c 
    /*00000c40*/ STR         R2, [R3, #3668]             @ 0xe54 
    /*00000c44*/ LDR         R2, [R3, #3668]             @ 0xe54 
    /*00000c48*/ LDRB        IP, [R1, IP] 
    /*00000c4c*/ BFI         R2, IP, #24, #5 
    /*00000c50*/ MOVW        IP, #10621                  @ 0x297d 
    /*00000c54*/ STR         R2, [R3, #3668]             @ 0xe54 
    /*00000c58*/ LDR         R2, [R3, #3672]             @ 0xe58 
    /*00000c5c*/ LDRB        LR, [R1, LR] 
    /*00000c60*/ BFI         R2, LR, #0, #5 
    /*00000c64*/ MOVW        LR, #10622                  @ 0x297e 
    /*00000c68*/ STR         R2, [R3, #3672]             @ 0xe58 
    /*00000c6c*/ LDR         R2, [R3, #3672]             @ 0xe58 
    /*00000c70*/ LDRB        IP, [R1, IP] 
    /*00000c74*/ BFI         R2, IP, #8, #5 
    /*00000c78*/ MOVW        IP, #10623                  @ 0x297f 
    /*00000c7c*/ STR         R2, [R3, #3672]             @ 0xe58 
    /*00000c80*/ LDR         R2, [R3, #3672]             @ 0xe58 
    /*00000c84*/ LDRB        LR, [R1, LR] 
    /*00000c88*/ BFI         R2, LR, #16, #5 
    /*00000c8c*/ ADD         LR, R1, #10624              @ 0x2980 
    /*00000c90*/ STR         R2, [R3, #3672]             @ 0xe58 
    /*00000c94*/ LDRB        IP, [R1, IP] 
    /*00000c98*/ LDR         R2, [R3, #3672]             @ 0xe58 
    /*00000c9c*/ BFI         R2, IP, #24, #5 
    /*00000ca0*/ MOVW        IP, #10625                  @ 0x2981 
    /*00000ca4*/ STR         R2, [R3, #3672]             @ 0xe58 
    /*00000ca8*/ LDRB        LR, [LR] 
    /*00000cac*/ LDR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cb0*/ BFI         R2, LR, #0, #5 
    /*00000cb4*/ MOVW        LR, #10626                  @ 0x2982 
    /*00000cb8*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cbc*/ LDR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cc0*/ LDRB        IP, [R1, IP] 
    /*00000cc4*/ LDR         R8, [SP] 
    /*00000cc8*/ BFI         R2, IP, #8, #5 
    /*00000ccc*/ MOVW        IP, #10627                  @ 0x2983 
    /*00000cd0*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cd4*/ LDR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cd8*/ LDRB        LR, [R1, LR] 
    /*00000cdc*/ BFI         R2, LR, #16, #5 
    /*00000ce0*/ MOVW        LR, #10628                  @ 0x2984 
    /*00000ce4*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*00000ce8*/ LDR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cec*/ LDRB        IP, [R1, IP] 
    /*00000cf0*/ BFI         R2, IP, #24, #5 
    /*00000cf4*/ MOVW        IP, #10629                  @ 0x2985 
    /*00000cf8*/ STR         R2, [R3, #3676]             @ 0xe5c 
    /*00000cfc*/ LDR         R2, [R3, #3680]             @ 0xe60 
    /*00000d00*/ LDRB        LR, [R1, LR] 
    /*00000d04*/ BFI         R2, LR, #0, #5 
    /*00000d08*/ MOVW        LR, #10630                  @ 0x2986 
    /*00000d0c*/ STR         R2, [R3, #3680]             @ 0xe60 
    /*00000d10*/ LDR         R2, [R3, #3680]             @ 0xe60 
    /*00000d14*/ LDRB        IP, [R1, IP] 
    /*00000d18*/ BFI         R2, IP, #8, #5 
    /*00000d1c*/ MOVW        IP, #4136                   @ 0x1028 
    /*00000d20*/ STR         R2, [R3, #3680]             @ 0xe60 
    /*00000d24*/ MLA         IP, IP, R9, R8 
    /*00000d28*/ LDRB        LR, [R1, LR] 
    /*00000d2c*/ LDR         R2, [R3, #3680]             @ 0xe60 
    /*00000d30*/ LDR         IP, [IP, #116]              @ 0x74 
    /*00000d34*/ BFI         R2, LR, #16, #5 
    /*00000d38*/ MOVW        LR, #10631                  @ 0x2987 
    /*00000d3c*/ STR         R2, [R3, #3680]             @ 0xe60 
    /*00000d40*/ SUB         IP, IP, #1 
    /*00000d44*/ LDR         R2, [R3, #3680]             @ 0xe60 
    /*00000d48*/ CMP         IP, #1 
    /*00000d4c*/ LDRB        R1, [R1, LR] 
    /*00000d50*/ BFI         R2, R1, #24, #5 
    /*00000d54*/ STR         R2, [R3, #3680]             @ 0xe60 
    /*00000d58*/ BLS         ISP_DrcRegConfig_x10c4
    /*00000d5c*/ ADD         R1, R0, #10624              @ 0x2980 
    /*00000d60*/ MOV         R3, #0 
    /*00000d64*/ ADD         R1, R1, #22 
    /*00000d68*/ MOVW        R0, #13088                  @ 0x3320 
    /*00000d6c*/ ADD         R1, R7, R1 
    ISP_DrcRegConfig_xd70:
    /*00000d70*/ LDRH        R2, [R1, #2]! 
    /*00000d74*/ ADD         IP, R3, R0 
    /*00000d78*/ ADD         R3, R3, #1 
    /*00000d7c*/ UBFX        R2, R2, #0, #12 
    /*00000d80*/ CMP         R3, #33                     @ 0x21 
    /*00000d84*/ STR         R2, [R4, IP, LSL #2] 
    /*00000d88*/ BNE         ISP_DrcRegConfig_xd70
    ISP_DrcRegConfig_xd8c:
    /*00000d8c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000d90*/ MOVW        R2, #10576                  @ 0x2950 
    /*00000d94*/ MLA         R3, R3, R6, R7 
    /*00000d98*/ STR         R5, [R3, R2] 
    ISP_DrcRegConfig_xd9c:
    /*00000d9c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000da0*/ MOVW        R2, #9696                   @ 0x25e0 
    /*00000da4*/ MLA         R3, R3, R6, R7 
    /*00000da8*/ LDR         R2, [R3, R2] 
    /*00000dac*/ CMP         R2, #0 
    /*00000db0*/ BEQ         ISP_DrcRegConfig_x1070
    /*00000db4*/ LDR         R0, [SP] 
    /*00000db8*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000dbc*/ ADD         R1, R4, #28672              @ 0x7000 
    /*00000dc0*/ MOVW        IP, #10522                  @ 0x291a 
    /*00000dc4*/ MLA         R9, R2, R9, R0 
    /*00000dc8*/ LDRB        IP, [R3, IP] 
    /*00000dcc*/ LDR         R2, [R9, #116]              @ 0x74 
    /*00000dd0*/ LDR         R0, [R1, #3192]             @ 0xc78 
    /*00000dd4*/ CMP         R2, #3 
    /*00000dd8*/ CMPNE       R2, #0 
    /*00000ddc*/ BFI         R0, IP, #16, #8 
    /*00000de0*/ STR         R0, [R1, #3192]             @ 0xc78 
    /*00000de4*/ BNE         ISP_DrcRegConfig_xe10
    /*00000de8*/ LDR         IP, [R1, #3072]             @ 0xc00 
    /*00000dec*/ ADD         R3, R3, #9600               @ 0x2580 
    /*00000df0*/ LDR         R0, [R3] 
    /*00000df4*/ MOV         R3, IP 
    /*00000df8*/ AND         R0, R0, #1 
    /*00000dfc*/ BFI         R3, R0, #1, #1 
    /*00000e00*/ STR         R3, [R1, #3072]             @ 0xc00 
    /*00000e04*/ LDR         R3, [R1, #3072]             @ 0xc00 
    /*00000e08*/ BFI         R3, R0, #2, #1 
    /*00000e0c*/ STR         R3, [R1, #3072]             @ 0xc00 
    ISP_DrcRegConfig_xe10:
    /*00000e10*/ SUB         R2, R2, #1 
    /*00000e14*/ CMP         R2, #1 
    /*00000e18*/ BLS         ISP_DrcRegConfig_x10f8
    /*00000e1c*/ MOVW        IP, #63896                  @ 0xf998 
    /*00000e20*/ MOV         R0, #0 
    /*00000e24*/ MUL         IP, IP, R6 
    /*00000e28*/ ADD         LR, IP, #9664               @ 0x25c0 
    /*00000e2c*/ ADD         LR, LR, #56                 @ 0x38 
    /*00000e30*/ ADD         LR, R7, LR 
    ISP_DrcRegConfig_xe34:
    /*00000e34*/ ADD         R3, R4, R0, LSL #2 
    /*00000e38*/ ADD         R0, R0, #1 
    /*00000e3c*/ LDRH        R8, [LR, #2]! 
    /*00000e40*/ ADD         R3, R3, #49152              @ 0xc000 
    /*00000e44*/ CMP         R0, #200                    @ 0xc8 
    /*00000e48*/ LDR         R2, [R3, #2400]             @ 0x960 
    /*00000e4c*/ BFI         R2, R8, #14, #16 
    /*00000e50*/ STR         R2, [R3, #2400]             @ 0x960 
    /*00000e54*/ BNE         ISP_DrcRegConfig_xe34
    /*00000e58*/ ADD         IP, IP, #10112              @ 0x2780 
    /*00000e5c*/ MOV         R0, #0 
    /*00000e60*/ ADD         IP, IP, #8 
    /*00000e64*/ ADD         IP, R7, IP 
    ISP_DrcRegConfig_xe68:
    /*00000e68*/ ADD         R3, R4, R0, LSL #2 
    /*00000e6c*/ ADD         R0, R0, #1 
    /*00000e70*/ LDRH        LR, [IP, #2]! 
    /*00000e74*/ ADD         R3, R3, #49152              @ 0xc000 
    /*00000e78*/ CMP         R0, #200                    @ 0xc8 
    /*00000e7c*/ LDR         R2, [R3, #2400]             @ 0x960 
    /*00000e80*/ BFI         R2, LR, #0, #14 
    /*00000e84*/ STR         R2, [R3, #2400]             @ 0x960 
    /*00000e88*/ BNE         ISP_DrcRegConfig_xe68
    /*00000e8c*/ MOV         R2, #0 
    ISP_DrcRegConfig_xe90:
    /*00000e90*/ LDR         R0, [R1, #3156]             @ 0xc54 
    /*00000e94*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000e98*/ MLA         R3, R3, R6, R7 
    /*00000e9c*/ MOVW        IP, #9716                   @ 0x25f4 
    /*00000ea0*/ MOVW        LR, #9714                   @ 0x25f2 
    /*00000ea4*/ LDRH        IP, [R3, IP] 
    /*00000ea8*/ BFI         R0, IP, #0, #10 
    /*00000eac*/ MOVW        IP, #9700                   @ 0x25e4 
    /*00000eb0*/ STR         R0, [R1, #3156]             @ 0xc54 
    /*00000eb4*/ LDR         R0, [R1, #3128]             @ 0xc38 
    /*00000eb8*/ LDRH        LR, [R3, LR] 
    /*00000ebc*/ BFI         R0, LR, #0, #10 
    /*00000ec0*/ STR         R0, [R1, #3128]             @ 0xc38 
    /*00000ec4*/ LDR         R0, [R3, IP] 
    /*00000ec8*/ CMP         R0, #0 
    /*00000ecc*/ BEQ         ISP_DrcRegConfig_x1060
    /*00000ed0*/ LDR         R0, [R1, #3072]             @ 0xc00 
    /*00000ed4*/ MOVW        LR, #9704                   @ 0x25e8 
    /*00000ed8*/ MOVW        R4, #10547                  @ 0x2933 
    /*00000edc*/ LDR         LR, [R3, LR] 
    /*00000ee0*/ BFI         R0, LR, #3, #1 
    /*00000ee4*/ MOVW        LR, #10548                  @ 0x2934 
    /*00000ee8*/ STR         R0, [R1, #3072]             @ 0xc00 
    /*00000eec*/ LDR         R0, [R1, #3108]             @ 0xc24 
    /*00000ef0*/ LDRB        R4, [R3, R4] 
    /*00000ef4*/ BFI         R0, R4, #31, #1 
    /*00000ef8*/ MOVW        R4, #10550                  @ 0x2936 
    /*00000efc*/ STR         R0, [R1, #3108]             @ 0xc24 
    /*00000f00*/ LDR         R0, [R1, #3108]             @ 0xc24 
    /*00000f04*/ LDRB        LR, [R3, LR] 
    /*00000f08*/ BFI         R0, LR, #25, #6 
    /*00000f0c*/ MOVW        LR, #10552                  @ 0x2938 
    /*00000f10*/ STR         R0, [R1, #3108]             @ 0xc24 
    /*00000f14*/ LDR         R0, [R1, #3108]             @ 0xc24 
    /*00000f18*/ LDRH        R4, [R3, R4] 
    /*00000f1c*/ BFI         R0, R4, #16, #9 
    /*00000f20*/ MOVW        R4, #10554                  @ 0x293a 
    /*00000f24*/ STR         R0, [R1, #3108]             @ 0xc24 
    /*00000f28*/ LDR         R0, [R1, #3108]             @ 0xc24 
    /*00000f2c*/ LDRH        LR, [R3, LR] 
    /*00000f30*/ BFI         R0, LR, #0, #16 
    /*00000f34*/ MOVW        LR, #10556                  @ 0x293c 
    /*00000f38*/ STR         R0, [R1, #3108]             @ 0xc24 
    /*00000f3c*/ LDR         R0, [R1, #3692]             @ 0xe6c 
    /*00000f40*/ LDRH        R4, [R3, R4] 
    /*00000f44*/ BFI         R0, R4, #0, #15 
    /*00000f48*/ MOVW        R4, #10558                  @ 0x293e 
    /*00000f4c*/ STR         R0, [R1, #3692]             @ 0xe6c 
    /*00000f50*/ LDRH        LR, [R3, LR] 
    /*00000f54*/ LDR         R0, [R1, #3132]             @ 0xc3c 
    /*00000f58*/ SUB         LR, LR, #1 
    /*00000f5c*/ BFI         R0, LR, #16, #16 
    /*00000f60*/ MOVW        LR, #10530                  @ 0x2922 
    /*00000f64*/ STR         R0, [R1, #3132]             @ 0xc3c 
    /*00000f68*/ LDRH        R4, [R3, R4] 
    /*00000f6c*/ LDR         R0, [R1, #3132]             @ 0xc3c 
    /*00000f70*/ SUB         R4, R4, #1 
    /*00000f74*/ BFI         R0, R4, #0, #16 
    /*00000f78*/ MOVW        R4, #10529                  @ 0x2921 
    /*00000f7c*/ STR         R0, [R1, #3132]             @ 0xc3c 
    /*00000f80*/ LDR         R0, [R1, #3088]             @ 0xc10 
    /*00000f84*/ LDRB        LR, [R3, LR] 
    /*00000f88*/ BFI         R0, LR, #0, #6 
    /*00000f8c*/ MOVW        LR, #10536                  @ 0x2928 
    /*00000f90*/ STR         R0, [R1, #3088]             @ 0xc10 
    /*00000f94*/ LDR         R0, [R1, #3088]             @ 0xc10 
    /*00000f98*/ LDRB        R4, [R3, R4] 
    /*00000f9c*/ BFI         R0, R4, #8, #6 
    /*00000fa0*/ MOVW        R4, #10534                  @ 0x2926 
    /*00000fa4*/ STR         R0, [R1, #3088]             @ 0xc10 
    /*00000fa8*/ LDRH        LR, [R3, LR] 
    /*00000fac*/ LDR         R0, [R1, #3092]             @ 0xc14 
    /*00000fb0*/ SUB         LR, LR, #1 
    /*00000fb4*/ BFI         R0, LR, #0, #9 
    /*00000fb8*/ MOVW        LR, #10532                  @ 0x2924 
    /*00000fbc*/ STR         R0, [R1, #3092]             @ 0xc14 
    /*00000fc0*/ LDRH        R4, [R3, R4] 
    /*00000fc4*/ LDR         R0, [R1, #3092]             @ 0xc14 
    /*00000fc8*/ SUB         R4, R4, #1 
    /*00000fcc*/ BFI         R0, R4, #16, #9 
    /*00000fd0*/ MOVW        R4, #10531                  @ 0x2923 
    /*00000fd4*/ STR         R0, [R1, #3092]             @ 0xc14 
    /*00000fd8*/ LDR         R0, [R1, #3092]             @ 0xc14 
    /*00000fdc*/ LDRB        LR, [R3, LR] 
    /*00000fe0*/ BFI         R0, LR, #9, #6 
    /*00000fe4*/ MOVW        LR, #10540                  @ 0x292c 
    /*00000fe8*/ STR         R0, [R1, #3092]             @ 0xc14 
    /*00000fec*/ LDR         R0, [R1, #3092]             @ 0xc14 
    /*00000ff0*/ LDRB        R4, [R3, R4] 
    /*00000ff4*/ BFI         R0, R4, #25, #6 
    /*00000ff8*/ MOVW        R4, #10544                  @ 0x2930 
    /*00000ffc*/ STR         R0, [R1, #3092]             @ 0xc14 
    /*00001000*/ LDR         R0, [R1, #3096]             @ 0xc18 
    /*00001004*/ LDRH        LR, [R3, LR] 
    /*00001008*/ BFI         R0, LR, #0, #15 
    /*0000100c*/ MOVW        LR, #10538                  @ 0x292a 
    /*00001010*/ STR         R0, [R1, #3096]             @ 0xc18 
    /*00001014*/ LDR         R0, [R1, #3100]             @ 0xc1c 
    /*00001018*/ LDRH        R4, [R3, R4] 
    /*0000101c*/ BFI         R0, R4, #0, #15 
    /*00001020*/ MOVW        R4, #10542                  @ 0x292e 
    /*00001024*/ STR         R0, [R1, #3100]             @ 0xc1c 
    /*00001028*/ LDR         R0, [R1, #3096]             @ 0xc18 
    /*0000102c*/ LDRH        LR, [R3, LR] 
    /*00001030*/ BFI         R0, LR, #16, #15 
    /*00001034*/ MOVW        LR, #10546                  @ 0x2932 
    /*00001038*/ STR         R0, [R1, #3096]             @ 0xc18 
    /*0000103c*/ LDR         R0, [R1, #3100]             @ 0xc1c 
    /*00001040*/ LDRH        R4, [R3, R4] 
    /*00001044*/ BFI         R0, R4, #16, #15 
    /*00001048*/ STR         R0, [R1, #3100]             @ 0xc1c 
    /*0000104c*/ LDR         R0, [R1, #3112]             @ 0xc28 
    /*00001050*/ LDRB        LR, [R3, LR] 
    /*00001054*/ BFI         R0, LR, #0, #3 
    /*00001058*/ STR         R0, [R1, #3112]             @ 0xc28 
    /*0000105c*/ STR         R5, [R3, IP] 
    ISP_DrcRegConfig_x1060:
    /*00001060*/ MOVW        R3, #63896                  @ 0xf998 
    /*00001064*/ MOVW        R1, #9696                   @ 0x25e0 
    /*00001068*/ MLA         R3, R3, R6, R7 
    /*0000106c*/ STR         R5, [R3, R1] 
    ISP_DrcRegConfig_x1070:
    /*00001070*/ CMP         R5, #0 
    /*00001074*/ BNE         ISP_DrcRegConfig_x108c
    /*00001078*/ LDR         R3, [SP, #4] 
    /*0000107c*/ ADD         SL, R6, #1 
    /*00001080*/ CMP         R3, SL 
    /*00001084*/ MOVLE       SL, #0 
    /*00001088*/ MOVGT       SL, #1 
    ISP_DrcRegConfig_x108c:
    /*0000108c*/ LDRB        R3, [R7, #8] 
    /*00001090*/ BFI         R3, SL, #5, #1 
    /*00001094*/ STRB        R3, [R7, #8] 
    /*00001098*/ B           ISP_DrcRegConfig_x4c
    ISP_DrcRegConfig_x109c:
    /*0000109c*/ MOVW        R0, #10576                  @ 0x2950 
    /*000010a0*/ LDR         R3, [R3, R0] 
    /*000010a4*/ CMP         R2, R1 
    /*000010a8*/ MOVEQ       R3, #0 
    /*000010ac*/ ANDNE       R3, R3, #1 
    /*000010b0*/ B           ISP_DrcRegConfig_x414
    ISP_DrcRegConfig_x10b4:
    /*000010b4*/ LDR         R3, [R4, #2144]             @ 0x860 
    /*000010b8*/ BFC         R3, #0, #1 
    /*000010bc*/ STR         R3, [R4, #2144]             @ 0x860 
    /*000010c0*/ B           ISP_DrcRegConfig_xe8
    ISP_DrcRegConfig_x10c4:
    /*000010c4*/ ADD         R2, R0, #10624              @ 0x2980 
    /*000010c8*/ ADD         R0, R0, #10688              @ 0x29c0 
    /*000010cc*/ ADD         R2, R2, #22 
    /*000010d0*/ ADD         R0, R0, #24 
    /*000010d4*/ ADD         R2, R7, R2 
    /*000010d8*/ MOV         R1, #0 
    /*000010dc*/ ADD         R0, R7, R0 
    /*000010e0*/ STR         R1, [R3, #3232]             @ 0xca0 
    ISP_DrcRegConfig_x10e4:
    /*000010e4*/ LDRH        R1, [R2, #2]! 
    /*000010e8*/ CMP         R2, R0 
    /*000010ec*/ STR         R1, [R3, #3236]             @ 0xca4 
    /*000010f0*/ BNE         ISP_DrcRegConfig_x10e4
    /*000010f4*/ B           ISP_DrcRegConfig_xd8c
    ISP_DrcRegConfig_x10f8:
    /*000010f8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000010fc*/ MOVW        R2, #9708                   @ 0x25ec 
    /*00001100*/ MUL         R3, R3, R6 
    /*00001104*/ ADD         R0, R7, R3 
    /*00001108*/ LDR         R2, [R0, R2] 
    /*0000110c*/ CMP         R2, #0 
    /*00001110*/ BEQ         ISP_DrcRegConfig_xe90
    /*00001114*/ ADD         IP, R3, #10112              @ 0x2780 
    /*00001118*/ ADD         R3, R3, #9664               @ 0x25c0 
    /*0000111c*/ ADD         IP, IP, #8 
    /*00001120*/ ADD         R3, R3, #56                 @ 0x38 
    /*00001124*/ ADD         IP, R7, IP 
    /*00001128*/ MOV         R2, #0 
    /*0000112c*/ ADD         R0, R7, R3 
    /*00001130*/ MOV         LR, IP 
    /*00001134*/ STR         R2, [R1, #3200]             @ 0xc80 
    ISP_DrcRegConfig_x1138:
    /*00001138*/ LDRH        R2, [R0, #2]! 
    /*0000113c*/ LDRH        R3, [IP, #2]! 
    /*00001140*/ CMP         LR, R0 
    /*00001144*/ ORR         R3, R3, R2, LSL #14 
    /*00001148*/ STR         R3, [R1, #3204]             @ 0xc84 
    /*0000114c*/ BNE         ISP_DrcRegConfig_x1138
    /*00001150*/ MOV         R2, #1 
    /*00001154*/ B           ISP_DrcRegConfig_xe90
    ISP_DrcRegConfig_x1158:
    /*00001158*/ LDR         R1, WORD_11b8               @ LDR         R1, [PC, #88]               @ 0x00000000000011b8 
    /*0000115c*/ MOVW        R3, #3631                   @ 0xe2f 
    /*00001160*/ LDR         R2, WORD_11bc               @ LDR         R2, [PC, #84]               @ 0x00000000000011bc 
    /*00001164*/ LDR         R0, [FP, R1] 
    /*00001168*/ LDR         R1, WORD_11c0               @ LDR         R1, [PC, #80]               @ 0x00000000000011c0 
    /*0000116c*/ ADD         R2, PC, R2 
    /*00001170*/ ADD         R1, PC, R1 
    /*00001174*/ LDR         R0, [R0] 
    /*00001178*/ BL          fprintf
    /*0000117c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00001180*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00001184*/ B           ISP_DrcRegConfig_x64
    ISP_DrcRegConfig_x1188:
    /*00001188*/ LDR         R1, WORD_11b8               @ LDR         R1, [PC, #40]               @ 0x00000000000011b8 
    /*0000118c*/ MOV         R3, #3632                   @ 0xe30 
    /*00001190*/ LDR         R2, WORD_11c4               @ LDR         R2, [PC, #44]               @ 0x00000000000011c4 
    /*00001194*/ LDR         R0, [FP, R1] 
    /*00001198*/ LDR         R1, WORD_11c8               @ LDR         R1, [PC, #40]               @ 0x00000000000011c8 
    /*0000119c*/ ADD         R2, PC, R2 
    /*000011a0*/ ADD         R1, PC, R1 
    /*000011a4*/ LDR         R0, [R0] 
    /*000011a8*/ BL          fprintf
    /*000011ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000011b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000011b4*/ B           ISP_DrcRegConfig_x64
    /*000011b8*/ WORD_11b8: .word 0x00000000
    /*000011bc*/ WORD_11bc: .word 0x00000048
    /*000011c0*/ WORD_11c0: .word 0x00000048
    /*000011c4*/ WORD_11c4: .word 0x00000020
    /*000011c8*/ WORD_11c8: .word 0x00000020
FUNC_END ISP_DrcRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DehazeRegConfig
@ Size: 0x598
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DehazeRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R7, R2 
    /*00000008*/ LDRB        R3, [R1, #9] 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ LDR         R8, WORD_0570               @ LDR         R8, [PC, #1368]             @ 0x0000000000000570 
    /*00000014*/ MOV         R6, R1 
    /*00000018*/ ANDS        R2, R3, #4 
    /*0000001c*/ ADD         R8, PC, R8 
    /*00000020*/ MOVEQ       R0, R2 
    /*00000024*/ BNE         ISP_DehazeRegConfig_x4c
    ISP_DehazeRegConfig_x28:
    /*00000028*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000002c*/ MOVW        R1, #62140                  @ 0xf2bc 
    /*00000030*/ MLA         R6, R3, R7, R6 
    /*00000034*/ MOVW        R3, #62144                  @ 0xf2c0 
    /*00000038*/ STR         R0, [R6, R1] 
    /*0000003c*/ MOV         R0, #0 
    /*00000040*/ STR         R2, [R6, R3] 
    ISP_DehazeRegConfig_x44:
    /*00000044*/ ADD         SP, SP, #20 
    /*00000048*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_DehazeRegConfig_x4c:
    /*0000004c*/ LDRB        R1, [R1] 
    /*00000050*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000054*/ LDR         R2, WORD_0574               @ LDR         R2, [PC, #1304]             @ 0x0000000000000574 
    /*00000058*/ MOV         R9, R0 
    /*0000005c*/ STR         R1, [SP, #12] 
    /*00000060*/ MOV         R1, R7 
    /*00000064*/ LDR         R2, [R8, R2] 
    /*00000068*/ MLA         R3, R3, R0, R2 
    /*0000006c*/ STR         R2, [SP, #4] 
    /*00000070*/ LDR         FP, [R3, #116]              @ 0x74 
    /*00000074*/ BL          ISP_GetBeVirAddr
    /*00000078*/ MOV         R5, R0 
    /*0000007c*/ MOV         R1, R7 
    /*00000080*/ MOV         R0, R9 
    /*00000084*/ BL          ISP_GetViProcVirAddr
    /*00000088*/ STR         R0, [SP] 
    /*0000008c*/ CMP         R5, #0 
    /*00000090*/ BEQ         ISP_DehazeRegConfig_x510
    /*00000094*/ LDR         R3, [SP] 
    /*00000098*/ CMP         R3, #0 
    /*0000009c*/ BEQ         ISP_DehazeRegConfig_x540
    /*000000a0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000a4*/ MOVW        R2, #15410                  @ 0x3c32 
    /*000000a8*/ MLA         R3, R3, R7, R6 
    /*000000ac*/ MOVW        R1, #15396                  @ 0x3c24 
    /*000000b0*/ LDRB        R0, [R3, R2] 
    /*000000b4*/ MOVW        R2, #15411                  @ 0x3c33 
    /*000000b8*/ LDR         LR, [R3, R1] 
    /*000000bc*/ LDRB        SL, [R3, R2] 
    /*000000c0*/ ADD         IP, R0, #1 
    /*000000c4*/ CMP         LR, #0 
    /*000000c8*/ ADD         R2, SL, #1 
    /*000000cc*/ MUL         R2, R2, IP 
    /*000000d0*/ ADD         R2, R2, #1 
    /*000000d4*/ ASR         R2, R2, #1 
    /*000000d8*/ STR         R2, [SP, #8] 
    /*000000dc*/ BEQ         ISP_DehazeRegConfig_x17c
    /*000000e0*/ ADD         R2, R5, #24576              @ 0x6000 
    /*000000e4*/ MOVW        LR, #15400                  @ 0x3c28 
    /*000000e8*/ MOVW        R4, #15402                  @ 0x3c2a 
    /*000000ec*/ LDR         IP, [R2, #1832]             @ 0x728 
    /*000000f0*/ LDRB        LR, [R3, LR] 
    /*000000f4*/ BFI         IP, LR, #0, #1 
    /*000000f8*/ MOVW        LR, #15404                  @ 0x3c2c 
    /*000000fc*/ STR         IP, [R2, #1832]             @ 0x728 
    /*00000100*/ LDR         IP, [R2, #1844]             @ 0x734 
    /*00000104*/ LDRH        R4, [R3, R4] 
    /*00000108*/ BFI         IP, R4, #0, #10 
    /*0000010c*/ MOVW        R4, #15406                  @ 0x3c2e 
    /*00000110*/ STR         IP, [R2, #1844]             @ 0x734 
    /*00000114*/ LDR         IP, [R2, #1852]             @ 0x73c 
    /*00000118*/ LDRH        LR, [R3, LR] 
    /*0000011c*/ BFI         IP, LR, #0, #10 
    /*00000120*/ MOVW        LR, #15408                  @ 0x3c30 
    /*00000124*/ STR         IP, [R2, #1852]             @ 0x73c 
    /*00000128*/ LDR         IP, [R2, #1836]             @ 0x72c 
    /*0000012c*/ LDRB        R4, [R3, R4] 
    /*00000130*/ BFI         IP, R4, #0, #1 
    /*00000134*/ MOV         R4, #320                    @ 0x140 
    /*00000138*/ STR         IP, [R2, #1836]             @ 0x72c 
    /*0000013c*/ LDR         IP, [R2, #1816]             @ 0x718 
    /*00000140*/ LDRH        LR, [R3, LR] 
    /*00000144*/ BFI         IP, LR, #0, #11 
    /*00000148*/ MOV         LR, #0 
    /*0000014c*/ STR         IP, [R2, #1816]             @ 0x718 
    /*00000150*/ LDR         IP, [R2, #1820]             @ 0x71c 
    /*00000154*/ BFI         IP, R0, #5, #5 
    /*00000158*/ STR         IP, [R2, #1820]             @ 0x71c 
    /*0000015c*/ LDR         R0, [R2, #1820]             @ 0x71c 
    /*00000160*/ BFI         R0, SL, #0, #5 
    /*00000164*/ STR         R0, [R2, #1820]             @ 0x71c 
    /*00000168*/ LDR         R0, [SP] 
    /*0000016c*/ LDR         R2, [R0, #1868]             @ 0x74c 
    /*00000170*/ BFI         R2, R4, #0, #16 
    /*00000174*/ STR         R2, [R0, #1868]             @ 0x74c 
    /*00000178*/ STR         LR, [R3, R1] 
    ISP_DehazeRegConfig_x17c:
    /*0000017c*/ LDR         R2, [SP, #4] 
    /*00000180*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000184*/ MLA         R3, R3, R9, R2 
    /*00000188*/ LDR         R3, [R3, #116]              @ 0x74 
    /*0000018c*/ SUB         R3, R3, #1 
    /*00000190*/ CMP         R3, #1 
    /*00000194*/ BLS         ISP_DehazeRegConfig_x384
    /*00000198*/ LDR         R3, [SP, #8] 
    /*0000019c*/ MOVW        R0, #63896                  @ 0xf998 
    /*000001a0*/ MUL         R0, R0, R7 
    /*000001a4*/ MOV         R1, #0 
    /*000001a8*/ ADD         IP, R5, #49152              @ 0xc000 
    /*000001ac*/ LSL         R3, R3, #1 
    /*000001b0*/ ADD         R4, R0, #13248              @ 0x33c0 
    /*000001b4*/ ADD         R4, R4, #52                 @ 0x34 
    /*000001b8*/ ADD         R4, R6, R4 
    ISP_DehazeRegConfig_x1bc:
    /*000001bc*/ LDR         R8, [R4, #4] 
    /*000001c0*/ ADD         R2, R1, #5568               @ 0x15c0 
    /*000001c4*/ MOV         LR, R2 
    /*000001c8*/ ADD         R1, R1, #2 
    /*000001cc*/ ADD         R2, IP, R2, LSL #2 
    /*000001d0*/ ADD         LR, LR, #1 
    /*000001d4*/ CMP         R3, R1 
    /*000001d8*/ LDR         R9, [R2, #3584]             @ 0xe00 
    /*000001dc*/ ADD         LR, IP, LR, LSL #2 
    /*000001e0*/ BFI         R9, R8, #0, #10 
    /*000001e4*/ STR         R9, [R2, #3584]             @ 0xe00 
    /*000001e8*/ LDR         R2, [R4, #4]! 
    /*000001ec*/ LDR         R8, [LR, #3584]             @ 0xe00 
    /*000001f0*/ UBFX        R2, R2, #16, #10 
    /*000001f4*/ BFI         R8, R2, #0, #10 
    /*000001f8*/ STR         R8, [LR, #3584]             @ 0xe00 
    /*000001fc*/ BNE         ISP_DehazeRegConfig_x1bc
    /*00000200*/ CMP         R3, #1024                   @ 0x400 
    /*00000204*/ BGE         ISP_DehazeRegConfig_x228
    ISP_DehazeRegConfig_x208:
    /*00000208*/ ADD         R2, R3, #5568               @ 0x15c0 
    /*0000020c*/ ADD         R3, R3, #1 
    /*00000210*/ CMP         R3, #1024                   @ 0x400 
    /*00000214*/ ADD         R2, IP, R2, LSL #2 
    /*00000218*/ LDR         R1, [R2, #3584]             @ 0xe00 
    /*0000021c*/ BFC         R1, #0, #10 
    /*00000220*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*00000224*/ BNE         ISP_DehazeRegConfig_x208
    ISP_DehazeRegConfig_x228:
    /*00000228*/ ADD         R0, R0, #12992              @ 0x32c0 
    /*0000022c*/ MOV         R2, #1024                   @ 0x400 
    /*00000230*/ ADD         R0, R0, #55                 @ 0x37 
    /*00000234*/ ADD         R0, R6, R0 
    ISP_DehazeRegConfig_x238:
    /*00000238*/ LDRB        LR, [R0, #1]! 
    /*0000023c*/ ADD         R3, R2, #5568               @ 0x15c0 
    /*00000240*/ ADD         R2, R2, #1 
    /*00000244*/ ADD         R3, IP, R3, LSL #2 
    /*00000248*/ CMP         R2, #1280                   @ 0x500 
    /*0000024c*/ LDR         R1, [R3, #3584]             @ 0xe00 
    /*00000250*/ BFI         R1, LR, #0, #10 
    /*00000254*/ STR         R1, [R3, #3584]             @ 0xe00 
    /*00000258*/ BNE         ISP_DehazeRegConfig_x238
    /*0000025c*/ ADD         R5, R5, #24576              @ 0x6000 
    /*00000260*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000264*/ MLA         R3, R3, R7, R6 
    /*00000268*/ LDR         R2, [R5, #1864]             @ 0x748 
    /*0000026c*/ MOVW        R1, #15352                  @ 0x3bf8 
    /*00000270*/ MOV         R0, #1 
    /*00000274*/ ORR         R2, R2, #1 
    /*00000278*/ STR         R2, [R5, #1864]             @ 0x748 
    /*0000027c*/ LDR         R2, [R5, #1868]             @ 0x74c 
    /*00000280*/ ORR         R2, R2, R0 
    /*00000284*/ STR         R2, [R5, #1868]             @ 0x74c 
    /*00000288*/ LDR         R2, [R3, R1] 
    ISP_DehazeRegConfig_x28c:
    /*0000028c*/ LDR         R1, [R5, #1812]             @ 0x714 
    /*00000290*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000294*/ MLA         R3, R3, R7, R6 
    /*00000298*/ MOVW        LR, #15368                  @ 0x3c08 
    /*0000029c*/ MOVW        R4, #15370                  @ 0x3c0a 
    /*000002a0*/ CMP         FP, #3 
    /*000002a4*/ CMPNE       FP, #0 
    /*000002a8*/ LDRH        R8, [R3, LR] 
    /*000002ac*/ MOVW        LR, #15372                  @ 0x3c0c 
    /*000002b0*/ MOVEQ       IP, #1 
    /*000002b4*/ MOVNE       IP, #0 
    /*000002b8*/ BFI         R1, R8, #16, #9 
    /*000002bc*/ STR         R1, [R5, #1812]             @ 0x714 
    /*000002c0*/ LDR         R1, [R5, #1812]             @ 0x714 
    /*000002c4*/ LDRH        R4, [R3, R4] 
    /*000002c8*/ BFI         R1, R4, #0, #9 
    /*000002cc*/ MOVW        R4, #15376                  @ 0x3c10 
    /*000002d0*/ STR         R1, [R5, #1812]             @ 0x714 
    /*000002d4*/ LDR         R1, [R5, #1824]             @ 0x720 
    /*000002d8*/ LDR         LR, [R3, LR] 
    /*000002dc*/ BFI         R1, LR, #0, #24 
    /*000002e0*/ MOVW        LR, #15380                  @ 0x3c14 
    /*000002e4*/ STR         R1, [R5, #1824]             @ 0x720 
    /*000002e8*/ LDR         R1, [R5, #1828]             @ 0x724 
    /*000002ec*/ LDR         R4, [R3, R4] 
    /*000002f0*/ BFI         R1, R4, #0, #24 
    /*000002f4*/ MOVW        R4, #15384                  @ 0x3c18 
    /*000002f8*/ STR         R1, [R5, #1828]             @ 0x724 
    /*000002fc*/ LDR         R1, [R5, #1876]             @ 0x754 
    /*00000300*/ LDR         LR, [R3, LR] 
    /*00000304*/ BFI         R1, LR, #0, #20 
    /*00000308*/ MOVW        LR, #15388                  @ 0x3c1c 
    /*0000030c*/ STR         R1, [R5, #1876]             @ 0x754 
    /*00000310*/ LDR         R1, [R5, #1880]             @ 0x758 
    /*00000314*/ LDR         R4, [R3, R4] 
    /*00000318*/ BFI         R1, R4, #0, #13 
    /*0000031c*/ MOVW        R4, #15393                  @ 0x3c21 
    /*00000320*/ STR         R1, [R5, #1880]             @ 0x758 
    /*00000324*/ LDR         R1, [R5, #1880]             @ 0x758 
    /*00000328*/ LDR         LR, [R3, LR] 
    /*0000032c*/ BFI         R1, LR, #16, #13 
    /*00000330*/ MOVW        LR, #15392                  @ 0x3c20 
    /*00000334*/ STR         R1, [R5, #1880]             @ 0x758 
    /*00000338*/ LDR         R1, [R5, #1888]             @ 0x760 
    /*0000033c*/ LDRB        R4, [R3, R4] 
    /*00000340*/ BFI         R1, R4, #0, #5 
    /*00000344*/ STR         R1, [R5, #1888]             @ 0x760 
    /*00000348*/ LDR         R1, [R5, #1888]             @ 0x760 
    /*0000034c*/ LDRB        LR, [R3, LR] 
    /*00000350*/ MOV         R3, R1 
    /*00000354*/ BFI         R3, LR, #5, #5 
    /*00000358*/ STR         R3, [R5, #1888]             @ 0x760 
    /*0000035c*/ BEQ         ISP_DehazeRegConfig_x374
    /*00000360*/ LDR         R3, [SP, #12] 
    /*00000364*/ ADD         IP, R7, #1 
    /*00000368*/ CMP         R3, IP 
    /*0000036c*/ MOVLE       IP, #0 
    /*00000370*/ MOVGT       IP, #1 
    ISP_DehazeRegConfig_x374:
    /*00000374*/ LDRB        R3, [R6, #9] 
    /*00000378*/ BFI         R3, IP, #2, #1 
    /*0000037c*/ STRB        R3, [R6, #9] 
    /*00000380*/ B           ISP_DehazeRegConfig_x28
    ISP_DehazeRegConfig_x384:
    /*00000384*/ MOVW        R4, #63896                  @ 0xf998 
    /*00000388*/ MOVW        R3, #13040                  @ 0x32f0 
    /*0000038c*/ MUL         R4, R4, R7 
    /*00000390*/ MOV         R1, R7 
    /*00000394*/ MOV         R0, R9 
    /*00000398*/ ADD         R2, R6, R4 
    /*0000039c*/ LDRB        R3, [R2, R3] 
    /*000003a0*/ STR         R3, [SP, #4] 
    /*000003a4*/ MOV         R2, R3 
    /*000003a8*/ BL          ISP_GetBeLut2SttVirAddr
    /*000003ac*/ CMP         R0, #0 
    /*000003b0*/ BEQ         ISP_DehazeRegConfig_x4e0
    /*000003b4*/ LDR         R3, [SP, #8] 
    /*000003b8*/ ADD         IP, R4, #13248              @ 0x33c0 
    /*000003bc*/ STR         R4, [SP, #8] 
    /*000003c0*/ ADD         IP, IP, #52                 @ 0x34 
    /*000003c4*/ ADD         IP, R6, IP 
    /*000003c8*/ MOV         R2, #0 
    /*000003cc*/ LSL         R3, R3, #1 
    ISP_DehazeRegConfig_x3d0:
    /*000003d0*/ LDR         R4, [IP, #4] 
    /*000003d4*/ ADD         LR, R2, #5568               @ 0x15c0 
    /*000003d8*/ ADD         R1, LR, #1 
    /*000003dc*/ ADD         R2, R2, #2 
    /*000003e0*/ LDR         SL, [R0, LR, LSL #2] 
    /*000003e4*/ CMP         R3, R2 
    /*000003e8*/ BFI         SL, R4, #0, #10 
    /*000003ec*/ STR         SL, [R0, LR, LSL #2] 
    /*000003f0*/ LDR         LR, [IP, #4]! 
    /*000003f4*/ LDR         SL, [R0, R1, LSL #2] 
    /*000003f8*/ UBFX        LR, LR, #16, #10 
    /*000003fc*/ BFI         SL, LR, #0, #10 
    /*00000400*/ STR         SL, [R0, R1, LSL #2] 
    /*00000404*/ BNE         ISP_DehazeRegConfig_x3d0
    /*00000408*/ LDR         R4, [SP, #8] 
    /*0000040c*/ CMP         R3, #1024                   @ 0x400 
    /*00000410*/ BGE         ISP_DehazeRegConfig_x430
    ISP_DehazeRegConfig_x414:
    /*00000414*/ ADD         R2, R3, #5568               @ 0x15c0 
    /*00000418*/ ADD         R3, R3, #1 
    /*0000041c*/ CMP         R3, #1024                   @ 0x400 
    /*00000420*/ LDR         R1, [R0, R2, LSL #2] 
    /*00000424*/ BFC         R1, #0, #10 
    /*00000428*/ STR         R1, [R0, R2, LSL #2] 
    /*0000042c*/ BNE         ISP_DehazeRegConfig_x414
    ISP_DehazeRegConfig_x430:
    /*00000430*/ ADD         IP, R4, #12992              @ 0x32c0 
    /*00000434*/ MOV         R3, #1024                   @ 0x400 
    /*00000438*/ ADD         IP, IP, #55                 @ 0x37 
    /*0000043c*/ ADD         IP, R6, IP 
    ISP_DehazeRegConfig_x440:
    /*00000440*/ LDRB        LR, [IP, #1]! 
    /*00000444*/ ADD         R2, R3, #5568               @ 0x15c0 
    /*00000448*/ ADD         R3, R3, #1 
    /*0000044c*/ LDR         R1, [R0, R2, LSL #2] 
    /*00000450*/ CMP         R3, #1280                   @ 0x500 
    /*00000454*/ BFI         R1, LR, #0, #10 
    /*00000458*/ STR         R1, [R0, R2, LSL #2] 
    /*0000045c*/ BNE         ISP_DehazeRegConfig_x440
    /*00000460*/ LDR         R2, WORD_0578               @ LDR         R2, [PC, #272]              @ 0x0000000000000578 
    /*00000464*/ MOV         R1, #24 
    /*00000468*/ ADD         R3, R9, R7 
    /*0000046c*/ LDR         R2, [R8, R2] 
    /*00000470*/ MLA         R3, R1, R3, R2 
    /*00000474*/ LDRD        R0, [R3] 
    /*00000478*/ ORRS        R3, R0, R1 
    /*0000047c*/ BNE         ISP_DehazeRegConfig_x4c0
    ISP_DehazeRegConfig_x480:
    /*00000480*/ LDR         R3, [SP, #4] 
    /*00000484*/ ADD         R5, R5, #24576              @ 0x6000 
    /*00000488*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000048c*/ MOVW        IP, #13040                  @ 0x32f0 
    /*00000490*/ LDR         R2, [R5, #1864]             @ 0x748 
    /*00000494*/ RSB         R3, R3, #1 
    /*00000498*/ MLA         R1, R1, R7, R6 
    /*0000049c*/ ORR         R2, R2, #1 
    /*000004a0*/ STR         R2, [R5, #1864]             @ 0x748 
    /*000004a4*/ MOV         R2, #0 
    /*000004a8*/ LDR         R0, [R5, #1868]             @ 0x74c 
    /*000004ac*/ ORR         R0, R0, #1 
    /*000004b0*/ STR         R0, [R5, #1868]             @ 0x74c 
    /*000004b4*/ MOV         R0, R2 
    /*000004b8*/ STRB        R3, [R1, IP] 
    /*000004bc*/ B           ISP_DehazeRegConfig_x28c
    ISP_DehazeRegConfig_x4c0:
    /*000004c0*/ ADDS        R2, R0, #22272              @ 0x5700 
    /*000004c4*/ LDR         R0, [SP, #4] 
    /*000004c8*/ ADC         R3, R1, #0 
    /*000004cc*/ MOV         R1, #59904                  @ 0xea00 
    /*000004d0*/ UMLAL       R2, R3, R1, R0 
    /*000004d4*/ LDR         R1, [SP] 
    /*000004d8*/ STR         R2, [R1, #1860]             @ 0x744 
    /*000004dc*/ B           ISP_DehazeRegConfig_x480
    ISP_DehazeRegConfig_x4e0:
    /*000004e0*/ LDR         R1, WORD_057c               @ LDR         R1, [PC, #148]              @ 0x000000000000057c 
    /*000004e4*/ MOVW        R3, #4006                   @ 0xfa6 
    /*000004e8*/ LDR         R2, WORD_0580               @ LDR         R2, [PC, #144]              @ 0x0000000000000580 
    /*000004ec*/ LDR         R0, [R8, R1] 
    /*000004f0*/ LDR         R1, WORD_0584               @ LDR         R1, [PC, #140]              @ 0x0000000000000584 
    /*000004f4*/ ADD         R2, PC, R2 
    /*000004f8*/ ADD         R1, PC, R1 
    /*000004fc*/ LDR         R0, [R0] 
    /*00000500*/ BL          fprintf
    /*00000504*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000508*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000050c*/ B           ISP_DehazeRegConfig_x44
    ISP_DehazeRegConfig_x510:
    /*00000510*/ LDR         R1, WORD_057c               @ LDR         R1, [PC, #100]              @ 0x000000000000057c 
    /*00000514*/ MOVW        R3, #3976                   @ 0xf88 
    /*00000518*/ LDR         R2, WORD_0588               @ LDR         R2, [PC, #104]              @ 0x0000000000000588 
    /*0000051c*/ LDR         R0, [R8, R1] 
    /*00000520*/ LDR         R1, WORD_058c               @ LDR         R1, [PC, #100]              @ 0x000000000000058c 
    /*00000524*/ ADD         R2, PC, R2 
    /*00000528*/ ADD         R1, PC, R1 
    /*0000052c*/ LDR         R0, [R0] 
    /*00000530*/ BL          fprintf
    /*00000534*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000538*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000053c*/ B           ISP_DehazeRegConfig_x44
    ISP_DehazeRegConfig_x540:
    /*00000540*/ LDR         R1, WORD_057c               @ LDR         R1, [PC, #52]               @ 0x000000000000057c 
    /*00000544*/ MOVW        R3, #3977                   @ 0xf89 
    /*00000548*/ LDR         R2, WORD_0590               @ LDR         R2, [PC, #64]               @ 0x0000000000000590 
    /*0000054c*/ LDR         R0, [R8, R1] 
    /*00000550*/ LDR         R1, WORD_0594               @ LDR         R1, [PC, #60]               @ 0x0000000000000594 
    /*00000554*/ ADD         R2, PC, R2 
    /*00000558*/ ADD         R1, PC, R1 
    /*0000055c*/ LDR         R0, [R0] 
    /*00000560*/ BL          fprintf
    /*00000564*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000568*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000056c*/ B           ISP_DehazeRegConfig_x44
    /*00000570*/ WORD_0570: .word 0x0000054c
    /*00000574*/ WORD_0574: .word 0x00000000
    /*00000578*/ WORD_0578: .word 0x00000000
    /*0000057c*/ WORD_057c: .word 0x00000000
    /*00000580*/ WORD_0580: .word 0x00000084
    /*00000584*/ WORD_0584: .word 0x00000084
    /*00000588*/ WORD_0588: .word 0x0000005c
    /*0000058c*/ WORD_058c: .word 0x0000005c
    /*00000590*/ WORD_0590: .word 0x00000034
    /*00000594*/ WORD_0594: .word 0x00000034
FUNC_END ISP_DehazeRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BNRLscRegConfig
@ Size: 0x608
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BNRLscRegConfig
    /*00000000*/ LDR         R3, WORD_05e0               @ LDR         R3, [PC, #1496]             @ 0x00000000000005e0 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #28 
    /*0000000c*/ ADD         R3, PC, R3 
    /*00000010*/ MOV         R7, R1 
    /*00000014*/ STR         R3, [SP, #8] 
    /*00000018*/ MOV         IP, R3 
    /*0000001c*/ LDRB        R3, [R1, #13] 
    /*00000020*/ MOV         R6, R2 
    /*00000024*/ STR         R0, [SP] 
    /*00000028*/ ANDS        R3, R3, #1 
    /*0000002c*/ BNE         ISP_BNRLscRegConfig_x88
    ISP_BNRLscRegConfig_x30:
    /*00000030*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000034*/ MOVW        R2, #33152                  @ 0x8180 
    /*00000038*/ MLA         R6, R1, R6, R7 
    /*0000003c*/ MOVW        R1, #63880                  @ 0xf988 
    /*00000040*/ LDR         R0, [R6, R2] 
    /*00000044*/ STR         R3, [R6, R1] 
    /*00000048*/ CMP         R0, #1 
    /*0000004c*/ MOVNE       R0, #0 
    /*00000050*/ BNE         ISP_BNRLscRegConfig_x80
    /*00000054*/ MOVW        IP, #33156                  @ 0x8184 
    /*00000058*/ LDRB        R3, [R6, IP] 
    /*0000005c*/ CMP         R3, #2 
    /*00000060*/ STRLS       R0, [R6, R1] 
    /*00000064*/ MOVHI       R3, #0 
    /*00000068*/ STRHI       R3, [R6, R2] 
    /*0000006c*/ MOVLS       R0, #0 
    /*00000070*/ STRBHI      R3, [R6, IP] 
    /*00000074*/ MOVHI       R0, R3 
    /*00000078*/ ADDLS       R3, R3, #1 
    /*0000007c*/ STRBLS      R3, [R6, IP] 
    ISP_BNRLscRegConfig_x80:
    /*00000080*/ ADD         SP, SP, #28 
    /*00000084*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_BNRLscRegConfig_x88:
    /*00000088*/ LDR         R2, WORD_05e4               @ LDR         R2, [PC, #1364]             @ 0x00000000000005e4 
    /*0000008c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000090*/ LDRB        R1, [R1] 
    /*00000094*/ MOV         R5, R0 
    /*00000098*/ STR         R1, [SP, #16] 
    /*0000009c*/ MOV         R1, R6 
    /*000000a0*/ LDR         R9, [IP, R2] 
    /*000000a4*/ MLA         R3, R3, R0, R9 
    /*000000a8*/ LDR         R8, [R3, #116]              @ 0x74 
    /*000000ac*/ BL          ISP_GetBeVirAddr
    /*000000b0*/ MOV         R4, R0 
    /*000000b4*/ MOV         R1, R6 
    /*000000b8*/ MOV         R0, R5 
    /*000000bc*/ BL          ISP_GetViProcVirAddr
    /*000000c0*/ STR         R0, [SP, #12] 
    /*000000c4*/ CMP         R4, #0 
    /*000000c8*/ BEQ         ISP_BNRLscRegConfig_x544
    /*000000cc*/ LDR         R3, [SP, #12] 
    /*000000d0*/ CMP         R3, #0 
    /*000000d4*/ BEQ         ISP_BNRLscRegConfig_x578
    /*000000d8*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000dc*/ MOVW        R2, #34232                  @ 0x85b8 
    /*000000e0*/ MLA         R3, R3, R6, R7 
    /*000000e4*/ ADD         R5, R4, #20480              @ 0x5000 
    /*000000e8*/ LDR         R1, [R3, R2] 
    /*000000ec*/ CMP         R1, #0 
    /*000000f0*/ BEQ         ISP_BNRLscRegConfig_x124
    /*000000f4*/ LDR         R1, [R5, #2560]             @ 0xa00 
    /*000000f8*/ MOVW        R0, #34236                  @ 0x85bc 
    /*000000fc*/ LDR         LR, [SP, #12] 
    /*00000100*/ MOV         IP, #65                     @ 0x41 
    /*00000104*/ LDRH        R0, [R3, R0] 
    /*00000108*/ BFI         R1, R0, #4, #8 
    /*0000010c*/ MOV         R0, #0 
    /*00000110*/ STR         R1, [R5, #2560]             @ 0xa00 
    /*00000114*/ LDR         R1, [LR, #1808]             @ 0x710 
    /*00000118*/ BFI         R1, IP, #0, #16 
    /*0000011c*/ STR         R1, [LR, #1808]             @ 0x710 
    /*00000120*/ STR         R0, [R3, R2] 
    ISP_BNRLscRegConfig_x124:
    /*00000124*/ LDR         R2, [R5, #2580]             @ 0xa14 
    /*00000128*/ MOVW        R3, #63896                  @ 0xf998 
    /*0000012c*/ MLA         R3, R3, R6, R7 
    /*00000130*/ CMP         R8, #3 
    /*00000134*/ CMPNE       R8, #0 
    /*00000138*/ MOVW        R1, #33160                  @ 0x8188 
    /*0000013c*/ MOVEQ       R0, #1 
    /*00000140*/ MOVNE       R0, #0 
    /*00000144*/ LDRH        IP, [R3, R1] 
    /*00000148*/ MOV         LR, R0 
    /*0000014c*/ STR         R0, [SP, #4] 
    /*00000150*/ MOVW        R0, #33162                  @ 0x818a 
    /*00000154*/ BFI         R2, IP, #0, #16 
    /*00000158*/ MOVW        R1, #33164                  @ 0x818c 
    /*0000015c*/ STR         R2, [R5, #2580]             @ 0xa14 
    /*00000160*/ LDR         R2, [R5, #2580]             @ 0xa14 
    /*00000164*/ LDRH        R0, [R3, R0] 
    /*00000168*/ BFI         R2, R0, #16, #16 
    /*0000016c*/ MOVW        R0, #33166                  @ 0x818e 
    /*00000170*/ STR         R2, [R5, #2580]             @ 0xa14 
    /*00000174*/ LDR         R2, [R5, #2584]             @ 0xa18 
    /*00000178*/ LDRH        R1, [R3, R1] 
    /*0000017c*/ BFI         R2, R1, #0, #16 
    /*00000180*/ MOVW        R1, #33168                  @ 0x8190 
    /*00000184*/ STR         R2, [R5, #2584]             @ 0xa18 
    /*00000188*/ LDR         R2, [R5, #2584]             @ 0xa18 
    /*0000018c*/ LDRH        R0, [R3, R0] 
    /*00000190*/ BFI         R2, R0, #16, #16 
    /*00000194*/ MOVW        R0, #33170                  @ 0x8192 
    /*00000198*/ STR         R2, [R5, #2584]             @ 0xa18 
    /*0000019c*/ LDR         R2, [R5, #2588]             @ 0xa1c 
    /*000001a0*/ LDRH        R1, [R3, R1] 
    /*000001a4*/ BFI         R2, R1, #0, #16 
    /*000001a8*/ MOVW        R1, #33172                  @ 0x8194 
    /*000001ac*/ STR         R2, [R5, #2588]             @ 0xa1c 
    /*000001b0*/ LDR         R2, [R5, #2588]             @ 0xa1c 
    /*000001b4*/ LDRH        R0, [R3, R0] 
    /*000001b8*/ BFI         R2, R0, #16, #16 
    /*000001bc*/ MOVW        R0, #33174                  @ 0x8196 
    /*000001c0*/ STR         R2, [R5, #2588]             @ 0xa1c 
    /*000001c4*/ LDR         R2, [R5, #2592]             @ 0xa20 
    /*000001c8*/ LDRH        R1, [R3, R1] 
    /*000001cc*/ BFI         R2, R1, #0, #16 
    /*000001d0*/ MOVW        R1, #33176                  @ 0x8198 
    /*000001d4*/ STR         R2, [R5, #2592]             @ 0xa20 
    /*000001d8*/ LDR         R2, [R5, #2592]             @ 0xa20 
    /*000001dc*/ LDRH        R0, [R3, R0] 
    /*000001e0*/ BFI         R2, R0, #16, #16 
    /*000001e4*/ MOVW        R0, #33178                  @ 0x819a 
    /*000001e8*/ STR         R2, [R5, #2592]             @ 0xa20 
    /*000001ec*/ LDR         R2, [R5, #2596]             @ 0xa24 
    /*000001f0*/ LDRH        R1, [R3, R1] 
    /*000001f4*/ BFI         R2, R1, #0, #16 
    /*000001f8*/ MOVW        R1, #33180                  @ 0x819c 
    /*000001fc*/ STR         R2, [R5, #2596]             @ 0xa24 
    /*00000200*/ LDR         R2, [R5, #2600]             @ 0xa28 
    /*00000204*/ LDRH        R0, [R3, R0] 
    /*00000208*/ BFI         R2, R0, #0, #16 
    /*0000020c*/ MOVW        R0, #33182                  @ 0x819e 
    /*00000210*/ STR         R2, [R5, #2600]             @ 0xa28 
    /*00000214*/ LDR         R2, [R5, #2604]             @ 0xa2c 
    /*00000218*/ LDRH        R1, [R3, R1] 
    /*0000021c*/ BFI         R2, R1, #0, #16 
    /*00000220*/ MOVW        R1, #33144                  @ 0x8178 
    /*00000224*/ STR         R2, [R5, #2604]             @ 0xa2c 
    /*00000228*/ LDR         R2, [R5, #2608]             @ 0xa30 
    /*0000022c*/ LDRH        R0, [R3, R0] 
    /*00000230*/ BFI         R2, R0, #0, #16 
    /*00000234*/ STR         R2, [R5, #2608]             @ 0xa30 
    /*00000238*/ LDR         R2, [R3, R1] 
    /*0000023c*/ CMP         R2, #0 
    /*00000240*/ BEQ         ISP_BNRLscRegConfig_x25c
    /*00000244*/ LDR         R2, [R5, #2612]             @ 0xa34 
    /*00000248*/ MOVW        R0, #33184                  @ 0x81a0 
    /*0000024c*/ LDRH        R0, [R3, R0] 
    /*00000250*/ BFI         R2, R0, #0, #16 
    /*00000254*/ STR         R2, [R5, #2612]             @ 0xa34 
    /*00000258*/ STR         LR, [R3, R1] 
    ISP_BNRLscRegConfig_x25c:
    /*0000025c*/ LDR         R1, [SP, #4] 
    /*00000260*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000264*/ MLA         R2, R2, R6, R7 
    /*00000268*/ LDR         R3, [R4, #84]               @ 0x54 
    /*0000026c*/ CMP         R1, #0 
    /*00000270*/ MOVW        R1, #34228                  @ 0x85b4 
    /*00000274*/ LDR         R1, [R2, R1] 
    /*00000278*/ BNE         ISP_BNRLscRegConfig_x3fc
    /*0000027c*/ MOVW        R3, #33148                  @ 0x817c 
    /*00000280*/ LDR         R3, [R2, R3] 
    ISP_BNRLscRegConfig_x284:
    /*00000284*/ CMP         R3, #0 
    /*00000288*/ BEQ         ISP_BNRLscRegConfig_x3c4
    /*0000028c*/ LDR         IP, [SP] 
    /*00000290*/ MOVW        R8, #63896                  @ 0xf998 
    /*00000294*/ MUL         R8, R8, R6 
    /*00000298*/ STR         R1, [R4, #84]               @ 0x54 
    /*0000029c*/ MOVW        R1, #4136                   @ 0x1028 
    /*000002a0*/ MLA         R9, R1, IP, R9 
    /*000002a4*/ ADD         R0, R7, R8 
    /*000002a8*/ MOVW        R2, #33186                  @ 0x81a2 
    /*000002ac*/ LDR         R3, [R5, #2612]             @ 0xa34 
    /*000002b0*/ MOVW        R1, #33158                  @ 0x8186 
    /*000002b4*/ LDRB        IP, [R0, R2] 
    /*000002b8*/ LDR         R2, [R9, #116]              @ 0x74 
    /*000002bc*/ BFI         R3, IP, #16, #4 
    /*000002c0*/ STR         R3, [R5, #2612]             @ 0xa34 
    /*000002c4*/ SUB         R2, R2, #1 
    /*000002c8*/ LDR         R3, [R5, #2576]             @ 0xa10 
    /*000002cc*/ CMP         R2, #1 
    /*000002d0*/ LDRH        R2, [R0, R1] 
    /*000002d4*/ BFI         R3, R2, #0, #16 
    /*000002d8*/ STR         R3, [R5, #2576]             @ 0xa10 
    /*000002dc*/ BLS         ISP_BNRLscRegConfig_x414
    /*000002e0*/ ADD         FP, R8, #33024              @ 0x8100 
    /*000002e4*/ ADD         SL, R8, #33280              @ 0x8200 
    /*000002e8*/ ADD         R9, R8, #33536              @ 0x8300 
    /*000002ec*/ ADD         R8, R8, #33792              @ 0x8400 
    /*000002f0*/ ADD         FP, FP, #164                @ 0xa4 
    /*000002f4*/ ADD         SL, SL, #168                @ 0xa8 
    /*000002f8*/ ADD         FP, R7, FP 
    /*000002fc*/ ADD         R9, R9, #172                @ 0xac 
    /*00000300*/ ADD         SL, R7, SL 
    /*00000304*/ ADD         R8, R8, #176                @ 0xb0 
    /*00000308*/ ADD         R9, R7, R9 
    /*0000030c*/ ADD         LR, R4, #49152              @ 0xc000 
    /*00000310*/ ADD         R8, R7, R8 
    /*00000314*/ MOV         R2, #2 
    /*00000318*/ MOV         R3, #0 
    ISP_BNRLscRegConfig_x31c:
    /*0000031c*/ LDRH        IP, [SL, R3] 
    /*00000320*/ ADD         R1, R3, #6848               @ 0x1ac0 
    /*00000324*/ LDRH        R4, [FP, R3] 
    /*00000328*/ MOV         R0, R1 
    /*0000032c*/ ADD         R1, LR, R1, LSL #2 
    /*00000330*/ ADD         R0, R0, #1 
    /*00000334*/ ADD         R4, R4, IP, LSL #16 
    /*00000338*/ ADD         IP, R2, #6848               @ 0x1ac0 
    /*0000033c*/ STR         R4, [R1, #3584]             @ 0xe00 
    /*00000340*/ LDRH        R1, [SL, R2] 
    /*00000344*/ LDRH        R4, [FP, R2] 
    /*00000348*/ ADD         R0, LR, R0, LSL #2 
    /*0000034c*/ ADD         R4, R4, R1, LSL #16 
    /*00000350*/ ADD         R1, R3, #6848               @ 0x1ac0 
    /*00000354*/ STR         R4, [R0, #3584]             @ 0xe00 
    /*00000358*/ ADD         R1, R1, #3 
    /*0000035c*/ LDRH        R4, [R8, R3] 
    /*00000360*/ LDRH        R0, [R9, R3] 
    /*00000364*/ ADD         R3, R3, #4 
    /*00000368*/ ADD         IP, LR, IP, LSL #2 
    /*0000036c*/ CMP         R3, #260                    @ 0x104 
    /*00000370*/ ADD         R0, R0, R4, LSL #16 
    /*00000374*/ STR         R0, [IP, #3584]             @ 0xe00 
    /*00000378*/ LDRH        IP, [R8, R2] 
    /*0000037c*/ LDRH        R0, [R9, R2] 
    /*00000380*/ ADD         R2, R2, #4 
    /*00000384*/ ADD         R1, LR, R1, LSL #2 
    /*00000388*/ ADD         R0, R0, IP, LSL #16 
    /*0000038c*/ STR         R0, [R1, #3584]             @ 0xe00 
    /*00000390*/ BNE         ISP_BNRLscRegConfig_x31c
    /*00000394*/ LDR         R2, [R5, #2164]             @ 0x874 
    /*00000398*/ MOV         R3, #0 
    /*0000039c*/ ORR         R2, R2, #1 
    /*000003a0*/ STR         R2, [R5, #2164]             @ 0x874 
    /*000003a4*/ LDR         R2, [R5, #2168]             @ 0x878 
    /*000003a8*/ ORR         R2, R2, #1 
    /*000003ac*/ STR         R2, [R5, #2168]             @ 0x878 
    ISP_BNRLscRegConfig_x3b0:
    /*000003b0*/ LDR         R0, [SP, #4] 
    /*000003b4*/ MOVW        R2, #63896                  @ 0xf998 
    /*000003b8*/ MOVW        R1, #33148                  @ 0x817c 
    /*000003bc*/ MLA         R2, R2, R6, R7 
    /*000003c0*/ STR         R0, [R2, R1] 
    ISP_BNRLscRegConfig_x3c4:
    /*000003c4*/ LDR         R2, [SP, #4] 
    /*000003c8*/ CMP         R2, #0 
    /*000003cc*/ BNE         ISP_BNRLscRegConfig_x3e8
    /*000003d0*/ LDR         R1, [SP, #16] 
    /*000003d4*/ ADD         R2, R6, #1 
    /*000003d8*/ CMP         R1, R2 
    /*000003dc*/ MOVLE       R2, #0 
    /*000003e0*/ MOVGT       R2, #1 
    /*000003e4*/ STR         R2, [SP, #4] 
    ISP_BNRLscRegConfig_x3e8:
    /*000003e8*/ LDRB        R2, [R7, #13] 
    /*000003ec*/ LDR         R1, [SP, #4] 
    /*000003f0*/ BFI         R2, R1, #0, #1 
    /*000003f4*/ STRB        R2, [R7, #13] 
    /*000003f8*/ B           ISP_BNRLscRegConfig_x30
    ISP_BNRLscRegConfig_x3fc:
    /*000003fc*/ MOVW        R0, #33148                  @ 0x817c 
    /*00000400*/ LDR         R2, [R2, R0] 
    /*00000404*/ CMP         R1, R3 
    /*00000408*/ MOVEQ       R3, #0 
    /*0000040c*/ ANDNE       R3, R2, #1 
    /*00000410*/ B           ISP_BNRLscRegConfig_x284
    ISP_BNRLscRegConfig_x414:
    /*00000414*/ MOVW        R3, #33157                  @ 0x8185 
    /*00000418*/ MOV         R1, R6 
    /*0000041c*/ LDRB        R3, [R0, R3] 
    /*00000420*/ LDR         R0, [SP] 
    /*00000424*/ STR         R3, [SP, #20] 
    /*00000428*/ MOV         R2, R3 
    /*0000042c*/ BL          ISP_GetBeLut2SttVirAddr
    /*00000430*/ CMP         R0, #0 
    /*00000434*/ BEQ         ISP_BNRLscRegConfig_x5ac
    /*00000438*/ ADD         R9, R8, #33024              @ 0x8100 
    /*0000043c*/ ADD         R3, R8, #33280              @ 0x8200 
    /*00000440*/ ADD         R2, R8, #33536              @ 0x8300 
    /*00000444*/ ADD         R1, R8, #33792              @ 0x8400 
    /*00000448*/ ADD         R3, R3, #168                @ 0xa8 
    /*0000044c*/ ADD         R9, R9, #164                @ 0xa4 
    /*00000450*/ ADD         R8, R7, R3 
    /*00000454*/ ADD         R2, R2, #172                @ 0xac 
    /*00000458*/ ADD         R9, R7, R9 
    /*0000045c*/ ADD         R1, R1, #176                @ 0xb0 
    /*00000460*/ ADD         R2, R7, R2 
    /*00000464*/ MOV         IP, #2 
    /*00000468*/ ADD         R1, R7, R1 
    /*0000046c*/ MOV         R3, #0 
    ISP_BNRLscRegConfig_x470:
    /*00000470*/ LDRH        FP, [R8, R3] 
    /*00000474*/ ADD         SL, R3, #6848               @ 0x1ac0 
    /*00000478*/ LDRH        R4, [R9, R3] 
    /*0000047c*/ ADD         LR, SL, #1 
    /*00000480*/ ADD         R4, R4, FP, LSL #16 
    /*00000484*/ STR         R4, [R0, SL, LSL #2] 
    /*00000488*/ ADD         SL, IP, #6848               @ 0x1ac0 
    /*0000048c*/ LDRH        FP, [R8, IP] 
    /*00000490*/ LDRH        R4, [R9, IP] 
    /*00000494*/ ADD         R4, R4, FP, LSL #16 
    /*00000498*/ STR         R4, [R0, LR, LSL #2] 
    /*0000049c*/ ADD         LR, R3, #6848               @ 0x1ac0 
    /*000004a0*/ LDRH        FP, [R1, R3] 
    /*000004a4*/ ADD         LR, LR, #3 
    /*000004a8*/ LDRH        R4, [R2, R3] 
    /*000004ac*/ ADD         R3, R3, #4 
    /*000004b0*/ CMP         R3, #260                    @ 0x104 
    /*000004b4*/ ADD         R4, R4, FP, LSL #16 
    /*000004b8*/ STR         R4, [R0, SL, LSL #2] 
    /*000004bc*/ LDRH        SL, [R1, IP] 
    /*000004c0*/ LDRH        R4, [R2, IP] 
    /*000004c4*/ ADD         IP, IP, #4 
    /*000004c8*/ ADD         R4, R4, SL, LSL #16 
    /*000004cc*/ STR         R4, [R0, LR, LSL #2] 
    /*000004d0*/ BNE         ISP_BNRLscRegConfig_x470
    /*000004d4*/ LDR         R2, WORD_05e8               @ LDR         R2, [PC, #268]              @ 0x00000000000005e8 
    /*000004d8*/ MOV         R1, #24 
    /*000004dc*/ LDR         R0, [SP, #8] 
    /*000004e0*/ LDR         R3, [SP] 
    /*000004e4*/ LDR         R2, [R0, R2] 
    /*000004e8*/ ADD         R3, R3, R6 
    /*000004ec*/ MLA         R3, R1, R3, R2 
    /*000004f0*/ LDRD        R2, [R3] 
    /*000004f4*/ ORRS        R1, R2, R3 
    /*000004f8*/ BEQ         ISP_BNRLscRegConfig_x518
    /*000004fc*/ LDR         R0, [SP, #20] 
    /*00000500*/ ADDS        R2, R2, #27392              @ 0x6b00 
    /*00000504*/ ADC         R3, R3, #0 
    /*00000508*/ MOV         R1, #59904                  @ 0xea00 
    /*0000050c*/ UMLAL       R2, R3, R1, R0 
    /*00000510*/ LDR         R1, [SP, #12] 
    /*00000514*/ STR         R2, [R1, #1800]             @ 0x708 
    ISP_BNRLscRegConfig_x518:
    /*00000518*/ LDR         R1, [R5, #2164]             @ 0x874 
    /*0000051c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000520*/ LDR         R3, [SP, #20] 
    /*00000524*/ ORR         R1, R1, #1 
    /*00000528*/ STR         R1, [R5, #2164]             @ 0x874 
    /*0000052c*/ MOVW        R1, #33157                  @ 0x8185 
    /*00000530*/ MLA         R2, R2, R6, R7 
    /*00000534*/ RSB         R3, R3, #1 
    /*00000538*/ STRB        R3, [R2, R1] 
    /*0000053c*/ MOV         R3, #1 
    /*00000540*/ B           ISP_BNRLscRegConfig_x3b0
    ISP_BNRLscRegConfig_x544:
    /*00000544*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #160]              @ 0x00000000000005ec 
    /*00000548*/ MOVW        R3, #4216                   @ 0x1078 
    /*0000054c*/ LDR         R0, [SP, #8] 
    /*00000550*/ LDR         R2, WORD_05f0               @ LDR         R2, [PC, #152]              @ 0x00000000000005f0 
    /*00000554*/ LDR         R0, [R0, R1] 
    /*00000558*/ LDR         R1, WORD_05f4               @ LDR         R1, [PC, #148]              @ 0x00000000000005f4 
    /*0000055c*/ ADD         R2, PC, R2 
    /*00000560*/ ADD         R1, PC, R1 
    /*00000564*/ LDR         R0, [R0] 
    /*00000568*/ BL          fprintf
    /*0000056c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000570*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000574*/ B           ISP_BNRLscRegConfig_x80
    ISP_BNRLscRegConfig_x578:
    /*00000578*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #108]              @ 0x00000000000005ec 
    /*0000057c*/ MOVW        R3, #4217                   @ 0x1079 
    /*00000580*/ LDR         R0, [SP, #8] 
    /*00000584*/ LDR         R2, WORD_05f8               @ LDR         R2, [PC, #108]              @ 0x00000000000005f8 
    /*00000588*/ LDR         R0, [R0, R1] 
    /*0000058c*/ LDR         R1, WORD_05fc               @ LDR         R1, [PC, #104]              @ 0x00000000000005fc 
    /*00000590*/ ADD         R2, PC, R2 
    /*00000594*/ ADD         R1, PC, R1 
    /*00000598*/ LDR         R0, [R0] 
    /*0000059c*/ BL          fprintf
    /*000005a0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005a4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005a8*/ B           ISP_BNRLscRegConfig_x80
    ISP_BNRLscRegConfig_x5ac:
    /*000005ac*/ LDR         R1, WORD_05ec               @ LDR         R1, [PC, #56]               @ 0x00000000000005ec 
    /*000005b0*/ MOVW        R3, #4269                   @ 0x10ad 
    /*000005b4*/ LDR         R0, [SP, #8] 
    /*000005b8*/ LDR         R2, WORD_0600               @ LDR         R2, [PC, #64]               @ 0x0000000000000600 
    /*000005bc*/ LDR         R0, [R0, R1] 
    /*000005c0*/ LDR         R1, WORD_0604               @ LDR         R1, [PC, #60]               @ 0x0000000000000604 
    /*000005c4*/ ADD         R2, PC, R2 
    /*000005c8*/ ADD         R1, PC, R1 
    /*000005cc*/ LDR         R0, [R0] 
    /*000005d0*/ BL          fprintf
    /*000005d4*/ MOVW        R0, #32774                  @ 0x8006 
    /*000005d8*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000005dc*/ B           ISP_BNRLscRegConfig_x80
    /*000005e0*/ WORD_05e0: .word 0x000005cc
    /*000005e4*/ WORD_05e4: .word 0x00000000
    /*000005e8*/ WORD_05e8: .word 0x00000000
    /*000005ec*/ WORD_05ec: .word 0x00000000
    /*000005f0*/ WORD_05f0: .word 0x0000008c
    /*000005f4*/ WORD_05f4: .word 0x0000008c
    /*000005f8*/ WORD_05f8: .word 0x00000060
    /*000005fc*/ WORD_05fc: .word 0x00000060
    /*00000600*/ WORD_0600: .word 0x00000034
    /*00000604*/ WORD_0604: .word 0x00000034
FUNC_END ISP_BNRLscRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_DgRegConfig
@ Size: 0x1d4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_DgRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRB        R3, [R1, #12] 
    /*00000008*/ LDR         R7, WORD_01b8               @ LDR         R7, [PC, #424]              @ 0x00000000000001b8 
    /*0000000c*/ ANDS        R3, R3, #2 
    /*00000010*/ ADD         R7, PC, R7 
    /*00000014*/ BNE         ISP_DgRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DgRegConfig_x20:
    /*00000020*/ LDRB        R8, [R1] 
    /*00000024*/ MOV         R4, R2 
    /*00000028*/ LDR         R2, WORD_01bc               @ LDR         R2, [PC, #396]              @ 0x00000000000001bc 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R9, R1 
    /*00000034*/ MOV         R1, R4 
    /*00000038*/ LDR         R2, [R7, R2] 
    /*0000003c*/ MOV         R6, R0 
    /*00000040*/ MLA         R3, R3, R0, R2 
    /*00000044*/ LDR         R5, [R3, #116]              @ 0x74 
    /*00000048*/ BL          ISP_GetBeVirAddr
    /*0000004c*/ MOV         SL, R0 
    /*00000050*/ MOV         R1, R4 
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ BL          ISP_GetViProcVirAddr
    /*0000005c*/ CMP         SL, #0 
    /*00000060*/ BEQ         ISP_DgRegConfig_x188
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_DgRegConfig_x158
    /*0000006c*/ LDR         R2, [R0, #32] 
    /*00000070*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000074*/ MLA         R3, R3, R4, R9 
    /*00000078*/ LDR         R1, [R3, #644]              @ 0x284 
    /*0000007c*/ BFI         R2, R1, #14, #1 
    /*00000080*/ STR         R2, [R0, #32] 
    /*00000084*/ LDR         R2, [R3, #648]              @ 0x288 
    /*00000088*/ CMP         R2, #0 
    /*0000008c*/ BEQ         ISP_DgRegConfig_xec
    /*00000090*/ ADD         R2, SL, #4096               @ 0x1000 
    /*00000094*/ ADD         R0, R3, #656                @ 0x290 
    /*00000098*/ MOVW        IP, #658                    @ 0x292 
    /*0000009c*/ LDR         R1, [R2, #784]              @ 0x310 
    /*000000a0*/ LDRH        R0, [R0] 
    /*000000a4*/ BFI         R1, R0, #16, #16 
    /*000000a8*/ ADD         R0, R3, #660                @ 0x294 
    /*000000ac*/ STR         R1, [R2, #784]              @ 0x310 
    /*000000b0*/ LDR         R1, [R2, #784]              @ 0x310 
    /*000000b4*/ LDRH        IP, [R3, IP] 
    /*000000b8*/ BFI         R1, IP, #0, #16 
    /*000000bc*/ MOVW        IP, #662                    @ 0x296 
    /*000000c0*/ STR         R1, [R2, #784]              @ 0x310 
    /*000000c4*/ LDR         R1, [R2, #788]              @ 0x314 
    /*000000c8*/ LDRH        R0, [R0] 
    /*000000cc*/ BFI         R1, R0, #0, #16 
    /*000000d0*/ MOV         R0, #0 
    /*000000d4*/ STR         R1, [R2, #788]              @ 0x314 
    /*000000d8*/ LDR         R1, [R2, #788]              @ 0x314 
    /*000000dc*/ LDRH        IP, [R3, IP] 
    /*000000e0*/ BFI         R1, IP, #16, #16 
    /*000000e4*/ STR         R1, [R2, #788]              @ 0x314 
    /*000000e8*/ STR         R0, [R3, #648]              @ 0x288 
    ISP_DgRegConfig_xec:
    /*000000ec*/ CMP         R5, #3 
    /*000000f0*/ CMPNE       R5, #0 
    /*000000f4*/ MOVW        R3, #63896                  @ 0xf998 
    /*000000f8*/ MLA         R3, R3, R4, R9 
    /*000000fc*/ MOVEQ       R2, #1 
    /*00000100*/ MOVNE       R2, #0 
    /*00000104*/ LDR         R1, [R3, #652]              @ 0x28c 
    /*00000108*/ CMP         R1, #0 
    /*0000010c*/ BEQ         ISP_DgRegConfig_x128
    /*00000110*/ LDR         R0, [R3, #664]              @ 0x298 
    /*00000114*/ ADD         SL, SL, #4096               @ 0x1000 
    /*00000118*/ LDR         R1, [SL, #800]              @ 0x320 
    /*0000011c*/ BFI         R1, R0, #0, #20 
    /*00000120*/ STR         R1, [SL, #800]              @ 0x320 
    /*00000124*/ STR         R2, [R3, #652]              @ 0x28c 
    ISP_DgRegConfig_x128:
    /*00000128*/ CMP         R2, #0 
    /*0000012c*/ BEQ         ISP_DgRegConfig_x144
    ISP_DgRegConfig_x130:
    /*00000130*/ LDRB        R3, [R9, #12] 
    /*00000134*/ MOV         R0, #0 
    /*00000138*/ BFI         R3, R2, #1, #1 
    /*0000013c*/ STRB        R3, [R9, #12] 
    /*00000140*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DgRegConfig_x144:
    /*00000144*/ ADD         R2, R4, #1 
    /*00000148*/ CMP         R8, R2 
    /*0000014c*/ MOVLE       R2, #0 
    /*00000150*/ MOVGT       R2, #1 
    /*00000154*/ B           ISP_DgRegConfig_x130
    ISP_DgRegConfig_x158:
    /*00000158*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #96]               @ 0x00000000000001c0 
    /*0000015c*/ MOVW        R3, #4432                   @ 0x1150 
    /*00000160*/ LDR         R2, WORD_01c4               @ LDR         R2, [PC, #92]               @ 0x00000000000001c4 
    /*00000164*/ LDR         R0, [R7, R1] 
    /*00000168*/ LDR         R1, WORD_01c8               @ LDR         R1, [PC, #88]               @ 0x00000000000001c8 
    /*0000016c*/ ADD         R2, PC, R2 
    /*00000170*/ ADD         R1, PC, R1 
    /*00000174*/ LDR         R0, [R0] 
    /*00000178*/ BL          fprintf
    /*0000017c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000180*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000184*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_DgRegConfig_x188:
    /*00000188*/ LDR         R1, WORD_01c0               @ LDR         R1, [PC, #48]               @ 0x00000000000001c0 
    /*0000018c*/ MOVW        R3, #4431                   @ 0x114f 
    /*00000190*/ LDR         R2, WORD_01cc               @ LDR         R2, [PC, #52]               @ 0x00000000000001cc 
    /*00000194*/ LDR         R0, [R7, R1] 
    /*00000198*/ LDR         R1, WORD_01d0               @ LDR         R1, [PC, #48]               @ 0x00000000000001d0 
    /*0000019c*/ ADD         R2, PC, R2 
    /*000001a0*/ ADD         R1, PC, R1 
    /*000001a4*/ LDR         R0, [R0] 
    /*000001a8*/ BL          fprintf
    /*000001ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000001b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000001b4*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*000001b8*/ WORD_01b8: .word 0x000001a0
    /*000001bc*/ WORD_01bc: .word 0x00000000
    /*000001c0*/ WORD_01c0: .word 0x00000000
    /*000001c4*/ WORD_01c4: .word 0x00000050
    /*000001c8*/ WORD_01c8: .word 0x00000050
    /*000001cc*/ WORD_01cc: .word 0x00000028
    /*000001d0*/ WORD_01d0: .word 0x00000028
FUNC_END ISP_DgRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_PreGammaRegConfig
@ Size: 0x410
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_PreGammaRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R5, R1 
    /*00000008*/ LDRB        R3, [R1, #11] 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R6, WORD_03e8               @ LDR         R6, [PC, #976]              @ 0x00000000000003e8 
    /*00000014*/ MOV         R4, R2 
    /*00000018*/ ANDS        R3, R3, #16 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ BNE         ISP_PreGammaRegConfig_x40
    ISP_PreGammaRegConfig_x24:
    /*00000024*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000028*/ MOVW        R2, #63892                  @ 0xf994 
    /*0000002c*/ MLA         R4, R1, R4, R5 
    /*00000030*/ MOV         R0, #0 
    /*00000034*/ STR         R3, [R4, R2] 
    ISP_PreGammaRegConfig_x38:
    /*00000038*/ ADD         SP, SP, #12 
    /*0000003c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_PreGammaRegConfig_x40:
    /*00000040*/ LDRB        R1, [R1] 
    /*00000044*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000048*/ LDR         R2, WORD_03ec               @ LDR         R2, [PC, #924]              @ 0x00000000000003ec 
    /*0000004c*/ MOV         R7, R0 
    /*00000050*/ STR         R1, [SP] 
    /*00000054*/ MOV         R1, R4 
    /*00000058*/ LDR         R2, [R6, R2] 
    /*0000005c*/ MLA         R3, R3, R0, R2 
    /*00000060*/ STR         R2, [SP, #4] 
    /*00000064*/ LDR         FP, [R3, #116]              @ 0x74 
    /*00000068*/ BL          ISP_GetBeVirAddr
    /*0000006c*/ MOV         R8, R0 
    /*00000070*/ MOV         R1, R4 
    /*00000074*/ MOV         R0, R7 
    /*00000078*/ BL          ISP_GetViProcVirAddr
    /*0000007c*/ CMP         R8, #0 
    /*00000080*/ MOV         R9, R0 
    /*00000084*/ BEQ         ISP_PreGammaRegConfig_x358
    /*00000088*/ CMP         R0, #0 
    /*0000008c*/ BEQ         ISP_PreGammaRegConfig_x388
    /*00000090*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000094*/ MOVW        IP, #11868                  @ 0x2e5c 
    /*00000098*/ MUL         R3, R3, R4 
    /*0000009c*/ ADD         LR, R5, R3 
    /*000000a0*/ LDR         R2, [LR, IP] 
    /*000000a4*/ CMP         R2, #0 
    /*000000a8*/ BEQ         ISP_PreGammaRegConfig_x170
    /*000000ac*/ ADD         R2, R3, #11840              @ 0x2e40 
    /*000000b0*/ MOV         R3, R2 
    /*000000b4*/ ADD         R2, R2, #42                 @ 0x2a 
    /*000000b8*/ ADD         R1, R5, R2 
    /*000000bc*/ ADD         R3, R3, #34                 @ 0x22 
    /*000000c0*/ LDRB        SL, [R5, R2] 
    /*000000c4*/ LDRB        R2, [R1, #2] 
    /*000000c8*/ LDRB        R0, [R1, #3] 
    /*000000cc*/ LSL         R2, R2, #16 
    /*000000d0*/ ADD         R2, R2, R0, LSL #24 
    /*000000d4*/ ADD         R0, R8, #24576              @ 0x6000 
    /*000000d8*/ ADD         R2, R2, SL 
    /*000000dc*/ LDRB        SL, [R1, #1] 
    /*000000e0*/ ADD         R2, R2, SL, LSL #8 
    /*000000e4*/ STR         R2, [R0, #2320]             @ 0x910 
    /*000000e8*/ LDRB        R2, [R1, #6] 
    /*000000ec*/ LDRB        SL, [R1, #7] 
    /*000000f0*/ LSL         R2, R2, #16 
    /*000000f4*/ ADD         R2, R2, SL, LSL #24 
    /*000000f8*/ LDRB        SL, [R1, #4] 
    /*000000fc*/ LDRB        R1, [R1, #5] 
    /*00000100*/ ADD         R2, R2, SL 
    /*00000104*/ ADD         SL, R5, R3 
    /*00000108*/ ADD         R2, R2, R1, LSL #8 
    /*0000010c*/ STR         R2, [R0, #2324]             @ 0x914 
    /*00000110*/ LDRB        R2, [SL, #2] 
    /*00000114*/ LDRB        R1, [SL, #3] 
    /*00000118*/ LDRB        R3, [R5, R3] 
    /*0000011c*/ LSL         R2, R2, #16 
    /*00000120*/ ADD         R2, R2, R1, LSL #24 
    /*00000124*/ ADD         R3, R2, R3 
    /*00000128*/ LDRB        R2, [SL, #1] 
    /*0000012c*/ ADD         R3, R3, R2, LSL #8 
    /*00000130*/ STR         R3, [R0, #2328]             @ 0x918 
    /*00000134*/ LDRB        R3, [SL, #6] 
    /*00000138*/ LDRB        R2, [SL, #7] 
    /*0000013c*/ LSL         R3, R3, #16 
    /*00000140*/ ADD         R3, R3, R2, LSL #24 
    /*00000144*/ LDRB        R2, [SL, #4] 
    /*00000148*/ LDRB        R1, [SL, #5] 
    /*0000014c*/ ADD         R3, R3, R2 
    /*00000150*/ MOV         R2, #65                     @ 0x41 
    /*00000154*/ ADD         R3, R3, R1, LSL #8 
    /*00000158*/ STR         R3, [R0, #2332]             @ 0x91c 
    /*0000015c*/ LDR         R3, [R9, #1916]             @ 0x77c 
    /*00000160*/ BFI         R3, R2, #0, #16 
    /*00000164*/ STR         R3, [R9, #1916]             @ 0x77c 
    /*00000168*/ MOV         R3, #0 
    /*0000016c*/ STR         R3, [LR, IP] 
    ISP_PreGammaRegConfig_x170:
    /*00000170*/ LDR         R1, [R8, #76]               @ 0x4c 
    /*00000174*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000178*/ CMP         FP, #3 
    /*0000017c*/ CMPNE       FP, #0 
    /*00000180*/ MOVW        R2, #10836                  @ 0x2a54 
    /*00000184*/ MLA         R3, R3, R4, R5 
    /*00000188*/ MOVEQ       SL, #1 
    /*0000018c*/ MOVNE       SL, #0 
    /*00000190*/ LDR         R2, [R3, R2] 
    /*00000194*/ BNE         ISP_PreGammaRegConfig_x24c
    /*00000198*/ MOVW        R0, #10828                  @ 0x2a4c 
    /*0000019c*/ LDR         R3, [R3, R0] 
    /*000001a0*/ CMP         R2, R1 
    /*000001a4*/ MOVEQ       R3, #0 
    /*000001a8*/ ANDNE       R3, R3, #1 
    /*000001ac*/ CMP         R3, #0 
    /*000001b0*/ BEQ         ISP_PreGammaRegConfig_x270
    ISP_PreGammaRegConfig_x1b4:
    /*000001b4*/ STR         R2, [R8, #76]               @ 0x4c 
    /*000001b8*/ MOVW        R3, #4136                   @ 0x1028 
    /*000001bc*/ LDR         R2, [SP, #4] 
    /*000001c0*/ MLA         R3, R3, R7, R2 
    /*000001c4*/ LDR         R3, [R3, #116]              @ 0x74 
    /*000001c8*/ SUB         R3, R3, #1 
    /*000001cc*/ CMP         R3, #1 
    /*000001d0*/ BLS         ISP_PreGammaRegConfig_x280
    /*000001d4*/ MOVW        R0, #63896                  @ 0xf998 
    /*000001d8*/ MOV         R3, #0 
    /*000001dc*/ MLA         R0, R0, R4, R5 
    /*000001e0*/ ADD         LR, R8, #49152              @ 0xc000 
    /*000001e4*/ MOVW        IP, #257                    @ 0x101 
    /*000001e8*/ ADD         R0, R0, #10816              @ 0x2a40 
    /*000001ec*/ ADD         R0, R0, #20 
    ISP_PreGammaRegConfig_x1f0:
    /*000001f0*/ LDR         R1, [R0, #4]! 
    /*000001f4*/ ADD         R2, R3, #14656              @ 0x3940 
    /*000001f8*/ ADD         R3, R3, #1 
    /*000001fc*/ ADD         R2, LR, R2, LSL #2 
    /*00000200*/ CMP         R3, IP 
    /*00000204*/ UBFX        R1, R1, #0, #21 
    /*00000208*/ STR         R1, [R2, #3584]             @ 0xe00 
    /*0000020c*/ BNE         ISP_PreGammaRegConfig_x1f0
    /*00000210*/ ADD         R8, R8, #24576              @ 0x6000 
    /*00000214*/ MOV         R3, #0 
    /*00000218*/ MOV         R2, #1 
    /*0000021c*/ STR         R2, [R8, #2336]             @ 0x920 
    /*00000220*/ STR         R2, [R8, #2340]             @ 0x924 
    ISP_PreGammaRegConfig_x224:
    /*00000224*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000228*/ MOVW        R0, #10828                  @ 0x2a4c 
    /*0000022c*/ MLA         R2, R2, R4, R5 
    /*00000230*/ MOVW        R1, #10824                  @ 0x2a48 
    /*00000234*/ CMP         SL, #0 
    /*00000238*/ STR         SL, [R2, R0] 
    /*0000023c*/ MOV         R0, #0 
    /*00000240*/ STR         R0, [R2, R1] 
    /*00000244*/ BNE         ISP_PreGammaRegConfig_x270
    /*00000248*/ B           ISP_PreGammaRegConfig_x25c
    ISP_PreGammaRegConfig_x24c:
    /*0000024c*/ MOVW        R1, #10828                  @ 0x2a4c 
    /*00000250*/ LDR         R3, [R3, R1] 
    /*00000254*/ CMP         R3, #0 
    /*00000258*/ BNE         ISP_PreGammaRegConfig_x1b4
    ISP_PreGammaRegConfig_x25c:
    /*0000025c*/ LDR         R2, [SP] 
    /*00000260*/ ADD         SL, R4, #1 
    /*00000264*/ CMP         R2, SL 
    /*00000268*/ MOVLE       SL, #0 
    /*0000026c*/ MOVGT       SL, #1 
    ISP_PreGammaRegConfig_x270:
    /*00000270*/ LDRB        R2, [R5, #11] 
    /*00000274*/ BFI         R2, SL, #4, #1 
    /*00000278*/ STRB        R2, [R5, #11] 
    /*0000027c*/ B           ISP_PreGammaRegConfig_x24
    ISP_PreGammaRegConfig_x280:
    /*00000280*/ MOVW        FP, #63896                  @ 0xf998 
    /*00000284*/ MOVW        R2, #10824                  @ 0x2a48 
    /*00000288*/ MUL         FP, FP, R4 
    /*0000028c*/ ADD         R3, R5, FP 
    /*00000290*/ LDR         R2, [R3, R2] 
    /*00000294*/ CMP         R2, #1 
    /*00000298*/ BEQ         ISP_PreGammaRegConfig_x350
    /*0000029c*/ MOVW        R2, #10832                  @ 0x2a50 
    /*000002a0*/ MOV         R1, R4 
    /*000002a4*/ MOV         R0, R7 
    /*000002a8*/ LDRB        R3, [R3, R2] 
    /*000002ac*/ STR         R3, [SP, #4] 
    /*000002b0*/ MOV         R2, R3 
    /*000002b4*/ BL          ISP_GetBeLut2SttVirAddr
    /*000002b8*/ CMP         R0, #0 
    /*000002bc*/ BEQ         ISP_PreGammaRegConfig_x3b8
    /*000002c0*/ ADD         R1, FP, #10816              @ 0x2a40 
    /*000002c4*/ MOV         R3, #0 
    /*000002c8*/ ADD         R1, R1, #20 
    /*000002cc*/ MOVW        LR, #257                    @ 0x101 
    /*000002d0*/ ADD         R1, R5, R1 
    ISP_PreGammaRegConfig_x2d4:
    /*000002d4*/ LDR         R2, [R1, #4]! 
    /*000002d8*/ ADD         IP, R3, #14656              @ 0x3940 
    /*000002dc*/ ADD         R3, R3, #1 
    /*000002e0*/ CMP         R3, LR 
    /*000002e4*/ UBFX        R2, R2, #0, #21 
    /*000002e8*/ STR         R2, [R0, IP, LSL #2] 
    /*000002ec*/ BNE         ISP_PreGammaRegConfig_x2d4
    /*000002f0*/ LDR         R2, WORD_03f0               @ LDR         R2, [PC, #248]              @ 0x00000000000003f0 
    /*000002f4*/ MOV         R1, #24 
    /*000002f8*/ ADD         R3, R7, R4 
    /*000002fc*/ LDR         R2, [R6, R2] 
    /*00000300*/ MLA         R3, R1, R3, R2 
    /*00000304*/ LDRD        R2, [R3] 
    /*00000308*/ ORRS        R1, R2, R3 
    /*0000030c*/ BEQ         ISP_PreGammaRegConfig_x328
    /*00000310*/ LDR         R0, [SP, #4] 
    /*00000314*/ ADDS        R2, R2, #58624              @ 0xe500 
    /*00000318*/ ADC         R3, R3, #0 
    /*0000031c*/ MOV         R1, #59904                  @ 0xea00 
    /*00000320*/ UMLAL       R2, R3, R1, R0 
    /*00000324*/ STR         R2, [R9, #1908]             @ 0x774 
    ISP_PreGammaRegConfig_x328:
    /*00000328*/ LDR         R3, [SP, #4] 
    /*0000032c*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000330*/ ADD         R8, R8, #24576              @ 0x6000 
    /*00000334*/ MOVW        R0, #10832                  @ 0x2a50 
    /*00000338*/ MLA         R1, R1, R4, R5 
    /*0000033c*/ RSB         R2, R3, #1 
    /*00000340*/ MOV         R3, #1 
    /*00000344*/ STR         R3, [R8, #2336]             @ 0x920 
    /*00000348*/ STRB        R2, [R1, R0] 
    /*0000034c*/ B           ISP_PreGammaRegConfig_x224
    ISP_PreGammaRegConfig_x350:
    /*00000350*/ MOV         R3, #0 
    /*00000354*/ B           ISP_PreGammaRegConfig_x224
    ISP_PreGammaRegConfig_x358:
    /*00000358*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #148]              @ 0x00000000000003f4 
    /*0000035c*/ MOVW        R3, #4575                   @ 0x11df 
    /*00000360*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #144]              @ 0x00000000000003f8 
    /*00000364*/ LDR         R0, [R6, R1] 
    /*00000368*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #140]              @ 0x00000000000003fc 
    /*0000036c*/ ADD         R2, PC, R2 
    /*00000370*/ ADD         R1, PC, R1 
    /*00000374*/ LDR         R0, [R0] 
    /*00000378*/ BL          fprintf
    /*0000037c*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000380*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000384*/ B           ISP_PreGammaRegConfig_x38
    ISP_PreGammaRegConfig_x388:
    /*00000388*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #100]              @ 0x00000000000003f4 
    /*0000038c*/ MOVW        R3, #4576                   @ 0x11e0 
    /*00000390*/ LDR         R2, WORD_0400               @ LDR         R2, [PC, #104]              @ 0x0000000000000400 
    /*00000394*/ LDR         R0, [R6, R1] 
    /*00000398*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #100]              @ 0x0000000000000404 
    /*0000039c*/ ADD         R2, PC, R2 
    /*000003a0*/ ADD         R1, PC, R1 
    /*000003a4*/ LDR         R0, [R0] 
    /*000003a8*/ BL          fprintf
    /*000003ac*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003b0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003b4*/ B           ISP_PreGammaRegConfig_x38
    ISP_PreGammaRegConfig_x3b8:
    /*000003b8*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #52]               @ 0x00000000000003f4 
    /*000003bc*/ MOVW        R3, #4609                   @ 0x1201 
    /*000003c0*/ LDR         R2, WORD_0408               @ LDR         R2, [PC, #64]               @ 0x0000000000000408 
    /*000003c4*/ LDR         R0, [R6, R1] 
    /*000003c8*/ LDR         R1, WORD_040c               @ LDR         R1, [PC, #60]               @ 0x000000000000040c 
    /*000003cc*/ ADD         R2, PC, R2 
    /*000003d0*/ ADD         R1, PC, R1 
    /*000003d4*/ LDR         R0, [R0] 
    /*000003d8*/ BL          fprintf
    /*000003dc*/ MOVW        R0, #32774                  @ 0x8006 
    /*000003e0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000003e4*/ B           ISP_PreGammaRegConfig_x38
    /*000003e8*/ WORD_03e8: .word 0x000003c4
    /*000003ec*/ WORD_03ec: .word 0x00000000
    /*000003f0*/ WORD_03f0: .word 0x00000000
    /*000003f4*/ WORD_03f4: .word 0x00000000
    /*000003f8*/ WORD_03f8: .word 0x00000084
    /*000003fc*/ WORD_03fc: .word 0x00000084
    /*00000400*/ WORD_0400: .word 0x0000005c
    /*00000404*/ WORD_0404: .word 0x0000005c
    /*00000408*/ WORD_0408: .word 0x00000034
    /*0000040c*/ WORD_040c: .word 0x00000034
FUNC_END ISP_PreGammaRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_FlickRegConfig
@ Size: 0x198
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_FlickRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ LDRB        R3, [R1, #10] 
    /*00000008*/ LDR         R8, WORD_017c               @ LDR         R8, [PC, #364]              @ 0x000000000000017c 
    /*0000000c*/ ANDS        R3, R3, #8 
    /*00000010*/ ADD         R8, PC, R8 
    /*00000014*/ BNE         ISP_FlickRegConfig_x20
    /*00000018*/ MOV         R0, R3 
    /*0000001c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_FlickRegConfig_x20:
    /*00000020*/ LDRB        SL, [R1] 
    /*00000024*/ MOV         R4, R2 
    /*00000028*/ LDR         R2, WORD_0180               @ LDR         R2, [PC, #336]              @ 0x0000000000000180 
    /*0000002c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000030*/ MOV         R7, R1 
    /*00000034*/ MOV         R1, R4 
    /*00000038*/ LDR         R2, [R8, R2] 
    /*0000003c*/ MOV         R6, R0 
    /*00000040*/ MLA         R3, R3, R0, R2 
    /*00000044*/ LDR         R5, [R3, #116]              @ 0x74 
    /*00000048*/ BL          ISP_GetBeVirAddr
    /*0000004c*/ MOV         R9, R0 
    /*00000050*/ MOV         R1, R4 
    /*00000054*/ MOV         R0, R6 
    /*00000058*/ BL          ISP_GetViProcVirAddr
    /*0000005c*/ CMP         R9, #0 
    /*00000060*/ BEQ         ISP_FlickRegConfig_x14c
    /*00000064*/ CMP         R0, #0 
    /*00000068*/ BEQ         ISP_FlickRegConfig_x11c
    /*0000006c*/ LDR         R2, [R0, #32] 
    /*00000070*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000074*/ MLA         R3, R3, R4, R7 
    /*00000078*/ MOVW        IP, #34868                  @ 0x8834 
    /*0000007c*/ MOVW        R1, #34876                  @ 0x883c 
    /*00000080*/ CMP         R5, #3 
    /*00000084*/ CMPNE       R5, #0 
    /*00000088*/ LDR         IP, [R3, IP] 
    /*0000008c*/ MOVEQ       R5, #1 
    /*00000090*/ MOVNE       R5, #0 
    /*00000094*/ BFI         R2, IP, #7, #1 
    /*00000098*/ STR         R2, [R0, #32] 
    /*0000009c*/ LDR         R2, [R3, R1] 
    /*000000a0*/ CMP         R2, #0 
    /*000000a4*/ BEQ         ISP_FlickRegConfig_xec
    /*000000a8*/ ADD         R9, R9, #8192               @ 0x2000 
    /*000000ac*/ MOVW        R0, #34880                  @ 0x8840 
    /*000000b0*/ MOVW        IP, #34888                  @ 0x8848 
    /*000000b4*/ LDR         R2, [R9, #1572]             @ 0x624 
    /*000000b8*/ LDRH        R0, [R3, R0] 
    /*000000bc*/ BFI         R2, R0, #0, #10 
    /*000000c0*/ MOVW        R0, #34890                  @ 0x884a 
    /*000000c4*/ STR         R2, [R9, #1572]             @ 0x624 
    /*000000c8*/ LDR         R2, [R9, #1576]             @ 0x628 
    /*000000cc*/ LDRSH       IP, [R3, IP] 
    /*000000d0*/ BFI         R2, IP, #16, #11 
    /*000000d4*/ STR         R2, [R9, #1576]             @ 0x628 
    /*000000d8*/ LDR         R2, [R9, #1576]             @ 0x628 
    /*000000dc*/ LDRSH       R0, [R3, R0] 
    /*000000e0*/ BFI         R2, R0, #0, #11 
    /*000000e4*/ STR         R2, [R9, #1576]             @ 0x628 
    /*000000e8*/ STR         R5, [R3, R1] 
    ISP_FlickRegConfig_xec:
    /*000000ec*/ CMP         R5, #0 
    /*000000f0*/ BEQ         ISP_FlickRegConfig_x108
    ISP_FlickRegConfig_xf4:
    /*000000f4*/ LDRB        R3, [R7, #10] 
    /*000000f8*/ MOV         R0, #0 
    /*000000fc*/ BFI         R3, R5, #3, #1 
    /*00000100*/ STRB        R3, [R7, #10] 
    /*00000104*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_FlickRegConfig_x108:
    /*00000108*/ ADD         R4, R4, #1 
    /*0000010c*/ CMP         SL, R4 
    /*00000110*/ MOVLE       R5, #0 
    /*00000114*/ MOVGT       R5, #1 
    /*00000118*/ B           ISP_FlickRegConfig_xf4
    ISP_FlickRegConfig_x11c:
    /*0000011c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #96]               @ 0x0000000000000184 
    /*00000120*/ MOVW        R3, #4530                   @ 0x11b2 
    /*00000124*/ LDR         R2, WORD_0188               @ LDR         R2, [PC, #92]               @ 0x0000000000000188 
    /*00000128*/ LDR         R0, [R8, R1] 
    /*0000012c*/ LDR         R1, WORD_018c               @ LDR         R1, [PC, #88]               @ 0x000000000000018c 
    /*00000130*/ ADD         R2, PC, R2 
    /*00000134*/ ADD         R1, PC, R1 
    /*00000138*/ LDR         R0, [R0] 
    /*0000013c*/ BL          fprintf
    /*00000140*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000144*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000148*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_FlickRegConfig_x14c:
    /*0000014c*/ LDR         R1, WORD_0184               @ LDR         R1, [PC, #48]               @ 0x0000000000000184 
    /*00000150*/ MOVW        R3, #4529                   @ 0x11b1 
    /*00000154*/ LDR         R2, WORD_0190               @ LDR         R2, [PC, #52]               @ 0x0000000000000190 
    /*00000158*/ LDR         R0, [R8, R1] 
    /*0000015c*/ LDR         R1, WORD_0194               @ LDR         R1, [PC, #48]               @ 0x0000000000000194 
    /*00000160*/ ADD         R2, PC, R2 
    /*00000164*/ ADD         R1, PC, R1 
    /*00000168*/ LDR         R0, [R0] 
    /*0000016c*/ BL          fprintf
    /*00000170*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000174*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000178*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    /*0000017c*/ WORD_017c: .word 0x00000164
    /*00000180*/ WORD_0180: .word 0x00000000
    /*00000184*/ WORD_0184: .word 0x00000000
    /*00000188*/ WORD_0188: .word 0x00000050
    /*0000018c*/ WORD_018c: .word 0x00000050
    /*00000190*/ WORD_0190: .word 0x00000028
    /*00000194*/ WORD_0194: .word 0x00000028
FUNC_END ISP_FlickRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ClutRegConfig
@ Size: 0x32c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ClutRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ LDRSB       R3, [R1, #12] 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R6, WORD_0304               @ LDR         R6, [PC, #748]              @ 0x0000000000000304 
    /*00000014*/ MOV         R5, R1 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ ADD         R6, PC, R6 
    /*00000020*/ MOVGE       R2, #0 
    /*00000024*/ BLT         ISP_ClutRegConfig_x44
    ISP_ClutRegConfig_x28:
    /*00000028*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000002c*/ MOVW        R3, #63876                  @ 0xf984 
    /*00000030*/ MLA         R4, R1, R4, R5 
    /*00000034*/ MOV         R0, #0 
    /*00000038*/ STR         R2, [R4, R3] 
    ISP_ClutRegConfig_x3c:
    /*0000003c*/ ADD         SP, SP, #12 
    /*00000040*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_ClutRegConfig_x44:
    /*00000044*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #700]              @ 0x0000000000000308 
    /*00000048*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000004c*/ LDRB        FP, [R1] 
    /*00000050*/ MOV         R1, R4 
    /*00000054*/ LDR         SL, [R6, R2] 
    /*00000058*/ MOV         R7, R0 
    /*0000005c*/ MLA         R3, R3, R0, SL 
    /*00000060*/ LDR         R8, [R3, #116]              @ 0x74 
    /*00000064*/ BL          ISP_GetBeVirAddr
    /*00000068*/ MOV         R9, R0 
    /*0000006c*/ MOV         R1, R4 
    /*00000070*/ MOV         R0, R7 
    /*00000074*/ BL          ISP_GetViProcVirAddr
    /*00000078*/ CMP         R9, #0 
    /*0000007c*/ MOV         R3, R0 
    /*00000080*/ BEQ         ISP_ClutRegConfig_x2a4
    /*00000084*/ CMP         R0, #0 
    /*00000088*/ BEQ         ISP_ClutRegConfig_x274
    /*0000008c*/ LDR         R2, [R9, #144]              @ 0x90 
    /*00000090*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000094*/ CMP         R8, #3 
    /*00000098*/ CMPNE       R8, #0 
    /*0000009c*/ MOVW        R0, #39912                  @ 0x9be8 
    /*000000a0*/ MLA         R1, R1, R4, R5 
    /*000000a4*/ BFC         R2, #7, #1 
    /*000000a8*/ MOVEQ       R8, #1 
    /*000000ac*/ STR         R2, [R9, #144]              @ 0x90 
    /*000000b0*/ MOVNE       R8, #0 
    /*000000b4*/ LDR         R2, [R9, #80]               @ 0x50 
    /*000000b8*/ LDR         R0, [R1, R0] 
    /*000000bc*/ BNE         ISP_ClutRegConfig_xec
    /*000000c0*/ MOVW        IP, #39904                  @ 0x9be0 
    /*000000c4*/ LDR         R1, [R1, IP] 
    /*000000c8*/ CMP         R0, R2 
    /*000000cc*/ MOVEQ       R2, #0 
    /*000000d0*/ ANDNE       R2, R1, #1 
    /*000000d4*/ CMP         R2, #0 
    /*000000d8*/ BNE         ISP_ClutRegConfig_xfc
    ISP_ClutRegConfig_xdc:
    /*000000dc*/ LDRB        R3, [R5, #12] 
    /*000000e0*/ BFI         R3, R8, #7, #1 
    /*000000e4*/ STRB        R3, [R5, #12] 
    /*000000e8*/ B           ISP_ClutRegConfig_x28
    ISP_ClutRegConfig_xec:
    /*000000ec*/ MOVW        R2, #39904                  @ 0x9be0 
    /*000000f0*/ LDR         R2, [R1, R2] 
    /*000000f4*/ CMP         R2, #0 
    /*000000f8*/ BEQ         ISP_ClutRegConfig_x194
    ISP_ClutRegConfig_xfc:
    /*000000fc*/ STR         R0, [R9, #80]               @ 0x50 
    /*00000100*/ MOVW        R2, #4136                   @ 0x1028 
    /*00000104*/ MLA         SL, R2, R7, SL 
    /*00000108*/ LDR         R2, [SL, #116]              @ 0x74 
    /*0000010c*/ SUB         R2, R2, #1 
    /*00000110*/ CMP         R2, #1 
    /*00000114*/ BLS         ISP_ClutRegConfig_x1a8
    /*00000118*/ MOVW        R1, #63896                  @ 0xf998 
    /*0000011c*/ MOV         R2, #0 
    /*00000120*/ MLA         R1, R1, R4, R5 
    /*00000124*/ ADD         R6, R9, #49152              @ 0xc000 
    /*00000128*/ MOVW        LR, #5508                   @ 0x1584 
    /*0000012c*/ ADD         R1, R1, #39680              @ 0x9b00 
    /*00000130*/ ADD         R1, R1, #232                @ 0xe8 
    ISP_ClutRegConfig_x134:
    /*00000134*/ ADD         R0, R6, R2, LSL #2 
    /*00000138*/ ADD         R2, R2, #1 
    /*0000013c*/ LDR         IP, [R1, #4]! 
    /*00000140*/ CMP         R2, LR 
    /*00000144*/ STR         IP, [R0, #3584]             @ 0xe00 
    /*00000148*/ BNE         ISP_ClutRegConfig_x134
    /*0000014c*/ LDR         R1, [R3, #1844]             @ 0x734 
    /*00000150*/ ADD         R9, R9, #28672              @ 0x7000 
    /*00000154*/ MOVW        R0, #1377                   @ 0x561 
    /*00000158*/ MOV         R2, #0 
    /*0000015c*/ BFI         R1, R0, #0, #16 
    /*00000160*/ STR         R1, [R3, #1844]             @ 0x734 
    /*00000164*/ LDR         R3, [R9, #1044]             @ 0x414 
    /*00000168*/ ORR         R3, R3, #1 
    /*0000016c*/ STR         R3, [R9, #1044]             @ 0x414 
    /*00000170*/ LDR         R3, [R9, #1048]             @ 0x418 
    /*00000174*/ ORR         R3, R3, #1 
    /*00000178*/ STR         R3, [R9, #1048]             @ 0x418 
    ISP_ClutRegConfig_x17c:
    /*0000017c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000180*/ MOVW        R1, #39904                  @ 0x9be0 
    /*00000184*/ MLA         R3, R3, R4, R5 
    /*00000188*/ CMP         R8, #0 
    /*0000018c*/ STR         R8, [R3, R1] 
    /*00000190*/ BNE         ISP_ClutRegConfig_xdc
    ISP_ClutRegConfig_x194:
    /*00000194*/ ADD         R8, R4, #1 
    /*00000198*/ CMP         FP, R8 
    /*0000019c*/ MOVLE       R8, #0 
    /*000001a0*/ MOVGT       R8, #1 
    /*000001a4*/ B           ISP_ClutRegConfig_xdc
    ISP_ClutRegConfig_x1a8:
    /*000001a8*/ STR         R3, [SP, #4] 
    /*000001ac*/ MOVW        R1, #63896                  @ 0xf998 
    /*000001b0*/ MUL         R3, R1, R4 
    /*000001b4*/ MOVW        R2, #39908                  @ 0x9be4 
    /*000001b8*/ MOV         R1, R4 
    /*000001bc*/ ADD         R0, R5, R3 
    /*000001c0*/ STR         R3, [SP] 
    /*000001c4*/ LDRB        SL, [R0, R2] 
    /*000001c8*/ MOV         R0, R7 
    /*000001cc*/ MOV         R2, SL 
    /*000001d0*/ BL          ISP_GetBeLut2SttVirAddr
    /*000001d4*/ LDR         R3, [SP, #4] 
    /*000001d8*/ CMP         R0, #0 
    /*000001dc*/ BEQ         ISP_ClutRegConfig_x2d4
    /*000001e0*/ LDR         R2, [SP] 
    /*000001e4*/ MOVW        IP, #5508                   @ 0x1584 
    /*000001e8*/ ADD         R1, R2, #39680              @ 0x9b00 
    /*000001ec*/ MOV         R2, #0 
    /*000001f0*/ ADD         R1, R1, #232                @ 0xe8 
    /*000001f4*/ ADD         R1, R5, R1 
    ISP_ClutRegConfig_x1f8:
    /*000001f8*/ LDR         LR, [R1, #4]! 
    /*000001fc*/ STR         LR, [R0, R2, LSL #2] 
    /*00000200*/ ADD         R2, R2, #1 
    /*00000204*/ CMP         R2, IP 
    /*00000208*/ BNE         ISP_ClutRegConfig_x1f8
    /*0000020c*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #248]              @ 0x000000000000030c 
    /*00000210*/ MOV         R0, #24 
    /*00000214*/ ADD         R2, R7, R4 
    /*00000218*/ LDR         R1, [R6, R1] 
    /*0000021c*/ MLA         R2, R0, R2, R1 
    /*00000220*/ LDRD        R0, [R2] 
    /*00000224*/ ORRS        R2, R0, R1 
    /*00000228*/ BEQ         ISP_ClutRegConfig_x248
    /*0000022c*/ MOV         R2, #59904                  @ 0xea00 
    /*00000230*/ MOVW        IP, #1377                   @ 0x561 
    /*00000234*/ UMLAL       R0, R1, R2, SL 
    /*00000238*/ STR         R0, [R3, #1836]             @ 0x72c 
    /*0000023c*/ LDR         R2, [R3, #1844]             @ 0x734 
    /*00000240*/ BFI         R2, IP, #0, #16 
    /*00000244*/ STR         R2, [R3, #1844]             @ 0x734 
    ISP_ClutRegConfig_x248:
    /*00000248*/ ADD         R9, R9, #28672              @ 0x7000 
    /*0000024c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000250*/ MLA         R3, R3, R4, R5 
    /*00000254*/ LDR         R2, [R9, #1044]             @ 0x414 
    /*00000258*/ MOVW        R1, #39908                  @ 0x9be4 
    /*0000025c*/ RSB         SL, SL, #1 
    /*00000260*/ ORR         R2, R2, #1 
    /*00000264*/ STR         R2, [R9, #1044]             @ 0x414 
    /*00000268*/ MOV         R2, #1 
    /*0000026c*/ STRB        SL, [R3, R1] 
    /*00000270*/ B           ISP_ClutRegConfig_x17c
    ISP_ClutRegConfig_x274:
    /*00000274*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #148]              @ 0x0000000000000310 
    /*00000278*/ MOVW        R3, #4793                   @ 0x12b9 
    /*0000027c*/ LDR         R2, WORD_0314               @ LDR         R2, [PC, #144]              @ 0x0000000000000314 
    /*00000280*/ LDR         R0, [R6, R1] 
    /*00000284*/ LDR         R1, WORD_0318               @ LDR         R1, [PC, #140]              @ 0x0000000000000318 
    /*00000288*/ ADD         R2, PC, R2 
    /*0000028c*/ ADD         R1, PC, R1 
    /*00000290*/ LDR         R0, [R0] 
    /*00000294*/ BL          fprintf
    /*00000298*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000029c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002a0*/ B           ISP_ClutRegConfig_x3c
    ISP_ClutRegConfig_x2a4:
    /*000002a4*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #100]              @ 0x0000000000000310 
    /*000002a8*/ MOVW        R3, #4792                   @ 0x12b8 
    /*000002ac*/ LDR         R2, WORD_031c               @ LDR         R2, [PC, #104]              @ 0x000000000000031c 
    /*000002b0*/ LDR         R0, [R6, R1] 
    /*000002b4*/ LDR         R1, WORD_0320               @ LDR         R1, [PC, #100]              @ 0x0000000000000320 
    /*000002b8*/ ADD         R2, PC, R2 
    /*000002bc*/ ADD         R1, PC, R1 
    /*000002c0*/ LDR         R0, [R0] 
    /*000002c4*/ BL          fprintf
    /*000002c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002d0*/ B           ISP_ClutRegConfig_x3c
    ISP_ClutRegConfig_x2d4:
    /*000002d4*/ LDR         R1, WORD_0310               @ LDR         R1, [PC, #52]               @ 0x0000000000000310 
    /*000002d8*/ MOVW        R3, #4813                   @ 0x12cd 
    /*000002dc*/ LDR         R2, WORD_0324               @ LDR         R2, [PC, #64]               @ 0x0000000000000324 
    /*000002e0*/ LDR         R0, [R6, R1] 
    /*000002e4*/ LDR         R1, WORD_0328               @ LDR         R1, [PC, #60]               @ 0x0000000000000328 
    /*000002e8*/ ADD         R2, PC, R2 
    /*000002ec*/ ADD         R1, PC, R1 
    /*000002f0*/ LDR         R0, [R0] 
    /*000002f4*/ BL          fprintf
    /*000002f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000300*/ B           ISP_ClutRegConfig_x3c
    /*00000304*/ WORD_0304: .word 0x000002e0
    /*00000308*/ WORD_0308: .word 0x00000000
    /*0000030c*/ WORD_030c: .word 0x00000000
    /*00000310*/ WORD_0310: .word 0x00000000
    /*00000314*/ WORD_0314: .word 0x00000084
    /*00000318*/ WORD_0318: .word 0x00000084
    /*0000031c*/ WORD_031c: .word 0x0000005c
    /*00000320*/ WORD_0320: .word 0x0000005c
    /*00000324*/ WORD_0324: .word 0x00000034
    /*00000328*/ WORD_0328: .word 0x00000034
FUNC_END ISP_ClutRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeAlgSyncRegConfig
@ Size: 0x834
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeAlgSyncRegConfig
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000008*/ LDR         R7, WORD_0808               @ LDR         R7, [PC, #2040]             @ 0x0000000000000808 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ LDR         IP, WORD_080c               @ LDR         IP, [PC, #2036]             @ 0x000000000000080c 
    /*00000014*/ MOV         R8, R0 
    /*00000018*/ ADD         R7, PC, R7 
    /*0000001c*/ MOV         R4, R2 
    /*00000020*/ MOV         R1, R2 
    /*00000024*/ LDR         IP, [R7, IP] 
    /*00000028*/ MLA         R3, R3, R0, IP 
    /*0000002c*/ LDR         R3, [R3, #116]              @ 0x74 
    /*00000030*/ CMP         R3, #3 
    /*00000034*/ CMPNE       R3, #0 
    /*00000038*/ BEQ         ISP_BeAlgSyncRegConfig_x398
    /*0000003c*/ BL          ISP_GetBeVirAddr
    /*00000040*/ MOV         R6, R0 
    /*00000044*/ MOV         R1, R4 
    /*00000048*/ MOV         R0, R8 
    /*0000004c*/ BL          ISP_GetViProcVirAddr
    /*00000050*/ CMP         R6, #0 
    /*00000054*/ BEQ         ISP_BeAlgSyncRegConfig_x768
    /*00000058*/ CMP         R0, #0 
    /*0000005c*/ BEQ         ISP_BeAlgSyncRegConfig_x790
    /*00000060*/ LDR         R2, [R0, #32] 
    /*00000064*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000068*/ MLA         R3, R3, R4, R5 
    /*0000006c*/ MOVW        R1, #62160                  @ 0xf2d0 
    /*00000070*/ MOVW        IP, #62164                  @ 0xf2d4 
    /*00000074*/ MOVW        R8, #62172                  @ 0xf2dc 
    /*00000078*/ MOVW        R7, #62176                  @ 0xf2e0 
    /*0000007c*/ LDR         R1, [R3, R1] 
    /*00000080*/ MOVW        R9, #62200                  @ 0xf2f8 
    /*00000084*/ BFI         R2, R1, #17, #1 
    /*00000088*/ STR         R2, [R0, #32] 
    /*0000008c*/ ADD         R2, R6, #4096               @ 0x1000 
    /*00000090*/ LDR         R1, [R0, #32] 
    /*00000094*/ LDR         LR, [R3, IP] 
    /*00000098*/ MOVW        IP, #62180                  @ 0xf2e4 
    /*0000009c*/ BFI         R1, LR, #24, #1 
    /*000000a0*/ MOVW        LR, #62168                  @ 0xf2d8 
    /*000000a4*/ STR         R1, [R0, #32] 
    /*000000a8*/ LDR         R1, [R0, #32] 
    /*000000ac*/ LDR         R8, [R3, R8] 
    /*000000b0*/ BFI         R1, R8, #19, #1 
    /*000000b4*/ MOVW        R8, #62184                  @ 0xf2e8 
    /*000000b8*/ STR         R1, [R0, #32] 
    /*000000bc*/ LDR         R1, [R0, #36]               @ 0x24 
    /*000000c0*/ LDR         R7, [R3, R7] 
    /*000000c4*/ BFI         R1, R7, #1, #1 
    /*000000c8*/ MOVW        R7, #62188                  @ 0xf2ec 
    /*000000cc*/ STR         R1, [R0, #36]               @ 0x24 
    /*000000d0*/ LDR         R1, [R2, #1024]             @ 0x400 
    /*000000d4*/ LDR         IP, [R3, IP] 
    /*000000d8*/ BFI         R1, IP, #2, #1 
    /*000000dc*/ ADD         IP, R6, #20480              @ 0x5000 
    /*000000e0*/ STR         R1, [R2, #1024]             @ 0x400 
    /*000000e4*/ MOVW        R1, #62192                  @ 0xf2f0 
    /*000000e8*/ LDR         R2, [R0, #32] 
    /*000000ec*/ LDR         LR, [R3, LR] 
    /*000000f0*/ BFI         R2, LR, #16, #1 
    /*000000f4*/ MOVW        LR, #62196                  @ 0xf2f4 
    /*000000f8*/ STR         R2, [R0, #32] 
    /*000000fc*/ LDR         R2, [R0, #32] 
    /*00000100*/ LDR         R8, [R3, R8] 
    /*00000104*/ BFI         R2, R8, #15, #1 
    /*00000108*/ MOVW        R8, #62212                  @ 0xf304 
    /*0000010c*/ STR         R2, [R0, #32] 
    /*00000110*/ LDR         R2, [R0, #36]               @ 0x24 
    /*00000114*/ LDR         R7, [R3, R7] 
    /*00000118*/ BFI         R2, R7, #13, #1 
    /*0000011c*/ MOVW        R7, #62204                  @ 0xf2fc 
    /*00000120*/ STR         R2, [R0, #36]               @ 0x24 
    /*00000124*/ LDR         R1, [R3, R1] 
    /*00000128*/ LDR         R2, [IP, #528]              @ 0x210 
    /*0000012c*/ BFI         R2, R1, #15, #1 
    /*00000130*/ ADD         R1, R6, #16384              @ 0x4000 
    /*00000134*/ STR         R2, [IP, #528]              @ 0x210 
    /*00000138*/ LDR         LR, [R3, LR] 
    /*0000013c*/ LDR         R2, [R0, #36]               @ 0x24 
    /*00000140*/ BFI         R2, LR, #15, #1 
    /*00000144*/ STR         R2, [R0, #36]               @ 0x24 
    /*00000148*/ LDR         R2, [R3, R9] 
    /*0000014c*/ MOVW        R9, #62224                  @ 0xf310 
    /*00000150*/ LDR         LR, [R0, #32] 
    /*00000154*/ BFI         LR, R2, #26, #1 
    /*00000158*/ ADD         R2, R6, #12288              @ 0x3000 
    /*0000015c*/ STR         LR, [R0, #32] 
    /*00000160*/ LDR         LR, [R0, #32] 
    /*00000164*/ LDR         R7, [R3, R7] 
    /*00000168*/ BFI         LR, R7, #27, #1 
    /*0000016c*/ MOVW        R7, #62216                  @ 0xf308 
    /*00000170*/ STR         LR, [R0, #32] 
    /*00000174*/ LDR         LR, [R1, #4] 
    /*00000178*/ LDR         R8, [R3, R8] 
    /*0000017c*/ BFI         LR, R8, #17, #1 
    /*00000180*/ MOVW        R8, #62220                  @ 0xf30c 
    /*00000184*/ STR         LR, [R1, #4] 
    /*00000188*/ LDR         LR, [R2, #512]              @ 0x200 
    /*0000018c*/ LDR         R7, [R3, R7] 
    /*00000190*/ BFI         LR, R7, #0, #1 
    /*00000194*/ STR         LR, [R2, #512]              @ 0x200 
    /*00000198*/ LDR         R7, [R1, #4] 
    /*0000019c*/ LDR         LR, [R3, R8] 
    /*000001a0*/ MOVW        R8, #62240                  @ 0xf320 
    /*000001a4*/ BFI         R7, LR, #19, #1 
    /*000001a8*/ MOVW        LR, #62228                  @ 0xf314 
    /*000001ac*/ STR         R7, [R1, #4] 
    /*000001b0*/ LDR         R1, [R0, #32] 
    /*000001b4*/ LDR         R7, [R3, R9] 
    /*000001b8*/ BFI         R1, R7, #3, #1 
    /*000001bc*/ MOVW        R7, #62244                  @ 0xf324 
    /*000001c0*/ STR         R1, [R0, #32] 
    /*000001c4*/ LDR         R1, [R2, #3072]             @ 0xc00 
    /*000001c8*/ LDR         LR, [R3, LR] 
    /*000001cc*/ BFI         R1, LR, #1, #1 
    /*000001d0*/ MOVW        LR, #62256                  @ 0xf330 
    /*000001d4*/ STR         R1, [R2, #3072]             @ 0xc00 
    /*000001d8*/ LDR         R1, [R0, #32] 
    /*000001dc*/ LDR         R8, [R3, R8] 
    /*000001e0*/ BFI         R1, R8, #5, #1 
    /*000001e4*/ MOVW        R8, #62260                  @ 0xf334 
    /*000001e8*/ STR         R1, [R0, #32] 
    /*000001ec*/ LDR         R7, [R3, R7] 
    /*000001f0*/ LDR         R1, [R2, #2304]             @ 0x900 
    /*000001f4*/ BFI         R1, R7, #1, #1 
    /*000001f8*/ MOVW        R7, #62264                  @ 0xf338 
    /*000001fc*/ STR         R1, [R2, #2304]             @ 0x900 
    /*00000200*/ LDR         LR, [R3, LR] 
    /*00000204*/ LDR         R1, [R0, #32] 
    /*00000208*/ CMP         LR, #0 
    /*0000020c*/ BFI         R1, LR, #13, #1 
    /*00000210*/ MOVWNE      LR, #62288                  @ 0xf350 
    /*00000214*/ STR         R1, [R0, #32] 
    /*00000218*/ LDR         R8, [R3, R8] 
    /*0000021c*/ LDR         R1, [R0, #36]               @ 0x24 
    /*00000220*/ BFI         R1, R8, #4, #1 
    /*00000224*/ MOVW        R8, #62268                  @ 0xf33c 
    /*00000228*/ STR         R1, [R0, #36]               @ 0x24 
    /*0000022c*/ LDR         R7, [R3, R7] 
    /*00000230*/ LDR         R1, [R0, #36]               @ 0x24 
    /*00000234*/ BFI         R1, R7, #6, #1 
    /*00000238*/ MOVW        R7, #62280                  @ 0xf348 
    /*0000023c*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000240*/ LDR         R1, [R0, #36]               @ 0x24 
    /*00000244*/ LDR         R8, [R3, R8] 
    /*00000248*/ BFI         R1, R8, #11, #1 
    /*0000024c*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000250*/ LDR         R1, [R0, #36]               @ 0x24 
    /*00000254*/ LDR         R7, [R3, R7] 
    /*00000258*/ BFI         R1, R7, #5, #1 
    /*0000025c*/ MOVW        R7, #62304                  @ 0xf360 
    /*00000260*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000264*/ LDRNE       R1, [IP, #2560]             @ 0xa00 
    /*00000268*/ LDREQ       R3, [IP, #2560]             @ 0xa00 
    /*0000026c*/ LDRBNE      LR, [R3, LR] 
    /*00000270*/ MOVNE       R3, R1 
    /*00000274*/ BFI         R3, LR, #0, #2 
    /*00000278*/ MOVW        LR, #62316                  @ 0xf36c 
    /*0000027c*/ STR         R3, [IP, #2560]             @ 0xa00 
    /*00000280*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000284*/ MLA         R3, R3, R4, R5 
    /*00000288*/ LDR         R1, [R0, #32] 
    /*0000028c*/ MOVW        IP, #62300                  @ 0xf35c 
    /*00000290*/ LDR         IP, [R3, IP] 
    /*00000294*/ BFI         R1, IP, #21, #1 
    /*00000298*/ STR         R1, [R0, #32] 
    /*0000029c*/ LDR         IP, [R0, #36]               @ 0x24 
    /*000002a0*/ LDR         R1, [R3, R7] 
    /*000002a4*/ BFI         IP, R1, #2, #1 
    /*000002a8*/ ADD         R1, R6, #28672              @ 0x7000 
    /*000002ac*/ STR         IP, [R0, #36]               @ 0x24 
    /*000002b0*/ LDR         IP, [R0, #32] 
    /*000002b4*/ LDR         LR, [R3, LR] 
    /*000002b8*/ BFI         IP, LR, #9, #1 
    /*000002bc*/ MOVW        LR, #62352                  @ 0xf390 
    /*000002c0*/ STR         IP, [R0, #32] 
    /*000002c4*/ MOVW        IP, #62328                  @ 0xf378 
    /*000002c8*/ LDR         R0, [R1, #2104]             @ 0x838 
    /*000002cc*/ LDR         LR, [R3, LR] 
    /*000002d0*/ BFI         R0, LR, #0, #9 
    /*000002d4*/ STR         R0, [R1, #2104]             @ 0x838 
    /*000002d8*/ LDR         R0, [R3, IP] 
    /*000002dc*/ CMP         R0, #0 
    /*000002e0*/ BEQ         ISP_BeAlgSyncRegConfig_x2fc
    /*000002e4*/ LDR         R0, [R2, #120]              @ 0x78 
    /*000002e8*/ MOVW        IP, #62332                  @ 0xf37c 
    /*000002ec*/ LDRB        IP, [R3, IP] 
    /*000002f0*/ MOV         R3, R0 
    /*000002f4*/ BFI         R3, IP, #16, #3 
    /*000002f8*/ STR         R3, [R2, #120]              @ 0x78 
    ISP_BeAlgSyncRegConfig_x2fc:
    /*000002fc*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000300*/ MOVW        R2, #62336                  @ 0xf380 
    /*00000304*/ MLA         R3, R3, R4, R5 
    /*00000308*/ LDR         R2, [R3, R2] 
    /*0000030c*/ CMP         R2, #0 
    /*00000310*/ BEQ         ISP_BeAlgSyncRegConfig_x354
    /*00000314*/ LDR         R2, [R1, #1032]             @ 0x408 
    /*00000318*/ MOVW        R0, #62340                  @ 0xf384 
    /*0000031c*/ MOVW        IP, #62344                  @ 0xf388 
    /*00000320*/ LDR         R0, [R3, R0] 
    /*00000324*/ BFI         R2, R0, #0, #12 
    /*00000328*/ MOVW        R0, #62348                  @ 0xf38c 
    /*0000032c*/ STR         R2, [R1, #1032]             @ 0x408 
    /*00000330*/ LDR         R2, [R1, #1032]             @ 0x408 
    /*00000334*/ LDR         IP, [R3, IP] 
    /*00000338*/ BFI         R2, IP, #16, #12 
    /*0000033c*/ STR         R2, [R1, #1032]             @ 0x408 
    /*00000340*/ LDR         R2, [R1, #1036]             @ 0x40c 
    /*00000344*/ LDR         R0, [R3, R0] 
    /*00000348*/ MOV         R3, R2 
    /*0000034c*/ BFI         R3, R0, #0, #12 
    /*00000350*/ STR         R3, [R1, #1036]             @ 0x40c 
    ISP_BeAlgSyncRegConfig_x354:
    /*00000354*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000358*/ MOVW        R2, #13032                  @ 0x32e8 
    /*0000035c*/ MLA         R3, R3, R4, R5 
    /*00000360*/ LDR         R2, [R3, R2] 
    /*00000364*/ CMP         R2, #1 
    /*00000368*/ BEQ         ISP_BeAlgSyncRegConfig_x70c
    ISP_BeAlgSyncRegConfig_x36c:
    /*0000036c*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000370*/ MOV         R0, R6 
    /*00000374*/ MUL         R4, R2, R4 
    /*00000378*/ ADD         R1, R4, #62208              @ 0xf300 
    /*0000037c*/ ADD         R4, R4, #62976              @ 0xf600 
    /*00000380*/ ADD         R2, R5, R4 
    /*00000384*/ ADD         R1, R1, #148                @ 0x94 
    /*00000388*/ ADD         R1, R5, R1 
    /*0000038c*/ BL          ISP_SharpenDynaRegConfig
    ISP_BeAlgSyncRegConfig_x390:
    /*00000390*/ MOV         R0, #0 
    /*00000394*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_BeAlgSyncRegConfig_x398:
    /*00000398*/ BL          ISP_GetBeVirAddr
    /*0000039c*/ MOV         R6, R0 
    /*000003a0*/ MOV         R1, R4 
    /*000003a4*/ MOV         R0, R8 
    /*000003a8*/ BL          ISP_GetViProcVirAddr
    /*000003ac*/ CMP         R6, #0 
    /*000003b0*/ BEQ         ISP_BeAlgSyncRegConfig_x7b8
    /*000003b4*/ CMP         R0, #0 
    /*000003b8*/ BEQ         ISP_BeAlgSyncRegConfig_x7e0
    /*000003bc*/ LDR         R1, [R0, #32] 
    /*000003c0*/ MOVW        R3, #63896                  @ 0xf998 
    /*000003c4*/ MLA         R3, R3, R4, R5 
    /*000003c8*/ MOVW        R7, #11988                  @ 0x2ed4 
    /*000003cc*/ ADD         IP, R6, #20480              @ 0x5000 
    /*000003d0*/ LDRB        R2, [R3, #73]               @ 0x49 
    /*000003d4*/ MOVW        R9, #34240                  @ 0x85c0 
    /*000003d8*/ BFI         R1, R2, #17, #1 
    /*000003dc*/ ADD         R2, R6, #4096               @ 0x1000 
    /*000003e0*/ STR         R1, [R0, #32] 
    /*000003e4*/ MOVW        R1, #12824                  @ 0x3218 
    /*000003e8*/ LDR         LR, [R0, #32] 
    /*000003ec*/ LDRB        R8, [R3, #626]              @ 0x272 
    /*000003f0*/ BFI         LR, R8, #24, #1 
    /*000003f4*/ STR         LR, [R0, #32] 
    /*000003f8*/ LDR         LR, [R0, #32] 
    /*000003fc*/ LDRB        R8, [R3, #798]              @ 0x31e 
    /*00000400*/ BFI         LR, R8, #19, #1 
    /*00000404*/ STR         LR, [R0, #32] 
    /*00000408*/ LDR         LR, [R0, #36]               @ 0x24 
    /*0000040c*/ LDRB        R8, [R3, #799]              @ 0x31f 
    /*00000410*/ BFI         LR, R8, #1, #1 
    /*00000414*/ STR         LR, [R0, #36]               @ 0x24 
    /*00000418*/ LDR         R8, [R2, #1024]             @ 0x400 
    /*0000041c*/ LDR         LR, [R3, #800]              @ 0x320 
    /*00000420*/ BFI         R8, LR, #2, #1 
    /*00000424*/ MOVW        LR, #12836                  @ 0x3224 
    /*00000428*/ STR         R8, [R2, #1024]             @ 0x400 
    /*0000042c*/ LDR         R2, [R0, #32] 
    /*00000430*/ LDRB        R8, [R3, #877]              @ 0x36d 
    /*00000434*/ BFI         R2, R8, #16, #1 
    /*00000438*/ STR         R2, [R0, #32] 
    /*0000043c*/ LDR         R2, [R0, #32] 
    /*00000440*/ LDR         R8, [R3, #980]              @ 0x3d4 
    /*00000444*/ BFI         R2, R8, #15, #1 
    /*00000448*/ MOVW        R8, #34244                  @ 0x85c4 
    /*0000044c*/ STR         R2, [R0, #32] 
    /*00000450*/ LDR         R2, [R0, #36]               @ 0x24 
    /*00000454*/ LDR         R7, [R3, R7] 
    /*00000458*/ BFI         R2, R7, #13, #1 
    /*0000045c*/ MOVW        R7, #36336                  @ 0x8df0 
    /*00000460*/ STR         R2, [R0, #36]               @ 0x24 
    /*00000464*/ LDRB        R1, [R3, R1] 
    /*00000468*/ LDR         R2, [IP, #528]              @ 0x210 
    /*0000046c*/ BFI         R2, R1, #15, #1 
    /*00000470*/ ADD         R1, R6, #16384              @ 0x4000 
    /*00000474*/ STR         R2, [IP, #528]              @ 0x210 
    /*00000478*/ LDRB        LR, [R3, LR] 
    /*0000047c*/ LDR         R2, [R0, #36]               @ 0x24 
    /*00000480*/ BFI         R2, LR, #15, #1 
    /*00000484*/ STR         R2, [R0, #36]               @ 0x24 
    /*00000488*/ LDR         R2, [R3, R9] 
    /*0000048c*/ LDR         LR, [R0, #32] 
    /*00000490*/ BFI         LR, R2, #26, #1 
    /*00000494*/ ADD         R2, R6, #12288              @ 0x3000 
    /*00000498*/ STR         LR, [R0, #32] 
    /*0000049c*/ LDR         LR, [R0, #32] 
    /*000004a0*/ LDR         R8, [R3, R8] 
    /*000004a4*/ BFI         LR, R8, #27, #1 
    /*000004a8*/ MOVW        R8, #36412                  @ 0x8e3c 
    /*000004ac*/ STR         LR, [R0, #32] 
    /*000004b0*/ LDR         LR, [R1, #4] 
    /*000004b4*/ LDR         R7, [R3, R7] 
    /*000004b8*/ BFI         LR, R7, #17, #1 
    /*000004bc*/ MOVW        R7, #34360                  @ 0x8638 
    /*000004c0*/ STR         LR, [R1, #4] 
    /*000004c4*/ LDR         LR, [R2, #512]              @ 0x200 
    /*000004c8*/ LDR         R8, [R3, R8] 
    /*000004cc*/ BFI         LR, R8, #0, #1 
    /*000004d0*/ MOVW        R8, #11892                  @ 0x2e74 
    /*000004d4*/ STR         LR, [R2, #512]              @ 0x200 
    /*000004d8*/ LDR         LR, [R1, #4] 
    /*000004dc*/ LDR         R7, [R3, R7] 
    /*000004e0*/ BFI         LR, R7, #19, #1 
    /*000004e4*/ MOVW        R7, #11896                  @ 0x2e78 
    /*000004e8*/ STR         LR, [R1, #4] 
    /*000004ec*/ LDR         R1, [R0, #32] 
    /*000004f0*/ LDR         LR, [R3, #1268]             @ 0x4f4 
    /*000004f4*/ BFI         R1, LR, #3, #1 
    /*000004f8*/ STR         R1, [R0, #32] 
    /*000004fc*/ LDR         R1, [R2, #3072]             @ 0xc00 
    /*00000500*/ LDR         LR, [R3, #1272]             @ 0x4f8 
    /*00000504*/ BFI         R1, LR, #1, #1 
    /*00000508*/ MOVW        LR, #15472                  @ 0x3c70 
    /*0000050c*/ STR         R1, [R2, #3072]             @ 0xc00 
    /*00000510*/ LDR         R1, [R0, #32] 
    /*00000514*/ LDR         R8, [R3, R8] 
    /*00000518*/ BFI         R1, R8, #5, #1 
    /*0000051c*/ MOVW        R8, #39304                  @ 0x9988 
    /*00000520*/ STR         R1, [R0, #32] 
    /*00000524*/ LDR         R1, [R2, #2304]             @ 0x900 
    /*00000528*/ LDR         R7, [R3, R7] 
    /*0000052c*/ BFI         R1, R7, #1, #1 
    /*00000530*/ MOVW        R7, #39264                  @ 0x9960 
    /*00000534*/ STR         R1, [R2, #2304]             @ 0x900 
    /*00000538*/ LDR         LR, [R3, LR] 
    /*0000053c*/ LDR         R1, [R0, #32] 
    /*00000540*/ CMP         LR, #0 
    /*00000544*/ BFI         R1, LR, #13, #1 
    /*00000548*/ MOVWNE      LR, #34856                  @ 0x8828 
    /*0000054c*/ STR         R1, [R0, #32] 
    /*00000550*/ LDR         R8, [R3, R8] 
    /*00000554*/ LDR         R1, [R0, #36]               @ 0x24 
    /*00000558*/ BFI         R1, R8, #4, #1 
    /*0000055c*/ MOVW        R8, #35932                  @ 0x8c5c 
    /*00000560*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000564*/ LDR         R7, [R3, R7] 
    /*00000568*/ LDR         R1, [R0, #36]               @ 0x24 
    /*0000056c*/ BFI         R1, R7, #6, #1 
    /*00000570*/ MOVW        R7, #13028                  @ 0x32e4 
    /*00000574*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000578*/ LDR         R1, [R0, #36]               @ 0x24 
    /*0000057c*/ LDR         R8, [R3, R8] 
    /*00000580*/ BFI         R1, R8, #11, #1 
    /*00000584*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000588*/ LDR         R1, [R0, #36]               @ 0x24 
    /*0000058c*/ LDR         R7, [R3, R7] 
    /*00000590*/ BFI         R1, R7, #5, #1 
    /*00000594*/ STR         R1, [R0, #36]               @ 0x24 
    /*00000598*/ LDRNE       R1, [IP, #2560]             @ 0xa00 
    /*0000059c*/ LDREQ       R3, [IP, #2560]             @ 0xa00 
    /*000005a0*/ LDRBNE      LR, [R3, LR] 
    /*000005a4*/ MOVNE       R3, R1 
    /*000005a8*/ MOVW        R1, #63896                  @ 0xf998 
    /*000005ac*/ BFI         R3, LR, #0, #2 
    /*000005b0*/ STR         R3, [IP, #2560]             @ 0xa00 
    /*000005b4*/ MOVW        IP, #10820                  @ 0x2a44 
    /*000005b8*/ MLA         R1, R1, R4, R5 
    /*000005bc*/ LDR         R3, [R0, #32] 
    /*000005c0*/ LDR         LR, [R1, IP] 
    /*000005c4*/ MOVW        IP, #39892                  @ 0x9bd4 
    /*000005c8*/ BFI         R3, LR, #21, #1 
    /*000005cc*/ MOVW        LR, #34892                  @ 0x884c 
    /*000005d0*/ STR         R3, [R0, #32] 
    /*000005d4*/ LDR         R3, [R0, #36]               @ 0x24 
    /*000005d8*/ LDR         IP, [R1, IP] 
    /*000005dc*/ BFI         R3, IP, #2, #1 
    /*000005e0*/ ADD         IP, R6, #28672              @ 0x7000 
    /*000005e4*/ STR         R3, [R0, #36]               @ 0x24 
    /*000005e8*/ LDR         R3, [R0, #32] 
    /*000005ec*/ LDR         LR, [R1, LR] 
    /*000005f0*/ BFI         R3, LR, #9, #1 
    /*000005f4*/ MOVW        LR, #37772                  @ 0x938c 
    /*000005f8*/ STR         R3, [R0, #32] 
    /*000005fc*/ MOVW        R0, #15484                  @ 0x3c7c 
    /*00000600*/ LDR         R3, [IP, #2104]             @ 0x838 
    /*00000604*/ LDR         LR, [R1, LR] 
    /*00000608*/ BFI         R3, LR, #0, #9 
    /*0000060c*/ STR         R3, [IP, #2104]             @ 0x838 
    /*00000610*/ LDR         R3, [R1, R0] 
    /*00000614*/ CMP         R3, #0 
    /*00000618*/ MOVWNE      R0, #15494                  @ 0x3c86 
    /*0000061c*/ LDRNE       R3, [R2, #120]              @ 0x78 
    /*00000620*/ LDRBNE      R1, [R1, R0] 
    /*00000624*/ BFINE       R3, R1, #16, #3 
    /*00000628*/ STRNE       R3, [R2, #120]              @ 0x78 
    /*0000062c*/ MOVW        R3, #63896                  @ 0xf998 
    /*00000630*/ MOVW        R2, #61948                  @ 0xf1fc 
    /*00000634*/ MLA         R3, R3, R4, R5 
    /*00000638*/ LDR         R2, [R3, R2] 
    /*0000063c*/ CMP         R2, #0 
    /*00000640*/ BEQ         ISP_BeAlgSyncRegConfig_x684
    /*00000644*/ LDR         R2, [IP, #1032]             @ 0x408 
    /*00000648*/ MOVW        R1, #61968                  @ 0xf210 
    /*0000064c*/ MOVW        R0, #61972                  @ 0xf214 
    /*00000650*/ LDR         R1, [R3, R1] 
    /*00000654*/ BFI         R2, R1, #0, #12 
    /*00000658*/ MOVW        R1, #61976                  @ 0xf218 
    /*0000065c*/ STR         R2, [IP, #1032]             @ 0x408 
    /*00000660*/ LDR         R2, [IP, #1032]             @ 0x408 
    /*00000664*/ LDR         R0, [R3, R0] 
    /*00000668*/ BFI         R2, R0, #16, #12 
    /*0000066c*/ STR         R2, [IP, #1032]             @ 0x408 
    /*00000670*/ LDR         R2, [IP, #1036]             @ 0x40c 
    /*00000674*/ LDR         R1, [R3, R1] 
    /*00000678*/ MOV         R3, R2 
    /*0000067c*/ BFI         R3, R1, #0, #12 
    /*00000680*/ STR         R3, [IP, #1036]             @ 0x40c 
    ISP_BeAlgSyncRegConfig_x684:
    /*00000684*/ MOVW        R1, #63896                  @ 0xf998 
    /*00000688*/ ADD         R3, R6, #24576              @ 0x6000 
    /*0000068c*/ MUL         R1, R1, R4 
    /*00000690*/ LDR         R2, [R3, #1840]             @ 0x730 
    /*00000694*/ MOVW        IP, #13042                  @ 0x32f2 
    /*00000698*/ ADD         LR, R5, R1 
    /*0000069c*/ MOV         R0, R6 
    /*000006a0*/ MOVW        R6, #13046                  @ 0x32f6 
    /*000006a4*/ MOVW        R4, #13041                  @ 0x32f1 
    /*000006a8*/ LDRH        IP, [LR, IP] 
    /*000006ac*/ BFI         R2, IP, #20, #10 
    /*000006b0*/ MOVW        IP, #13044                  @ 0x32f4 
    /*000006b4*/ STR         R2, [R3, #1840]             @ 0x730 
    /*000006b8*/ LDR         R2, [R3, #1840]             @ 0x730 
    /*000006bc*/ LDRH        IP, [LR, IP] 
    /*000006c0*/ BFI         R2, IP, #10, #10 
    /*000006c4*/ STR         R2, [R3, #1840]             @ 0x730 
    /*000006c8*/ LDRH        R2, [LR, R6] 
    /*000006cc*/ LDR         IP, [R3, #1840]             @ 0x730 
    /*000006d0*/ BFI         IP, R2, #0, #10 
    /*000006d4*/ ADD         R2, R1, #12608              @ 0x3140 
    /*000006d8*/ STR         IP, [R3, #1840]             @ 0x730 
    /*000006dc*/ ADD         R1, R1, #11968              @ 0x2ec0 
    /*000006e0*/ LDR         IP, [R3, #1848]             @ 0x738 
    /*000006e4*/ ADD         R2, R2, #8 
    /*000006e8*/ LDRB        LR, [LR, R4] 
    /*000006ec*/ ADD         R1, R1, #28 
    /*000006f0*/ ADD         R2, R5, R2 
    /*000006f4*/ BFI         IP, LR, #0, #8 
    /*000006f8*/ STR         IP, [R3, #1848]             @ 0x738 
    /*000006fc*/ ADD         R1, R5, R1 
    /*00000700*/ BL          ISP_SharpenDynaRegConfig
    /*00000704*/ MOV         R0, #0 
    /*00000708*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_BeAlgSyncRegConfig_x70c:
    /*0000070c*/ ADD         R2, R6, #24576              @ 0x6000 
    /*00000710*/ MOVW        IP, #62320                  @ 0xf370 
    /*00000714*/ MOVW        R0, #62322                  @ 0xf372 
    /*00000718*/ LDR         R1, [R2, #1840]             @ 0x730 
    /*0000071c*/ LDRH        IP, [R3, IP] 
    /*00000720*/ BFI         R1, IP, #20, #10 
    /*00000724*/ MOVW        IP, #62324                  @ 0xf374 
    /*00000728*/ STR         R1, [R2, #1840]             @ 0x730 
    /*0000072c*/ LDR         R1, [R2, #1840]             @ 0x730 
    /*00000730*/ LDRH        R0, [R3, R0] 
    /*00000734*/ BFI         R1, R0, #10, #10 
    /*00000738*/ MOVW        R0, #62326                  @ 0xf376 
    /*0000073c*/ STR         R1, [R2, #1840]             @ 0x730 
    /*00000740*/ LDR         R1, [R2, #1840]             @ 0x730 
    /*00000744*/ LDRH        IP, [R3, IP] 
    /*00000748*/ BFI         R1, IP, #0, #10 
    /*0000074c*/ STR         R1, [R2, #1840]             @ 0x730 
    /*00000750*/ LDR         R1, [R2, #1848]             @ 0x738 
    /*00000754*/ LDRB        R0, [R3, R0] 
    /*00000758*/ MOV         R3, R1 
    /*0000075c*/ BFI         R3, R0, #0, #8 
    /*00000760*/ STR         R3, [R2, #1848]             @ 0x738 
    /*00000764*/ B           ISP_BeAlgSyncRegConfig_x36c
    ISP_BeAlgSyncRegConfig_x768:
    /*00000768*/ LDR         R1, WORD_0810               @ LDR         R1, [PC, #160]              @ 0x0000000000000810 
    /*0000076c*/ MOVW        R3, #5399                   @ 0x1517 
    /*00000770*/ LDR         R2, WORD_0814               @ LDR         R2, [PC, #156]              @ 0x0000000000000814 
    /*00000774*/ LDR         R0, [R7, R1] 
    /*00000778*/ LDR         R1, WORD_0818               @ LDR         R1, [PC, #152]              @ 0x0000000000000818 
    /*0000077c*/ ADD         R2, PC, R2 
    /*00000780*/ ADD         R1, PC, R1 
    /*00000784*/ LDR         R0, [R0] 
    /*00000788*/ BL          fprintf
    /*0000078c*/ B           ISP_BeAlgSyncRegConfig_x390
    ISP_BeAlgSyncRegConfig_x790:
    /*00000790*/ LDR         R1, WORD_0810               @ LDR         R1, [PC, #120]              @ 0x0000000000000810 
    /*00000794*/ MOVW        R3, #5400                   @ 0x1518 
    /*00000798*/ LDR         R2, WORD_081c               @ LDR         R2, [PC, #124]              @ 0x000000000000081c 
    /*0000079c*/ LDR         R0, [R7, R1] 
    /*000007a0*/ LDR         R1, WORD_0820               @ LDR         R1, [PC, #120]              @ 0x0000000000000820 
    /*000007a4*/ ADD         R2, PC, R2 
    /*000007a8*/ ADD         R1, PC, R1 
    /*000007ac*/ LDR         R0, [R0] 
    /*000007b0*/ BL          fprintf
    /*000007b4*/ B           ISP_BeAlgSyncRegConfig_x390
    ISP_BeAlgSyncRegConfig_x7b8:
    /*000007b8*/ LDR         R1, WORD_0810               @ LDR         R1, [PC, #80]               @ 0x0000000000000810 
    /*000007bc*/ MOVW        R3, #5320                   @ 0x14c8 
    /*000007c0*/ LDR         R2, WORD_0824               @ LDR         R2, [PC, #92]               @ 0x0000000000000824 
    /*000007c4*/ LDR         R0, [R7, R1] 
    /*000007c8*/ LDR         R1, WORD_0828               @ LDR         R1, [PC, #88]               @ 0x0000000000000828 
    /*000007cc*/ ADD         R2, PC, R2 
    /*000007d0*/ ADD         R1, PC, R1 
    /*000007d4*/ LDR         R0, [R0] 
    /*000007d8*/ BL          fprintf
    /*000007dc*/ B           ISP_BeAlgSyncRegConfig_x390
    ISP_BeAlgSyncRegConfig_x7e0:
    /*000007e0*/ LDR         R1, WORD_0810               @ LDR         R1, [PC, #40]               @ 0x0000000000000810 
    /*000007e4*/ MOVW        R3, #5321                   @ 0x14c9 
    /*000007e8*/ LDR         R2, WORD_082c               @ LDR         R2, [PC, #60]               @ 0x000000000000082c 
    /*000007ec*/ LDR         R0, [R7, R1] 
    /*000007f0*/ LDR         R1, WORD_0830               @ LDR         R1, [PC, #56]               @ 0x0000000000000830 
    /*000007f4*/ ADD         R2, PC, R2 
    /*000007f8*/ ADD         R1, PC, R1 
    /*000007fc*/ LDR         R0, [R0] 
    /*00000800*/ BL          fprintf
    /*00000804*/ B           ISP_BeAlgSyncRegConfig_x390
    /*00000808*/ WORD_0808: .word 0x000007e8
    /*0000080c*/ WORD_080c: .word 0x00000000
    /*00000810*/ WORD_0810: .word 0x00000000
    /*00000814*/ WORD_0814: .word 0x00000090
    /*00000818*/ WORD_0818: .word 0x00000090
    /*0000081c*/ WORD_081c: .word 0x00000070
    /*00000820*/ WORD_0820: .word 0x00000070
    /*00000824*/ WORD_0824: .word 0x00000050
    /*00000828*/ WORD_0828: .word 0x00000050
    /*0000082c*/ WORD_082c: .word 0x00000030
    /*00000830*/ WORD_0830: .word 0x00000030
FUNC_END ISP_BeAlgSyncRegConfig


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_BeReshCfg
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_BeReshCfg
    /*00000000*/ PUSH        {R4, R5, LR} 
    /*00000004*/ ADD         R2, R0, #32768              @ 0x8000 
    /*00000008*/ ADD         IP, R0, #12288              @ 0x3000 
    /*0000000c*/ ADD         LR, R0, #8192               @ 0x2000 
    /*00000010*/ MOV         R1, R0 
    /*00000014*/ ADD         R4, R0, #36864              @ 0x9000 
    /*00000018*/ ADD         R5, R0, #61440              @ 0xf000 
    /*0000001c*/ MOV         R3, #1 
    /*00000020*/ STR         R3, [R0, #856]              @ 0x358 
    /*00000024*/ STR         R3, [R0, #932]              @ 0x3a4 
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R3, [R2, #1464]             @ 0x5b8 
    /*00000030*/ STR         R3, [R2, #1512]             @ 0x5e8 
    /*00000034*/ STR         R3, [R2, #3712]             @ 0xe80 
    /*00000038*/ STR         R3, [R2, #3592]             @ 0xe08 
    /*0000003c*/ STR         R3, [R2, #3556]             @ 0xde4 
    /*00000040*/ STR         R3, [R2, #3576]             @ 0xdf8 
    /*00000044*/ STR         R3, [R2, #3672]             @ 0xe58 
    /*00000048*/ STR         R3, [R2, #3632]             @ 0xe30 
    /*0000004c*/ STR         R3, [R2, #1580]             @ 0x62c 
    /*00000050*/ STR         R3, [R2, #1592]             @ 0x638 
    /*00000054*/ STR         R3, [R1, #1276]             @ 0x4fc 
    /*00000058*/ STR         R3, [R1, #1368]             @ 0x558 
    /*0000005c*/ STR         R3, [R1, #1380]             @ 0x564 
    /*00000060*/ STR         R3, [R1, #1288]             @ 0x508 
    /*00000064*/ STR         R3, [LR, #3704]             @ 0xe78 
    /*00000068*/ STR         R3, [LR, #3748]             @ 0xea4 
    /*0000006c*/ STR         R3, [LR, #3724]             @ 0xe8c 
    /*00000070*/ STR         R3, [R2, #340]              @ 0x154 
    /*00000074*/ STR         R3, [IP, #3176]             @ 0xc68 
    /*00000078*/ STR         R3, [IP, #3180]             @ 0xc6c 
    /*0000007c*/ STR         R3, [R2, #1448]             @ 0x5a8 
    /*00000080*/ STR         R3, [R2, #360]              @ 0x168 
    /*00000084*/ STR         R3, [R2, #364]              @ 0x16c 
    /*00000088*/ STR         R3, [R4, #2440]             @ 0x988 
    /*0000008c*/ STR         R3, [R4, #2388]             @ 0x954 
    /*00000090*/ STR         R3, [R2, #3156]             @ 0xc54 
    /*00000094*/ STR         R3, [R2, #3268]             @ 0xcc4 
    /*00000098*/ STR         R3, [R2, #3276]             @ 0xccc 
    /*0000009c*/ STR         R3, [R2, #3280]             @ 0xcd0 
    /*000000a0*/ STR         R3, [IP, #3124]             @ 0xc34 
    /*000000a4*/ STR         R3, [IP, #3156]             @ 0xc54 
    /*000000a8*/ STR         R3, [IP, #552]              @ 0x228 
    /*000000ac*/ STR         R3, [IP, #664]              @ 0x298 
    /*000000b0*/ STR         R3, [IP, #592]              @ 0x250 
    /*000000b4*/ STR         R3, [LR, #1396]             @ 0x574 
    /*000000b8*/ STR         R3, [LR, #2368]             @ 0x940 
    /*000000bc*/ STR         R3, [LR, #1488]             @ 0x5d0 
    /*000000c0*/ STR         R3, [IP, #3092]             @ 0xc14 
    /*000000c4*/ STR         R3, [IP, #3052]             @ 0xbec 
    /*000000c8*/ STR         R3, [R2, #1612]             @ 0x64c 
    /*000000cc*/ STR         R3, [R2, #1620]             @ 0x654 
    /*000000d0*/ STR         R3, [R2, #2068]             @ 0x814 
    /*000000d4*/ STR         R3, [R1, #656]              @ 0x290 
    /*000000d8*/ STR         R3, [R1, #692]              @ 0x2b4 
    /*000000dc*/ STR         R3, [R1, #632]              @ 0x278 
    /*000000e0*/ STR         R3, [R1, #636]              @ 0x27c 
    /*000000e4*/ STR         R3, [LR, #3660]             @ 0xe4c 
    /*000000e8*/ STR         R3, [LR, #2620]             @ 0xa3c 
    /*000000ec*/ STR         R3, [R2, #2092]             @ 0x82c 
    /*000000f0*/ STR         R3, [R4, #2028]             @ 0x7ec 
    /*000000f4*/ STR         R3, [R4, #2032]             @ 0x7f0 
    /*000000f8*/ STR         R3, [R5, #492]              @ 0x1ec 
    /*000000fc*/ STR         R3, [R4, #3024]             @ 0xbd0 
    /*00000100*/ STR         R3, [R2, #2112]             @ 0x840 
    /*00000104*/ STR         R3, [IP, #348]              @ 0x15c 
    /*00000108*/ STR         R3, [IP, #312]              @ 0x138 
    /*0000010c*/ STR         R3, [LR, #3788]             @ 0xecc 
    /*00000110*/ STR         R3, [R5, #528]              @ 0x210 
    /*00000114*/ STR         R3, [R5, #584]              @ 0x248 
    /*00000118*/ STR         R3, [R5, #600]              @ 0x258 
    /*0000011c*/ POP         {R4, R5, PC} 
FUNC_END ISP_BeReshCfg


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ResetFeSttEn
@ Size: 0x13c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ResetFeSttEn
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000008*/ LDR         R7, WORD_0120               @ LDR         R7, [PC, #272]              @ 0x0000000000000120 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0124               @ LDR         R3, [PC, #268]              @ 0x0000000000000124 
    /*00000014*/ ADD         R7, PC, R7 
    /*00000018*/ LDR         R6, [R7, R3] 
    /*0000001c*/ MLA         R8, R8, R0, R6 
    /*00000020*/ LDR         R3, [R8, #1476]             @ 0x5c4 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_ResetFeSttEn_xd8
    /*0000002c*/ LDR         R3, [R8, #1456]             @ 0x5b0 
    /*00000030*/ CMP         R3, #0 
    /*00000034*/ BEQ         ISP_ResetFeSttEn_xd8
    /*00000038*/ MOV         R5, R0 
    /*0000003c*/ LDR         R0, [R8, #1460]             @ 0x5b4 
    /*00000040*/ CMP         R0, #3 
    /*00000044*/ BHI         ISP_ResetFeSttEn_xe4
    /*00000048*/ MOV         R4, #0 
    /*0000004c*/ B           ISP_ResetFeSttEn_x84
    ISP_ResetFeSttEn_x50:
    /*00000050*/ LDR         R2, [R1, #2152]             @ 0x868 
    /*00000054*/ ADD         R3, R6, R3, LSL #2 
    /*00000058*/ BFC         R2, #20, #1 
    /*0000005c*/ STR         R2, [R1, #2152]             @ 0x868 
    /*00000060*/ LDR         R2, [R0, #492]              @ 0x1ec 
    /*00000064*/ ORR         R2, R2, #1 
    /*00000068*/ STR         R2, [R0, #492]              @ 0x1ec 
    /*0000006c*/ LDR         R2, [R8, #1456]             @ 0x5b0 
    /*00000070*/ CMP         R4, R2 
    /*00000074*/ BCS         ISP_ResetFeSttEn_xd8
    /*00000078*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*0000007c*/ CMP         R0, #3 
    /*00000080*/ BHI         ISP_ResetFeSttEn_xe4
    ISP_ResetFeSttEn_x84:
    /*00000084*/ ADD         R4, R4, #1 
    /*00000088*/ BL          ISP_GetFeVirAddr
    /*0000008c*/ CMP         R0, #0 
    /*00000090*/ MOVW        R3, #1034                   @ 0x40a 
    /*00000094*/ UXTB        R4, R4 
    /*00000098*/ ADD         R1, R0, #8192               @ 0x2000 
    /*0000009c*/ MLA         R3, R3, R5, R4 
    /*000000a0*/ BNE         ISP_ResetFeSttEn_x50
    /*000000a4*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #124]              @ 0x0000000000000128 
    /*000000a8*/ MOVW        R3, #5680                   @ 0x1630 
    /*000000ac*/ LDR         R2, WORD_012c               @ LDR         R2, [PC, #120]              @ 0x000000000000012c 
    /*000000b0*/ LDR         R0, [R7, R1] 
    /*000000b4*/ LDR         R1, WORD_0130               @ LDR         R1, [PC, #116]              @ 0x0000000000000130 
    /*000000b8*/ ADD         R2, PC, R2 
    /*000000bc*/ ADD         R1, PC, R1 
    /*000000c0*/ LDR         R0, [R0] 
    /*000000c4*/ BL          fprintf
    /*000000c8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000cc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000000d0*/ ADD         SP, SP, #8 
    /*000000d4*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_ResetFeSttEn_xd8:
    /*000000d8*/ MOV         R0, #0 
    /*000000dc*/ ADD         SP, SP, #8 
    /*000000e0*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_ResetFeSttEn_xe4:
    /*000000e4*/ LDR         R1, WORD_0128               @ LDR         R1, [PC, #60]               @ 0x0000000000000128 
    /*000000e8*/ MOVW        R3, #5677                   @ 0x162d 
    /*000000ec*/ LDR         R2, WORD_0134               @ LDR         R2, [PC, #64]               @ 0x0000000000000134 
    /*000000f0*/ LDR         IP, [R7, R1] 
    /*000000f4*/ LDR         R1, WORD_0138               @ LDR         R1, [PC, #60]               @ 0x0000000000000138 
    /*000000f8*/ LDR         IP, [IP] 
    /*000000fc*/ ADD         R2, PC, R2 
    /*00000100*/ STR         R0, [SP] 
    /*00000104*/ MOV         R0, IP 
    /*00000108*/ ADD         R1, PC, R1 
    /*0000010c*/ BL          fprintf
    /*00000110*/ MOVW        R0, #32771                  @ 0x8003 
    /*00000114*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000118*/ ADD         SP, SP, #8 
    /*0000011c*/ POP         {R4, R5, R6, R7, R8, PC} 
    /*00000120*/ WORD_0120: .word 0x00000104
    /*00000124*/ WORD_0124: .word 0x00000000
    /*00000128*/ WORD_0128: .word 0x00000000
    /*0000012c*/ WORD_012c: .word 0x0000006c
    /*00000130*/ WORD_0130: .word 0x0000006c
    /*00000134*/ WORD_0134: .word 0x00000030
    /*00000138*/ WORD_0138: .word 0x00000028
FUNC_END ISP_ResetFeSttEn


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_AlgEnExit
@ Size: 0x328
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_AlgEnExit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOVW        R8, #4136                   @ 0x1028 
    /*00000008*/ LDR         R6, WORD_02fc               @ LDR         R6, [PC, #748]              @ 0x00000000000002fc 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0300               @ LDR         R3, [PC, #744]              @ 0x0000000000000300 
    /*00000014*/ ADD         R6, PC, R6 
    /*00000018*/ LDR         R7, [R6, R3] 
    /*0000001c*/ MLA         R8, R8, R0, R7 
    /*00000020*/ LDR         R3, [R8, #20] 
    /*00000024*/ CMP         R3, #0 
    /*00000028*/ BEQ         ISP_AlgEnExit_x11c
    /*0000002c*/ LDR         R3, [R8, #1476]             @ 0x5c4 
    /*00000030*/ MOV         R5, R0 
    /*00000034*/ CMP         R3, #0 
    /*00000038*/ BEQ         ISP_AlgEnExit_x104
    /*0000003c*/ LDR         R3, [R8, #1456]             @ 0x5b0 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BEQ         ISP_AlgEnExit_x104
    /*00000048*/ LDR         R0, [R8, #1460]             @ 0x5b4 
    /*0000004c*/ CMP         R0, #3 
    /*00000050*/ BHI         ISP_AlgEnExit_x290
    /*00000054*/ MOV         R4, #0 
    /*00000058*/ B           ISP_AlgEnExit_xb4
    ISP_AlgEnExit_x5c:
    /*0000005c*/ LDR         R2, [R0, #256]              @ 0x100 
    /*00000060*/ ADD         R3, R7, R3, LSL #2 
    /*00000064*/ BFC         R2, #13, #1 
    /*00000068*/ STR         R2, [R0, #256]              @ 0x100 
    /*0000006c*/ LDR         R2, [R0, #256]              @ 0x100 
    /*00000070*/ BFC         R2, #11, #1 
    /*00000074*/ STR         R2, [R0, #256]              @ 0x100 
    /*00000078*/ LDR         R2, [R0, #256]              @ 0x100 
    /*0000007c*/ BFC         R2, #8, #1 
    /*00000080*/ STR         R2, [R0, #256]              @ 0x100 
    /*00000084*/ LDR         R2, [R1, #2152]             @ 0x868 
    /*00000088*/ BFC         R2, #20, #1 
    /*0000008c*/ STR         R2, [R1, #2152]             @ 0x868 
    /*00000090*/ LDR         R2, [R0, #492]              @ 0x1ec 
    /*00000094*/ ORR         R2, R2, #1 
    /*00000098*/ STR         R2, [R0, #492]              @ 0x1ec 
    /*0000009c*/ LDR         R2, [R8, #1456]             @ 0x5b0 
    /*000000a0*/ CMP         R4, R2 
    /*000000a4*/ BCS         ISP_AlgEnExit_x104
    /*000000a8*/ LDR         R0, [R3, #1460]             @ 0x5b4 
    /*000000ac*/ CMP         R0, #3 
    /*000000b0*/ BHI         ISP_AlgEnExit_x290
    ISP_AlgEnExit_xb4:
    /*000000b4*/ ADD         R4, R4, #1 
    /*000000b8*/ BL          ISP_GetFeVirAddr
    /*000000bc*/ CMP         R0, #0 
    /*000000c0*/ MOVW        R3, #1034                   @ 0x40a 
    /*000000c4*/ UXTB        R4, R4 
    /*000000c8*/ ADD         R1, R0, #8192               @ 0x2000 
    /*000000cc*/ MLA         R3, R3, R5, R4 
    /*000000d0*/ BNE         ISP_AlgEnExit_x5c
    /*000000d4*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #552]              @ 0x0000000000000304 
    /*000000d8*/ MOVW        R3, #5716                   @ 0x1654 
    /*000000dc*/ LDR         R2, WORD_0308               @ LDR         R2, [PC, #548]              @ 0x0000000000000308 
    /*000000e0*/ LDR         R0, [R6, R1] 
    /*000000e4*/ LDR         R1, WORD_030c               @ LDR         R1, [PC, #544]              @ 0x000000000000030c 
    /*000000e8*/ ADD         R2, PC, R2 
    /*000000ec*/ ADD         R1, PC, R1 
    /*000000f0*/ LDR         R0, [R0] 
    /*000000f4*/ BL          fprintf
    /*000000f8*/ MOVW        R0, #32774                  @ 0x8006 
    /*000000fc*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000100*/ B           ISP_AlgEnExit_x120
    ISP_AlgEnExit_x104:
    /*00000104*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000108*/ MLA         R7, R3, R5, R7 
    /*0000010c*/ LDR         R3, [R7, #116]              @ 0x74 
    /*00000110*/ SUB         R3, R3, #1 
    /*00000114*/ CMP         R3, #1 
    /*00000118*/ BLS         ISP_AlgEnExit_x128
    ISP_AlgEnExit_x11c:
    /*0000011c*/ MOV         R0, #0 
    ISP_AlgEnExit_x120:
    /*00000120*/ ADD         SP, SP, #8 
    /*00000124*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_AlgEnExit_x128:
    /*00000128*/ LDRB        R3, [R7, #52]               @ 0x34 
    /*0000012c*/ CMP         R3, #0 
    /*00000130*/ BEQ         ISP_AlgEnExit_x11c
    /*00000134*/ MOV         R4, #0 
    /*00000138*/ B           ISP_AlgEnExit_x220
    ISP_AlgEnExit_x13c:
    /*0000013c*/ CMP         R0, #0 
    /*00000140*/ BEQ         ISP_AlgEnExit_x2cc
    /*00000144*/ LDR         R8, [R0, #32] 
    /*00000148*/ BFC         R8, #17, #1 
    /*0000014c*/ STR         R8, [R0, #32] 
    /*00000150*/ LDR         R8, [R0, #32] 
    /*00000154*/ BFC         R8, #24, #1 
    /*00000158*/ STR         R8, [R0, #32] 
    /*0000015c*/ LDR         R8, [R0, #32] 
    /*00000160*/ BFC         R8, #16, #1 
    /*00000164*/ STR         R8, [R0, #32] 
    /*00000168*/ LDR         R8, [R0, #32] 
    /*0000016c*/ BFC         R8, #15, #1 
    /*00000170*/ STR         R8, [R0, #32] 
    /*00000174*/ LDR         R8, [R0, #36]               @ 0x24 
    /*00000178*/ BFC         R8, #5, #1 
    /*0000017c*/ STR         R8, [R0, #36]               @ 0x24 
    /*00000180*/ LDR         R8, [R0, #36]               @ 0x24 
    /*00000184*/ BFC         R8, #8, #1 
    /*00000188*/ STR         R8, [R0, #36]               @ 0x24 
    /*0000018c*/ LDR         R8, [R0, #32] 
    /*00000190*/ BFC         R8, #7, #1 
    /*00000194*/ STR         R8, [R0, #32] 
    /*00000198*/ LDR         R8, [IP, #880]              @ 0x370 
    /*0000019c*/ BFC         R8, #0, #1 
    /*000001a0*/ STR         R8, [IP, #880]              @ 0x370 
    /*000001a4*/ LDR         R8, [R3, #2416]             @ 0x970 
    /*000001a8*/ BFC         R8, #0, #1 
    /*000001ac*/ STR         R8, [R3, #2416]             @ 0x970 
    /*000001b0*/ LDR         R8, [R2, #1864]             @ 0x748 
    /*000001b4*/ BFC         R8, #0, #1 
    /*000001b8*/ STR         R8, [R2, #1864]             @ 0x748 
    /*000001bc*/ LDR         R8, [R2, #2640]             @ 0xa50 
    /*000001c0*/ BFC         R8, #0, #1 
    /*000001c4*/ STR         R8, [R2, #2640]             @ 0xa50 
    /*000001c8*/ LDR         R8, [R1] 
    /*000001cc*/ BFC         R8, #0, #1 
    /*000001d0*/ STR         R8, [R1] 
    /*000001d4*/ LDR         R8, [IP, #2164]             @ 0x874 
    /*000001d8*/ BFC         R8, #0, #1 
    /*000001dc*/ STR         R8, [IP, #2164]             @ 0x874 
    /*000001e0*/ LDR         IP, [R3, #272]              @ 0x110 
    /*000001e4*/ BFC         IP, #0, #1 
    /*000001e8*/ STR         IP, [R3, #272]              @ 0x110 
    /*000001ec*/ LDR         IP, [R3, #1044]             @ 0x414 
    /*000001f0*/ BFC         IP, #0, #1 
    /*000001f4*/ STR         IP, [R3, #1044]             @ 0x414 
    /*000001f8*/ LDR         R3, [R1, #3392]             @ 0xd40 
    /*000001fc*/ BFC         R3, #0, #1 
    /*00000200*/ STR         R3, [R1, #3392]             @ 0xd40 
    /*00000204*/ STR         LR, [R2, #2336]             @ 0x920 
    /*00000208*/ LDR         R3, [R0, #16] 
    /*0000020c*/ ORR         R3, R3, #256                @ 0x100 
    /*00000210*/ STR         R3, [R0, #16] 
    /*00000214*/ LDRB        R3, [R7, #52]               @ 0x34 
    /*00000218*/ CMP         R3, R4 
    /*0000021c*/ BLS         ISP_AlgEnExit_x11c
    ISP_AlgEnExit_x220:
    /*00000220*/ MOV         R1, R4 
    /*00000224*/ MOV         R0, R5 
    /*00000228*/ BL          ISP_GetBeVirAddr
    /*0000022c*/ MOV         R8, R0 
    /*00000230*/ MOV         R1, R4 
    /*00000234*/ MOV         R0, R5 
    /*00000238*/ ADD         R4, R4, #1 
    /*0000023c*/ UXTB        R4, R4 
    /*00000240*/ BL          ISP_GetViProcVirAddr
    /*00000244*/ MOV         LR, #0 
    /*00000248*/ ADD         IP, R8, #20480              @ 0x5000 
    /*0000024c*/ CMP         R8, LR 
    /*00000250*/ ADD         R3, R8, #28672              @ 0x7000 
    /*00000254*/ ADD         R2, R8, #24576              @ 0x6000 
    /*00000258*/ ADD         R1, R8, #12288              @ 0x3000 
    /*0000025c*/ BNE         ISP_AlgEnExit_x13c
    /*00000260*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #156]              @ 0x0000000000000304 
    /*00000264*/ MOVW        R3, #5734                   @ 0x1666 
    /*00000268*/ LDR         R2, WORD_0310               @ LDR         R2, [PC, #160]              @ 0x0000000000000310 
    /*0000026c*/ LDR         R0, [R6, R1] 
    /*00000270*/ LDR         R1, WORD_0314               @ LDR         R1, [PC, #156]              @ 0x0000000000000314 
    /*00000274*/ ADD         R2, PC, R2 
    /*00000278*/ ADD         R1, PC, R1 
    /*0000027c*/ LDR         R0, [R0] 
    /*00000280*/ BL          fprintf
    /*00000284*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000288*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000028c*/ B           ISP_AlgEnExit_x120
    ISP_AlgEnExit_x290:
    /*00000290*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #108]              @ 0x0000000000000304 
    /*00000294*/ MOVW        R3, #5713                   @ 0x1651 
    /*00000298*/ LDR         R2, WORD_0318               @ LDR         R2, [PC, #120]              @ 0x0000000000000318 
    /*0000029c*/ LDR         IP, [R6, R1] 
    /*000002a0*/ LDR         R1, WORD_031c               @ LDR         R1, [PC, #116]              @ 0x000000000000031c 
    /*000002a4*/ LDR         IP, [IP] 
    /*000002a8*/ ADD         R2, PC, R2 
    /*000002ac*/ STR         R0, [SP] 
    /*000002b0*/ MOV         R0, IP 
    /*000002b4*/ ADD         R1, PC, R1 
    /*000002b8*/ BL          fprintf
    /*000002bc*/ MOVW        R0, #32771                  @ 0x8003 
    /*000002c0*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002c4*/ ADD         SP, SP, #8 
    /*000002c8*/ POP         {R4, R5, R6, R7, R8, PC} 
    ISP_AlgEnExit_x2cc:
    /*000002cc*/ LDR         R1, WORD_0304               @ LDR         R1, [PC, #48]               @ 0x0000000000000304 
    /*000002d0*/ MOVW        R3, #5735                   @ 0x1667 
    /*000002d4*/ LDR         R2, WORD_0320               @ LDR         R2, [PC, #68]               @ 0x0000000000000320 
    /*000002d8*/ LDR         R0, [R6, R1] 
    /*000002dc*/ LDR         R1, WORD_0324               @ LDR         R1, [PC, #64]               @ 0x0000000000000324 
    /*000002e0*/ ADD         R2, PC, R2 
    /*000002e4*/ ADD         R1, PC, R1 
    /*000002e8*/ LDR         R0, [R0] 
    /*000002ec*/ BL          fprintf
    /*000002f0*/ MOVW        R0, #32774                  @ 0x8006 
    /*000002f4*/ MOVT        R0, #40988                  @ 0xa01c 
    /*000002f8*/ B           ISP_AlgEnExit_x120
    /*000002fc*/ WORD_02fc: .word 0x000002e0
    /*00000300*/ WORD_0300: .word 0x00000000
    /*00000304*/ WORD_0304: .word 0x00000000
    /*00000308*/ WORD_0308: .word 0x00000218
    /*0000030c*/ WORD_030c: .word 0x00000218
    /*00000310*/ WORD_0310: .word 0x00000094
    /*00000314*/ WORD_0314: .word 0x00000094
    /*00000318*/ WORD_0318: .word 0x00000068
    /*0000031c*/ WORD_031c: .word 0x00000060
    /*00000320*/ WORD_0320: .word 0x00000038
    /*00000324*/ WORD_0324: .word 0x00000038
FUNC_END ISP_AlgEnExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegCfgInit
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegCfgInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, LR} 
    /*00000004*/ MOV         R6, R0 
    /*00000008*/ LDR         R5, WORD_0094               @ LDR         R5, [PC, #132]              @ 0x0000000000000094 
    /*0000000c*/ SUB         SP, SP, #12 
    /*00000010*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #128]              @ 0x0000000000000098 
    /*00000014*/ ADD         R5, PC, R5 
    /*00000018*/ LDR         R7, [R5, R3] 
    /*0000001c*/ LDR         R4, [R7, R0, LSL #2] 
    /*00000020*/ CMP         R4, #0 
    /*00000024*/ BEQ         ISP_RegCfgInit_x4c
    ISP_RegCfgInit_x28:
    /*00000028*/ MOVW        R2, #61936                  @ 0xf1f0 
    /*0000002c*/ MOV         R1, #0 
    /*00000030*/ MOVT        R2, #2 
    /*00000034*/ MOV         R0, R4 
    /*00000038*/ BL          memset
    /*0000003c*/ STR         R4, [R7, R6, LSL #2] 
    /*00000040*/ MOV         R0, #0 
    ISP_RegCfgInit_x44:
    /*00000044*/ ADD         SP, SP, #12 
    /*00000048*/ POP         {R4, R5, R6, R7, PC} 
    ISP_RegCfgInit_x4c:
    /*0000004c*/ MOVW        R0, #61936                  @ 0xf1f0 
    /*00000050*/ MOVT        R0, #2 
    /*00000054*/ BL          ISP_MALLOC
    /*00000058*/ SUBS        R4, R0, #0 
    /*0000005c*/ BNE         ISP_RegCfgInit_x28
    /*00000060*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #52]               @ 0x000000000000009c 
    /*00000064*/ MOVW        R3, #5940                   @ 0x1734 
    /*00000068*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #48]               @ 0x00000000000000a0 
    /*0000006c*/ LDR         R0, [R5, R1] 
    /*00000070*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #44]               @ 0x00000000000000a4 
    /*00000074*/ LDR         R0, [R0] 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ STR         R6, [SP] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOVW        R0, #32837                  @ 0x8045 
    /*0000008c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000090*/ B           ISP_RegCfgInit_x44
    /*00000094*/ WORD_0094: .word 0x00000078
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000020
    /*000000a4*/ WORD_00a4: .word 0x00000020
FUNC_END ISP_RegCfgInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegCfgExit
@ Size: 0x3c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegCfgExit
    /*00000000*/ LDR         R3, WORD_0034               @ LDR         R3, [PC, #44]               @ 0x0000000000000034 
    /*00000004*/ LDR         R2, WORD_0038               @ LDR         R2, [PC, #44]               @ 0x0000000000000038 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, LR} 
    /*00000010*/ MOV         R5, R0 
    /*00000014*/ LDR         R4, [R3, R2] 
    /*00000018*/ LDR         R0, [R4, R0, LSL #2] 
    /*0000001c*/ CMP         R0, #0 
    /*00000020*/ BEQ         ISP_RegCfgExit_x28
    /*00000024*/ BL          free
    ISP_RegCfgExit_x28:
    /*00000028*/ MOV         R0, #0 
    /*0000002c*/ STR         R0, [R4, R5, LSL #2] 
    /*00000030*/ POP         {R4, R5, R6, PC} 
    /*00000034*/ WORD_0034: .word 0x00000024
    /*00000038*/ WORD_0038: .word 0x00000000
FUNC_END ISP_RegCfgExit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_GetRegCfgCtx
@ Size: 0xac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_GetRegCfgCtx
    /*00000000*/ LDR         IP, WORD_0094               @ LDR         IP, [PC, #140]              @ 0x0000000000000094 
    /*00000004*/ LDR         R3, WORD_0098               @ LDR         R3, [PC, #140]              @ 0x0000000000000098 
    /*00000008*/ ADD         IP, PC, IP 
    /*0000000c*/ PUSH        {R4, LR} 
    /*00000010*/ LDR         R3, [IP, R3] 
    /*00000014*/ LDR         R3, [R3, R0, LSL #2] 
    /*00000018*/ CMP         R3, #0 
    /*0000001c*/ BEQ         ISP_GetRegCfgCtx_x64
    /*00000020*/ MOV         R2, R0 
    /*00000024*/ LDR         R0, [R3] 
    /*00000028*/ CMP         R0, #0 
    /*0000002c*/ BNE         ISP_GetRegCfgCtx_x40
    /*00000030*/ VMOV.I32    D16, #0                     @ 0x00000000 
    /*00000034*/ MOV         R0, #1 
    /*00000038*/ STR         R0, [R3] 
    /*0000003c*/ VSTR        D16, [R3, #16] 
    ISP_GetRegCfgCtx_x40:
    /*00000040*/ LDR         LR, WORD_009c               @ LDR         LR, [PC, #84]               @ 0x000000000000009c 
    /*00000044*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000048*/ MOV         R0, #0 
    /*0000004c*/ LDR         IP, [IP, LR] 
    /*00000050*/ MLA         R2, R4, R2, IP 
    /*00000054*/ LDRB        R2, [R2, #52]               @ 0x34 
    /*00000058*/ STRB        R2, [R3, #8]! 
    /*0000005c*/ STR         R3, [R1] 
    /*00000060*/ POP         {R4, PC} 
    ISP_GetRegCfgCtx_x64:
    /*00000064*/ LDR         R1, WORD_00a0               @ LDR         R1, [PC, #52]               @ 0x00000000000000a0 
    /*00000068*/ MOVW        R3, #5970                   @ 0x1752 
    /*0000006c*/ LDR         R2, WORD_00a4               @ LDR         R2, [PC, #48]               @ 0x00000000000000a4 
    /*00000070*/ LDR         R0, [IP, R1] 
    /*00000074*/ LDR         R1, WORD_00a8               @ LDR         R1, [PC, #44]               @ 0x00000000000000a8 
    /*00000078*/ ADD         R2, PC, R2 
    /*0000007c*/ ADD         R1, PC, R1 
    /*00000080*/ LDR         R0, [R0] 
    /*00000084*/ BL          fprintf
    /*00000088*/ MOVW        R0, #32774                  @ 0x8006 
    /*0000008c*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000090*/ POP         {R4, PC} 
    /*00000094*/ WORD_0094: .word 0x00000084
    /*00000098*/ WORD_0098: .word 0x00000000
    /*0000009c*/ WORD_009c: .word 0x00000000
    /*000000a0*/ WORD_00a0: .word 0x00000000
    /*000000a4*/ WORD_00a4: .word 0x00000024
    /*000000a8*/ WORD_00a8: .word 0x00000024
FUNC_END ISP_GetRegCfgCtx


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegCfgInfoInit
@ Size: 0x57c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegCfgInfoInit
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         SL, WORD_054c               @ LDR         SL, [PC, #1340]             @ 0x000000000000054c 
    /*0000000c*/ LDR         R3, WORD_0550               @ LDR         R3, [PC, #1340]             @ 0x0000000000000550 
    /*00000010*/ ADD         SL, PC, SL 
    /*00000014*/ LDR         R3, [SL, R3] 
    /*00000018*/ LDR         R8, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R8, #0 
    /*00000020*/ BEQ         ISP_RegCfgInfoInit_x51c
    /*00000024*/ LDR         R2, WORD_0554               @ LDR         R2, [PC, #1320]             @ 0x0000000000000554 
    /*00000028*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ ADD         R5, R8, #8 
    /*00000034*/ LDR         R7, [SL, R2] 
    /*00000038*/ MLA         R3, R3, R0, R7 
    /*0000003c*/ LDR         R3, [R3, #1476]             @ 0x5c4 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         ISP_RegCfgInfoInit_x4c8
    ISP_RegCfgInfoInit_x48:
    /*00000048*/ LDRB        R3, [R8, #8] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         ISP_RegCfgInfoInit_x4bc
    /*00000054*/ MOV         R6, #0 
    ISP_RegCfgInfoInit_x58:
    /*00000058*/ UXTB        R2, R6 
    /*0000005c*/ MOV         R1, R5 
    /*00000060*/ MOV         R0, R4 
    /*00000064*/ ADD         R6, R6, #1 
    /*00000068*/ BL          ISP_SaveBeSyncReg
    /*0000006c*/ LDRB        R3, [R8, #8] 
    /*00000070*/ CMP         R6, R3 
    /*00000074*/ BCC         ISP_RegCfgInfoInit_x58
    /*00000078*/ CMP         R3, #0 
    /*0000007c*/ BEQ         ISP_RegCfgInfoInit_x4bc
    /*00000080*/ LDR         R3, WORD_0558               @ LDR         R3, [PC, #1232]             @ 0x0000000000000558 
    /*00000084*/ MOVW        R9, #4136                   @ 0x1028 
    /*00000088*/ MLA         R9, R9, R4, R7 
    /*0000008c*/ ADD         R3, PC, R3 
    /*00000090*/ MOV         R7, #0 
    /*00000094*/ STR         R3, [SP] 
    /*00000098*/ LDR         R3, WORD_055c               @ LDR         R3, [PC, #1212]             @ 0x000000000000055c 
    /*0000009c*/ ADD         R3, PC, R3 
    /*000000a0*/ STR         R3, [SP, #4] 
    /*000000a4*/ B           ISP_RegCfgInfoInit_x2b4
    ISP_RegCfgInfoInit_xa8:
    /*000000a8*/ MOV         R2, R6 
    /*000000ac*/ MOV         R1, R5 
    /*000000b0*/ MOV         R0, R4 
    /*000000b4*/ BL          ISP_AeRegConfig
    /*000000b8*/ MOV         R2, R6 
    /*000000bc*/ MOV         R1, R5 
    /*000000c0*/ MOV         R0, R4 
    /*000000c4*/ BL          ISP_AwbRegConfig
    /*000000c8*/ MOV         R2, R6 
    /*000000cc*/ MOV         R1, R5 
    /*000000d0*/ MOV         R0, R4 
    /*000000d4*/ BL          ISP_AfRegConfig
    /*000000d8*/ MOV         R2, R6 
    /*000000dc*/ MOV         R1, R5 
    /*000000e0*/ MOV         R0, R4 
    /*000000e4*/ BL          ISP_SharpenRegConfig
    /*000000e8*/ MOV         R2, R6 
    /*000000ec*/ MOV         R1, R5 
    /*000000f0*/ MOV         R0, R4 
    /*000000f4*/ BL          ISP_EdgeMarkRegConfig
    /*000000f8*/ MOV         R2, R6 
    /*000000fc*/ MOV         R1, R5 
    /*00000100*/ MOV         R0, R4 
    /*00000104*/ BL          ISP_HlcRegConfig
    /*00000108*/ MOV         R2, R6 
    /*0000010c*/ MOV         R1, R5 
    /*00000110*/ MOV         R0, R4 
    /*00000114*/ BL          ISP_DemRegConfig
    /*00000118*/ LDRB        R3, [R8, #21] 
    /*0000011c*/ TST         R3, #2 
    /*00000120*/ BNE         ISP_RegCfgInfoInit_x404
    ISP_RegCfgInfoInit_x124:
    /*00000124*/ MOV         R2, R6 
    /*00000128*/ MOV         R1, R5 
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ ADD         R7, R7, #1 
    /*00000134*/ BL          ISP_LdciRegConfig
    /*00000138*/ MOV         R2, R6 
    /*0000013c*/ MOV         R1, R5 
    /*00000140*/ MOV         R0, R4 
    /*00000144*/ BL          ISP_LcacRegConfig
    /*00000148*/ MOV         R2, R6 
    /*0000014c*/ MOV         R1, R5 
    /*00000150*/ MOV         R0, R4 
    /*00000154*/ BL          ISP_GcacRegConfig
    /*00000158*/ MOV         R2, R6 
    /*0000015c*/ MOV         R1, R5 
    /*00000160*/ MOV         R0, R4 
    /*00000164*/ BL          ISP_FcrRegConfig
    /*00000168*/ MOV         R2, R6 
    /*0000016c*/ MOV         R1, R5 
    /*00000170*/ MOV         R0, R4 
    /*00000174*/ BL          ISP_DpcRegConfig
    /*00000178*/ MOV         R2, R6 
    /*0000017c*/ MOV         R1, R5 
    /*00000180*/ MOV         R0, R4 
    /*00000184*/ BL          ISP_GeRegConfig
    /*00000188*/ MOV         R2, R6 
    /*0000018c*/ MOV         R1, R5 
    /*00000190*/ MOV         R0, R4 
    /*00000194*/ BL          ISP_LscRegConfig
    /*00000198*/ MOV         R2, R6 
    /*0000019c*/ MOV         R1, R5 
    /*000001a0*/ MOV         R0, R4 
    /*000001a4*/ BL          ISP_GammaRegConfig
    /*000001a8*/ MOV         R2, R6 
    /*000001ac*/ MOV         R1, R5 
    /*000001b0*/ MOV         R0, R4 
    /*000001b4*/ BL          ISP_CscRegConfig
    /*000001b8*/ MOV         R2, R6 
    /*000001bc*/ MOV         R1, R5 
    /*000001c0*/ MOV         R0, R4 
    /*000001c4*/ BL          ISP_CaRegConfig
    /*000001c8*/ MOV         R2, R6 
    /*000001cc*/ MOV         R1, R5 
    /*000001d0*/ MOV         R0, R4 
    /*000001d4*/ BL          ISP_McdsRegConfig
    /*000001d8*/ MOV         R2, R6 
    /*000001dc*/ MOV         R1, R5 
    /*000001e0*/ MOV         R0, R4 
    /*000001e4*/ BL          ISP_WdrRegConfig
    /*000001e8*/ MOV         R2, R6 
    /*000001ec*/ MOV         R1, R5 
    /*000001f0*/ MOV         R0, R4 
    /*000001f4*/ BL          ISP_DrcRegConfig
    /*000001f8*/ MOV         R2, R6 
    /*000001fc*/ MOV         R1, R5 
    /*00000200*/ MOV         R0, R4 
    /*00000204*/ BL          ISP_DehazeRegConfig
    /*00000208*/ MOV         R2, R6 
    /*0000020c*/ MOV         R1, R5 
    /*00000210*/ MOV         R0, R4 
    /*00000214*/ BL          ISP_BayerNrRegConfig
    /*00000218*/ MOV         R2, R6 
    /*0000021c*/ MOV         R1, R5 
    /*00000220*/ MOV         R0, R4 
    /*00000224*/ BL          ISP_BNRLscRegConfig
    /*00000228*/ MOV         R2, R6 
    /*0000022c*/ MOV         R1, R5 
    /*00000230*/ MOV         R0, R4 
    /*00000234*/ BL          ISP_DgRegConfig
    /*00000238*/ MOV         R2, R6 
    /*0000023c*/ MOV         R1, R5 
    /*00000240*/ MOV         R0, R4 
    /*00000244*/ BL          ISP_4DgRegConfig
    /*00000248*/ MOV         R2, R6 
    /*0000024c*/ MOV         R1, R5 
    /*00000250*/ MOV         R0, R4 
    /*00000254*/ BL          ISP_PreGammaRegConfig
    /*00000258*/ MOV         R2, R6 
    /*0000025c*/ MOV         R1, R5 
    /*00000260*/ MOV         R0, R4 
    /*00000264*/ BL          ISP_FlickRegConfig
    /*00000268*/ MOV         R2, R6 
    /*0000026c*/ MOV         R1, R5 
    /*00000270*/ MOV         R0, R4 
    /*00000274*/ BL          ISP_BeBlcRegConfig
    /*00000278*/ MOV         R2, R6 
    /*0000027c*/ MOV         R1, R5 
    /*00000280*/ MOV         R0, R4 
    /*00000284*/ BL          ISP_ClutRegConfig
    /*00000288*/ MOV         R2, R6 
    /*0000028c*/ MOV         R1, R5 
    /*00000290*/ MOV         R0, R4 
    /*00000294*/ BL          ISP_DetailRegConfig
    /*00000298*/ MOV         R2, R6 
    /*0000029c*/ MOV         R1, R5 
    /*000002a0*/ MOV         R0, R4 
    /*000002a4*/ BL          ISP_ExpanderRegConfig
    /*000002a8*/ LDRB        R3, [R8, #8] 
    /*000002ac*/ CMP         R7, R3 
    /*000002b0*/ BCS         ISP_RegCfgInfoInit_x418
    ISP_RegCfgInfoInit_x2b4:
    /*000002b4*/ MOV         R1, R7 
    /*000002b8*/ MOV         R0, R4 
    /*000002bc*/ UXTB        R6, R7 
    /*000002c0*/ BL          ISP_GetBeVirAddr
    /*000002c4*/ MOV         FP, R0 
    /*000002c8*/ MOV         R1, R7 
    /*000002cc*/ MOV         R0, R4 
    /*000002d0*/ BL          ISP_GetViProcVirAddr
    /*000002d4*/ CMP         FP, #0 
    /*000002d8*/ BEQ         ISP_RegCfgInfoInit_x4f4
    /*000002dc*/ CMP         R0, #0 
    /*000002e0*/ BEQ         ISP_RegCfgInfoInit_x4d4
    /*000002e4*/ LDR         R3, [FP, #2048]             @ 0x800 
    /*000002e8*/ MVN         R1, #0 
    /*000002ec*/ MOV         R2, #32 
    /*000002f0*/ BFC         R3, #0, #16 
    /*000002f4*/ STR         R3, [FP, #2048]             @ 0x800 
    /*000002f8*/ LDR         R3, [FP, #2048]             @ 0x800 
    /*000002fc*/ BFI         R3, R1, #16, #16 
    /*00000300*/ STR         R3, [FP, #2048]             @ 0x800 
    /*00000304*/ LDR         R3, [FP, #2052]             @ 0x804 
    /*00000308*/ BFC         R3, #0, #16 
    /*0000030c*/ STR         R3, [FP, #2052]             @ 0x804 
    /*00000310*/ LDR         R3, [FP, #2052]             @ 0x804 
    /*00000314*/ BFI         R3, R1, #16, #16 
    /*00000318*/ STR         R3, [FP, #2052]             @ 0x804 
    /*0000031c*/ LDR         R3, [FP, #2080]             @ 0x820 
    /*00000320*/ ORR         R3, R3, #1 
    /*00000324*/ STR         R3, [FP, #2080]             @ 0x820 
    /*00000328*/ LDR         R3, [FP, #2084]             @ 0x824 
    /*0000032c*/ ORR         R3, R3, #1 
    /*00000330*/ STR         R3, [FP, #2084]             @ 0x824 
    /*00000334*/ LDR         R3, [FP, #2088]             @ 0x828 
    /*00000338*/ ORR         R3, R3, #1 
    /*0000033c*/ STR         R3, [FP, #2088]             @ 0x828 
    /*00000340*/ LDR         R3, [FP, #2096]             @ 0x830 
    /*00000344*/ ORR         R3, R3, #1 
    /*00000348*/ STR         R3, [FP, #2096]             @ 0x830 
    /*0000034c*/ LDR         R3, [FP, #2100]             @ 0x834 
    /*00000350*/ ORR         R3, R3, #1 
    /*00000354*/ STR         R3, [FP, #2100]             @ 0x834 
    /*00000358*/ LDR         R3, [FP, #2168]             @ 0x878 
    /*0000035c*/ MOVT        R3, #24 
    /*00000360*/ STR         R3, [FP, #2168]             @ 0x878 
    /*00000364*/ LDR         R3, [FP, #2172]             @ 0x87c 
    /*00000368*/ BFC         R3, #16, #16 
    /*0000036c*/ STR         R3, [FP, #2172]             @ 0x87c 
    /*00000370*/ LDR         R3, [FP, #2168]             @ 0x878 
    /*00000374*/ BFI         R3, R2, #0, #16 
    /*00000378*/ STR         R3, [FP, #2168]             @ 0x878 
    /*0000037c*/ LDR         R3, [FP, #2172]             @ 0x87c 
    /*00000380*/ BFC         R3, #0, #16 
    /*00000384*/ STR         R3, [FP, #2172]             @ 0x87c 
    /*00000388*/ LDR         R3, [R0, #32] 
    /*0000038c*/ BFC         R3, #25, #1 
    /*00000390*/ STR         R3, [R0, #32] 
    /*00000394*/ LDR         R3, [R0, #36]               @ 0x24 
    /*00000398*/ BFC         R3, #0, #1 
    /*0000039c*/ STR         R3, [R0, #36]               @ 0x24 
    /*000003a0*/ LDR         R3, [R0, #36]               @ 0x24 
    /*000003a4*/ BFC         R3, #3, #1 
    /*000003a8*/ STR         R3, [R0, #36]               @ 0x24 
    /*000003ac*/ LDR         R3, [R0, #32] 
    /*000003b0*/ BFC         R3, #20, #1 
    /*000003b4*/ STR         R3, [R0, #32] 
    /*000003b8*/ LDR         R3, [R0, #36]               @ 0x24 
    /*000003bc*/ BFC         R3, #12, #1 
    /*000003c0*/ STR         R3, [R0, #36]               @ 0x24 
    ISP_RegCfgInfoInit_x3c4:
    /*000003c4*/ MOV         R2, R6 
    /*000003c8*/ MOV         R1, R5 
    /*000003cc*/ MOV         R0, R4 
    /*000003d0*/ BL          ISP_SystemRegConfig
    /*000003d4*/ MOV         R1, R6 
    /*000003d8*/ MOV         R0, R4 
    /*000003dc*/ BL          ISP_DitherRegConfig.isra.14
    /*000003e0*/ LDR         R3, [R9, #116]              @ 0x74 
    /*000003e4*/ CMP         R3, #3 
    /*000003e8*/ CMPNE       R3, #0 
    /*000003ec*/ BEQ         ISP_RegCfgInfoInit_xa8
    /*000003f0*/ MOV         R2, R6 
    /*000003f4*/ MOV         R1, R5 
    /*000003f8*/ MOV         R0, R4 
    /*000003fc*/ BL          ISP_OnlineSttRegConfig.part.15
    /*00000400*/ B           ISP_RegCfgInfoInit_xa8
    ISP_RegCfgInfoInit_x404:
    /*00000404*/ MOV         R2, R6 
    /*00000408*/ MOV         R1, R5 
    /*0000040c*/ MOV         R0, R4 
    /*00000410*/ BL          ISP_FpnRegConfig.part.16
    /*00000414*/ B           ISP_RegCfgInfoInit_x124
    ISP_RegCfgInfoInit_x418:
    /*00000418*/ CMP         R3, #0 
    /*0000041c*/ BEQ         ISP_RegCfgInfoInit_x4bc
    /*00000420*/ MOV         R6, #0 
    /*00000424*/ B           ISP_RegCfgInfoInit_x464
    ISP_RegCfgInfoInit_x428:
    /*00000428*/ BL          ISP_BeAlgSyncRegConfig
    /*0000042c*/ MOV         R2, R7 
    /*00000430*/ MOV         R1, R5 
    /*00000434*/ MOV         R0, R4 
    /*00000438*/ BL          ISP_BeAlgLut2SttRegnewRegConfig
    /*0000043c*/ LDR         R3, [R9, #16] 
    /*00000440*/ MOV         R2, R7 
    /*00000444*/ MOV         R1, R5 
    /*00000448*/ MOV         R0, R4 
    /*0000044c*/ ORR         R3, R3, #1 
    /*00000450*/ STR         R3, [R9, #16] 
    /*00000454*/ BL          ISP_BeAlgLutUpdateRegConfig
    /*00000458*/ LDRB        R3, [R8, #8] 
    /*0000045c*/ CMP         R6, R3 
    /*00000460*/ BCS         ISP_RegCfgInfoInit_x4bc
    ISP_RegCfgInfoInit_x464:
    /*00000464*/ MOV         R1, R6 
    /*00000468*/ MOV         R0, R4 
    /*0000046c*/ UXTB        R7, R6 
    /*00000470*/ BL          ISP_GetViProcVirAddr
    /*00000474*/ SUBS        R9, R0, #0 
    /*00000478*/ ADD         R6, R6, #1 
    /*0000047c*/ MOV         R2, R7 
    /*00000480*/ MOV         R1, R5 
    /*00000484*/ MOV         R0, R4 
    /*00000488*/ BNE         ISP_RegCfgInfoInit_x428
    /*0000048c*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #204]              @ 0x0000000000000560 
    /*00000490*/ MOVW        R3, #5919                   @ 0x171f 
    /*00000494*/ LDR         R2, WORD_0564               @ LDR         R2, [PC, #200]              @ 0x0000000000000564 
    /*00000498*/ LDR         R0, [SL, R1] 
    /*0000049c*/ LDR         R1, WORD_0568               @ LDR         R1, [PC, #196]              @ 0x0000000000000568 
    /*000004a0*/ ADD         R2, PC, R2 
    /*000004a4*/ ADD         R1, PC, R1 
    /*000004a8*/ LDR         R0, [R0] 
    /*000004ac*/ BL          fprintf
    /*000004b0*/ MOV         R0, R9 
    /*000004b4*/ ADD         SP, SP, #12 
    /*000004b8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RegCfgInfoInit_x4bc:
    /*000004bc*/ MOV         R0, #0 
    ISP_RegCfgInfoInit_x4c0:
    /*000004c0*/ ADD         SP, SP, #12 
    /*000004c4*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RegCfgInfoInit_x4c8:
    /*000004c8*/ MOV         R1, R5 
    /*000004cc*/ BL          ISP_FeRegsConfig.part.12
    /*000004d0*/ B           ISP_RegCfgInfoInit_x48
    ISP_RegCfgInfoInit_x4d4:
    /*000004d4*/ LDR         R2, WORD_0560               @ LDR         R2, [PC, #132]              @ 0x0000000000000560 
    /*000004d8*/ MOV         R3, #4992                   @ 0x1380 
    /*000004dc*/ LDR         R1, [SL, R2] 
    /*000004e0*/ LDR         R2, [SP] 
    /*000004e4*/ LDR         R0, [R1] 
    /*000004e8*/ LDR         R1, [SP, #4] 
    /*000004ec*/ BL          fprintf
    /*000004f0*/ B           ISP_RegCfgInfoInit_x3c4
    ISP_RegCfgInfoInit_x4f4:
    /*000004f4*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #100]              @ 0x0000000000000560 
    /*000004f8*/ MOVW        R3, #4991                   @ 0x137f 
    /*000004fc*/ LDR         R2, WORD_056c               @ LDR         R2, [PC, #104]              @ 0x000000000000056c 
    /*00000500*/ LDR         R0, [SL, R1] 
    /*00000504*/ LDR         R1, WORD_0570               @ LDR         R1, [PC, #100]              @ 0x0000000000000570 
    /*00000508*/ ADD         R2, PC, R2 
    /*0000050c*/ ADD         R1, PC, R1 
    /*00000510*/ LDR         R0, [R0] 
    /*00000514*/ BL          fprintf
    /*00000518*/ B           ISP_RegCfgInfoInit_x3c4
    ISP_RegCfgInfoInit_x51c:
    /*0000051c*/ LDR         R1, WORD_0560               @ LDR         R1, [PC, #60]               @ 0x0000000000000560 
    /*00000520*/ MOVW        R3, #5991                   @ 0x1767 
    /*00000524*/ LDR         R2, WORD_0574               @ LDR         R2, [PC, #72]               @ 0x0000000000000574 
    /*00000528*/ LDR         R0, [SL, R1] 
    /*0000052c*/ LDR         R1, WORD_0578               @ LDR         R1, [PC, #68]               @ 0x0000000000000578 
    /*00000530*/ ADD         R2, PC, R2 
    /*00000534*/ ADD         R1, PC, R1 
    /*00000538*/ LDR         R0, [R0] 
    /*0000053c*/ BL          fprintf
    /*00000540*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000544*/ MOVT        R0, #40988                  @ 0xa01c 
    /*00000548*/ B           ISP_RegCfgInfoInit_x4c0
    /*0000054c*/ WORD_054c: .word 0x00000534
    /*00000550*/ WORD_0550: .word 0x00000000
    /*00000554*/ WORD_0554: .word 0x00000000
    /*00000558*/ WORD_0558: .word 0x000004c4
    /*0000055c*/ WORD_055c: .word 0x000004b8
    /*00000560*/ WORD_0560: .word 0x00000000
    /*00000564*/ WORD_0564: .word 0x000000bc
    /*00000568*/ WORD_0568: .word 0x000000bc
    /*0000056c*/ WORD_056c: .word 0x0000005c
    /*00000570*/ WORD_0570: .word 0x0000005c
    /*00000574*/ WORD_0574: .word 0x0000003c
    /*00000578*/ WORD_0578: .word 0x0000003c
FUNC_END ISP_RegCfgInfoInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegCfgInfoSet
@ Size: 0x4d0
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegCfgInfoSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ SUB         SP, SP, #12 
    /*00000008*/ LDR         R9, WORD_049c               @ LDR         R9, [PC, #1164]             @ 0x000000000000049c 
    /*0000000c*/ LDR         R3, WORD_04a0               @ LDR         R3, [PC, #1164]             @ 0x00000000000004a0 
    /*00000010*/ ADD         R9, PC, R9 
    /*00000014*/ LDR         R3, [R9, R3] 
    /*00000018*/ LDR         R8, [R3, R0, LSL #2] 
    /*0000001c*/ CMP         R8, #0 
    /*00000020*/ BEQ         ISP_RegCfgInfoSet_x46c
    /*00000024*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #1144]             @ 0x00000000000004a4 
    /*00000028*/ MOVW        R3, #4136                   @ 0x1028 
    /*0000002c*/ MOV         R4, R0 
    /*00000030*/ ADD         R5, R8, #8 
    /*00000034*/ LDR         SL, [R9, R2] 
    /*00000038*/ MLA         R3, R3, R0, SL 
    /*0000003c*/ LDR         R3, [R3, #1476]             @ 0x5c4 
    /*00000040*/ CMP         R3, #0 
    /*00000044*/ BNE         ISP_RegCfgInfoSet_x460
    ISP_RegCfgInfoSet_x48:
    /*00000048*/ LDRB        R3, [R8, #8] 
    /*0000004c*/ CMP         R3, #0 
    /*00000050*/ BEQ         ISP_RegCfgInfoSet_x3ac
    /*00000054*/ MOVW        FP, #4136                   @ 0x1028 
    /*00000058*/ MOV         R7, #0 
    /*0000005c*/ MLA         FP, FP, R4, SL 
    /*00000060*/ B           ISP_RegCfgInfoSet_x270
    ISP_RegCfgInfoSet_x64:
    /*00000064*/ MOV         R2, R6 
    /*00000068*/ MOV         R1, R5 
    /*0000006c*/ MOV         R0, R4 
    /*00000070*/ BL          ISP_AeRegConfig
    /*00000074*/ MOV         R2, R6 
    /*00000078*/ MOV         R1, R5 
    /*0000007c*/ MOV         R0, R4 
    /*00000080*/ BL          ISP_AwbRegConfig
    /*00000084*/ MOV         R2, R6 
    /*00000088*/ MOV         R1, R5 
    /*0000008c*/ MOV         R0, R4 
    /*00000090*/ BL          ISP_AfRegConfig
    /*00000094*/ MOV         R2, R6 
    /*00000098*/ MOV         R1, R5 
    /*0000009c*/ MOV         R0, R4 
    /*000000a0*/ BL          ISP_SharpenRegConfig
    /*000000a4*/ MOV         R2, R6 
    /*000000a8*/ MOV         R1, R5 
    /*000000ac*/ MOV         R0, R4 
    /*000000b0*/ BL          ISP_EdgeMarkRegConfig
    /*000000b4*/ MOV         R2, R6 
    /*000000b8*/ MOV         R1, R5 
    /*000000bc*/ MOV         R0, R4 
    /*000000c0*/ BL          ISP_HlcRegConfig
    /*000000c4*/ MOV         R2, R6 
    /*000000c8*/ MOV         R1, R5 
    /*000000cc*/ MOV         R0, R4 
    /*000000d0*/ BL          ISP_DemRegConfig
    /*000000d4*/ LDRB        R3, [R8, #21] 
    /*000000d8*/ TST         R3, #2 
    /*000000dc*/ BNE         ISP_RegCfgInfoSet_x2b4
    ISP_RegCfgInfoSet_xe0:
    /*000000e0*/ MOV         R2, R6 
    /*000000e4*/ MOV         R1, R5 
    /*000000e8*/ MOV         R0, R4 
    /*000000ec*/ ADD         R7, R7, #1 
    /*000000f0*/ BL          ISP_LdciRegConfig
    /*000000f4*/ MOV         R2, R6 
    /*000000f8*/ MOV         R1, R5 
    /*000000fc*/ MOV         R0, R4 
    /*00000100*/ BL          ISP_LcacRegConfig
    /*00000104*/ MOV         R2, R6 
    /*00000108*/ MOV         R1, R5 
    /*0000010c*/ MOV         R0, R4 
    /*00000110*/ BL          ISP_GcacRegConfig
    /*00000114*/ MOV         R2, R6 
    /*00000118*/ MOV         R1, R5 
    /*0000011c*/ MOV         R0, R4 
    /*00000120*/ BL          ISP_FcrRegConfig
    /*00000124*/ MOV         R2, R6 
    /*00000128*/ MOV         R1, R5 
    /*0000012c*/ MOV         R0, R4 
    /*00000130*/ BL          ISP_DpcRegConfig
    /*00000134*/ MOV         R2, R6 
    /*00000138*/ MOV         R1, R5 
    /*0000013c*/ MOV         R0, R4 
    /*00000140*/ BL          ISP_GeRegConfig
    /*00000144*/ MOV         R2, R6 
    /*00000148*/ MOV         R1, R5 
    /*0000014c*/ MOV         R0, R4 
    /*00000150*/ BL          ISP_LscRegConfig
    /*00000154*/ MOV         R2, R6 
    /*00000158*/ MOV         R1, R5 
    /*0000015c*/ MOV         R0, R4 
    /*00000160*/ BL          ISP_GammaRegConfig
    /*00000164*/ MOV         R2, R6 
    /*00000168*/ MOV         R1, R5 
    /*0000016c*/ MOV         R0, R4 
    /*00000170*/ BL          ISP_CscRegConfig
    /*00000174*/ MOV         R2, R6 
    /*00000178*/ MOV         R1, R5 
    /*0000017c*/ MOV         R0, R4 
    /*00000180*/ BL          ISP_CaRegConfig
    /*00000184*/ MOV         R2, R6 
    /*00000188*/ MOV         R1, R5 
    /*0000018c*/ MOV         R0, R4 
    /*00000190*/ BL          ISP_McdsRegConfig
    /*00000194*/ MOV         R2, R6 
    /*00000198*/ MOV         R1, R5 
    /*0000019c*/ MOV         R0, R4 
    /*000001a0*/ BL          ISP_WdrRegConfig
    /*000001a4*/ MOV         R2, R6 
    /*000001a8*/ MOV         R1, R5 
    /*000001ac*/ MOV         R0, R4 
    /*000001b0*/ BL          ISP_DrcRegConfig
    /*000001b4*/ MOV         R2, R6 
    /*000001b8*/ MOV         R1, R5 
    /*000001bc*/ MOV         R0, R4 
    /*000001c0*/ BL          ISP_DehazeRegConfig
    /*000001c4*/ MOV         R2, R6 
    /*000001c8*/ MOV         R1, R5 
    /*000001cc*/ MOV         R0, R4 
    /*000001d0*/ BL          ISP_BayerNrRegConfig
    /*000001d4*/ MOV         R2, R6 
    /*000001d8*/ MOV         R1, R5 
    /*000001dc*/ MOV         R0, R4 
    /*000001e0*/ BL          ISP_BNRLscRegConfig
    /*000001e4*/ MOV         R2, R6 
    /*000001e8*/ MOV         R1, R5 
    /*000001ec*/ MOV         R0, R4 
    /*000001f0*/ BL          ISP_DgRegConfig
    /*000001f4*/ MOV         R2, R6 
    /*000001f8*/ MOV         R1, R5 
    /*000001fc*/ MOV         R0, R4 
    /*00000200*/ BL          ISP_4DgRegConfig
    /*00000204*/ MOV         R2, R6 
    /*00000208*/ MOV         R1, R5 
    /*0000020c*/ MOV         R0, R4 
    /*00000210*/ BL          ISP_PreGammaRegConfig
    /*00000214*/ MOV         R2, R6 
    /*00000218*/ MOV         R1, R5 
    /*0000021c*/ MOV         R0, R4 
    /*00000220*/ BL          ISP_FlickRegConfig
    /*00000224*/ MOV         R2, R6 
    /*00000228*/ MOV         R1, R5 
    /*0000022c*/ MOV         R0, R4 
    /*00000230*/ BL          ISP_BeBlcRegConfig
    /*00000234*/ MOV         R2, R6 
    /*00000238*/ MOV         R1, R5 
    /*0000023c*/ MOV         R0, R4 
    /*00000240*/ BL          ISP_ClutRegConfig
    /*00000244*/ MOV         R2, R6 
    /*00000248*/ MOV         R1, R5 
    /*0000024c*/ MOV         R0, R4 
    /*00000250*/ BL          ISP_DetailRegConfig
    /*00000254*/ MOV         R2, R6 
    /*00000258*/ MOV         R1, R5 
    /*0000025c*/ MOV         R0, R4 
    /*00000260*/ BL          ISP_ExpanderRegConfig
    /*00000264*/ LDRB        R3, [R8, #8] 
    /*00000268*/ CMP         R7, R3 
    /*0000026c*/ BCS         ISP_RegCfgInfoSet_x2c8
    ISP_RegCfgInfoSet_x270:
    /*00000270*/ UXTB        R6, R7 
    /*00000274*/ MOV         R1, R5 
    /*00000278*/ MOV         R2, R6 
    /*0000027c*/ MOV         R0, R4 
    /*00000280*/ BL          ISP_SystemRegConfig
    /*00000284*/ MOV         R1, R6 
    /*00000288*/ MOV         R0, R4 
    /*0000028c*/ BL          ISP_DitherRegConfig.isra.14
    /*00000290*/ LDR         R3, [FP, #116]              @ 0x74 
    /*00000294*/ CMP         R3, #3 
    /*00000298*/ CMPNE       R3, #0 
    /*0000029c*/ BEQ         ISP_RegCfgInfoSet_x64
    /*000002a0*/ MOV         R2, R6 
    /*000002a4*/ MOV         R1, R5 
    /*000002a8*/ MOV         R0, R4 
    /*000002ac*/ BL          ISP_OnlineSttRegConfig.part.15
    /*000002b0*/ B           ISP_RegCfgInfoSet_x64
    ISP_RegCfgInfoSet_x2b4:
    /*000002b4*/ MOV         R2, R6 
    /*000002b8*/ MOV         R1, R5 
    /*000002bc*/ MOV         R0, R4 
    /*000002c0*/ BL          ISP_FpnRegConfig.part.16
    /*000002c4*/ B           ISP_RegCfgInfoSet_xe0
    ISP_RegCfgInfoSet_x2c8:
    /*000002c8*/ CMP         R3, #0 
    /*000002cc*/ MOVNE       R6, #0 
    /*000002d0*/ BNE         ISP_RegCfgInfoSet_x314
    /*000002d4*/ B           ISP_RegCfgInfoSet_x3ac
    ISP_RegCfgInfoSet_x2d8:
    /*000002d8*/ BL          ISP_BeAlgSyncRegConfig
    /*000002dc*/ MOV         R2, R7 
    /*000002e0*/ MOV         R1, R5 
    /*000002e4*/ MOV         R0, R4 
    /*000002e8*/ BL          ISP_BeAlgLut2SttRegnewRegConfig
    /*000002ec*/ LDR         R3, [FP, #16] 
    /*000002f0*/ MOV         R2, R7 
    /*000002f4*/ MOV         R1, R5 
    /*000002f8*/ MOV         R0, R4 
    /*000002fc*/ ORR         R3, R3, #1 
    /*00000300*/ STR         R3, [FP, #16] 
    /*00000304*/ BL          ISP_BeAlgLutUpdateRegConfig
    /*00000308*/ LDRB        R3, [R8, #8] 
    /*0000030c*/ CMP         R6, R3 
    /*00000310*/ BCS         ISP_RegCfgInfoSet_x380
    ISP_RegCfgInfoSet_x314:
    /*00000314*/ MOV         R1, R6 
    /*00000318*/ MOV         R0, R4 
    /*0000031c*/ UXTB        R7, R6 
    /*00000320*/ BL          ISP_GetViProcVirAddr
    /*00000324*/ SUBS        FP, R0, #0 
    /*00000328*/ ADD         R6, R6, #1 
    /*0000032c*/ MOV         R2, R7 
    /*00000330*/ MOV         R1, R5 
    /*00000334*/ MOV         R0, R4 
    /*00000338*/ BNE         ISP_RegCfgInfoSet_x2d8
    /*0000033c*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #356]              @ 0x00000000000004a8 
    /*00000340*/ MOVW        R3, #5838                   @ 0x16ce 
    /*00000344*/ LDR         R2, WORD_04ac               @ LDR         R2, [PC, #352]              @ 0x00000000000004ac 
    /*00000348*/ LDR         R0, [R9, R1] 
    /*0000034c*/ LDR         R1, WORD_04b0               @ LDR         R1, [PC, #348]              @ 0x00000000000004b0 
    /*00000350*/ ADD         R2, PC, R2 
    /*00000354*/ ADD         R1, PC, R1 
    /*00000358*/ LDR         R0, [R0] 
    /*0000035c*/ BL          fprintf
    ISP_RegCfgInfoSet_x360:
    /*00000360*/ ADD         R3, R8, #188416             @ 0x2e000 
    /*00000364*/ LDR         R0, [R3, #3296]             @ 0xce0 
    /*00000368*/ CMP         R0, #0 
    /*0000036c*/ MOVEQ       R4, R0 
    /*00000370*/ BNE         ISP_RegCfgInfoSet_x404
    ISP_RegCfgInfoSet_x374:
    /*00000374*/ MOV         R0, R4 
    /*00000378*/ ADD         SP, SP, #12 
    /*0000037c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RegCfgInfoSet_x380:
    /*00000380*/ CMP         R3, #0 
    /*00000384*/ BEQ         ISP_RegCfgInfoSet_x3ac
    /*00000388*/ MOV         R6, #0 
    ISP_RegCfgInfoSet_x38c:
    /*0000038c*/ UXTB        R2, R6 
    /*00000390*/ MOV         R1, R5 
    /*00000394*/ MOV         R0, R4 
    /*00000398*/ ADD         R6, R6, #1 
    /*0000039c*/ BL          ISP_SaveBeSyncReg
    /*000003a0*/ LDRB        R3, [R8, #8] 
    /*000003a4*/ CMP         R6, R3 
    /*000003a8*/ BCC         ISP_RegCfgInfoSet_x38c
    ISP_RegCfgInfoSet_x3ac:
    /*000003ac*/ MOVW        R3, #4136                   @ 0x1028 
    /*000003b0*/ MLA         SL, R3, R4, SL 
    /*000003b4*/ LDR         R3, [SL, #116]              @ 0x74 
    /*000003b8*/ CMP         R3, #3 
    /*000003bc*/ CMPNE       R3, #0 
    /*000003c0*/ BNE         ISP_RegCfgInfoSet_x360
    /*000003c4*/ MOV         R0, R4 
    /*000003c8*/ BL          ISP_CfgBeBufCtl
    /*000003cc*/ CMP         R0, #0 
    /*000003d0*/ BEQ         ISP_RegCfgInfoSet_x360
    /*000003d4*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #204]              @ 0x00000000000004a8 
    /*000003d8*/ MOVW        R3, #5857                   @ 0x16e1 
    /*000003dc*/ LDR         R2, WORD_04b4               @ LDR         R2, [PC, #208]              @ 0x00000000000004b4 
    /*000003e0*/ LDR         R1, [R9, R1] 
    /*000003e4*/ STR         R0, [SP, #4] 
    /*000003e8*/ LDR         R0, [R1] 
    /*000003ec*/ LDR         R1, WORD_04b8               @ LDR         R1, [PC, #196]              @ 0x00000000000004b8 
    /*000003f0*/ ADD         R2, PC, R2 
    /*000003f4*/ STR         R4, [SP] 
    /*000003f8*/ ADD         R1, PC, R1 
    /*000003fc*/ BL          fprintf
    /*00000400*/ B           ISP_RegCfgInfoSet_x360
    ISP_RegCfgInfoSet_x404:
    /*00000404*/ LDR         R3, WORD_04bc               @ LDR         R3, [PC, #176]              @ 0x00000000000004bc 
    /*00000408*/ ADD         R2, R8, #191488             @ 0x2ec00 
    /*0000040c*/ MOVW        R1, #18701                  @ 0x490d 
    /*00000410*/ ADD         R2, R2, #224                @ 0xe0 
    /*00000414*/ LDR         R3, [R9, R3] 
    /*00000418*/ MOVT        R1, #16448                  @ 0x4040 
    /*0000041c*/ LDR         R0, [R3, R4, LSL #2] 
    /*00000420*/ BL          ioctl
    /*00000424*/ SUBS        R4, R0, #0 
    /*00000428*/ BEQ         ISP_RegCfgInfoSet_x374
    /*0000042c*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #116]              @ 0x00000000000004a8 
    /*00000430*/ MOV         R3, #6016                   @ 0x1780 
    /*00000434*/ LDR         R2, WORD_04c0               @ LDR         R2, [PC, #132]              @ 0x00000000000004c0 
    /*00000438*/ LDR         R0, [R9, R1] 
    /*0000043c*/ LDR         R1, WORD_04c4               @ LDR         R1, [PC, #128]              @ 0x00000000000004c4 
    /*00000440*/ ADD         R2, PC, R2 
    /*00000444*/ ADD         R1, PC, R1 
    /*00000448*/ LDR         R0, [R0] 
    /*0000044c*/ STR         R4, [SP] 
    /*00000450*/ BL          fprintf
    /*00000454*/ MOV         R0, R4 
    /*00000458*/ ADD         SP, SP, #12 
    /*0000045c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_RegCfgInfoSet_x460:
    /*00000460*/ MOV         R1, R5 
    /*00000464*/ BL          ISP_FeRegsConfig.part.12
    /*00000468*/ B           ISP_RegCfgInfoSet_x48
    ISP_RegCfgInfoSet_x46c:
    /*0000046c*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #52]               @ 0x00000000000004a8 
    /*00000470*/ MOVW        R3, #6005                   @ 0x1775 
    /*00000474*/ LDR         R2, WORD_04c8               @ LDR         R2, [PC, #76]               @ 0x00000000000004c8 
    /*00000478*/ MOVW        R4, #32774                  @ 0x8006 
    /*0000047c*/ LDR         R0, [R9, R1] 
    /*00000480*/ LDR         R1, WORD_04cc               @ LDR         R1, [PC, #68]               @ 0x00000000000004cc 
    /*00000484*/ ADD         R2, PC, R2 
    /*00000488*/ ADD         R1, PC, R1 
    /*0000048c*/ LDR         R0, [R0] 
    /*00000490*/ MOVT        R4, #40988                  @ 0xa01c 
    /*00000494*/ BL          fprintf
    /*00000498*/ B           ISP_RegCfgInfoSet_x374
    /*0000049c*/ WORD_049c: .word 0x00000484
    /*000004a0*/ WORD_04a0: .word 0x00000000
    /*000004a4*/ WORD_04a4: .word 0x00000000
    /*000004a8*/ WORD_04a8: .word 0x00000000
    /*000004ac*/ WORD_04ac: .word 0x00000154
    /*000004b0*/ WORD_04b0: .word 0x00000154
    /*000004b4*/ WORD_04b4: .word 0x000000bc
    /*000004b8*/ WORD_04b8: .word 0x000000b8
    /*000004bc*/ WORD_04bc: .word 0x00000000
    /*000004c0*/ WORD_04c0: .word 0x00000078
    /*000004c4*/ WORD_04c4: .word 0x00000078
    /*000004c8*/ WORD_04c8: .word 0x0000003c
    /*000004cc*/ WORD_04cc: .word 0x0000003c
FUNC_END ISP_RegCfgInfoSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SnsRegsInfoCheck
@ Size: 0xa8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SnsRegsInfoCheck
    /*00000000*/ LDR         IP, [R1] 
    /*00000004*/ LDR         R0, WORD_0090               @ LDR         R0, [PC, #132]              @ 0x0000000000000090 
    /*00000008*/ CMP         IP, #1 
    /*0000000c*/ PUSH        {LR}                        @ (str lr, [sp, #-4]!) 
    /*00000010*/ SUB         SP, SP, #12 
    /*00000014*/ ADD         R0, PC, R0 
    /*00000018*/ BHI         ISP_SnsRegsInfoCheck_x60
    /*0000001c*/ LDR         IP, [R1, #4] 
    /*00000020*/ CMP         IP, #32 
    /*00000024*/ BHI         ISP_SnsRegsInfoCheck_x30
    /*00000028*/ ADD         SP, SP, #12 
    /*0000002c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_SnsRegsInfoCheck_x30:
    /*00000030*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #92]               @ 0x0000000000000094 
    /*00000034*/ MOVW        R3, #6034                   @ 0x1792 
    /*00000038*/ LDR         R2, WORD_0098               @ LDR         R2, [PC, #88]               @ 0x0000000000000098 
    /*0000003c*/ LDR         R0, [R0, R1] 
    /*00000040*/ LDR         R1, WORD_009c               @ LDR         R1, [PC, #84]               @ 0x000000000000009c 
    /*00000044*/ ADD         R2, PC, R2 
    /*00000048*/ ADD         R1, PC, R1 
    /*0000004c*/ LDR         R0, [R0] 
    /*00000050*/ STR         IP, [SP] 
    /*00000054*/ BL          fprintf
    /*00000058*/ ADD         SP, SP, #12 
    /*0000005c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    ISP_SnsRegsInfoCheck_x60:
    /*00000060*/ LDR         R1, WORD_0094               @ LDR         R1, [PC, #44]               @ 0x0000000000000094 
    /*00000064*/ MOVW        R3, #6028                   @ 0x178c 
    /*00000068*/ LDR         R2, WORD_00a0               @ LDR         R2, [PC, #48]               @ 0x00000000000000a0 
    /*0000006c*/ LDR         R0, [R0, R1] 
    /*00000070*/ LDR         R1, WORD_00a4               @ LDR         R1, [PC, #44]               @ 0x00000000000000a4 
    /*00000074*/ ADD         R2, PC, R2 
    /*00000078*/ ADD         R1, PC, R1 
    /*0000007c*/ LDR         R0, [R0] 
    /*00000080*/ STR         IP, [SP] 
    /*00000084*/ BL          fprintf
    /*00000088*/ ADD         SP, SP, #12 
    /*0000008c*/ POP         {PC}                        @ (ldr pc, [sp], #4) 
    /*00000090*/ WORD_0090: .word 0x00000074
    /*00000094*/ WORD_0094: .word 0x00000000
    /*00000098*/ WORD_0098: .word 0x0000004c
    /*0000009c*/ WORD_009c: .word 0x0000004c
    /*000000a0*/ WORD_00a0: .word 0x00000024
    /*000000a4*/ WORD_00a4: .word 0x00000024
FUNC_END ISP_SnsRegsInfoCheck


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SyncCfgSet
@ Size: 0x4ac
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SyncCfgSet
    /*00000000*/ LDR         R3, WORD_048c               @ LDR         R3, [PC, #1156]             @ 0x000000000000048c 
    /*00000004*/ MOV         R1, #0 
    /*00000008*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*0000000c*/ SUB         SP, SP, #68                 @ 0x44 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOV         R9, R0 
    /*00000018*/ LDR         R2, WORD_0490               @ LDR         R2, [PC, #1136]             @ 0x0000000000000490 
    /*0000001c*/ MOV         IP, R3 
    /*00000020*/ STR         R3, [SP, #16] 
    /*00000024*/ MOVW        R0, #4136                   @ 0x1028 
    /*00000028*/ LDR         R2, [IP, R2] 
    /*0000002c*/ LDR         R3, WORD_0494               @ LDR         R3, [PC, #1120]             @ 0x0000000000000494 
    /*00000030*/ STR         R2, [SP, #52]               @ 0x34 
    /*00000034*/ LDR         R2, [R2] 
    /*00000038*/ STR         R1, [SP, #56]               @ 0x38 
    /*0000003c*/ STR         R2, [SP, #60]               @ 0x3c 
    /*00000040*/ LDR         R3, [IP, R3] 
    /*00000044*/ MLA         FP, R0, R9, R3 
    /*00000048*/ STR         R3, [SP, #12] 
    /*0000004c*/ LDR         R3, [FP, #1504]             @ 0x5e0 
    /*00000050*/ CMP         R3, #1 
    /*00000054*/ STRNE       R9, [SP, #20] 
    /*00000058*/ BEQ         ISP_SyncCfgSet_x418
    ISP_SyncCfgSet_x5c:
    /*0000005c*/ LDR         R3, WORD_0498               @ LDR         R3, [PC, #1076]             @ 0x0000000000000498 
    /*00000060*/ MOVW        R2, #18719                  @ 0x491f 
    /*00000064*/ MOVT        R2, #17616                  @ 0x44d0 
    /*00000068*/ STR         R2, [SP, #24] 
    /*0000006c*/ LDR         R2, [SP, #16] 
    /*00000070*/ LDR         R3, [R2, R3] 
    /*00000074*/ STR         R3, [SP, #8] 
    ISP_SyncCfgSet_x78:
    /*00000078*/ LDR         R3, [FP, #1504]             @ 0x5e0 
    /*0000007c*/ LDR         R2, [SP, #12] 
    /*00000080*/ CMP         R3, #1 
    /*00000084*/ ADDEQ       FP, FP, R9 
    /*00000088*/ MOVWEQ      R3, #1513                   @ 0x5e9 
    /*0000008c*/ MOVNE       R5, R9 
    /*00000090*/ LDRSBEQ     R5, [FP, R3] 
    /*00000094*/ LDR         R3, [SP, #8] 
    /*00000098*/ LDR         R4, [R3, R5, LSL #2] 
    /*0000009c*/ MOVW        R3, #4136                   @ 0x1028 
    /*000000a0*/ MLA         FP, R3, R5, R2 
    /*000000a4*/ CMP         R4, #0 
    /*000000a8*/ BEQ         ISP_SyncCfgSet_x44c
    /*000000ac*/ MOV         R0, R5 
    /*000000b0*/ BL          ISP_CheckDevOpen
    /*000000b4*/ CMP         R0, #0 
    /*000000b8*/ BNE         ISP_SyncCfgSet_x2e4
    /*000000bc*/ MOV         R0, R5 
    /*000000c0*/ BL          ISP_SensorUpdateSnsReg
    /*000000c4*/ CMP         R0, #0 
    /*000000c8*/ BNE         ISP_SyncCfgSet_x2e0
    /*000000cc*/ ADD         R3, R4, #191488             @ 0x2ec00 
    /*000000d0*/ ADD         R1, SP, #56                 @ 0x38 
    /*000000d4*/ STR         R3, [SP, #4] 
    /*000000d8*/ ADD         R8, R3, #292                @ 0x124 
    /*000000dc*/ MOV         R0, R5 
    /*000000e0*/ ADD         R6, R4, #192512             @ 0x2f000 
    /*000000e4*/ ADD         R7, R6, #328                @ 0x148 
    /*000000e8*/ BL          ISP_SensorGetSnsReg
    /*000000ec*/ LDR         R1, [SP, #56]               @ 0x38 
    /*000000f0*/ MOV         R2, #1056                   @ 0x420 
    /*000000f4*/ MOV         R0, R8 
    /*000000f8*/ BL          memcpy
    /*000000fc*/ MOV         R1, R8 
    /*00000100*/ MOV         R0, R5 
    /*00000104*/ BL          ISP_SnsRegsInfoCheck
    /*00000108*/ MOV         R2, R7 
    /*0000010c*/ ADD         R3, R4, #24 
    /*00000110*/ ADD         R1, R4, #72                 @ 0x48 
    ISP_SyncCfgSet_x114:
    /*00000114*/ LDR         SL, [R3] 
    /*00000118*/ ADD         R3, R3, #16 
    /*0000011c*/ LDR         LR, [R3, #-12] 
    /*00000120*/ ADD         R2, R2, #16 
    /*00000124*/ LDR         IP, [R3, #-8] 
    /*00000128*/ LDR         R0, [R3, #-4] 
    /*0000012c*/ CMP         R3, R1 
    /*00000130*/ STR         SL, [R2, #-16] 
    /*00000134*/ STR         LR, [R2, #-12] 
    /*00000138*/ STR         IP, [R2, #-8] 
    /*0000013c*/ STR         R0, [R2, #-4] 
    /*00000140*/ BNE         ISP_SyncCfgSet_x114
    /*00000144*/ LDR         R1, [R3] 
    /*00000148*/ ADD         IP, R6, #460                @ 0x1cc 
    /*0000014c*/ LDR         R3, [R3, #4] 
    /*00000150*/ STR         IP, [SP, #28] 
    /*00000154*/ STR         R3, [R2, #4] 
    /*00000158*/ ADD         R3, R6, #444                @ 0x1bc 
    /*0000015c*/ STR         R1, [R2] 
    /*00000160*/ ADD         R2, R6, #476                @ 0x1dc 
    /*00000164*/ STR         R3, [SP, #36]               @ 0x24 
    /*00000168*/ MOV         R3, R4 
    /*0000016c*/ STR         R2, [SP, #44]               @ 0x2c 
    /*00000170*/ MOV         SL, R2 
    /*00000174*/ LDR         R0, [R3, #864]!             @ 0x360 
    /*00000178*/ LDR         R1, [R3, #4] 
    /*0000017c*/ LDR         R2, [R3, #8] 
    /*00000180*/ STR         R3, [SP, #32] 
    /*00000184*/ LDR         R3, [R3, #12] 
    /*00000188*/ STR         R2, [R6, #468]              @ 0x1d4 
    /*0000018c*/ STR         R3, [R6, #472]              @ 0x1d8 
    /*00000190*/ MOV         R3, R4 
    /*00000194*/ STR         R0, [R6, #460]              @ 0x1cc 
    /*00000198*/ STR         R1, [R6, #464]              @ 0x1d0 
    /*0000019c*/ LDR         IP, [R3, #760]!             @ 0x2f8 
    /*000001a0*/ STR         R3, [SP, #40]               @ 0x28 
    /*000001a4*/ MOV         R2, R3 
    /*000001a8*/ ADD         R3, R4, #10752              @ 0x2a00 
    /*000001ac*/ LDR         R0, [R2, #4] 
    /*000001b0*/ LDR         R1, [R2, #8] 
    /*000001b4*/ LDR         R2, [R2, #12] 
    /*000001b8*/ STR         IP, [R6, #444]              @ 0x1bc 
    /*000001bc*/ STR         R2, [R6, #456]              @ 0x1c8 
    /*000001c0*/ MOV         R2, R4 
    /*000001c4*/ STR         R0, [R6, #448]              @ 0x1c0 
    /*000001c8*/ STR         R1, [R6, #452]              @ 0x1c4 
    /*000001cc*/ LDR         IP, [R2, #776]!             @ 0x308 
    /*000001d0*/ LDR         R1, [R2, #4] 
    /*000001d4*/ MOV         LR, R2 
    /*000001d8*/ STR         R2, [SP, #48]               @ 0x30 
    /*000001dc*/ LDR         R0, [LR, #12] 
    /*000001e0*/ LDR         R2, [R2, #8] 
    /*000001e4*/ STR         IP, [R6, #476]              @ 0x1dc 
    /*000001e8*/ STR         R1, [SL, #4] 
    /*000001ec*/ ADD         R1, R3, #72                 @ 0x48 
    /*000001f0*/ STR         R2, [SL, #8] 
    /*000001f4*/ ADD         R3, R3, #40                 @ 0x28 
    /*000001f8*/ STR         R0, [SL, #12] 
    /*000001fc*/ ADD         R2, R6, #400                @ 0x190 
    /*00000200*/ LDRH        R0, [LR, #16] 
    /*00000204*/ STRH        R0, [SL, #16] 
    ISP_SyncCfgSet_x208:
    /*00000208*/ LDR         SL, [R3] 
    /*0000020c*/ ADD         R3, R3, #16 
    /*00000210*/ LDR         LR, [R3, #-12] 
    /*00000214*/ ADD         R2, R2, #16 
    /*00000218*/ LDR         IP, [R3, #-8] 
    /*0000021c*/ LDR         R0, [R3, #-4] 
    /*00000220*/ CMP         R3, R1 
    /*00000224*/ STR         SL, [R2, #-16] 
    /*00000228*/ STR         LR, [R2, #-12] 
    /*0000022c*/ STR         IP, [R2, #-8] 
    /*00000230*/ STR         R0, [R2, #-4] 
    /*00000234*/ BNE         ISP_SyncCfgSet_x208
    /*00000238*/ LDR         R3, [R3] 
    /*0000023c*/ ADD         R1, R4, #12992              @ 0x32c0 
    /*00000240*/ ADD         R1, R1, #28 
    /*00000244*/ ADD         SL, R4, #61952              @ 0xf200 
    /*00000248*/ STR         R3, [R2] 
    /*0000024c*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000250*/ LDR         R2, [SP, #12] 
    /*00000254*/ LDR         R0, [R1, #8] 
    /*00000258*/ LDR         LR, [R1] 
    /*0000025c*/ LDR         IP, [R1, #4] 
    /*00000260*/ MLA         R3, R3, R5, R2 
    /*00000264*/ LDR         R1, [R1, #12] 
    /*00000268*/ STR         R0, [R6, #392]              @ 0x188 
    /*0000026c*/ LDR         R0, [R3, #1504]             @ 0x5e0 
    /*00000270*/ STR         LR, [R6, #384]              @ 0x180 
    /*00000274*/ STR         IP, [R6, #388]              @ 0x184 
    /*00000278*/ CMP         R0, #1 
    /*0000027c*/ STR         R1, [R6, #396]              @ 0x18c 
    /*00000280*/ LDR         R1, [SL, #152]              @ 0x98 
    /*00000284*/ LDR         R2, [SL, #156]              @ 0x9c 
    /*00000288*/ STR         R1, [R6, #436]              @ 0x1b4 
    /*0000028c*/ STR         R2, [R6, #440]              @ 0x1b8 
    /*00000290*/ BEQ         ISP_SyncCfgSet_x300
    ISP_SyncCfgSet_x294:
    /*00000294*/ ADD         R4, R4, #188416             @ 0x2e000 
    ISP_SyncCfgSet_x298:
    /*00000298*/ LDR         R1, [SP, #16] 
    /*0000029c*/ MOV         R6, #1 
    /*000002a0*/ LDR         R3, WORD_049c               @ LDR         R3, [PC, #500]              @ 0x000000000000049c 
    /*000002a4*/ STR         R6, [R4, #3360]             @ 0xd20 
    /*000002a8*/ LDR         R2, [SP, #4] 
    /*000002ac*/ LDR         R3, [R1, R3] 
    /*000002b0*/ LDR         R1, [SP, #24] 
    /*000002b4*/ ADD         R2, R2, #288                @ 0x120 
    /*000002b8*/ LDR         R0, [R3, R5, LSL #2] 
    /*000002bc*/ BL          ioctl
    /*000002c0*/ CMP         R0, #0 
    /*000002c4*/ BNE         ISP_SyncCfgSet_x2e4
    /*000002c8*/ LDR         R2, [SP, #20] 
    /*000002cc*/ ADD         R9, R9, R6 
    /*000002d0*/ LDR         R3, [SP, #56]               @ 0x38 
    /*000002d4*/ CMP         R9, R2 
    /*000002d8*/ STR         R6, [R3, #1052]             @ 0x41c 
    /*000002dc*/ BLE         ISP_SyncCfgSet_x78
    ISP_SyncCfgSet_x2e0:
    /*000002e0*/ MOV         R0, #0 
    ISP_SyncCfgSet_x2e4:
    /*000002e4*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000002e8*/ LDR         R2, [SP, #60]               @ 0x3c 
    /*000002ec*/ LDR         R3, [R3] 
    /*000002f0*/ CMP         R2, R3 
    /*000002f4*/ BNE         ISP_SyncCfgSet_x488
    /*000002f8*/ ADD         SP, SP, #68                 @ 0x44 
    /*000002fc*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    ISP_SyncCfgSet_x300:
    /*00000300*/ MOVW        R2, #1513                   @ 0x5e9 
    /*00000304*/ LDRSB       R3, [R3, R2] 
    /*00000308*/ LDR         R2, [SP, #8] 
    /*0000030c*/ LDR         SL, [R2, R3, LSL #2] 
    /*00000310*/ CMP         SL, #0 
    /*00000314*/ BEQ         ISP_SyncCfgSet_x480
    /*00000318*/ CMP         R5, R3 
    /*0000031c*/ BEQ         ISP_SyncCfgSet_x294
    /*00000320*/ ADD         R1, SL, #191488             @ 0x2ec00 
    /*00000324*/ MOV         R2, #1056                   @ 0x420 
    /*00000328*/ MOV         R0, R8 
    /*0000032c*/ ADD         R1, R1, #292                @ 0x124 
    /*00000330*/ ADD         R4, R4, #188416             @ 0x2e000 
    /*00000334*/ BL          memcpy
    /*00000338*/ LDR         R2, [SP, #56]               @ 0x38 
    /*0000033c*/ LDRB        R3, [R2, #9] 
    /*00000340*/ STRB        R3, [R4, #3373]             @ 0xd2d 
    /*00000344*/ ADD         R3, SL, #24 
    /*00000348*/ LDR         R2, [R2, #1048]             @ 0x418 
    /*0000034c*/ ADD         SL, SL, #72                 @ 0x48 
    /*00000350*/ STR         R2, [R6, #316]              @ 0x13c 
    ISP_SyncCfgSet_x354:
    /*00000354*/ LDR         IP, [R3] 
    /*00000358*/ ADD         R3, R3, #16 
    /*0000035c*/ LDR         R0, [R3, #-12] 
    /*00000360*/ ADD         R7, R7, #16 
    /*00000364*/ LDR         R1, [R3, #-8] 
    /*00000368*/ LDR         R2, [R3, #-4] 
    /*0000036c*/ CMP         R3, SL 
    /*00000370*/ STR         IP, [R7, #-16] 
    /*00000374*/ STR         R0, [R7, #-12] 
    /*00000378*/ STR         R1, [R7, #-8] 
    /*0000037c*/ STR         R2, [R7, #-4] 
    /*00000380*/ BNE         ISP_SyncCfgSet_x354
    /*00000384*/ LDR         R2, [R3] 
    /*00000388*/ LDR         R3, [R3, #4] 
    /*0000038c*/ STR         R2, [R7] 
    /*00000390*/ STR         R3, [R7, #4] 
    /*00000394*/ LDR         IP, [SP, #48]               @ 0x30 
    /*00000398*/ LDR         R0, [IP] 
    /*0000039c*/ LDR         R1, [IP, #4] 
    /*000003a0*/ LDR         R2, [IP, #8] 
    /*000003a4*/ LDR         R3, [IP, #12] 
    /*000003a8*/ STR         R0, [R6, #476]              @ 0x1dc 
    /*000003ac*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*000003b0*/ STR         R1, [R0, #4] 
    /*000003b4*/ STR         R2, [R0, #8] 
    /*000003b8*/ STR         R3, [R0, #12] 
    /*000003bc*/ LDRH        R3, [IP, #16] 
    /*000003c0*/ STRH        R3, [R0, #16] 
    /*000003c4*/ LDR         R3, [SP, #40]               @ 0x28 
    /*000003c8*/ LDR         R0, [R3] 
    /*000003cc*/ LDR         R1, [R3, #4] 
    /*000003d0*/ LDR         R2, [R3, #8] 
    /*000003d4*/ LDR         R3, [R3, #12] 
    /*000003d8*/ STR         R0, [R6, #444]              @ 0x1bc 
    /*000003dc*/ LDR         R0, [SP, #36]               @ 0x24 
    /*000003e0*/ STR         R3, [R0, #12] 
    /*000003e4*/ LDR         R3, [SP, #32] 
    /*000003e8*/ STR         R1, [R0, #4] 
    /*000003ec*/ STR         R2, [R0, #8] 
    /*000003f0*/ LDR         R0, [R3] 
    /*000003f4*/ LDR         R1, [R3, #4] 
    /*000003f8*/ LDR         R2, [R3, #8] 
    /*000003fc*/ LDR         R3, [R3, #12] 
    /*00000400*/ STR         R0, [R6, #460]              @ 0x1cc 
    /*00000404*/ LDR         R0, [SP, #28] 
    /*00000408*/ STR         R1, [R0, #4] 
    /*0000040c*/ STR         R2, [R0, #8] 
    /*00000410*/ STR         R3, [R0, #12] 
    /*00000414*/ B           ISP_SyncCfgSet_x298
    ISP_SyncCfgSet_x418:
    /*00000418*/ MOVW        R3, #1513                   @ 0x5e9 
    /*0000041c*/ LDRSB       R3, [FP, R3] 
    /*00000420*/ CMP         R9, R3 
    /*00000424*/ SUBNE       R3, R9, #1 
    /*00000428*/ MOVEQ       R9, R1 
    /*0000042c*/ LDRBEQ      R3, [FP, #1512]             @ 0x5e8 
    /*00000430*/ STRNE       R3, [SP, #20] 
    /*00000434*/ SUBEQ       R3, R3, #1 
    /*00000438*/ STREQ       R3, [SP, #20] 
    /*0000043c*/ LDR         R3, [SP, #20] 
    /*00000440*/ CMP         R9, R3 
    /*00000444*/ BLE         ISP_SyncCfgSet_x5c
    /*00000448*/ B           ISP_SyncCfgSet_x2e0
    ISP_SyncCfgSet_x44c:
    /*0000044c*/ LDR         R1, WORD_04a0               @ LDR         R1, [PC, #76]               @ 0x00000000000004a0 
    /*00000450*/ MOVW        R3, #6088                   @ 0x17c8 
    /*00000454*/ LDR         R0, [SP, #16] 
    /*00000458*/ LDR         R2, WORD_04a4               @ LDR         R2, [PC, #68]               @ 0x00000000000004a4 
    /*0000045c*/ LDR         R0, [R0, R1] 
    /*00000460*/ LDR         R1, WORD_04a8               @ LDR         R1, [PC, #64]               @ 0x00000000000004a8 
    /*00000464*/ ADD         R2, PC, R2 
    /*00000468*/ ADD         R1, PC, R1 
    /*0000046c*/ LDR         R0, [R0] 
    /*00000470*/ BL          fprintf
    /*00000474*/ MOVW        R0, #32774                  @ 0x8006 
    /*00000478*/ MOVT        R0, #40988                  @ 0xa01c 
    /*0000047c*/ B           ISP_SyncCfgSet_x2e4
    ISP_SyncCfgSet_x480:
    /*00000480*/ MVN         R0, #0 
    /*00000484*/ B           ISP_SyncCfgSet_x2e4
    ISP_SyncCfgSet_x488:
    /*00000488*/ BL          __stack_chk_fail
    /*0000048c*/ WORD_048c: .word 0x00000474
    /*00000490*/ WORD_0490: .word 0x00000000
    /*00000494*/ WORD_0494: .word 0x00000000
    /*00000498*/ WORD_0498: .word 0x00000000
    /*0000049c*/ WORD_049c: .word 0x00000000
    /*000004a0*/ WORD_04a0: .word 0x00000000
    /*000004a4*/ WORD_04a4: .word 0x00000038
    /*000004a8*/ WORD_04a8: .word 0x00000038
FUNC_END ISP_SyncCfgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SnapRegCfgSet
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SnapRegCfgSet
    /*00000000*/ LDR         R3, WORD_0024               @ LDR         R3, [PC, #28]               @ 0x0000000000000024 
    /*00000004*/ MOV         R2, R1 
    /*00000008*/ LDR         IP, WORD_0028               @ LDR         IP, [PC, #24]               @ 0x0000000000000028 
    /*0000000c*/ MOVW        R1, #18729                  @ 0x4929 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOVT        R1, #16436                  @ 0x4034 
    /*00000018*/ LDR         R3, [R3, IP] 
    /*0000001c*/ LDR         R0, [R3, R0, LSL #2] 
    ISP_SnapRegCfgSet_x20:
    /*00000020*/ B           ISP_SnapRegCfgSet_x20       @ ioctl [R_ARM_JUMP24: +0x0] 
    /*00000024*/ WORD_0024: .word 0x0000000c
    /*00000028*/ WORD_0028: .word 0x00000000
FUNC_END ISP_SnapRegCfgSet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SnapRegCfgGet
@ Size: 0x2c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SnapRegCfgGet
    /*00000000*/ LDR         R3, WORD_0024               @ LDR         R3, [PC, #28]               @ 0x0000000000000024 
    /*00000004*/ MOV         R2, R1 
    /*00000008*/ LDR         IP, WORD_0028               @ LDR         IP, [PC, #24]               @ 0x0000000000000028 
    /*0000000c*/ MOVW        R1, #18730                  @ 0x492a 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOVT        R1, #32828                  @ 0x803c 
    /*00000018*/ LDR         R3, [R3, IP] 
    /*0000001c*/ LDR         R0, [R3, R0, LSL #2] 
    ISP_SnapRegCfgGet_x20:
    /*00000020*/ B           ISP_SnapRegCfgGet_x20       @ ioctl [R_ARM_JUMP24: +0x0] 
    /*00000024*/ WORD_0024: .word 0x0000000c
    /*00000028*/ WORD_0028: .word 0x00000000
FUNC_END ISP_SnapRegCfgGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_ProTriggerGet
@ Size: 0x70
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_ProTriggerGet
    /*00000000*/ LDR         R3, WORD_0064               @ LDR         R3, [PC, #92]               @ 0x0000000000000064 
    /*00000004*/ MOVW        R1, #18731                  @ 0x492b 
    /*00000008*/ PUSH        {R4, LR} 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ ADD         R3, PC, R3 
    /*00000014*/ MOV         R2, SP 
    /*00000018*/ LDR         LR, WORD_0068               @ LDR         LR, [PC, #72]               @ 0x0000000000000068 
    /*0000001c*/ LDR         IP, WORD_006c               @ LDR         IP, [PC, #72]               @ 0x000000000000006c 
    /*00000020*/ LDR         R4, [R3, LR] 
    /*00000024*/ MOVT        R1, #32772                  @ 0x8004 
    /*00000028*/ LDR         LR, [R4] 
    /*0000002c*/ STR         LR, [SP, #4] 
    /*00000030*/ LDR         R3, [R3, IP] 
    /*00000034*/ LDR         R0, [R3, R0, LSL #2] 
    /*00000038*/ BL          ioctl
    /*0000003c*/ LDR         R2, [SP, #4] 
    /*00000040*/ CMP         R0, #0 
    /*00000044*/ LDR         R3, [R4] 
    /*00000048*/ MOVNE       R0, #0 
    /*0000004c*/ LDREQ       R0, [SP] 
    /*00000050*/ CMP         R2, R3 
    /*00000054*/ BNE         ISP_ProTriggerGet_x60
    /*00000058*/ ADD         SP, SP, #8 
    /*0000005c*/ POP         {R4, PC} 
    ISP_ProTriggerGet_x60:
    /*00000060*/ BL          __stack_chk_fail
    /*00000064*/ WORD_0064: .word 0x0000004c
    /*00000068*/ WORD_0068: .word 0x00000000
    /*0000006c*/ WORD_006c: .word 0x00000000
FUNC_END ISP_ProTriggerGet


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_RegCfgCtrl
@ Size: 0x120
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_RegCfgCtrl
    /*00000000*/ LDR         R3, WORD_0114               @ LDR         R3, [PC, #268]              @ 0x0000000000000114 
    /*00000004*/ LDR         R2, WORD_0118               @ LDR         R2, [PC, #268]              @ 0x0000000000000118 
    /*00000008*/ ADD         R3, PC, R3 
    /*0000000c*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000010*/ MOVW        R6, #4136                   @ 0x1028 
    /*00000014*/ LDR         R1, [R3, R2] 
    /*00000018*/ MOV         R8, R0 
    /*0000001c*/ VMOV.I8     D16, #255                   @ 0xff 
    /*00000020*/ LDR         R2, WORD_011c               @ LDR         R2, [PC, #244]              @ 0x000000000000011c 
    /*00000024*/ LDR         R5, [R1, R0, LSL #2] 
    /*00000028*/ VSTR        D16, [R5, #16] 
    /*0000002c*/ LDR         R9, [R3, R2] 
    /*00000030*/ MLA         R6, R6, R0, R9 
    /*00000034*/ LDRB        R4, [R6, #53]               @ 0x35 
    /*00000038*/ LDRB        R3, [R6, #52]               @ 0x34 
    /*0000003c*/ CMP         R4, R3 
    /*00000040*/ BCS         ISP_RegCfgCtrl_x74
    /*00000044*/ ADD         SL, R5, #24 
    /*00000048*/ MOVW        R7, #63896                  @ 0xf998 
    ISP_RegCfgCtrl_x4c:
    /*0000004c*/ MLA         R0, R7, R4, R5 
    /*00000050*/ MOVW        R2, #63896                  @ 0xf998 
    /*00000054*/ MOV         R1, SL 
    /*00000058*/ ADD         R0, R0, #24 
    /*0000005c*/ ADD         R4, R4, #1 
    /*00000060*/ UXTB        R4, R4 
    /*00000064*/ BL          memcpy
    /*00000068*/ LDRB        R3, [R6, #52]               @ 0x34 
    /*0000006c*/ CMP         R3, R4 
    /*00000070*/ BHI         ISP_RegCfgCtrl_x4c
    ISP_RegCfgCtrl_x74:
    /*00000074*/ MOVW        R1, #4136                   @ 0x1028 
    /*00000078*/ MUL         R1, R1, R8 
    /*0000007c*/ ADD         R2, R9, R1 
    /*00000080*/ LDR         R2, [R2, #116]              @ 0x74 
    /*00000084*/ SUB         R2, R2, #1 
    /*00000088*/ CMP         R2, #1 
    /*0000008c*/ BLS         ISP_RegCfgCtrl_x9c
    ISP_RegCfgCtrl_x90:
    /*00000090*/ STRB        R3, [R5, #8] 
    /*00000094*/ MOV         R0, #0 
    /*00000098*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_RegCfgCtrl_x9c:
    /*0000009c*/ CMP         R3, #0 
    /*000000a0*/ BEQ         ISP_RegCfgCtrl_x104
    /*000000a4*/ ADD         R1, R1, #140                @ 0x8c 
    /*000000a8*/ MOV         R2, #0 
    /*000000ac*/ ADD         R1, R9, R1 
    /*000000b0*/ MOV         R0, #1 
    ISP_RegCfgCtrl_xb4:
    /*000000b4*/ STR         R0, [R1, #4]! 
    /*000000b8*/ ADD         R2, R2, #1 
    /*000000bc*/ UXTB        R2, R2 
    /*000000c0*/ CMP         R2, R3 
    /*000000c4*/ BNE         ISP_RegCfgCtrl_xb4
    /*000000c8*/ MOVW        R6, #4136                   @ 0x1028 
    /*000000cc*/ MLA         R6, R6, R8, R9 
    /*000000d0*/ LDRB        R4, [R6, #53]               @ 0x35 
    /*000000d4*/ CMP         R4, R2 
    /*000000d8*/ MOVWCC      R7, #63896                  @ 0xf998 
    /*000000dc*/ BCS         ISP_RegCfgCtrl_x104
    ISP_RegCfgCtrl_xe0:
    /*000000e0*/ MLA         R0, R7, R4, R5 
    /*000000e4*/ ADD         R4, R4, #1 
    /*000000e8*/ ADD         R0, R0, #24 
    /*000000ec*/ UXTB        R4, R4 
    /*000000f0*/ BL          ISP_BeReshCfg
    /*000000f4*/ LDRB        R3, [R6, #52]               @ 0x34 
    /*000000f8*/ CMP         R3, R4 
    /*000000fc*/ BHI         ISP_RegCfgCtrl_xe0
    /*00000100*/ B           ISP_RegCfgCtrl_x90
    ISP_RegCfgCtrl_x104:
    /*00000104*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000108*/ MLA         R8, R3, R8, R9 
    /*0000010c*/ LDRB        R3, [R8, #52]               @ 0x34 
    /*00000110*/ B           ISP_RegCfgCtrl_x90
    /*00000114*/ WORD_0114: .word 0x00000104
    /*00000118*/ WORD_0118: .word 0x00000000
    /*0000011c*/ WORD_011c: .word 0x00000000
FUNC_END ISP_RegCfgCtrl


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.ISP_SwitchRegSet
@ Size: 0x37c
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN ISP_SwitchRegSet
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, LR} 
    /*00000004*/ MOVW        R4, #4136                   @ 0x1028 
    /*00000008*/ LDR         R8, WORD_0340               @ LDR         R8, [PC, #816]              @ 0x0000000000000340 
    /*0000000c*/ SUB         SP, SP, #8 
    /*00000010*/ LDR         R3, WORD_0344               @ LDR         R3, [PC, #812]              @ 0x0000000000000344 
    /*00000014*/ MOV         R5, R0 
    /*00000018*/ ADD         R8, PC, R8 
    /*0000001c*/ MUL         R4, R4, R0 
    /*00000020*/ LDR         R6, [R8, R3] 
    /*00000024*/ ADD         R7, R6, R4 
    /*00000028*/ LDR         R3, [R7, #116]              @ 0x74 
    /*0000002c*/ SUB         R3, R3, #1 
    /*00000030*/ CMP         R3, #1 
    /*00000034*/ BLS         ISP_SwitchRegSet_xac
    /*00000038*/ BL          ISP_RegCfgInfoInit
    /*0000003c*/ SUBS        R9, R0, #0 
    /*00000040*/ BEQ         ISP_SwitchRegSet_x50
    ISP_SwitchRegSet_x44:
    /*00000044*/ MOV         R0, R9 
    /*00000048*/ ADD         SP, SP, #8 
    /*0000004c*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SwitchRegSet_x50:
    /*00000050*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #752]              @ 0x0000000000000348 
    /*00000054*/ MOV         R2, #1 
    /*00000058*/ STR         R2, [R7, #28] 
    /*0000005c*/ MOVW        R1, #18726                  @ 0x4926 
    /*00000060*/ LDR         R3, [R8, R3] 
    /*00000064*/ ADD         R2, R4, #28 
    /*00000068*/ ADD         R2, R6, R2 
    /*0000006c*/ LDR         R0, [R3, R5, LSL #2] 
    /*00000070*/ MOVT        R1, #16388                  @ 0x4004 
    /*00000074*/ BL          ioctl
    /*00000078*/ CMP         R0, #0 
    /*0000007c*/ BNE         ISP_SwitchRegSet_x2b4
    ISP_SwitchRegSet_x80:
    /*00000080*/ MOV         R0, R5 
    /*00000084*/ BL          ISP_AllCfgsBeBufInit
    /*00000088*/ SUBS        R9, R0, #0 
    /*0000008c*/ BNE         ISP_SwitchRegSet_x2e4
    /*00000090*/ MOVW        R3, #4136                   @ 0x1028 
    /*00000094*/ MOV         R0, R9 
    /*00000098*/ MLA         R5, R3, R5, R6 
    /*0000009c*/ LDRB        R3, [R5, #52]               @ 0x34 
    /*000000a0*/ STRB        R3, [R5, #53]               @ 0x35 
    /*000000a4*/ ADD         SP, SP, #8 
    /*000000a8*/ POP         {R4, R5, R6, R7, R8, R9, SL, PC} 
    ISP_SwitchRegSet_xac:
    /*000000ac*/ LDR         R3, WORD_034c               @ LDR         R3, [PC, #664]              @ 0x000000000000034c 
    /*000000b0*/ LDR         R3, [R8, R3] 
    /*000000b4*/ LDR         R4, [R3, R0, LSL #2] 
    /*000000b8*/ CMP         R4, #0 
    /*000000bc*/ BEQ         ISP_SwitchRegSet_x310
    /*000000c0*/ LDRB        R3, [R4, #8] 
    /*000000c4*/ CMP         R3, #0 
    /*000000c8*/ MOVNE       R9, #0 
    /*000000cc*/ MOVWNE      SL, #63896                  @ 0xf998 
    /*000000d0*/ MOVNE       R6, R9 
    /*000000d4*/ MOVWNE      R7, #39336                  @ 0x99a8 
    /*000000d8*/ BNE         ISP_SwitchRegSet_x124
    /*000000dc*/ B           ISP_SwitchRegSet_x248
    ISP_SwitchRegSet_xe0:
    /*000000e0*/ MUL         R3, SL, R9 
    /*000000e4*/ MOVW        R2, #12012                  @ 0x2eec 
    /*000000e8*/ ADD         R1, R4, R3 
    /*000000ec*/ LDR         R2, [R1, R2] 
    /*000000f0*/ CMP         R2, #1 
    /*000000f4*/ BEQ         ISP_SwitchRegSet_x1b4
    ISP_SwitchRegSet_xf8:
    /*000000f8*/ MUL         R2, SL, R9 
    /*000000fc*/ MOVW        R3, #10832                  @ 0x2a50 
    /*00000100*/ ADD         R1, R4, R2 
    /*00000104*/ LDR         R3, [R1, R3] 
    /*00000108*/ CMP         R3, #1 
    /*0000010c*/ BEQ         ISP_SwitchRegSet_x180
    ISP_SwitchRegSet_x110:
    /*00000110*/ LDRB        R3, [R4, #8] 
    /*00000114*/ ADD         R9, R9, #1 
    /*00000118*/ UXTB        R9, R9 
    /*0000011c*/ CMP         R3, R9 
    /*00000120*/ BLS         ISP_SwitchRegSet_x248
    ISP_SwitchRegSet_x124:
    /*00000124*/ MOV         R1, R9 
    /*00000128*/ MOV         R0, R5 
    /*0000012c*/ BL          ISP_GetBeVirAddr
    /*00000130*/ CMP         R0, #0 
    /*00000134*/ BEQ         ISP_SwitchRegSet_x224
    /*00000138*/ MUL         R2, SL, R9 
    /*0000013c*/ ADD         R3, R4, R2 
    /*00000140*/ LDR         R3, [R3, R7] 
    /*00000144*/ CMP         R3, #1 
    /*00000148*/ BNE         ISP_SwitchRegSet_xe0
    /*0000014c*/ ADD         R3, R2, #39168              @ 0x9900 
    /*00000150*/ ADD         IP, R2, #39680              @ 0x9b00 
    /*00000154*/ ADD         R3, R3, #172                @ 0xac 
    /*00000158*/ ADD         IP, IP, #174                @ 0xae 
    /*0000015c*/ ADD         R3, R4, R3 
    /*00000160*/ ADD         R2, R0, #24576              @ 0x6000 
    /*00000164*/ ADD         IP, R4, IP 
    /*00000168*/ STR         R6, [R2, #2688]             @ 0xa80 
    ISP_SwitchRegSet_x16c:
    /*0000016c*/ LDRH        R1, [R3, #2]! 
    /*00000170*/ CMP         R3, IP 
    /*00000174*/ STR         R1, [R2, #2692]             @ 0xa84 
    /*00000178*/ BNE         ISP_SwitchRegSet_x16c
    /*0000017c*/ B           ISP_SwitchRegSet_xe0
    ISP_SwitchRegSet_x180:
    /*00000180*/ ADD         R3, R2, #10816              @ 0x2a40 
    /*00000184*/ ADD         R1, R2, #11840              @ 0x2e40 
    /*00000188*/ ADD         R3, R3, #28 
    /*0000018c*/ ADD         R1, R1, #32 
    /*00000190*/ ADD         R3, R4, R3 
    /*00000194*/ ADD         R2, R0, #24576              @ 0x6000 
    /*00000198*/ ADD         R0, R4, R1 
    /*0000019c*/ STR         R6, [R2, #2432]             @ 0x980 
    ISP_SwitchRegSet_x1a0:
    /*000001a0*/ LDR         R1, [R3, #4]! 
    /*000001a4*/ CMP         R3, R0 
    /*000001a8*/ STR         R1, [R2, #2436]             @ 0x984 
    /*000001ac*/ BNE         ISP_SwitchRegSet_x1a0
    /*000001b0*/ B           ISP_SwitchRegSet_x110
    ISP_SwitchRegSet_x1b4:
    /*000001b4*/ ADD         R2, R3, #11968              @ 0x2ec0 
    /*000001b8*/ ADD         R1, R3, #12224              @ 0x2fc0 
    /*000001bc*/ ADD         R3, R3, #12096              @ 0x2f40 
    /*000001c0*/ ADD         R2, R2, #48                 @ 0x30 
    /*000001c4*/ ADD         R2, R4, R2 
    /*000001c8*/ ADD         R3, R3, #48                 @ 0x30 
    /*000001cc*/ ADD         LR, R4, R3 
    /*000001d0*/ ADD         R1, R1, #48                 @ 0x30 
    /*000001d4*/ ADD         R1, R4, R1 
    /*000001d8*/ ADD         R3, R0, #20480              @ 0x5000 
    /*000001dc*/ STR         R6, [R3, #640]              @ 0x280 
    /*000001e0*/ STR         R6, [R3, #656]              @ 0x290 
    /*000001e4*/ STR         R6, [R3, #672]              @ 0x2a0 
    /*000001e8*/ STR         R6, [R3, #688]              @ 0x2b0 
    ISP_SwitchRegSet_x1ec:
    /*000001ec*/ LDRH        IP, [R2, #2]! 
    /*000001f0*/ STR         IP, [R3, #644]              @ 0x284 
    /*000001f4*/ LDRH        IP, [R2, #128]              @ 0x80 
    /*000001f8*/ CMP         R2, LR 
    /*000001fc*/ STR         IP, [R3, #660]              @ 0x294 
    /*00000200*/ LDRH        IP, [R1, #2]! 
    /*00000204*/ STR         IP, [R3, #676]              @ 0x2a4 
    /*00000208*/ LDRH        IP, [R1, #128]              @ 0x80 
    /*0000020c*/ STR         IP, [R3, #692]              @ 0x2b4 
    /*00000210*/ BNE         ISP_SwitchRegSet_x1ec
    /*00000214*/ LDR         R2, [R3, #636]              @ 0x27c 
    /*00000218*/ ORR         R2, R2, #1 
    /*0000021c*/ STR         R2, [R3, #636]              @ 0x27c 
    /*00000220*/ B           ISP_SwitchRegSet_xf8
    ISP_SwitchRegSet_x224:
    /*00000224*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #292]              @ 0x0000000000000350 
    /*00000228*/ MOVW        R3, #6241                   @ 0x1861 
    /*0000022c*/ LDR         R2, WORD_0354               @ LDR         R2, [PC, #288]              @ 0x0000000000000354 
    /*00000230*/ LDR         R0, [R8, R1] 
    /*00000234*/ LDR         R1, WORD_0358               @ LDR         R1, [PC, #284]              @ 0x0000000000000358 
    /*00000238*/ ADD         R2, PC, R2 
    /*0000023c*/ ADD         R1, PC, R1 
    /*00000240*/ LDR         R0, [R0] 
    /*00000244*/ BL          fprintf
    ISP_SwitchRegSet_x248:
    /*00000248*/ MOV         R0, R5 
    /*0000024c*/ BL          ISP_RegCfgInfoInit
    /*00000250*/ ADD         R3, R4, #188416             @ 0x2e000 
    /*00000254*/ LDR         R9, [R3, #3296]             @ 0xce0 
    /*00000258*/ CMP         R9, #0 
    /*0000025c*/ BEQ         ISP_SwitchRegSet_x44
    /*00000260*/ LDR         R3, WORD_0348               @ LDR         R3, [PC, #224]              @ 0x0000000000000348 
    /*00000264*/ ADD         R2, R4, #191488             @ 0x2ec00 
    /*00000268*/ MOVW        R1, #18701                  @ 0x490d 
    /*0000026c*/ ADD         R2, R2, #224                @ 0xe0 
    /*00000270*/ LDR         R3, [R8, R3] 
    /*00000274*/ MOVT        R1, #16448                  @ 0x4040 
    /*00000278*/ LDR         R0, [R3, R5, LSL #2] 
    /*0000027c*/ BL          ioctl
    /*00000280*/ SUBS        R9, R0, #0 
    /*00000284*/ BEQ         ISP_SwitchRegSet_x44
    /*00000288*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #192]              @ 0x0000000000000350 
    /*0000028c*/ MOVW        R3, #6311                   @ 0x18a7 
    /*00000290*/ LDR         R2, WORD_035c               @ LDR         R2, [PC, #196]              @ 0x000000000000035c 
    /*00000294*/ LDR         R0, [R8, R1] 
    /*00000298*/ LDR         R1, WORD_0360               @ LDR         R1, [PC, #192]              @ 0x0000000000000360 
    /*0000029c*/ ADD         R2, PC, R2 
    /*000002a0*/ ADD         R1, PC, R1 
    /*000002a4*/ LDR         R0, [R0] 
    /*000002a8*/ STR         R9, [SP] 
    /*000002ac*/ BL          fprintf
    /*000002b0*/ B           ISP_SwitchRegSet_x44
    ISP_SwitchRegSet_x2b4:
    /*000002b4*/ LDR         R2, WORD_0350               @ LDR         R2, [PC, #148]              @ 0x0000000000000350 
    /*000002b8*/ MOVW        R3, #6330                   @ 0x18ba 
    /*000002bc*/ STR         R9, [R7, #28] 
    /*000002c0*/ LDR         R1, [R8, R2] 
    /*000002c4*/ LDR         R2, WORD_0364               @ LDR         R2, [PC, #152]              @ 0x0000000000000364 
    /*000002c8*/ LDR         R0, [R1] 
    /*000002cc*/ LDR         R1, WORD_0368               @ LDR         R1, [PC, #148]              @ 0x0000000000000368 
    /*000002d0*/ ADD         R2, PC, R2 
    /*000002d4*/ STR         R5, [SP] 
    /*000002d8*/ ADD         R1, PC, R1 
    /*000002dc*/ BL          fprintf
    /*000002e0*/ B           ISP_SwitchRegSet_x80
    ISP_SwitchRegSet_x2e4:
    /*000002e4*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #100]              @ 0x0000000000000350 
    /*000002e8*/ MOV         R3, #6336                   @ 0x18c0 
    /*000002ec*/ LDR         R2, WORD_036c               @ LDR         R2, [PC, #120]              @ 0x000000000000036c 
    /*000002f0*/ LDR         R0, [R8, R1] 
    /*000002f4*/ LDR         R1, WORD_0370               @ LDR         R1, [PC, #116]              @ 0x0000000000000370 
    /*000002f8*/ ADD         R2, PC, R2 
    /*000002fc*/ ADD         R1, PC, R1 
    /*00000300*/ LDR         R0, [R0] 
    /*00000304*/ STM         SP, {R5, R9} 
    /*00000308*/ BL          fprintf
    /*0000030c*/ B           ISP_SwitchRegSet_x44
    ISP_SwitchRegSet_x310:
    /*00000310*/ LDR         R1, WORD_0350               @ LDR         R1, [PC, #56]               @ 0x0000000000000350 
    /*00000314*/ MOVW        R3, #6300                   @ 0x189c 
    /*00000318*/ LDR         R2, WORD_0374               @ LDR         R2, [PC, #84]               @ 0x0000000000000374 
    /*0000031c*/ MOVW        R9, #32774                  @ 0x8006 
    /*00000320*/ LDR         R0, [R8, R1] 
    /*00000324*/ LDR         R1, WORD_0378               @ LDR         R1, [PC, #76]               @ 0x0000000000000378 
    /*00000328*/ ADD         R2, PC, R2 
    /*0000032c*/ ADD         R1, PC, R1 
    /*00000330*/ LDR         R0, [R0] 
    /*00000334*/ MOVT        R9, #40988                  @ 0xa01c 
    /*00000338*/ BL          fprintf
    /*0000033c*/ B           ISP_SwitchRegSet_x44
    /*00000340*/ WORD_0340: .word 0x00000320
    /*00000344*/ WORD_0344: .word 0x00000000
    /*00000348*/ WORD_0348: .word 0x00000000
    /*0000034c*/ WORD_034c: .word 0x00000000
    /*00000350*/ WORD_0350: .word 0x00000000
    /*00000354*/ WORD_0354: .word 0x00000114
    /*00000358*/ WORD_0358: .word 0x00000114
    /*0000035c*/ WORD_035c: .word 0x000000b8
    /*00000360*/ WORD_0360: .word 0x000000b8
    /*00000364*/ WORD_0364: .word 0x0000008c
    /*00000368*/ WORD_0368: .word 0x00000088
    /*0000036c*/ WORD_036c: .word 0x0000006c
    /*00000370*/ WORD_0370: .word 0x0000006c
    /*00000374*/ WORD_0374: .word 0x00000044
    /*00000378*/ WORD_0378: .word 0x00000044
FUNC_END ISP_SwitchRegSet


