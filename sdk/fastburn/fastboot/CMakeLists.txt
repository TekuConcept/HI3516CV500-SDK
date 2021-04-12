CMAKE_MINIMUM_REQUIRED(VERSION 3.8.2)
PROJECT(hisilicon_flasher C ASM)

SET(CMAKE_C_FLAGS "-nostartfiles -e start -marm -ffreestanding -fomit-frame-pointer -ffunction-sections")
SET(CMAKE_EXE_LINKER_FLAGS "-Xlinker -T ${CMAKE_SOURCE_DIR}/format.ld -Wl,-gc-sections")

INCLUDE_DIRECTORIES("Include")
FILE(GLOB C_SOURCES "Source/*.c")
FILE(GLOB ASM_SOURCES "Source/*.[sS]")

ADD_EXECUTABLE(fastboot ${C_SOURCES} ${ASM_SOURCES})
ADD_CUSTOM_COMMAND(
    OUTPUT fastboot.bin
    COMMAND ${TOOLCHAIN_PREFIX}objcopy -O binary --only-section=.text fastboot fastboot.bin
    COMMENT "converting to binary"
    DEPENDS fastboot
)
ADD_CUSTOM_TARGET(fastboot_bin ALL DEPENDS fastboot.bin)
