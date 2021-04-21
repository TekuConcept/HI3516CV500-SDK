/**
 * Reverse Engineered by TekuConcept on September 19, 2020
 */

#ifndef RE_MPI_AUDIO_H
#define RE_MPI_AUDIO_H

#include "mpi_audio.h"
#include "mpi_errno.h"
#include "hi_comm_aio.h"

#define AUDIO_CTL_SETMODPARAM           _IOR( 'S', 0x00, sizeof(AUDIO_MOD_PARAM_S))      /* 0x40045300 */
#define AUDIO_CTL_GETMODPARAM           _IOW( 'S', 0x01, sizeof(AUDIO_MOD_PARAM_S))      /* 0x80045301 */

HI_S32 mpi_aio_init(HI_VOID);
HI_S32 mpi_aio_exit(HI_VOID);

#endif
