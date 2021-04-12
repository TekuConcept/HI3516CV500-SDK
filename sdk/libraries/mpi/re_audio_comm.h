/**
 * Reverse Engineered by TekuConcept on October 17, 2020
 */

#ifndef RE_AUDIO_COMM_H
#define RE_AUDIO_COMM_H

HI_S32 audio_alloc(const char *acName, HI_U64 *u64PhyAddr, HI_U32 *u32VirAddr, HI_U32 u32Size);
HI_S32 audio_free(HI_U32 u32PhyAddr);

#endif
