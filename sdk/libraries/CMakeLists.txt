CMAKE_MINIMUM_REQUIRED(VERSION 3.8.2)
PROJECT(libraries C ASM)

OPTION(BUILD_SHARED_LIBS "Build shared user-space libraries" ON)
OPTION(BUILD_STATIC_LIBS "Build static user-space libraries" ON)

set(CMAKE_ASM_CREATE_SHARED_LIBRARY ${CMAKE_C_CREATE_SHARED_LIBRARY})

#
# mpi
#

SET(MPI_FILES
    "mpi/af_buf.c"
    "mpi/as_buf.c"
    "mpi/audio_comm.c"
    # mpi/audio_voice_adp.c
    # mpi/hiisp_gdc_fw_pointquery.c
    # mpi/hiisp_gdc_fw_user.c
    # mpi/mpi_adec.c
    # mpi/mpi_aenc.c
    # mpi/mpi_ai.c
    "mpi/mpi_ao.c"
    "mpi/mpi_audio.c"
    "mpi/mpi_bind.c"
    "mpi/mpi_gdc.c"
    "mpi/mpi_region.c"
    "mpi/mpi_sys.c"
    "mpi/mpi_vb.c"
    # mpi/mpi_vdec.c
    # mpi/mpi_venc.c
    # mpi/mpi_vgs.c
    # mpi/mpi_vi.c
    # mpi/mpi_vo.c
    # mpi/mpi_vpss.c
)
ADD_LIBRARY(mpi_obj OBJECT ${MPI_FILES})
IF (${BUILD_SHARED_LIBS})
    ADD_LIBRARY(mpi_shared SHARED $<TARGET_OBJECTS:mpi_obj>)
    SET_TARGET_PROPERTIES(mpi_shared PROPERTIES OUTPUT_NAME mpi)
ENDIF ()
IF (${BUILD_STATIC_LIBS})
    ADD_LIBRARY(mpi_static STATIC $<TARGET_OBJECTS:mpi_obj>)
    SET_TARGET_PROPERTIES(mpi_static PROPERTIES OUTPUT_NAME mpi)
ENDIF ()
TARGET_INCLUDE_DIRECTORIES(mpi_obj PUBLIC
    "../common"
    "mpi"
)



#
# sns_gc2053
#

SET(SNS_GC2053_FILES
    # "sns_gc2053/sns_gc2053.c"
    "sns_gc2053/gc2053_cmos.S"
    # "sns_gc2053/gc2053_sensor.S"
    # "sns_gc2053/gc2053_cmos.c"
    # "sns_gc2053/gc2053_sensor.c"
)
SET_SOURCE_FILES_PROPERTIES(
    "sns_gc2053/gc2053_cmos.S"
    PROPERTIES COMPILE_FLAGS
    "-x assembler-with-cpp"
)
ADD_LIBRARY(sns_gc2053_obj OBJECT ${SNS_GC2053_FILES})
IF (${BUILD_SHARED_LIBS})
    ADD_LIBRARY(sns_gc2053_shared SHARED $<TARGET_OBJECTS:sns_gc2053_obj>)
    SET_TARGET_PROPERTIES(sns_gc2053_shared PROPERTIES OUTPUT_NAME sns_gc2053)
ENDIF ()
IF (${BUILD_STATIC_LIBS})
    ADD_LIBRARY(sns_gc2053_static STATIC $<TARGET_OBJECTS:sns_gc2053_obj>)
    SET_TARGET_PROPERTIES(sns_gc2053_static PROPERTIES OUTPUT_NAME sns_gc2053)
ENDIF ()
TARGET_INCLUDE_DIRECTORIES(sns_gc2053_obj PUBLIC "../common")
