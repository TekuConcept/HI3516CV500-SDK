@
@ -- FILES --
@

@ hi_spe_auto_wb.c


unsigned char data[0] = {
};

unsigned char bss[0];

unsigned char bss.ScanHBN4Buff[131104];

_RODATA_SPEAWBCALC_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:malloc pWorkMemory failed!\n\0\0",
_RODATA_SPEAWBCALC_STR1_4_0038: .ascii "[Func]:%s [Line]:%d [Info]:SpeAwb_Calc_WBGain failed!\n\0\0",
_RODATA_SPEAWBCALC_STR1_4_0070: .ascii "[Func]:%s [Line]:%d [Info]:SpeAwb_get_kelvin_dBB_uv1976UCS failed!\n\0",
_RODATA_SPEAWBCALC_STR1_4_00b4: .ascii ""


_RODATA_SPEAWB_CALC_WBGAIN_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:SpeAwb_ScanHBN4_CreateScanInfo failed!\n\0\0",
_RODATA_SPEAWB_CALC_WBGAIN_STR1_4_0044: .ascii "[Func]:%s [Line]:%d [Info]:SpeAwb_Calc1WithTblView2 failed!\n\0"


_RODATA___FUNCTION___13207_0000: .ascii "awb_specular_set_stats_pre\0"


_RODATA___FUNCTION___13292_0000: .ascii "SpeAwb_Calc_WBGain\0"


_RODATA___FUNCTION___13352_0000: .ascii "SpeAwbCalc\0"


_RODATA_AWB_SPECULAR_SET_STATS_PRE_STR1_4_0000: .ascii "[Func]:%s [Line]:%d [Info]:SpeAwb mlloc u32GValue memory failed!\n\0"


_RODATA_SPEC_GAMMA_0000: .ascii "\0\0\0\0",
_RODATA_SPEC_GAMMA_0004: .ascii "\x06\0\x16\0",
_RODATA_SPEC_GAMMA_0008: .ascii "&\06\0",
_RODATA_SPEC_GAMMA_000c: .ascii "F\0V\0",
_RODATA_SPEC_GAMMA_0010: .ascii "f\0v\0",
_RODATA_SPEC_GAMMA_0014: .ascii "\x86\0\x96\0",
_RODATA_SPEC_GAMMA_0018: .ascii "\xa5\0\xb5\0",
_RODATA_SPEC_GAMMA_001c: .ascii "\xc5\0\xd4\0",
_RODATA_SPEC_GAMMA_0020: .ascii "\xe4\0\xf3\0",
_RODATA_SPEC_GAMMA_0024: .ascii "\x02\x01\x12\x01!\x010\x01?\x01N\x01]\x01l\x01{\x01\x8a\x01\x98\x01\xa7\x01\xb6\x01\xc4\x01\xd3\x01\xe1\x01\xf0\x01\xfe\x01\x0c\x02\x1b\x02)\x027\x02E\x02S\x02a\x02o\x02}\x02\x8b\x02\x98\x02\xa6\x02\xb4\x02\xc1\x02\xcf\x02\xdc\x02\xea\x02\xf7\x02\x04\x03\x11\x03\x1f\x03,\x039\x03F\x03S\x03`\x03m\x03y\x03\x86\x03\x93\x03\xa0\x03\xac\x03\xb9\x03\xc5\x03\xd2\x03\xde\x03\xeb\x03\xf7\x03\x03\x04\x0f\x04\x1c\x04(\x044\x04@\x04L\x04X\x04c\x04o\x04{\x04\x87\x04\x92\x04\x9e\x04\xaa\x04\xb5\x04\xc1\x04\xcc\x04\xd7\x04\xe3\x04\xee\x04\xf9\x04\x04\x05\x10\x05\x1b\x05&\x051\x05<\x05G\x05Q\x05\\x05g\x05r\x05|\x05\x87\x05\x92\x05\x9c\x05\xa7\x05\xb1\x05\xbb\x05\xc6\x05\xd0\x05\xda\x05\xe5\x05\xef\x05\xf9\x05\x03\x06\r\x06\x17\x06!\x06+\x065\x06?\x06I\x06R\x06\\x06f\x06o\x06y\x06\x83\x06\x8c\x06\x95\x06\x9f\x06\xa8\x06\xb2\x06\xbb\x06\xc4\x06\xcd\x06\xd7\x06\xe0\x06\xe9\x06\xf2\x06\xfb\x06\x04\x07\r\x07\x16\x07\x1f\x07'\x070\x079\x07B\x07J\x07S\x07\\x07d\x07m\x07u\x07~\x07\x86\x07\x8e\x07\x97\x07\x9f\x07\xa7\x07\xaf\x07\xb8\x07\xc0\x07\xc8\x07\xd0\x07\xd8\x07\xe0\x07\xe8\x07\xf0\x07\xf8\x07\0\x08\x07\x08\x0f\x08\x17\x08\x1f\x08&\x08.\x086\x08=\x08E\x08L\x08T\x08[\x08b\x08j\x08q\x08x\x08\x80\x08\x87\x08\x8e\x08\x95\x08\x9c\x08\xa4\x08\xab\x08\xb2\x08\xb9\x08\xc0\x08\xc7\x08\xcd\x08\xd4\x08\xdb\x08\xe2\x08\xe9\x08\xf0\x08\xf6\x08\xfd\x08\x04\t\n\t\x11\t\x17\t\x1e\t$\t+\t1\t8\t>\tE\tK\tQ\tW\t^\td\tj\tp\tv\t|\t\x82\t\x88\t\x8e\t\x94\t\x9a\t\xa0\t\xa6\t\xac\t\xb2\t\xb8\t\xbe\t\xc3\t\xc9\t\xcf\t\xd4\t\xda\t\xe0\t\xe5\t\xeb\t\xf0\t\xf6\t\xfb\t\x01\n\x06\n\x0c\n\x11\n\x16\n\x1c\n!\n&\n,\n1\n6\n;\n@\nF\nK\nP\nU\nZ\n_\nd\ni\nn\ns\nx\n|\n\x81\n\x86\n\x8b\n\x90\n\x94\n\x99\n\x9e\n\xa3\n\xa7\n\xac\n\xb1\n\xb5\n\xba\n\xbe\n\xc3\n\xc7\n\xcc\n\xd0\n\xd5\n\xd9\n\xde\n\xe2\n\xe6\n\xeb\n\xef\n\xf3\n\xf8\n\xfc\n\0\x0b\x04\x0b\x08\x0b\r\x0b\x11\x0b\x15\x0b\x19\x0b\x1d\x0b!\x0b%\x0b)\x0b-\x0b1\x0b5\x0b9\x0b=\x0bA\x0bE\x0bI\x0bM\x0bQ\x0bU\x0bX\x0b\\x0b`\x0bd\x0bg\x0bk\x0bo\x0bs\x0bv\x0bz\x0b~\x0b\x81\x0b\x85\x0b\x88\x0b\x8c\x0b\x90\x0b\x93\x0b\x97\x0b\x9a\x0b\x9e\x0b\xa1\x0b\xa4\x0b\xa8\x0b\xab\x0b\xaf\x0b\xb2\x0b\xb6\x0b\xb9\x0b\xbc\x0b\xc0\x0b\xc3\x0b\xc6\x0b\xc9\x0b\xcd\x0b\xd0\x0b\xd3\x0b\xd6\x0b\xda\x0b\xdd\x0b\xe0\x0b\xe3\x0b\xe6\x0b\xe9\x0b\xed\x0b\xf0\x0b\xf3\x0b\xf6\x0b\xf9\x0b\xfc\x0b\xff\x0b\x02\x0c\x05\x0c\x08\x0c\x0b\x0c\x0e\x0c\x11\x0c\x14\x0c\x17\x0c\x1a\x0c\x1d\x0c\x1f\x0c\"\x0c%\x0c(\x0c+\x0c.\x0c1\x0c3\x0c6\x0c9\x0c<\x0c>\x0cA\x0cD\x0cG\x0cI\x0cL\x0cO\x0cQ\x0cT\x0cW\x0cY\x0c\\x0c_\x0ca\x0cd\x0cf\x0ci\x0ck\x0cn\x0cp\x0cs\x0cv\x0cx\x0c{\x0c}\x0c\x7f\x0c\x82\x0c\x84\x0c\x87\x0c\x89\x0c\x8c\x0c\x8e\x0c\x91\x0c\x93\x0c\x95\x0c\x98\x0c\x9a\x0c\x9c\x0c\x9f\x0c\xa1\x0c\xa3\x0c\xa6\x0c\xa8\x0c\xaa\x0c\xad\x0c\xaf\x0c\xb1\x0c\xb3\x0c\xb6\x0c\xb8\x0c\xba\x0c\xbc\x0c\xbf\x0c\xc1\x0c\xc3\x0c\xc5\x0c\xc7\x0c\xca\x0c\xcc\x0c\xce\x0c\xd0\x0c\xd2\x0c\xd4\x0c\xd7\x0c\xd9\x0c\xdb\x0c\xdd\x0c\xdf\x0c\xe1\x0c\xe3\x0c\xe5\x0c\xe7\x0c\xe9\x0c\xeb\x0c\xee\x0c\xf0\x0c\xf2\x0c\xf4\x0c\xf6\x0c\xf8\x0c\xfa\x0c\xfc\x0c\xfe\x0c\0\r\x02\r\x04\r\x06\r\x08\r\n\r\x0c\r\r\r\x0f\r\x11\r\x13\r\x15\r\x17\r\x19\r\x1b\r\x1d\r\x1f\r!\r#\r$\r&\r(\r*\r,\r.\r0\r1\r3\r5\r7\r9\r;\r<\r>\r@\rB\rD\rE\rG\rI\rK\rM\rN\rP\rR\rT\rU\rW\rY\r[\r\\r^\r`\ra\rc\re\rg\rh\rj\rl\rm\ro\rq\rs\rt\rv\rx\ry\r{\r}\r~\r\x80\r\x82\r\x83\r\x85\r\x87\r\x88\r\x8a\r\x8b\r\x8d\r\x8f\r\x90\r\x92\r\x94\r\x95\r\x97\r\x98\r\x9a\r\x9c\r\x9d\r\x9f\r\xa1\r\xa2\r\xa4\r\xa5\r\xa7\r\xa9\r\xaa\r\xac\r\xad\r\xaf\r\xb1\r\xb2\r\xb4\r\xb5\r\xb7\r\xb8\r\xba\r\xbc\r\xbd\r\xbf\r\xc0\r\xc2\r\xc3\r\xc5\r\xc7\r\xc8\r\xca\r\xcb\r\xcd\r\xce\r\xd0\r\xd1\r\xd3\r\xd5\r\xd6\r\xd8\r\xd9\r\xdb\r\xdc\r\xde\r\xdf\r\xe1\r\xe2\r\xe4\r\xe6\r\xe7\r\xe9\r\xea\r\xec\r\xed\r\xef\r\xf0\r\xf2\r\xf3\r\xf5\r\xf6\r\xf8\r\xf9\r\xfb\r\xfd\r\xfe\r\0\x0e\x01\x0e\x03\x0e\x04\x0e\x06\x0e\x07\x0e\t\x0e\n\x0e\x0c\x0e\r\x0e\x0f\x0e\x10\x0e\x12\x0e\x13\x0e\x15\x0e\x16\x0e\x18\x0e\x19\x0e\x1b\x0e\x1c\x0e\x1e\x0e \x0e!\x0e#\x0e$\x0e&\x0e'\x0e)\x0e*\x0e,\x0e-\x0e/\x0e0\x0e2\x0e3\x0e5\x0e6\x0e8\x0e9\x0e;\x0e<\x0e>\x0e?\x0eA\x0eB\x0eD\x0eE\x0eG\x0eH\x0eJ\x0eK\x0eM\x0eN\x0eP\x0eQ\x0eS\x0eT\x0eV\x0eX\x0eY\x0e[\x0e\\x0e^\x0e_\x0ea\x0eb\x0ed\x0ee\x0eg\x0eh\x0ej\x0ek\x0em\x0en\x0ep\x0eq\x0es\x0et\x0ev\x0ew\x0ey\x0ez\x0e|\x0e}\x0e\x7f\x0e\x80\x0e\x82\x0e\x84\x0e\x85\x0e\x87\x0e\x88\x0e\x8a\x0e\x8b\x0e\x8d\x0e\x8e\x0e\x90\x0e\x91\x0e\x93\x0e\x94\x0e\x96\x0e\x97\x0e\x99\x0e\x9a\x0e\x9c\x0e\x9d\x0e\x9f\x0e\xa0\x0e\xa2\x0e\xa3\x0e\xa5\x0e\xa7\x0e\xa8\x0e\xaa\x0e\xab\x0e\xad\x0e\xae\x0e\xb0\x0e\xb1\x0e\xb3\x0e\xb4\x0e\xb6\x0e\xb7\x0e\xb9\x0e\xba\x0e\xbc\x0e\xbd\x0e\xbf\x0e\xc0\x0e\xc2\x0e\xc3\x0e\xc5\x0e\xc6\x0e\xc8\x0e\xca\x0e\xcb\x0e\xcd\x0e\xce\x0e\xd0\x0e\xd1\x0e\xd3\x0e\xd4\x0e\xd6\x0e\xd7\x0e\xd9\x0e\xda\x0e\xdc\x0e\xdd\x0e\xdf\x0e\xe0\x0e\xe2\x0e\xe3\x0e\xe5\x0e\xe6\x0e\xe8\x0e\xe9\x0e\xeb\x0e\xec\x0e\xee\x0e\xf0\x0e\xf1\x0e\xf3\x0e\xf4\x0e\xf6\x0e\xf7\x0e\xf9\x0e\xfa\x0e\xfc\x0e\xfd\x0e\xff\x0e\0\x0f\x02\x0f\x03\x0f\x05\x0f\x06\x0f\x08\x0f\t\x0f\x0b\x0f\x0c\x0f\x0e\x0f\x0f\x0f\x11\x0f\x12\x0f\x14\x0f\x15\x0f\x17\x0f\x18\x0f\x1a\x0f\x1b\x0f\x1d\x0f\x1e\x0f \x0f!\x0f#\x0f$\x0f&\x0f'\x0f(\x0f*\x0f+\x0f-\x0f.\x0f0\x0f1\x0f3\x0f4\x0f6\x0f7\x0f9\x0f:\x0f<\x0f=\x0f>\x0f@\x0fA\x0fC\x0fD\x0fF\x0fG\x0fI\x0fJ\x0fK\x0fM\x0fN\x0fP\x0fQ\x0fS\x0fT\x0fU\x0fW\x0fX\x0fZ\x0f[\x0f]\x0f^\x0f_\x0fa\x0fb\x0fd\x0fe\x0ff\x0fh\x0fi\x0fj\x0fl\x0fm\x0fo\x0fp\x0fq\x0fs\x0ft\x0fu\x0fw\x0fx\x0fy\x0f{\x0f|\x0f}\x0f\x7f\x0f\x80\x0f\x81\x0f\x83\x0f\x84\x0f\x85\x0f\x87\x0f\x88\x0f\x89\x0f\x8b\x0f\x8c\x0f\x8d\x0f\x8e\x0f\x90\x0f\x91\x0f\x92\x0f\x94\x0f\x95\x0f\x96\x0f\x97\x0f\x99\x0f\x9a\x0f\x9b\x0f\x9c\x0f\x9e\x0f\x9f\x0f\xa0\x0f\xa1\x0f\xa2\x0f\xa4\x0f\xa5\x0f\xa6\x0f\xa7\x0f\xa8\x0f\xaa\x0f\xab\x0f\xac\x0f\xad\x0f\xae\x0f\xaf\x0f\xb1\x0f\xb2\x0f\xb3\x0f\xb4\x0f\xb5\x0f\xb6\x0f\xb7\x0f\xb8\x0f\xba\x0f\xbb\x0f\xbc\x0f\xbd\x0f\xbe\x0f\xbf\x0f\xc0\x0f\xc1\x0f\xc2\x0f\xc3\x0f\xc4\x0f\xc5\x0f\xc6\x0f\xc7\x0f\xc8\x0f\xc9\x0f\xca\x0f\xcb\x0f\xcc\x0f\xcd\x0f\xce\x0f\xcf\x0f\xd0\x0f\xd1\x0f\xd2\x0f\xd3\x0f\xd4\x0f\xd5\x0f\xd6\x0f\xd7\x0f\xd8\x0f\xd9\x0f\xda\x0f\xda\x0f\xdb\x0f\xdc\x0f\xdd\x0f\xde\x0f\xdf\x0f\xe0\x0f\xe0\x0f\xe1\x0f\xe2\x0f\xe3\x0f\xe4\x0f\xe4\x0f\xe5\x0f\xe6\x0f\xe7\x0f\xe7\x0f\xe8\x0f\xe9\x0f\xea\x0f\xea\x0f\xeb\x0f\xec\x0f\xec\x0f\xed\x0f\xee\x0f\xee\x0f\xef\x0f\xf0\x0f\xf0\x0f\xf1\x0f\xf1\x0f\xf2\x0f\xf3\x0f\xf3\x0f\xf4\x0f\xf4\x0f\xf5\x0f\xf5\x0f\xf6\x0f\xf6\x0f\xf7\x0f\xf7\x0f\xf8\x0f\xf8\x0f\xf9\x0f\xf9\x0f\xfa\x0f\xfa\x0f\xfb\x0f\xff\x0f"


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbApexVal
@ Size: 0x84
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbApexVal
    /*00000000*/ VMOV        S13, R0 
    /*00000004*/ VMOV.F32    S15, #112                   @ 0x3f800000 1.0 
    /*00000008*/ PUSH        {R4, R5, R6, LR} 
    /*0000000c*/ MOV         R6, R3 
    /*00000010*/ VDIV.F32    S14, S15, S13 
    /*00000014*/ VPUSH       {D8-D9} 
    /*00000018*/ LDR         R5, [SP, #32] 
    /*0000001c*/ VMOV        S18, R1 
    /*00000020*/ VMOV        S17, R2 
    /*00000024*/ LDR         R4, [SP, #36]               @ 0x24 
    /*00000028*/ VLDR        S16, [PC, #76]              @ 0x000000000000007c 
    /*0000002c*/ VMOV        R0, S14 
    /*00000030*/ BL          logf
    /*00000034*/ VMOV        S13, R0 
    /*00000038*/ VLDR        S14, [PC, #64]              @ 0x0000000000000080 
    /*0000003c*/ VMUL.F32    S14, S18, S14 
    /*00000040*/ VDIV.F32    S15, S13, S16 
    /*00000044*/ VMOV        R0, S14 
    /*00000048*/ VSTR        S15, [R6] 
    /*0000004c*/ BL          logf
    /*00000050*/ VMOV        S14, R0 
    /*00000054*/ VDIV.F32    S15, S14, S16 
    /*00000058*/ VMUL.F32    S14, S17, S17 
    /*0000005c*/ VMOV        R0, S14 
    /*00000060*/ VSTR        S15, [R5] 
    /*00000064*/ BL          logf
    /*00000068*/ VMOV        S14, R0 
    /*0000006c*/ VDIV.F32    S15, S14, S16 
    /*00000070*/ VPOP        {D8-D9} 
    /*00000074*/ VSTR        S15, [R4] 
    /*00000078*/ POP         {R4, R5, R6, PC} 
    /*0000007c*/ SVCCC       0x00317218 
    /*00000080*/ @           <UNDEFINED> instruction: 0x3e99999a 
FUNC_END SpeAwbApexVal


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbInit
@ Size: 0x4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbInit
    SpeAwbInit_x0:
    /*00000000*/ B           SpeAwbInit_x0               @ SpeAwb_Init [R_ARM_JUMP24: +0x0] 
FUNC_END SpeAwbInit


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.awb_set_specular_raw_info
@ Size: 0x24
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN awb_set_specular_raw_info
    /*00000000*/ MOVW        R3, #4095                   @ 0xfff 
    /*00000004*/ MOV         R2, #0 
    /*00000008*/ STR         R3, [R0, #8] 
    /*0000000c*/ MOV         R3, #31 
    /*00000010*/ STR         R2, [R0, #12] 
    /*00000014*/ STR         R2, [R0, #16] 
    /*00000018*/ STR         R3, [R0, #20] 
    /*0000001c*/ STR         R3, [R0, #24] 
    /*00000020*/ BX          LR 
FUNC_END awb_set_specular_raw_info


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.awb_specular_set_stats_pre
@ Size: 0x520
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN awb_specular_set_stats_pre
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        IP, #32776                  @ 0x8008 
    /*00000008*/ LDR         LR, WORD_0508               @ LDR         LR, [PC, #1272]             @ 0x0000000000000508 
    /*0000000c*/ SUB         SP, SP, #60                 @ 0x3c 
    /*00000010*/ MUL         R0, IP, R0 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ ADD         R4, LR, R0 
    /*0000001c*/ STR         R3, [SP, #20] 
    /*00000020*/ STR         R3, [R4, #4] 
    /*00000024*/ LDR         R3, [SP, #100]              @ 0x64 
    /*00000028*/ STR         R2, [LR, R0] 
    /*0000002c*/ MOV         R0, #4096                   @ 0x1000 
    /*00000030*/ STR         R3, [SP, #48]               @ 0x30 
    /*00000034*/ LDR         R3, [SP, #104]              @ 0x68 
    /*00000038*/ STR         R1, [SP, #44]               @ 0x2c 
    /*0000003c*/ LDR         R8, [SP, #96]               @ 0x60 
    /*00000040*/ STR         R2, [SP, #36]               @ 0x24 
    /*00000044*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000048*/ BL          malloc
    /*0000004c*/ LDR         R1, WORD_050c               @ LDR         R1, [PC, #1208]             @ 0x000000000000050c 
    /*00000050*/ SUBS        SL, R0, #0 
    /*00000054*/ ADD         R1, PC, R1 
    /*00000058*/ BEQ         awb_specular_set_stats_pre_x4dc
    /*0000005c*/ MOV         R3, #4096                   @ 0x1000 
    /*00000060*/ MOV         R2, #0 
    /*00000064*/ MOV         R1, R3 
    /*00000068*/ BL          memset_s
    /*0000006c*/ LDR         R3, [SP, #36]               @ 0x24 
    /*00000070*/ CMP         R3, #0 
    /*00000074*/ MOVEQ       R4, R3 
    /*00000078*/ MOVEQ       R6, R4 
    /*0000007c*/ MOVEQ       FP, R4 
    /*00000080*/ BEQ         awb_specular_set_stats_pre_x204
    /*00000084*/ LDR         R7, WORD_0510               @ LDR         R7, [PC, #1156]             @ 0x0000000000000510 
    /*00000088*/ MOV         R3, #0 
    /*0000008c*/ STR         R3, [SP, #24] 
    /*00000090*/ MOV         FP, R3 
    /*00000094*/ STR         R3, [SP, #32] 
    /*00000098*/ LDR         R3, [SP, #20] 
    /*0000009c*/ ADD         R7, PC, R7 
    /*000000a0*/ LSL         R3, R3, #3 
    /*000000a4*/ STR         R4, [SP, #28] 
    /*000000a8*/ STR         R3, [SP, #40]               @ 0x28 
    awb_specular_set_stats_pre_xac:
    /*000000ac*/ LDR         R3, [SP, #20] 
    /*000000b0*/ CMP         R3, #0 
    /*000000b4*/ BEQ         awb_specular_set_stats_pre_x1a8
    /*000000b8*/ LDR         R2, [SP, #28] 
    /*000000bc*/ LDR         R1, [SP, #44]               @ 0x2c 
    /*000000c0*/ STR         R2, [SP, #12] 
    /*000000c4*/ MOV         R2, #0 
    /*000000c8*/ LDR         IP, [R1, #8] 
    /*000000cc*/ LDR         R3, [R1, #12] 
    /*000000d0*/ LDR         R9, [R1, #20] 
    /*000000d4*/ STR         R2, [SP, #16] 
    /*000000d8*/ LDR         R2, [R1, #16] 
    /*000000dc*/ LDR         R1, [SP, #24] 
    /*000000e0*/ ADD         R3, R3, R1 
    /*000000e4*/ ADD         IP, IP, R1 
    /*000000e8*/ ADD         R9, R9, R1 
    /*000000ec*/ STR         R3, [SP, #8] 
    /*000000f0*/ ADD         R3, R2, R1 
    /*000000f4*/ STR         R3, [SP, #4] 
    awb_specular_set_stats_pre_xf8:
    /*000000f8*/ LDR         R2, [SP, #12] 
    /*000000fc*/ ADD         R6, IP, #8 
    /*00000100*/ MOV         R5, R9 
    /*00000104*/ LDMIB       SP, {R4, LR} 
    awb_specular_set_stats_pre_x108:
    /*00000108*/ LDRH        R3, [IP], #2 
    /*0000010c*/ ADD         R2, R2, #8 
    /*00000110*/ LSR         R3, R3, #4 
    /*00000114*/ STRH        R3, [R2] 
    /*00000118*/ LDRH        R3, [LR], #2 
    /*0000011c*/ CMP         R6, IP 
    /*00000120*/ LSR         R3, R3, #4 
    /*00000124*/ STRH        R3, [R2, #2] 
    /*00000128*/ LDRH        R3, [R4], #2 
    /*0000012c*/ LSR         R1, R3, #6 
    /*00000130*/ LSR         R3, R3, #4 
    /*00000134*/ LSL         R1, R1, #1 
    /*00000138*/ STRH        R3, [R2, #4] 
    /*0000013c*/ LDRH        R1, [R7, R1] 
    /*00000140*/ LDRH        R3, [R5], #2 
    /*00000144*/ LSR         R1, R1, #2 
    /*00000148*/ MUL         R3, R8, R3 
    /*0000014c*/ LDR         R0, [SL, R1, LSL #2] 
    /*00000150*/ LSR         R3, R3, #16 
    /*00000154*/ ADD         R0, R0, R3 
    /*00000158*/ STRH        R3, [R2, #6] 
    /*0000015c*/ STR         R0, [SL, R1, LSL #2] 
    /*00000160*/ ADD         FP, FP, R3 
    /*00000164*/ BNE         awb_specular_set_stats_pre_x108
    /*00000168*/ LDR         R2, [SP, #12] 
    /*0000016c*/ ADD         R9, R9, #8 
    /*00000170*/ LDR         R3, [SP, #16] 
    /*00000174*/ ADD         R2, R2, #32 
    /*00000178*/ STR         R2, [SP, #12] 
    /*0000017c*/ ADD         R3, R3, #1 
    /*00000180*/ LDR         R2, [SP, #20] 
    /*00000184*/ STR         R3, [SP, #16] 
    /*00000188*/ CMP         R2, R3 
    /*0000018c*/ LDR         R3, [SP, #8] 
    /*00000190*/ ADD         R3, R3, #8 
    /*00000194*/ STR         R3, [SP, #8] 
    /*00000198*/ LDR         R3, [SP, #4] 
    /*0000019c*/ ADD         R3, R3, #8 
    /*000001a0*/ STR         R3, [SP, #4] 
    /*000001a4*/ BGT         awb_specular_set_stats_pre_xf8
    awb_specular_set_stats_pre_x1a8:
    /*000001a8*/ LDR         R3, [SP, #24] 
    /*000001ac*/ LDR         R2, [SP, #40]               @ 0x28 
    /*000001b0*/ ADD         R3, R3, R2 
    /*000001b4*/ STR         R3, [SP, #24] 
    /*000001b8*/ LDR         R3, [SP, #32] 
    /*000001bc*/ LDR         R2, [SP, #36]               @ 0x24 
    /*000001c0*/ ADD         R3, R3, #1 
    /*000001c4*/ STR         R3, [SP, #32] 
    /*000001c8*/ CMP         R2, R3 
    /*000001cc*/ LDR         R3, [SP, #28] 
    /*000001d0*/ ADD         R3, R3, #1024               @ 0x400 
    /*000001d4*/ STR         R3, [SP, #28] 
    /*000001d8*/ BGT         awb_specular_set_stats_pre_xac
    /*000001dc*/ MOV         R6, #48                     @ 0x30 
    /*000001e0*/ MOV         R4, #18 
    /*000001e4*/ MUL         R6, R6, FP 
    /*000001e8*/ MOVW        R3, #32897                  @ 0x8081 
    /*000001ec*/ MUL         R4, R4, FP 
    /*000001f0*/ MOVT        R3, #32896                  @ 0x8080 
    /*000001f4*/ UMULL       R2, R6, R3, R6 
    /*000001f8*/ UMULL       R3, R4, R3, R4 
    /*000001fc*/ LSR         R6, R6, #7 
    /*00000200*/ SUB         R4, FP, R4, LSR #7 
    awb_specular_set_stats_pre_x204:
    /*00000204*/ SUB         R5, SL, #4 
    /*00000208*/ ADD         IP, SL, #4080               @ 0xff0 
    /*0000020c*/ MOV         R3, #0 
    /*00000210*/ MOV         R2, R5 
    /*00000214*/ ADD         IP, IP, #12 
    /*00000218*/ MOV         R7, R3 
    awb_specular_set_stats_pre_x21c:
    /*0000021c*/ LDR         R1, [R2, #4]! 
    /*00000220*/ ADD         R0, R7, #1 
    /*00000224*/ ADD         R3, R3, R1 
    /*00000228*/ CMP         FP, R3 
    /*0000022c*/ UXTHHI      R7, R0 
    /*00000230*/ CMP         IP, R2 
    /*00000234*/ BNE         awb_specular_set_stats_pre_x21c
    /*00000238*/ CMP         R7, #0 
    /*0000023c*/ MOV         R2, #0 
    /*00000240*/ STRNE       R7, [SP, #4] 
    /*00000244*/ MOVEQ       R3, #1 
    /*00000248*/ STREQ       R3, [SP, #4] 
    /*0000024c*/ MOVEQ       R7, R3 
    /*00000250*/ MOV         R3, #0 
    /*00000254*/ MOV         LR, R5 
    /*00000258*/ MOV         FP, #0 
    /*0000025c*/ MOV         R8, R2 
    /*00000260*/ MOV         R9, R3 
    /*00000264*/ MOV         R0, R5 
    /*00000268*/ MOV         IP, R4 
    awb_specular_set_stats_pre_x26c:
    /*0000026c*/ LDR         R1, [LR, #4]! 
    /*00000270*/ UMULL       R4, R5, R1, R2 
    /*00000274*/ MLA         R5, R1, R3, R5 
    /*00000278*/ ADD         FP, FP, R1 
    /*0000027c*/ ADDS        R2, R2, #1 
    /*00000280*/ ADC         R3, R3, #0 
    /*00000284*/ ADDS        R8, R8, R4 
    /*00000288*/ ADC         R9, R9, R5 
    /*0000028c*/ CMP         R7, R2 
    /*00000290*/ BHI         awb_specular_set_stats_pre_x26c
    /*00000294*/ CMP         FP, #0 
    /*00000298*/ MOV         R5, R0 
    /*0000029c*/ LSR         R3, FP, #1 
    /*000002a0*/ MOV         R4, IP 
    /*000002a4*/ STR         R3, [SP, #8] 
    /*000002a8*/ BEQ         awb_specular_set_stats_pre_x4a8
    /*000002ac*/ MOV         R0, R8 
    /*000002b0*/ MOV         R1, R9 
    /*000002b4*/ MOV         R2, FP 
    /*000002b8*/ MOV         R3, #0 
    /*000002bc*/ BL          __aeabi_uldivmod
    /*000002c0*/ LSR         IP, FP, #16 
    /*000002c4*/ UXTH        R8, R0 
    awb_specular_set_stats_pre_x2c8:
    /*000002c8*/ LDR         R9, [SP, #8] 
    /*000002cc*/ MOV         R3, #0 
    /*000002d0*/ MOV         R1, R5 
    /*000002d4*/ MOV         R0, R3 
    /*000002d8*/ MOV         R2, R3 
    awb_specular_set_stats_pre_x2dc:
    /*000002dc*/ LDR         LR, [R1, #4]! 
    /*000002e0*/ ADD         R2, R2, #1 
    /*000002e4*/ ADD         R3, R3, LR 
    /*000002e8*/ ADD         LR, R0, #1 
    /*000002ec*/ CMP         R3, R9 
    /*000002f0*/ UXTHCC      R0, LR 
    /*000002f4*/ CMP         R2, R7 
    /*000002f8*/ BCC         awb_specular_set_stats_pre_x2dc
    /*000002fc*/ CMP         R8, #0 
    /*00000300*/ BEQ         awb_specular_set_stats_pre_x4b8
    /*00000304*/ CMP         R0, #0 
    /*00000308*/ MOV         R9, R8 
    /*0000030c*/ MOV         R7, R8 
    /*00000310*/ MOVEQ       R8, #1 
    /*00000314*/ MOVEQ       R0, R8 
    /*00000318*/ BEQ         awb_specular_set_stats_pre_x320
    awb_specular_set_stats_pre_x31c:
    /*0000031c*/ MOV         R8, R0 
    awb_specular_set_stats_pre_x320:
    /*00000320*/ MOV         R2, #0 
    /*00000324*/ MOV         R1, R5 
    /*00000328*/ MOV         R3, R2 
    awb_specular_set_stats_pre_x32c:
    /*0000032c*/ LDR         LR, [R1, #4]! 
    /*00000330*/ ADD         R3, R3, #1 
    /*00000334*/ CMP         R3, R9 
    /*00000338*/ ADD         R2, R2, LR 
    /*0000033c*/ BCC         awb_specular_set_stats_pre_x32c
    /*00000340*/ CMP         R0, #0 
    /*00000344*/ BEQ         awb_specular_set_stats_pre_x4d4
    /*00000348*/ MOV         R3, #0 
    /*0000034c*/ MOV         LR, R5 
    /*00000350*/ MOV         R1, R3 
    awb_specular_set_stats_pre_x354:
    /*00000354*/ LDR         R9, [LR, #4]! 
    /*00000358*/ ADD         R1, R1, #1 
    /*0000035c*/ CMP         R1, R0 
    /*00000360*/ ADD         R3, R3, R9 
    /*00000364*/ BCC         awb_specular_set_stats_pre_x354
    awb_specular_set_stats_pre_x368:
    /*00000368*/ LDR         LR, [SP, #4] 
    /*0000036c*/ MOVW        R0, #1382                   @ 0x566 
    /*00000370*/ SUB         R2, FP, R2 
    /*00000374*/ SUB         R1, LR, R7 
    /*00000378*/ MUL         R1, IP, R1 
    /*0000037c*/ SUB         R7, LR, R8 
    /*00000380*/ MOVW        LR, #837                    @ 0x345 
    /*00000384*/ MUL         R7, IP, R7 
    /*00000388*/ SUB         R3, FP, R3 
    /*0000038c*/ CMP         R1, #0 
    /*00000390*/ MOVEQ       R1, #1 
    /*00000394*/ CMP         R7, #0 
    /*00000398*/ MOVEQ       R7, #1 
    /*0000039c*/ MOV         IP, #0 
    /*000003a0*/ UDIV        R2, R2, R1 
    /*000003a4*/ UDIV        R3, R3, R7 
    /*000003a8*/ SUB         R3, R3, R2 
    /*000003ac*/ MOV         R8, IP 
    /*000003b0*/ CMP         R3, #0 
    /*000003b4*/ MOV         R1, IP 
    /*000003b8*/ RSBLT       R3, R3, #0 
    /*000003bc*/ MOV         R7, IP 
    /*000003c0*/ CMP         R2, IP 
    /*000003c4*/ LSL         R3, R3, #10 
    /*000003c8*/ MOVEQ       R2, #1 
    /*000003cc*/ SDIV        R2, R3, R2 
    /*000003d0*/ UXTH        R3, R2 
    /*000003d4*/ CMP         R3, R0 
    /*000003d8*/ MOVCS       R3, R0 
    /*000003dc*/ MUL         R3, LR, R3 
    /*000003e0*/ UBFX        R2, R3, #10, #16 
    /*000003e4*/ RSB         R2, R2, #1904               @ 0x770 
    /*000003e8*/ ADD         R2, R2, #8 
    /*000003ec*/ UXTH        R2, R2 
    awb_specular_set_stats_pre_x3f0:
    /*000003f0*/ LDR         R3, [R5, #4]! 
    /*000003f4*/ ADD         R3, R1, R3 
    /*000003f8*/ CMP         R3, R6 
    /*000003fc*/ MOVCC       R0, #0 
    /*00000400*/ MOVCS       R0, #1 
    /*00000404*/ CMP         R1, R6 
    /*00000408*/ MOVCS       R0, #0 
    /*0000040c*/ CMP         R0, #0 
    /*00000410*/ UXTHNE      R8, R7 
    /*00000414*/ CMP         R1, R4 
    /*00000418*/ MOV         R1, R3 
    /*0000041c*/ MOVCC       R0, #1 
    /*00000420*/ MOVCS       R0, #0 
    /*00000424*/ CMP         R3, R4 
    /*00000428*/ MOVCC       R0, #0 
    /*0000042c*/ CMP         R0, #0 
    /*00000430*/ UXTHNE      IP, R7 
    /*00000434*/ ADD         R7, R7, #1 
    /*00000438*/ CMP         R7, #1024                   @ 0x400 
    /*0000043c*/ BNE         awb_specular_set_stats_pre_x3f0
    /*00000440*/ SUB         R3, IP, R8 
    /*00000444*/ MOV         IP, #64512                  @ 0xfc00 
    /*00000448*/ MUL         R3, R2, R3 
    /*0000044c*/ LDR         R5, [SP, #48]               @ 0x30 
    /*00000450*/ MOV         R4, #3840                   @ 0xf00 
    /*00000454*/ MOVT        IP, #255                    @ 0xff 
    /*00000458*/ ADD         LR, R3, #508                @ 0x1fc 
    /*0000045c*/ LDRH        R1, [R5, #40]               @ 0x28 
    /*00000460*/ CMP         R3, #0 
    /*00000464*/ ADD         LR, LR, #3 
    /*00000468*/ MOV         R0, SL 
    /*0000046c*/ MOVLT       R3, LR 
    /*00000470*/ ASR         R3, R3, #9 
    /*00000474*/ CMP         R3, R2 
    /*00000478*/ MOVGE       R3, R2 
    /*0000047c*/ LDR         R2, [SP, #52]               @ 0x34 
    /*00000480*/ LSL         R3, R3, #10 
    /*00000484*/ AND         IP, IP, R3 
    /*00000488*/ MLA         R3, R4, R1, IP 
    /*0000048c*/ UBFX        R3, R3, #12, #16 
    /*00000490*/ STRH        R3, [R5, #40]               @ 0x28 
    /*00000494*/ LSR         R3, R3, #2 
    /*00000498*/ STRH        R3, [R2] 
    /*0000049c*/ ADD         SP, SP, #60                 @ 0x3c 
    /*000004a0*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    awb_specular_set_stats_pre_x4a4:
    /*000004a4*/ B           awb_specular_set_stats_pre_x4a4@ free [R_ARM_JUMP24: +0x0] 
    awb_specular_set_stats_pre_x4a8:
    /*000004a8*/ STR         FP, [SP, #8] 
    /*000004ac*/ UXTH        R8, R8 
    /*000004b0*/ MOV         IP, FP 
    /*000004b4*/ B           awb_specular_set_stats_pre_x2c8
    awb_specular_set_stats_pre_x4b8:
    /*000004b8*/ CMP         R0, #0 
    /*000004bc*/ MOV         R7, #1 
    /*000004c0*/ MOV         R9, R7 
    /*000004c4*/ MOVEQ       R8, R7 
    /*000004c8*/ MOVEQ       R0, R7 
    /*000004cc*/ BEQ         awb_specular_set_stats_pre_x320
    /*000004d0*/ B           awb_specular_set_stats_pre_x31c
    awb_specular_set_stats_pre_x4d4:
    /*000004d4*/ MOV         R3, R0 
    /*000004d8*/ B           awb_specular_set_stats_pre_x368
    awb_specular_set_stats_pre_x4dc:
    /*000004dc*/ LDR         R0, WORD_0514               @ LDR         R0, [PC, #48]               @ 0x0000000000000514 
    /*000004e0*/ MOV         R3, #185                    @ 0xb9 
    /*000004e4*/ LDR         R2, WORD_0518               @ LDR         R2, [PC, #44]               @ 0x0000000000000518 
    /*000004e8*/ LDR         R0, [R1, R0] 
    /*000004ec*/ LDR         R1, WORD_051c               @ LDR         R1, [PC, #40]               @ 0x000000000000051c 
    /*000004f0*/ LDR         R0, [R0] 
    /*000004f4*/ ADD         R2, PC, R2 
    /*000004f8*/ ADD         R1, PC, R1 
    /*000004fc*/ ADD         SP, SP, #60                 @ 0x3c 
    /*00000500*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    awb_specular_set_stats_pre_x504:
    /*00000504*/ B           awb_specular_set_stats_pre_x504@ fprintf [R_ARM_JUMP24: +0x0] 
    /*00000508*/ WORD_0508: .word 0x000004ec
    /*0000050c*/ WORD_050c: .word 0x000004b0
    /*00000510*/ WORD_0510: .word 0x0000046c
    /*00000514*/ WORD_0514: .word 0x00000000
    /*00000518*/ WORD_0518: .word 0x0000001c
    /*0000051c*/ WORD_051c: .word 0x0000001c
FUNC_END awb_specular_set_stats_pre


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.awb_specular_set_stats
@ Size: 0x100
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN awb_specular_set_stats
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOVW        IP, #32776                  @ 0x8008 
    /*00000008*/ LDR         LR, WORD_00fc               @ LDR         LR, [PC, #236]              @ 0x00000000000000fc 
    /*0000000c*/ SUB         SP, SP, #20 
    /*00000010*/ MUL         R0, IP, R0 
    /*00000014*/ ADD         LR, PC, LR 
    /*00000018*/ CMP         R2, #0 
    /*0000001c*/ ADD         SL, LR, R0 
    /*00000020*/ LDR         R9, [SP, #56]               @ 0x38 
    /*00000024*/ STR         R2, [SP, #4] 
    /*00000028*/ STR         R2, [LR, R0] 
    /*0000002c*/ STR         R3, [SP, #8] 
    /*00000030*/ STR         R3, [SL, #4] 
    /*00000034*/ BEQ         awb_specular_set_stats_xf4
    /*00000038*/ LSL         R3, R3, #1 
    /*0000003c*/ MOV         IP, #0 
    /*00000040*/ STR         R3, [SP, #12] 
    /*00000044*/ MOV         FP, IP 
    /*00000048*/ MOV         R2, IP 
    awb_specular_set_stats_x4c:
    /*0000004c*/ LDR         R3, [SP, #8] 
    /*00000050*/ CMP         R3, #0 
    /*00000054*/ LDR         R3, [SP, #12] 
    /*00000058*/ ADD         R4, IP, R3 
    /*0000005c*/ BEQ         awb_specular_set_stats_xdc
    /*00000060*/ LDR         R8, [R1, #8] 
    /*00000064*/ MOV         R0, SL 
    /*00000068*/ LDR         R7, [R1, #12] 
    /*0000006c*/ LDR         R6, [R1, #16] 
    /*00000070*/ LDR         R5, [R1, #20] 
    awb_specular_set_stats_x74:
    /*00000074*/ ADD         LR, R0, #24 
    /*00000078*/ MOV         R3, R0 
    awb_specular_set_stats_x7c:
    /*0000007c*/ STRH        R2, [R3, #8] 
    /*00000080*/ ADD         R3, R3, #8 
    /*00000084*/ STRH        R2, [R3, #2] 
    /*00000088*/ STRH        R2, [R3, #4] 
    /*0000008c*/ STRH        R2, [R3, #6] 
    /*00000090*/ CMP         R3, LR 
    /*00000094*/ BNE         awb_specular_set_stats_x7c
    /*00000098*/ LDRH        R3, [R8, IP] 
    /*0000009c*/ ADD         R0, R0, #32 
    /*000000a0*/ LSR         R3, R3, #4 
    /*000000a4*/ STRH        R3, [R0] 
    /*000000a8*/ LDRH        R3, [R7, IP] 
    /*000000ac*/ LSR         R3, R3, #4 
    /*000000b0*/ STRH        R3, [R0, #2] 
    /*000000b4*/ LDRH        R3, [R6, IP] 
    /*000000b8*/ LSR         R3, R3, #4 
    /*000000bc*/ STRH        R3, [R0, #4] 
    /*000000c0*/ LDRH        R3, [R5, IP] 
    /*000000c4*/ ADD         IP, IP, #2 
    /*000000c8*/ CMP         IP, R4 
    /*000000cc*/ MUL         R3, R9, R3 
    /*000000d0*/ LSR         R3, R3, #16 
    /*000000d4*/ STRH        R3, [R0, #6] 
    /*000000d8*/ BNE         awb_specular_set_stats_x74
    awb_specular_set_stats_xdc:
    /*000000dc*/ LDR         R3, [SP, #4] 
    /*000000e0*/ ADD         FP, FP, #1 
    /*000000e4*/ MOV         IP, R4 
    /*000000e8*/ ADD         SL, SL, #1024               @ 0x400 
    /*000000ec*/ CMP         R3, FP 
    /*000000f0*/ BGT         awb_specular_set_stats_x4c
    awb_specular_set_stats_xf4:
    /*000000f4*/ ADD         SP, SP, #20 
    /*000000f8*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    /*000000fc*/ WORD_00fc: .word 0x000000e0
FUNC_END awb_specular_set_stats


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_Calc_WBGain
@ Size: 0x1a4
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_Calc_WBGain
    /*00000000*/ VMOV.F64    D16, #96                    @ 0x3f000000 0.5 
    /*00000004*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000008*/ SUB         SP, SP, #100                @ 0x64 
    /*0000000c*/ VMOV.F64    D20, D16 
    /*00000010*/ ADD         R6, SP, #56                 @ 0x38 
    /*00000014*/ VLDR        D17, [PC, #356]             @ 0x0000000000000180 
    /*00000018*/ VLDR        D18, [SP, #144]             @ 0x90 
    /*0000001c*/ VLDR        D19, [SP, #136]             @ 0x88 
    /*00000020*/ VFMA.F64    D20, D18, D17 
    /*00000024*/ MOV         FP, R2 
    /*00000028*/ LDR         R4, WORD_0188               @ LDR         R4, [PC, #344]              @ 0x0000000000000188 
    /*0000002c*/ LDR         R3, WORD_018c               @ LDR         R3, [PC, #344]              @ 0x000000000000018c 
    /*00000030*/ ADD         R4, PC, R4 
    /*00000034*/ STR         R0, [SP, #44]               @ 0x2c 
    /*00000038*/ MOV         R0, R6 
    /*0000003c*/ VFMA.F64    D16, D19, D17 
    /*00000040*/ STR         R1, [SP, #48]               @ 0x30 
    /*00000044*/ LDR         R3, [R4, R3] 
    /*00000048*/ VCVT.S32.F64S15, D20 
    /*0000004c*/ STR         R3, [SP, #40]               @ 0x28 
    /*00000050*/ LDR         R3, [R3] 
    /*00000054*/ LDR         R7, [SP, #152]              @ 0x98 
    /*00000058*/ VSTR        S15, [SP, #36]              @ 0x24 
    /*0000005c*/ VCVT.S32.F64S15, D16 
    /*00000060*/ STR         R3, [SP, #92]               @ 0x5c 
    /*00000064*/ LDR         R3, [SP, #172]              @ 0xac 
    /*00000068*/ LDRSH       R2, [SP, #36]               @ 0x24 
    /*0000006c*/ VSTR        S15, [SP, #36]              @ 0x24 
    /*00000070*/ LDRSH       R1, [SP, #36]               @ 0x24 
    /*00000074*/ LDR         R9, [SP, #160]              @ 0xa0 
    /*00000078*/ LDR         R8, [SP, #164]              @ 0xa4 
    /*0000007c*/ LDR         SL, [SP, #168]              @ 0xa8 
    /*00000080*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000084*/ BL          SpeAwb_AS_SHOT_INFO_SetBv_BvFlash
    /*00000088*/ SUBS        R5, R0, #0 
    /*0000008c*/ BEQ         SpeAwb_Calc_WBGain_xb0
    SpeAwb_Calc_WBGain_x90:
    /*00000090*/ LDR         R3, [SP, #40]               @ 0x28 
    /*00000094*/ MOV         R0, R5 
    /*00000098*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*0000009c*/ LDR         R3, [R3] 
    /*000000a0*/ CMP         R2, R3 
    /*000000a4*/ BNE         SpeAwb_Calc_WBGain_x17c
    /*000000a8*/ ADD         SP, SP, #100                @ 0x64 
    /*000000ac*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpeAwb_Calc_WBGain_xb0:
    /*000000b0*/ LDR         R2, [SL, #68]               @ 0x44 
    /*000000b4*/ ADD         R3, SP, #68                 @ 0x44 
    /*000000b8*/ STR         R3, [SP, #36]               @ 0x24 
    /*000000bc*/ MOV         R0, R3 
    /*000000c0*/ STR         R8, [SP] 
    /*000000c4*/ ADD         IP, R9, #4096               @ 0x1000 
    /*000000c8*/ LDR         R3, [SP, #156]              @ 0x9c 
    /*000000cc*/ MOV         R1, R7 
    /*000000d0*/ STR         IP, [SP, #88]               @ 0x58 
    /*000000d4*/ BL          SpeAwb_ScanHBN4_CreateScanInfo
    /*000000d8*/ SUBS        R5, R0, #0 
    /*000000dc*/ BNE         SpeAwb_Calc_WBGain_x154
    /*000000e0*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000000e4*/ MOV         IP, #20 
    /*000000e8*/ STR         IP, [SP, #8] 
    /*000000ec*/ MOV         R0, #3 
    /*000000f0*/ LDR         IP, [SP, #176]              @ 0xb0 
    /*000000f4*/ STR         R3, [SP, #24] 
    /*000000f8*/ MOV         R3, R6 
    /*000000fc*/ STR         R5, [SP, #12] 
    /*00000100*/ STR         R0, [SP, #20] 
    /*00000104*/ STR         FP, [SP, #16] 
    /*00000108*/ STR         SL, [SP, #4] 
    /*0000010c*/ LDR         R2, [SP, #36]               @ 0x24 
    /*00000110*/ STR         R9, [SP] 
    /*00000114*/ LDR         R1, [SP, #48]               @ 0x30 
    /*00000118*/ LDR         R0, [SP, #44]               @ 0x2c 
    /*0000011c*/ STR         IP, [SP, #84]               @ 0x54 
    /*00000120*/ BL          SpeAwb_Calc1WithTblView2
    /*00000124*/ SUBS        R5, R0, #0 
    /*00000128*/ BEQ         SpeAwb_Calc_WBGain_x90
    /*0000012c*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #92]               @ 0x0000000000000190 
    /*00000130*/ MOV         R3, #440                    @ 0x1b8 
    /*00000134*/ LDR         R2, WORD_0194               @ LDR         R2, [PC, #88]               @ 0x0000000000000194 
    /*00000138*/ LDR         R0, [R4, R1] 
    /*0000013c*/ LDR         R1, WORD_0198               @ LDR         R1, [PC, #84]               @ 0x0000000000000198 
    /*00000140*/ ADD         R2, PC, R2 
    /*00000144*/ ADD         R1, PC, R1 
    /*00000148*/ LDR         R0, [R0] 
    /*0000014c*/ BL          fprintf
    /*00000150*/ B           SpeAwb_Calc_WBGain_x90
    SpeAwb_Calc_WBGain_x154:
    /*00000154*/ LDR         R1, WORD_0190               @ LDR         R1, [PC, #52]               @ 0x0000000000000190 
    /*00000158*/ MOVW        R3, #430                    @ 0x1ae 
    /*0000015c*/ LDR         R2, WORD_019c               @ LDR         R2, [PC, #56]               @ 0x000000000000019c 
    /*00000160*/ LDR         R0, [R4, R1] 
    /*00000164*/ LDR         R1, WORD_01a0               @ LDR         R1, [PC, #52]               @ 0x00000000000001a0 
    /*00000168*/ ADD         R2, PC, R2 
    /*0000016c*/ ADD         R1, PC, R1 
    /*00000170*/ LDR         R0, [R0] 
    /*00000174*/ BL          fprintf
    /*00000178*/ B           SpeAwb_Calc_WBGain_x90
    SpeAwb_Calc_WBGain_x17c:
    /*0000017c*/ BL          __stack_chk_fail
    /*00000180*/ ANDEQ       R0, R0, R0 
    /*00000184*/ RSBSMI      R0, R0, R0 
    /*00000188*/ WORD_0188: .word 0x00000150
    /*0000018c*/ WORD_018c: .word 0x00000000
    /*00000190*/ WORD_0190: .word 0x00000000
    /*00000194*/ WORD_0194: .word 0x0000004c
    /*00000198*/ WORD_0198: .word 0x0000004c
    /*0000019c*/ WORD_019c: .word 0x0000002c
    /*000001a0*/ WORD_01a0: .word 0x0000002c
FUNC_END SpeAwb_Calc_WBGain


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwb_get_kelvin_dBB_uv1976UCS
@ Size: 0x104
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwb_get_kelvin_dBB_uv1976UCS
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ LDR         LR, WORD_00fc               @ LDR         LR, [PC, #236]              @ 0x00000000000000fc 
    /*0000000c*/ SUB         SP, SP, #32 
    /*00000010*/ LDR         IP, WORD_0100               @ LDR         IP, [PC, #232]              @ 0x0000000000000100 
    /*00000014*/ MOV         R8, R1 
    /*00000018*/ ADD         LR, PC, LR 
    /*0000001c*/ MOV         R7, R2 
    /*00000020*/ LDR         R1, [R0] 
    /*00000024*/ MOV         R0, LR 
    /*00000028*/ LDR         R5, [LR, IP] 
    /*0000002c*/ MOV         R6, R3 
    /*00000030*/ LDR         LR, [R4, #4] 
    /*00000034*/ MOV         R3, R1 
    /*00000038*/ LDR         IP, [R4, #28] 
    /*0000003c*/ ADD         R1, SP, #24 
    /*00000040*/ LDR         R2, [R4, #24] 
    /*00000044*/ ADD         R0, SP, #20 
    /*00000048*/ STR         LR, [SP, #8] 
    /*0000004c*/ LDR         LR, [R5] 
    /*00000050*/ STR         IP, [SP, #4] 
    /*00000054*/ LDR         IP, [SP, #56]               @ 0x38 
    /*00000058*/ STR         LR, [SP, #28] 
    /*0000005c*/ STR         IP, [SP] 
    /*00000060*/ LDR         IP, [SP, #60]               @ 0x3c 
    /*00000064*/ STR         IP, [SP, #12] 
    /*00000068*/ BL          SpeAwb_Gain2IndexFastFixedPoint
    /*0000006c*/ LDR         R3, [SP, #20] 
    /*00000070*/ CMP         R3, #63                     @ 0x3f 
    /*00000074*/ BHI         SpeAwb_get_kelvin_dBB_uv1976UCS_xe0
    /*00000078*/ LDR         R2, [SP, #24] 
    /*0000007c*/ CMP         R2, #63                     @ 0x3f 
    /*00000080*/ BHI         SpeAwb_get_kelvin_dBB_uv1976UCS_xe0
    /*00000084*/ ADD         R3, R3, R2, LSL #6 
    /*00000088*/ ADD         R4, R4, R3, LSL #2 
    /*0000008c*/ MOVW        R3, #16960                  @ 0x4240 
    /*00000090*/ MOVT        R3, #15 
    /*00000094*/ ADD         R4, R4, #45056              @ 0xb000 
    /*00000098*/ LDRSH       R2, [R4, #88]               @ 0x58 
    /*0000009c*/ STR         R2, [R8] 
    /*000000a0*/ CMP         R2, #0 
    /*000000a4*/ SDIVNE      R3, R3, R2 
    /*000000a8*/ STR         R3, [R7] 
    /*000000ac*/ LDRSH       R3, [R4, #90]               @ 0x5a 
    /*000000b0*/ STR         R3, [R6] 
    /*000000b4*/ LDR         R0, [R8] 
    /*000000b8*/ CMN         R0, #1 
    /*000000bc*/ MOVNE       R0, #0 
    /*000000c0*/ MOVEQ       R0, #1 
    /*000000c4*/ RSB         R0, R0, #0 
    SpeAwb_get_kelvin_dBB_uv1976UCS_xc8:
    /*000000c8*/ LDR         R2, [SP, #28] 
    /*000000cc*/ LDR         R3, [R5] 
    /*000000d0*/ CMP         R2, R3 
    /*000000d4*/ BNE         SpeAwb_get_kelvin_dBB_uv1976UCS_xf8
    /*000000d8*/ ADD         SP, SP, #32 
    /*000000dc*/ POP         {R4, R5, R6, R7, R8, PC} 
    SpeAwb_get_kelvin_dBB_uv1976UCS_xe0:
    /*000000e0*/ MVN         R3, #0 
    /*000000e4*/ STR         R3, [R8] 
    /*000000e8*/ MOV         R0, R3 
    /*000000ec*/ STR         R3, [R7] 
    /*000000f0*/ STR         R3, [R6] 
    /*000000f4*/ B           SpeAwb_get_kelvin_dBB_uv1976UCS_xc8
    SpeAwb_get_kelvin_dBB_uv1976UCS_xf8:
    /*000000f8*/ BL          __stack_chk_fail
    /*000000fc*/ WORD_00fc: .word 0x000000dc
    /*00000100*/ WORD_0100: .word 0x00000000
FUNC_END SpeAwb_get_kelvin_dBB_uv1976UCS


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SpeAwbCalc
@ Size: 0x410
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SpeAwbCalc
    /*00000000*/ PUSH        {R4, R5, R6, R7, R8, R9, SL, FP, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ VPUSH       {D8} 
    /*0000000c*/ LDR         R9, WORD_03e8               @ LDR         R9, [PC, #980]              @ 0x00000000000003e8 
    /*00000010*/ SUB         SP, SP, #156                @ 0x9c 
    /*00000014*/ VMOV.F32    S14, #36                    @ 0x41200000 10.0 
    /*00000018*/ MOV         R5, R0 
    /*0000001c*/ LDR         R8, [SP, #200]              @ 0xc8 
    /*00000020*/ MOV         SL, R3 
    /*00000024*/ ADD         R9, PC, R9 
    /*00000028*/ MOV         IP, #0 
    /*0000002c*/ LDR         R0, WORD_03ec               @ LDR         R0, [PC, #952]              @ 0x00000000000003ec 
    /*00000030*/ ADD         R2, R8, #61696              @ 0xf100 
    /*00000034*/ ADD         R2, R2, #72                 @ 0x48 
    /*00000038*/ MOV         FP, R1 
    /*0000003c*/ LDR         R0, [R9, R0] 
    /*00000040*/ LDRH        R2, [R2] 
    /*00000044*/ STR         R0, [SP, #56]               @ 0x38 
    /*00000048*/ MOV         LR, R0 
    /*0000004c*/ VMOV        S15, R2 
    /*00000050*/ LDR         R3, [LR] 
    /*00000054*/ ADD         R0, SP, #120                @ 0x78 
    /*00000058*/ STR         IP, [SP, #100]              @ 0x64 
    /*0000005c*/ STR         R3, [SP, #148]              @ 0x94 
    /*00000060*/ VCVT.F32.U32S15, S15 
    /*00000064*/ LDR         R3, [SP, #204]              @ 0xcc 
    /*00000068*/ STRH        IP, [SP, #78]               @ 0x4e 
    /*0000006c*/ STR         R3, [SP, #60]               @ 0x3c 
    /*00000070*/ VDIV.F32    S17, S15, S14 
    /*00000074*/ BL          awb_set_specular_raw_info
    /*00000078*/ LDRH        R3, [R4, #28] 
    /*0000007c*/ MOV         R0, #40960                  @ 0xa000 
    /*00000080*/ STRH        R3, [R4, #26] 
    /*00000084*/ BL          malloc
    /*00000088*/ SUBS        R3, R0, #0 
    /*0000008c*/ STR         R3, [SP, #52]               @ 0x34 
    /*00000090*/ BEQ         SpeAwbCalc_x3a8
    /*00000094*/ LDRH        R3, [R4, #18] 
    /*00000098*/ ADD         R0, SP, #78                 @ 0x4e 
    /*0000009c*/ LDRH        R2, [R4, #16] 
    /*000000a0*/ MOV         R1, FP 
    /*000000a4*/ STR         SL, [SP] 
    /*000000a8*/ ADD         R6, SP, #88                 @ 0x58 
    /*000000ac*/ STR         R0, [SP, #8] 
    /*000000b0*/ MOV         R0, R5 
    /*000000b4*/ STR         R4, [SP, #4] 
    /*000000b8*/ ADD         R7, SP, #80                 @ 0x50 
    /*000000bc*/ BL          awb_specular_set_stats_pre
    /*000000c0*/ VLDR        S15, [R4] 
    /*000000c4*/ ADD         R2, SP, #84                 @ 0x54 
    /*000000c8*/ VLDR        D18, [PC, #776]             @ 0x00000000000003d8 
    /*000000cc*/ VCVT.F64.U32D17, S15 
    /*000000d0*/ MOV         R3, R7 
    /*000000d4*/ LDR         R1, [R4, #4] 
    /*000000d8*/ STR         R2, [SP, #64]               @ 0x40 
    /*000000dc*/ VMOV        S15, R1 
    /*000000e0*/ VDIV.F64    D16, D17, D18 
    /*000000e4*/ STR         R6, [SP, #4] 
    /*000000e8*/ STR         R2, [SP] 
    /*000000ec*/ VCVT.F32.U32S15, S15 
    /*000000f0*/ VMOV        R2, S17 
    /*000000f4*/ VMOV        R1, S15 
    /*000000f8*/ VCVT.F32.F64S16, D16 
    /*000000fc*/ VMOV        R0, S16 
    /*00000100*/ BL          SpeAwbApexVal
    /*00000104*/ VLDR        S13, [SP, #88]              @ 0x58 
    /*00000108*/ MOV         R1, FP 
    /*0000010c*/ VLDR        S15, [SP, #80]              @ 0x50 
    /*00000110*/ MOV         R0, R5 
    /*00000114*/ VLDR        S14, [SP, #84]              @ 0x54 
    /*00000118*/ VADD.F32    S15, S15, S13 
    /*0000011c*/ VMOV.F64    D17, #96                    @ 0x3f000000 0.5 
    /*00000120*/ VLDR        D18, [PC, #696]             @ 0x00000000000003e0 
    /*00000124*/ LDRH        FP, [SP, #78]               @ 0x4e 
    /*00000128*/ VSUB.F32    S15, S15, S14 
    /*0000012c*/ LDRH        R3, [R4, #18] 
    /*00000130*/ LDRH        R2, [R4, #16] 
    /*00000134*/ STR         SL, [SP] 
    /*00000138*/ VCVT.F64.F32D16, S15 
    /*0000013c*/ STR         FP, [SP, #4] 
    /*00000140*/ VFMA.F64    D17, D16, D18 
    /*00000144*/ VCVT.S32.F64S15, D17 
    /*00000148*/ VSTR        S15, [SP, #68]              @ 0x44 
    /*0000014c*/ LDRSH       SL, [SP, #68]               @ 0x44 
    /*00000150*/ BL          awb_specular_set_stats
    /*00000154*/ LDR         R1, [R4, #4] 
    /*00000158*/ MOV         R3, R7 
    /*0000015c*/ LDR         R2, [SP, #64]               @ 0x40 
    /*00000160*/ MOV         R7, #0 
    /*00000164*/ VMOV        S15, R1 
    /*00000168*/ STR         R6, [SP, #4] 
    /*0000016c*/ MOV         R6, #0 
    /*00000170*/ STR         R2, [SP] 
    /*00000174*/ VMOV        R0, S16 
    /*00000178*/ VCVT.F32.U32S15, S15 
    /*0000017c*/ VMOV        R2, S17 
    /*00000180*/ MOVT        R7, #49241                  @ 0xc059 
    /*00000184*/ VMOV        R1, S15 
    /*00000188*/ BL          SpeAwbApexVal
    /*0000018c*/ VLDR        S15, [SP, #80]              @ 0x50 
    /*00000190*/ MOVW        LR, #32776                  @ 0x8008 
    /*00000194*/ VLDR        S13, [SP, #88]              @ 0x58 
    /*00000198*/ MOV         R0, R5 
    /*0000019c*/ VLDR        S14, [SP, #84]              @ 0x54 
    /*000001a0*/ ADD         R2, SP, #112                @ 0x70 
    /*000001a4*/ VADD.F32    S15, S15, S13 
    /*000001a8*/ ADD         R1, SP, #104                @ 0x68 
    /*000001ac*/ LDR         R3, WORD_03f0               @ LDR         R3, [PC, #572]              @ 0x00000000000003f0 
    /*000001b0*/ STRH        SL, [R4, #22] 
    /*000001b4*/ ADD         R3, PC, R3 
    /*000001b8*/ VSUB.F32    S15, S15, S14 
    /*000001bc*/ MLA         R5, LR, R5, R3 
    /*000001c0*/ LDR         R3, [SP, #60]               @ 0x3c 
    /*000001c4*/ LDR         IP, [SP, #128]              @ 0x80 
    /*000001c8*/ VCVT.F64.F32D16, S15 
    /*000001cc*/ STR         R3, [SP, #36]               @ 0x24 
    /*000001d0*/ LDR         R3, [SP, #52]               @ 0x34 
    /*000001d4*/ STR         R5, [SP, #16] 
    /*000001d8*/ STR         R3, [SP, #24] 
    /*000001dc*/ ADD         R3, SP, #132                @ 0x84 
    /*000001e0*/ STR         FP, [SP, #40]               @ 0x28 
    /*000001e4*/ STR         R8, [SP, #32] 
    /*000001e8*/ VSTR        D16, [SP] 
    /*000001ec*/ STRD        R6, [SP, #8] 
    /*000001f0*/ STR         IP, [SP, #20] 
    /*000001f4*/ STR         R3, [SP, #28] 
    /*000001f8*/ BL          SpeAwb_Calc_WBGain
    /*000001fc*/ SUBS        R5, R0, #0 
    /*00000200*/ BNE         SpeAwbCalc_x280
    /*00000204*/ LDR         R6, [SP, #104]              @ 0x68 
    /*00000208*/ LDR         R7, [SP, #108]              @ 0x6c 
    SpeAwbCalc_x20c:
    /*0000020c*/ LDR         R3, [SP, #208]              @ 0xd0 
    /*00000210*/ STR         R6, [R4, #8] 
    /*00000214*/ STR         R7, [R4, #12] 
    /*00000218*/ CMP         R3, #0 
    /*0000021c*/ BEQ         SpeAwbCalc_x300
    SpeAwbCalc_x220:
    /*00000220*/ STR         R7, [SP, #4] 
    /*00000224*/ MOV         R0, R8 
    /*00000228*/ STR         R6, [SP] 
    /*0000022c*/ ADD         R3, SP, #100                @ 0x64 
    /*00000230*/ ADD         R2, SP, #96                 @ 0x60 
    /*00000234*/ ADD         R1, SP, #92                 @ 0x5c 
    /*00000238*/ BL          SpeAwb_get_kelvin_dBB_uv1976UCS
    /*0000023c*/ CMP         R0, #0 
    /*00000240*/ BNE         SpeAwbCalc_x2d4
    /*00000244*/ LDR         R2, [SP, #92]               @ 0x5c 
    /*00000248*/ LDR         R3, [SP, #100]              @ 0x64 
    /*0000024c*/ STRH        R2, [R4, #20] 
    /*00000250*/ STRH        R3, [R4, #24] 
    SpeAwbCalc_x254:
    /*00000254*/ LDR         R0, [SP, #52]               @ 0x34 
    /*00000258*/ BL          free
    SpeAwbCalc_x25c:
    /*0000025c*/ LDR         R3, [SP, #56]               @ 0x38 
    /*00000260*/ MOV         R0, R5 
    /*00000264*/ LDR         R2, [SP, #148]              @ 0x94 
    /*00000268*/ LDR         R3, [R3] 
    /*0000026c*/ CMP         R2, R3 
    /*00000270*/ BNE         SpeAwbCalc_x3d4
    /*00000274*/ ADD         SP, SP, #156                @ 0x9c 
    /*00000278*/ VPOP        {D8} 
    /*0000027c*/ POP         {R4, R5, R6, R7, R8, R9, SL, FP, PC} 
    SpeAwbCalc_x280:
    /*00000280*/ LDR         R0, [R4, #32] 
    /*00000284*/ MOV         R2, #2 
    /*00000288*/ MVN         R5, #0 
    /*0000028c*/ ASR         R1, R0, #31 
    /*00000290*/ BL          SignedRightShift
    /*00000294*/ MOV         R6, R0 
    /*00000298*/ MOV         R2, #2 
    /*0000029c*/ LDR         R0, [R4, #36]               @ 0x24 
    /*000002a0*/ ASR         R1, R0, #31 
    /*000002a4*/ BL          SignedRightShift
    /*000002a8*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #324]              @ 0x00000000000003f4 
    /*000002ac*/ MOV         R7, R0 
    /*000002b0*/ LDR         R2, WORD_03f8               @ LDR         R2, [PC, #320]              @ 0x00000000000003f8 
    /*000002b4*/ MOVW        R3, #597                    @ 0x255 
    /*000002b8*/ LDR         R0, [R9, R1] 
    /*000002bc*/ LDR         R1, WORD_03fc               @ LDR         R1, [PC, #312]              @ 0x00000000000003fc 
    /*000002c0*/ ADD         R2, PC, R2 
    /*000002c4*/ ADD         R1, PC, R1 
    /*000002c8*/ LDR         R0, [R0] 
    /*000002cc*/ BL          fprintf
    /*000002d0*/ B           SpeAwbCalc_x20c
    SpeAwbCalc_x2d4:
    /*000002d4*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #280]              @ 0x00000000000003f4 
    /*000002d8*/ MOV         R3, #624                    @ 0x270 
    /*000002dc*/ LDR         R2, WORD_0400               @ LDR         R2, [PC, #284]              @ 0x0000000000000400 
    /*000002e0*/ MVN         R5, #0 
    /*000002e4*/ LDR         R0, [R9, R1] 
    /*000002e8*/ LDR         R1, WORD_0404               @ LDR         R1, [PC, #276]              @ 0x0000000000000404 
    /*000002ec*/ ADD         R2, PC, R2 
    /*000002f0*/ ADD         R1, PC, R1 
    /*000002f4*/ LDR         R0, [R0] 
    /*000002f8*/ BL          fprintf
    /*000002fc*/ B           SpeAwbCalc_x254
    SpeAwbCalc_x300:
    /*00000300*/ MOV         R2, #2 
    /*00000304*/ MOV         R0, R6 
    /*00000308*/ ASR         R1, R6, #31 
    /*0000030c*/ BL          SignedLeftShift
    /*00000310*/ MOV         R7, R0 
    /*00000314*/ MOV         R2, #2 
    /*00000318*/ LDR         R0, [R4, #12] 
    /*0000031c*/ ASR         R1, R0, #31 
    /*00000320*/ BL          SignedLeftShift
    /*00000324*/ LDRH        R3, [R4, #26] 
    /*00000328*/ LDRH        R2, [R4, #28] 
    /*0000032c*/ ADDS        IP, R3, #0 
    /*00000330*/ LDR         R6, [R4, #36]               @ 0x24 
    /*00000334*/ MOVNE       IP, #1 
    /*00000338*/ LDR         R1, [R4, #32] 
    /*0000033c*/ CMP         R2, #0 
    /*00000340*/ ORREQ       IP, IP, #1 
    /*00000344*/ CMP         IP, #0 
    /*00000348*/ RSBNE       R2, R3, #4096               @ 0x1000 
    /*0000034c*/ MOVWEQ      R2, #4095                   @ 0xfff 
    /*00000350*/ MOVEQ       R3, #1 
    /*00000354*/ MUL         R1, R2, R1 
    /*00000358*/ MUL         R2, R2, R6 
    /*0000035c*/ MLA         R1, R7, R3, R1 
    /*00000360*/ MLA         R3, R0, R3, R2 
    /*00000364*/ LSR         R1, R1, #12 
    /*00000368*/ MOV         R2, #2 
    /*0000036c*/ LSR         R6, R3, #12 
    /*00000370*/ MOV         R0, R1 
    /*00000374*/ STR         R1, [R4, #32] 
    /*00000378*/ MOV         R1, #0 
    /*0000037c*/ STR         R6, [R4, #36]               @ 0x24 
    /*00000380*/ BL          SignedRightShift
    /*00000384*/ STR         R0, [R4, #8] 
    /*00000388*/ MOV         R2, #2 
    /*0000038c*/ MOV         R0, R6 
    /*00000390*/ MOV         R1, #0 
    /*00000394*/ BL          SignedRightShift
    /*00000398*/ STR         R0, [R4, #12] 
    /*0000039c*/ MOV         R7, R0 
    /*000003a0*/ LDR         R6, [R4, #8] 
    /*000003a4*/ B           SpeAwbCalc_x220
    SpeAwbCalc_x3a8:
    /*000003a8*/ LDR         R1, WORD_03f4               @ LDR         R1, [PC, #68]               @ 0x00000000000003f4 
    /*000003ac*/ MOVW        R3, #553                    @ 0x229 
    /*000003b0*/ LDR         R2, WORD_0408               @ LDR         R2, [PC, #80]               @ 0x0000000000000408 
    /*000003b4*/ MVN         R5, #0 
    /*000003b8*/ LDR         R0, [R9, R1] 
    /*000003bc*/ LDR         R1, WORD_040c               @ LDR         R1, [PC, #72]               @ 0x000000000000040c 
    /*000003c0*/ ADD         R2, PC, R2 
    /*000003c4*/ ADD         R1, PC, R1 
    /*000003c8*/ LDR         R0, [R0] 
    /*000003cc*/ BL          fprintf
    /*000003d0*/ B           SpeAwbCalc_x25c
    SpeAwbCalc_x3d4:
    /*000003d4*/ BL          __stack_chk_fail
    /*000003d8*/ ANDEQ       R0, R0, R0 
    /*000003dc*/ SMLAWBMI    LR, R0, R4, R8 
    /*000003e0*/ ANDEQ       R0, R0, R0 
    /*000003e4*/ RSBSMI      R0, R0, R0 
    /*000003e8*/ WORD_03e8: .word 0x000003bc
    /*000003ec*/ WORD_03ec: .word 0x00000000
    /*000003f0*/ WORD_03f0: .word 0x00000234
    /*000003f4*/ WORD_03f4: .word 0x00000000
    /*000003f8*/ WORD_03f8: .word 0x00000130
    /*000003fc*/ WORD_03fc: .word 0x00000130
    /*00000400*/ WORD_0400: .word 0x0000010c
    /*00000404*/ WORD_0404: .word 0x0000010c
    /*00000408*/ WORD_0408: .word 0x00000040
    /*0000040c*/ WORD_040c: .word 0x00000040
FUNC_END SpeAwbCalc


