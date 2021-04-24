# CMAKE_MINIMUM_REQUIRED(VERSION 3.8.2)
# PROJECT(libraries C ASM)

OPTION(BUILD_SHARED_LIBS "Build shared user-space libraries" ON)
OPTION(BUILD_STATIC_LIBS "Build static user-space libraries" ON)

#
# mpi
#

SET(MPI_FILES
    "mpi/af_buf.c"
    "mpi/as_buf.c"
    "mpi/mpi_ao.c"
    "mpi/mpi_sys.c"
    "mpi/mpi_bind.c"
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

