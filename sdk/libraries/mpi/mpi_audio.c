/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#include "re_mpi_audio.h"

#define RE_DBG_LVL HI_DBG_ERR
#define AIO_DEV_NAME "/dev/aio"

// ============================================================================

pthread_mutex_t s_audio_fdmutex;
HI_S32 g_audio_fd = -1;
HI_BOOL g_aio_init = HI_FALSE;

// ============================================================================

HI_S32
mpi_aio_init()
{
    if ( g_aio_init != HI_TRUE )
        g_aio_init = HI_TRUE;
    return HI_SUCCESS;
}

HI_S32
mpi_aio_exit()
{
    if ( g_aio_init == HI_TRUE )
        g_aio_init = HI_FALSE;
    return HI_SUCCESS;
}

HI_S32
HI_MPI_AUDIO_SetModParam(const AUDIO_MOD_PARAM_S *pstModParam)
{
    pthread_mutex_lock(&s_audio_fdmutex);

    if ( g_audio_fd < 0 ) {
        g_audio_fd = open(AIO_DEV_NAME, O_RDWR);
        if ( g_audio_fd < 0 ) {
            pthread_mutex_unlock(&s_audio_fdmutex);
            puts("open aio dev fail");
            return HI_FAILURE;
        }
    }

    pthread_mutex_unlock(&s_audio_fdmutex);
    return ioctl(g_audio_fd, IOC_AUDIO_SET_MOD_PARAM, pstModParam);
}

HI_S32
HI_MPI_AUDIO_GetModParam(AUDIO_MOD_PARAM_S *pstModParam)
{
    pthread_mutex_lock(&s_audio_fdmutex);

    if ( g_audio_fd < 0 ) {
        g_audio_fd = open(AIO_DEV_NAME, O_RDWR);
        if ( g_audio_fd < 0 ) {
            pthread_mutex_unlock(&s_audio_fdmutex);
            puts("open aio dev fail");
            return HI_FAILURE;
        }
    }

    pthread_mutex_unlock(&s_audio_fdmutex);
    return ioctl(g_audio_fd, IOC_AUDIO_GET_MOD_PARAM, pstModParam);
}

HI_S32
HI_MPI_AUDIO_RegisterVQEModule(const AUDIO_VQE_REGISTER_S *pstVqeRegister)
{
    HI_TRACE_AIO(RE_DBG_LVL, "this chip not support vqe module register!\n");
    return HI_ERR_AIO_NOT_PERM;
}
