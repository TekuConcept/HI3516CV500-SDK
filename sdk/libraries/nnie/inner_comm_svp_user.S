@
@ -- FILES --
@

@ inner_comm_svp_user.c


unsigned char data[0] = {
};

unsigned char bss[0];

@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_Malloc
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_Malloc
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R2 
    /*00000008*/ LDR         R0, [SP, #16] 
    /*0000000c*/ MOV         R5, R3 
    /*00000010*/ BL          malloc
    /*00000014*/ STR         R0, [R5] 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ STRNE       R0, [R4] 
    /*00000020*/ MOVNE       R0, #0 
    /*00000024*/ STRNE       R0, [R4, #4] 
    /*00000028*/ MVNEQ       R0, #0 
    /*0000002c*/ POP         {R4, R5, R6, PC} 
FUNC_END SVP_Malloc


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_Free
@ Size: 0xc
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_Free
    /*00000000*/ SUBS        R0, R2, #0 
    /*00000004*/ BXEQ        LR 
    SVP_Free_x8:
    /*00000008*/ B           SVP_Free_x8                 @ free [R_ARM_JUMP24: +0x0] 
FUNC_END SVP_Free


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_Malloc_Cached
@ Size: 0x30
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_Malloc_Cached
    /*00000000*/ PUSH        {R4, R5, R6, LR} 
    /*00000004*/ MOV         R4, R0 
    /*00000008*/ MOV         R0, R2 
    /*0000000c*/ MOV         R5, R1 
    /*00000010*/ BL          malloc
    /*00000014*/ STR         R0, [R5] 
    /*00000018*/ CMP         R0, #0 
    /*0000001c*/ STRNE       R0, [R4] 
    /*00000020*/ MOVNE       R0, #0 
    /*00000024*/ STRNE       R0, [R4, #4] 
    /*00000028*/ MVNEQ       R0, #0 
    /*0000002c*/ POP         {R4, R5, R6, PC} 
FUNC_END SVP_Malloc_Cached


@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
@ .text.SVP_FlushCache
@ Size: 0x8
@ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

FUNC_BEGIN SVP_FlushCache
    /*00000000*/ MOV         R0, #0 
    /*00000004*/ BX          LR 
FUNC_END SVP_FlushCache


