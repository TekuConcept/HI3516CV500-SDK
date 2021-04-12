/**
 * Reverse Engineered by TekuConcept on October 18, 2020
 */

#ifndef RE_DNVQE_WRAP_H
#define RE_DNVQE_WRAP_H

#include "hi_types.h"

HI_S32 DestoryDNVQE_Cache_Node_S(DNVQE_Cache_Node_S *pNode);
HI_S32 DestoryDNVQE_Cache_S(HI_U32 u32ChainSize, DNVQE_Cache_S *pstCache);
HI_S32 ChipIdMemMap(HI_U32 address);
DNVQE_Cache_Node_S *CreateDNVQE_Cache_Node_S(HI_S32 size);
DNVQE_Cache_S *CreateDNVQE_Cache_S(HI_U32 u32CacheSize, HI_U32 u32ChainSize);
HI_S32 HI_DNVQE_GetVersion(HI_CHAR *aVersion);
HI_VOID HI_DNVQE_Destroy(DNVQE_CTX *pDnVqeCtx);
HI_S32 HI_DNVQE_Create(DNVQE_CTX **ppDnVqeCtx, DNVQE_ATTR *pAttr);
HI_S32 HI_DNVQE_GetConfig(DNVQE_CTX *info, DNVQE_ATTR *config);
//
//
//
//
HI_S32 HI_DNVQE_ProcessFrame(HI_S32 *hDnVqe, HI_S16 *ps16SinBuf, HI_S16 *ps16SouBuf);
//
HI_S32 HI_DNVQE_WriteFrame(HI_S32 *hDnVqe, HI_S16 *ps16SinBuf, HI_S16 *ps16SouBuf);

#endif
