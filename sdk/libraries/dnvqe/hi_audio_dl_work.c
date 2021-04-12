/**
 * Reverse Engineered by TekuConcept on October 19, 2020
 */

#include "re_dnvqe_audio_dl_work.h"

#include <stdio.h>
#include <dlfcn.h>

HI_S32
DL_HI_Audio_Dlopen(
    HI_VOID **pLibHandle,
    const HI_CHAR *pChLibName)
{
    if ( pLibHandle == HI_NULL || pChLibName == HI_NULL ) return -1;

    *pLibHandle = HI_NULL;
    *pLibHandle = (HI_VOID *)dlopen(pChLibName, 1);

    if ( *pLibHandle == HI_NULL ) {
        if (!strcmp(pChLibName, "libhive_AEC.so") ||
            !strcmp(pChLibName, "libhive_ANR.so") ||
            !strcmp(pChLibName, "libhive_AGC.so") ||
            !strcmp(pChLibName, "libhive_EQ.so"))
            fprintf(stderr,
                "dlopen libhive_common.so/libsecurec.so or %s failed\n",
                pChLibName);
        else fprintf(stderr,
            "dlopen libsecurec.so or %s failed\n",
            pChLibName);

        return HI_FAILURE;
    }

    return HI_SUCCESS;
}


HI_S32
DL_HI_Audio_Dlsym(
    HI_VOID **pSymHandle,
    HI_VOID *LibHandle,
    const HI_CHAR *pcSymName)
{
    if ( LibHandle == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "LibHandle is empty!");
        return HI_FAILURE;
    }

    *pSymHandle = (HI_VOID *)dlsym(LibHandle, pcSymName);

    if ( *pSymHandle == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, pcSymName);
        fprintf(stderr, "HI_Audio_Dlsym Fail Msg is %s!\n", dlerror());
        return HI_FAILURE;
    }

    return HI_SUCCESS;
}


HI_S32
DL_HI_Audio_Dlclose(HI_VOID *Libhandle)
{
    if ( Libhandle == HI_NULL ) {
        fprintf(stderr,
            "\n\n\x1B[40m\x1B[31m\x1B[1m**Err In %s-%d:  %s**\x1B[0m\n\n",
            __FUNCTION__, __LINE__, "LibHandle is empty!");
        return HI_FAILURE;
    }

    dlclose(Libhandle);
    return HI_SUCCESS;
}
