#
# use with `cmake -DCMAKE_TOOLCHAIN_FILE=ArmhfToolchain.cmake`
#

SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR arm)

SET(CROSS_COMPILER_PREFIX arm-linux-gnueabi-)
SET(CMAKE_C_COMPILER   /usr/bin/${CROSS_COMPILER_PREFIX}gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/${CROSS_COMPILER_PREFIX}g++)

# cross-compile host (not target) install prefix
# SET(CMAKE_STAGING_PREFIX /home/devel/stage)
