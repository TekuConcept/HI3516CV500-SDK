/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#ifndef RE_MPI_AUDIO_H
#define RE_MPI_AUDIO_H

#include "mpi_audio.h"
#include "hi_comm_aio.h"

#include <sys/ioctl.h>

#define IOC_TYPE_AUDIO 'S' // 0x53
#define IOC_AUDIO_SET_MOD_PARAM _IOR('S', 0, AUDIO_MOD_PARAM_S) /* 0x40045300u */
#define IOC_AUDIO_GET_MOD_PARAM _IOW('S', 1, AUDIO_MOD_PARAM_S) /* 0x80045301u */

#endif
