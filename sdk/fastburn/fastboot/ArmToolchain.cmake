
SET(CMAKE_SYSTEM_NAME "Linux")
SET(CMAKE_SYSTEM_PROCESSOR "armv7l")
SET(TOOLCHAIN_PREFIX "arm-linux-gnueabihf-" CACHE STRING "toolchain prefix")
SET(CMAKE_C_COMPILER   "/usr/bin/${TOOLCHAIN_PREFIX}gcc")
SET(CMAKE_CXX_COMPILER "/usr/bin/${TOOLCHAIN_PREFIX}g++")
