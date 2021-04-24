/**
 * Reverse Engineered by TekuConcept on September 20, 2020
 */

#include <pthread.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>

#include "re_audio_comm.h"
#include "re_mpi_sys.h"
#include "osal_mmz.h"

// ============================================================================

extern HI_S32 sys_check_mmz_open();

// ============================================================================

HI_S32
audio_alloc(const HI_CHAR *acName, HI_U64 *u64PhyAddr, HI_U32 **u32VirAddr, HI_U32 u32Size)
{
    struct mmb_info info;
    if ( sys_check_mmz_open() != HI_SUCCESS )
        return HI_FAILURE;

    memset(&info, 0, sizeof(struct mmb_info));

    info.size  = u32Size;
    info.prot  = PROT_READ | PROT_WRITE;
    info.flags = MAP_SHARED;

    snprintf_s(info.mmb_name, HIL_MMB_NAME_LEN,
        HIL_MMB_NAME_LEN - 1, "%s", acName);

    if (ioctl(g_mmz_fd, IOC_MMB_ALLOC, &info) != HI_SUCCESS ||
        ioctl(g_mmz_fd, IOC_MMB_USER_REMAP, &info) != HI_SUCCESS)
        return HI_FAILURE;

    *u64PhyAddr = info.phys_addr;
    *u32VirAddr = (HI_U32*)info.mapped;
    return HI_SUCCESS;
}

HI_S32
audio_free(HI_U64 u64PhyAddr)
{
    struct mmb_info info;
    if ( sys_check_mmz_open() != HI_SUCCESS )
        return HI_FAILURE;

    memset(&info, 0, sizeof(info));
    info.phys_addr = u64PhyAddr;

    if (ioctl(g_mmz_fd, IOC_MMB_USER_UNMAP, &info) != HI_SUCCESS ||
        ioctl(g_mmz_fd, IOC_MMB_FREE, &info) != HI_SUCCESS)
        return HI_FAILURE;
}
