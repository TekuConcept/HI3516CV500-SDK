/**
 * Reverse Engineered by TekuConcept on October 19, 2020
 */

#ifndef RE_DNVQE_AUDIO_DL_WORK_H
#define RE_DNVQE_AUDIO_DL_WORK_H

#include "hi_types.h"

HI_S32 DL_HI_Audio_Dlopen(HI_VOID **pLibHandle, const HI_CHAR *pChLibName);
HI_S32 DL_HI_Audio_Dlsym(HI_VOID **pSymHandle, HI_VOID *LibHandle, const HI_CHAR *pcSymName);
HI_S32 DL_HI_Audio_Dlclose(HI_VOID *Libhandle);

#endif
