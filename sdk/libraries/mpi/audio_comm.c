/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#include "osal_mmz.h"
#include "mpi_errno.h"

#include "re_audio_comm.h"
#include "re_mpi_comm.h"

HI_S32 g_mmz_fd;

HI_S32
audio_alloc(
    const char *acName,
    HI_U64 *u64PhyAddr,
    HI_U32 *u32VirAddr,
    HI_U32 u32Size)
{
    struct mmb_info info;

    if (g_mmz_fd < 0) {
        g_mmz_fd = open("/dev/mmz_userdev", O_RDWR);
        if (g_mmz_fd < 0) {
            perror("open /dev/mmz_userdev");
            return -1;
        }
    }

    memset(&info, 0, sizeof(struct mmb_info));

    info.size  = u32Size;
    info.prot  = PROT_READ | PROT_WRITE;
    info.flags = MAP_SHARED;

    snprintf_s(
        &info.mmb_name,
        HIL_MMB_NAME_LEN,
        HIL_MMB_NAME_LEN - 1,
        "%s", acName);

    if (ioctl(g_mmz_fd, IOC_MMB_ALLOC, &info) ||
        ioctl(g_mmz_fd, IOC_MMB_USER_REMAP, &info))
        return HI_FAILURE;

    *u64PhyAddr = info.phys_addr;
    *u32VirAddr = info.mapped;
    return HI_SUCCESS;
}


HI_S32
audio_free(HI_U32 u32PhyAddr)
{
    struct mmb_info info;

    if (g_mmz_fd < 0) {
        g_mmz_fd = open("/dev/mmz_userdev", O_RDWR);
        if (g_mmz_fd < 0) {
            perror("open /dev/mmz_userdev");
            return -1;
        }
    }

    memset(&info, 0, sizeof(struct mmb_info));
    info.phys_addr = u32PhyAddr;

    if ( ioctl(g_mmz_fd, IOC_MMB_USER_UNMAP, &info) ) return -1;

    return -(ioctl(g_mmz_fd, IOC_MMB_FREE, &info) != 0);
}
