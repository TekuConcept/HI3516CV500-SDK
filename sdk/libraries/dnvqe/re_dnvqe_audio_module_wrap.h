/**
 * Reverse Engineered by TekuConcept on October 19, 2020
 */

#ifndef RE_DNVQE_AUDIO_MODULE_WRAP_H
#define RE_DNVQE_AUDIO_MODULE_WRAP_H

#include "hi_types.h"
#include <pthread.h>

extern pthread_mutex_t s_audio_module_mutex;

HI_S32 MODULE_HI_Audio_ModuleHandleInit(DNVQE_MODULE_HANDLE *pHandle, const HI_CHAR *pcName, const HI_CHAR *pcExtension);
HI_S32 MODULE_HI_Audio_ModuleHandleDeInit(DNVQE_MODULE_HANDLE *pHandle);

#endif
