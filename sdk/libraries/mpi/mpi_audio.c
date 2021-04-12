/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#include <pthread.h>

#include "re_mpi_audio.h"
#include "re_mpi_comm.h"

pthread_mutex_t g_aiao_fdmutex;
int             g_aio_init;
int             g_aiofd = -1;

HI_S32
mpi_aio_init()
{
    HI_S32 result = 0;
    if (g_aio_init != 1) g_aio_init = 1;
    return result;
}

HI_S32
mpi_aio_exit()
{
    HI_S32 result = 0;
    if (g_aio_init) g_aio_init = 0;
    return result;
}

HI_S32
HI_MPI_AUDIO_SetModParam(const AUDIO_MOD_PARAM_S* pstModParam)
{
    HI_S32 result;

    pthread_mutex_lock(&g_aiao_fdmutex);

    if (g_aiofd >= 0 || (g_aiofd = open("/dev/aio", 2), g_aiofd >= 0)) {
        pthread_mutex_unlock(&g_aiao_fdmutex);
        result = ioctl(g_aiofd, 0x40045300u, pstModParam);
    }
    else {
        pthread_mutex_unlock(&g_aiao_fdmutex);
        puts("open aio dev fail");
        result = -1;
    }

    return result;
}

HI_S32
HI_MPI_AUDIO_GetModParam(AUDIO_MOD_PARAM_S* pstModParam)
{
    HI_S32 result;

    pthread_mutex_lock(&g_aiao_fdmutex);

    if (g_aiofd >= 0 || (g_aiofd = open("/dev/aio", 2), g_aiofd >= 0)) {
        pthread_mutex_unlock(&g_aiao_fdmutex);
        result = ioctl(g_aiofd, 0x80045301, pstModParam);
    }
    else {
        pthread_mutex_unlock(&g_aiao_fdmutex);
        puts("open aio dev fail");
        result = -1;
    }

    return result;
}

HI_S32
HI_MPI_AUDIO_RegisterVQEModule(const AUDIO_VQE_REGISTER_S* pstVqeRegister)
{
    fprintf(
        (FILE*)stderr,
        "[Func]:%s [Line]:%d [Info]:this chip not support vqe module "
        "register!\n",
        __FUNCTION__,
        __LINE__);
    return 0xA0148009;
}
