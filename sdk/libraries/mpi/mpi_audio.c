/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>

#include "re_mpi_audio.h"
#include "re_mpi_comm.h"

pthread_mutex_t s_audio_fdmutex;
HI_S32 g_audio_fd = -1;
HI_BOOL g_aio_init = HI_FALSE;

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

    if ( g_audio_fd < 0 )
        g_audio_fd = open("/dev/aio", O_RDWR);

    if ( g_audio_fd < 0 ) {
        pthread_mutex_unlock(&s_audio_fdmutex);
        puts("open aio dev fail");
        return HI_FAILURE;
    }

    pthread_mutex_unlock(&s_audio_fdmutex);
    return ioctl(g_audio_fd, AUDIO_CTL_SETMODPARAM, pstModParam);
}

HI_S32
HI_MPI_AUDIO_GetModParam(AUDIO_MOD_PARAM_S *pstModParam)
{
    HI_S32 result;

    pthread_mutex_lock(&s_audio_fdmutex);

    if ( g_audio_fd < 0 )
        g_audio_fd = open("/dev/aio", O_RDWR);
    
    if ( g_audio_fd < 0 ) {
        pthread_mutex_unlock(&s_audio_fdmutex);
        puts("open aio dev fail");
        return HI_FAILURE;
    }

    pthread_mutex_unlock(&s_audio_fdmutex);
    return ioctl(g_audio_fd, AUDIO_CTL_GETMODPARAM, pstModParam);
}

HI_S32
HI_MPI_AUDIO_RegisterVQEModule(const AUDIO_VQE_REGISTER_S* pstVqeRegister)
{
    fprintf(
        stderr,
        "[Func]:%s [Line]:%d [Info]:this chip not support vqe module "
        "register!\n",
        __FUNCTION__,
        __LINE__);
    return ERR_AUDIO_NOT_PERM;
}
