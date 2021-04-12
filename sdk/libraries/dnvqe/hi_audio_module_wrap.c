/**
 * Reverse Engineered by TekuConcept on October 19, 2020
 */

#include "re_dnvqe_comm.h"
#include "re_dnvqe_audio_module_wrap.h"
#include "re_dnvqe_audio_dl_work.h"
#include "securec.h"
#include <pthread.h>

pthread_mutex_t s_audio_module_mutex;

HI_S32
MODULE_HI_Audio_ModuleHandleInit(
    DNVQE_MODULE_HANDLE *pHandle,
    const HI_CHAR *pcName,
    const HI_CHAR *pcExtension)
{
    HI_S32 result;
    HI_CHAR cName[257];
    DNVQE_MODULE_HANDLE *pSymHandle = HI_NULL;

    pthread_mutex_lock(&s_audio_module_mutex);

    memset(cName, 0, sizeof(cName));

    snprintf_s(cName, sizeof(cName), sizeof(cName) - 1,
        "lib%s_%s.so", pcName, pcExtension);
    result = DL_HI_Audio_Dlopen((HI_VOID **)&pHandle->Libhandle, cName);
    if (result) goto done;

    snprintf_s(cName, sizeof(cName), sizeof(cName) - 1,
        "g_Audio_%s_WorkHandle", pcExtension);
    result = DL_HI_Audio_Dlsym((void **)&pSymHandle, pHandle->Libhandle, cName);

    if ( result ) DL_HI_Audio_Dlclose(pHandle->Libhandle);
    else {
        memcpy_s(pHandle->pSymData, sizeof(pHandle->pSymData),
            pSymHandle->pSymData, strlen(pSymHandle->pSymData) + 1);
        pHandle->Resampler_Init   = pSymHandle->Resampler_Init;
        pHandle->field_20         = pSymHandle->field_20;
        pHandle->Resampler_DeInit = pSymHandle->Resampler_DeInit;
    }

  done:
    pthread_mutex_unlock(&s_audio_module_mutex);
    return result;
}


HI_S32
MODULE_HI_Audio_ModuleHandleDeInit(DNVQE_MODULE_HANDLE *pHandle)
{
    pthread_mutex_lock(&s_audio_module_mutex);
    DL_HI_Audio_Dlclose((HI_VOID *)pHandle->Libhandle);
    pHandle->Libhandle = HI_NULL;
    pthread_mutex_unlock(&s_audio_module_mutex);
    return HI_SUCCESS;
}
