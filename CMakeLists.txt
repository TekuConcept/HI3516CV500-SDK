CMAKE_MINIMUM_REQUIRED(VERSION 3.8.2)
PROJECT(hi3516cv500 C ASM)

INCLUDE(CMake/KernelBuildTools.cmake)
MESSAGE(STATUS "${CROSS_COMPILER_PREFIX}")

# INCLUDE_DIRECTORIES("${CMAKE_SOURCE_DIR}/common")

ADD_SUBDIRECTORY("sdk/drivers")

# INCLUDE_DIRECTORIES(
#     "Include"
#     "Source/libs/isp/include"
#     "Source/libs/isp/user/3a/include"
# )


# FILE(GLOB_RECURSE COMMON_SOURCES "Source/common/*.c")

# ADD_LIBRARY(securec
#     "Source/libs/securec/memcpy_s.c"
#     "Source/libs/securec/memmove_s.c"
#     "Source/libs/securec/memset_s.c"
#     "Source/libs/securec/output.c"
#     "Source/libs/securec/securecutil.c"
#     "Source/libs/securec/secureprintoutput_a.c"
#     "Source/libs/securec/snprintf_s.c"
#     "Source/libs/securec/strcat_s.c"
#     "Source/libs/securec/strcpy_s.c"
#     "Source/libs/securec/strncat_s.c"
#     "Source/libs/securec/strncpy_s.c"
#     "Source/libs/securec/strtok_s.c"
#     "Source/libs/securec/vsnprintf_s.c"
# )
# ADD_LIBRARY(mpi
#     "Source/libs/mpi/adec.c"
#     "Source/libs/mpi/aenc.c"
#     "Source/libs/mpi/ai.c"
#     "Source/libs/mpi/ao.c"
#     "Source/libs/mpi/sys.c"
#     "Source/libs/mpi/sys_asm.S"
#     "Source/libs/mpi/venc.c"
#     "Source/libs/mpi/vb.c"
#     "Source/libs/mpi/common.c"
# )
# TARGET_LINK_LIBRARIES(mpi pthread securec m)

# FILE(GLOB_RECURSE ISP_ALGORITHMS
#     "Source/libs/isp/user/firmware/arch/hi3516cv500/algorithms/*.c")
# FILE(GLOB_RECURSE ISP_HAL
#     "Source/libs/isp/user/firmware/arch/hi3516cv500/hal/*.c")
# FILE(GLOB_RECURSE ISP_MAIN "Source/libs/isp/user/firmware/src/main/*.c")
# ADD_LIBRARY(isp
#     ${ISP_ALGORITHMS}
#     ${ISP_HAL}
#     ${ISP_MAIN}
# )
# TARGET_INCLUDE_DIRECTORIES(isp PUBLIC
#     "Source/libs/isp/include/arch/hi3516cv500/include"
#     "Source/libs/isp/ext_inc"
#     "Source/libs/isp/user/firmware/include"
#     "Source/libs/isp/user/firmware/arch/hi3516cv500/include"
#     "Source/libs/isp/kernel/mkp/include"
#     "Source/libs/isp/kernel/arch/include"
#     "Source/libs/isp/kernel/arch/hi3516cv500/include"
# )
# TARGET_COMPILE_DEFINITIONS(isp PUBLIC
#     CONFIG_HI_ISP_SUPPORT=1
#     CONFIG_HI_ISP_AF_SUPPORT=1
#     CONFIG_HI_ISP_CR_SUPPORT=1
#     CONFIG_HI_ISP_PREGAMMA_SUPPORT=1
#     CONFIG_HI_ISP_GCAC_SUPPORT=1
#     CONFIG_HI_ISP_CA_SUPPORT=1
#     CONFIG_HI_ISP_EDGEMARK_SUPPORT=1
#     CONFIG_HI_ISP_HLC_SUPPORT=1
# )

# ADD_EXECUTABLE(sample_venc
#     "Source/samples/sample_venc.c"
#     ${COMMON_SOURCES}
# )
# TARGET_LINK_LIBRARIES(sample_venc
#     isp
#     securec
#     mpi
#     m
#     pthread
# )

# ADD_EXECUTABLE(sizes "Source/scrap/sizes.c")


# FILE(GLOB_RECURSE audio_sources "mymodule/*.c")
# ADD_KMODULE(audio ${audio_sources})

# INCLUDE_DIRECTORIES(Includes/smp)
# ADD_KMODULE(ai "Modules/ai_init.c")

# ADD_KMODULE(dummy "Source/kos/dummy.c")

# make VERBOSE=1 -C /home/amanda/Documents/GitHub/linux-stable/Install/lib/modules/4.9.37/build M=$(pwd) ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
# ADD_KMODULE(sys_config
#     "Source/kos/sys_config_a.c"
#     "Source/kos/sys_config_b.S"
# )
# TARGET_KINCLUDE_DIRECTORIES(sys_config "Source/kos")
