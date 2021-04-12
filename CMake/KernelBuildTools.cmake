#
# Created by TekuConcept on February 21, 2020
#

SET(TARGET_SYSTEM_NAME "${CMAKE_SYSTEM_NAME}")
STRING(TOLOWER "${TARGET_SYSTEM_NAME}" TARGET_SYSTEM_NAME)
IF (NOT "${TARGET_SYSTEM_NAME}" STREQUAL "linux")
    MESSAGE(FETAL_ERROR
        " Cannot build kernel modules for target system ${TARGET_SYSTEM_NAME}")
ENDIF ()



EXECUTE_PROCESS(
    COMMAND bash -c "uname -r"
    OUTPUT_VARIABLE KVERSION
    OUTPUT_STRIP_TRAILING_WHITESPACE
)
SET(KMODULE_BUILD "/lib/module/${KVERSION}/build"
    CACHE STRING "Linux Build Directory")
SET(KMODULE_ARCH "${CMAKE_SYSTEM_PROCESSOR}"
    CACHE STRING "Target Architecture")
SET(KMODULE_CROSS_COMPILE "${CROSS_COMPILER_PREFIX}"
    CACHE STRING "Target Toolchain Prefix")
SET(KMODULE_CFLAGS "")
SET(KMODULE_AFLAGS "")
SET(KMODULE_LDFLAGS "")



MACRO(WRITE_KBUILD target)
    SET(COMMON_INCLUDES "")
    GET_PROPERTY(includes
        DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
        PROPERTY INCLUDE_DIRECTORIES)
    FOREACH(inc ${includes})
        STRING(APPEND COMMON_INCLUDES "-I${inc} ")
    ENDFOREACH()

    GET_PROPERTY(_module_name        TARGET ${target} PROPERTY OUTPUT_NAME)
    GET_PROPERTY(_module_sources     TARGET ${target} PROPERTY KSOURCES)
    GET_PROPERTY(_module_includes    TARGET ${target} PROPERTY KINCLUDE_DIRECTORIES)
    GET_PROPERTY(_module_definitions TARGET ${target} PROPERTY KCOMPILE_DEFINITIONS)
    GET_PROPERTY(_module_cflags      TARGET ${target} PROPERTY KCOMPILE_CFLAGS)
    GET_PROPERTY(_module_aflags      TARGET ${target} PROPERTY KCOMPILE_AFLAGS)
    GET_PROPERTY(_module_lflags      TARGET ${target} PROPERTY KCOMPILE_LFLAGS)
    GET_PROPERTY(_module_symvers     TARGET ${target} PROPERTY KCOMPILE_SYMVERS)

    SET(data "obj-m := ${_module_name}.o\n")
    STRING(APPEND data "${_module_name}-y := ${_module_sources}\n")
    STRING(APPEND data "EXTRA_CFLAGS := ${_module_cflags} ${_module_includes}")
    STRING(APPEND data " ${_module_definitions} ${KMODULE_CFLAGS} ${COMMON_INCLUDES}\n")
    STRING(APPEND data "EXTRA_AFLAGS := ${_module_aflags} ${_module_includes}")
    STRING(APPEND data " ${_module_definitions} ${KMODULE_AFLAGS} ${COMMON_INCLUDES}\n")
    STRING(APPEND data "EXTRA_LDFLAGS := ${_module_lflags} ${KMODULE_LDFLAGS}\n")
    STRING(APPEND data "KBUILD_EXTRA_SYMBOLS := ${_module_symvers}\n")

    SET(target_build_dir "${CMAKE_CURRENT_BINARY_DIR}/${target}")
    FILE(WRITE ${target_build_dir}/Kbuild ${data})
ENDMACRO()



FUNCTION(TARGET_KINCLUDE_DIRECTORIES target)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()
    IF (NOT TARGET ${target})
        MESSAGE(FETAL_ERROR " ${target} does not exist or was not created yet")
    ENDIF()
    SET(INPUT_ARGS ${ARGN})
    SET(LOCAL_LINE "")
    FOREACH(arg ${INPUT_ARGS})
        IF (NOT IS_ABSOLUTE ${arg})
            SET(arg "${CMAKE_CURRENT_SOURCE_DIR}/${arg}")
        ENDIF ()
        STRING(APPEND LOCAL_LINE "-I${arg} ")
    ENDFOREACH()
    SET_PROPERTY(
        TARGET ${target}
        APPEND_STRING
        PROPERTY
        KINCLUDE_DIRECTORIES ${LOCAL_LINE}
    )
    WRITE_KBUILD(${target})
ENDFUNCTION()



FUNCTION(TARGET_KMODULE_CFLAGS target)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()
    IF (NOT TARGET ${target})
        MESSAGE(FETAL_ERROR " ${target} does not exist or was not created yet")
    ENDIF()
    SET(INPUT_ARGS ${ARGN})
    SET(LOCAL_LINE "")
    FOREACH(arg ${INPUT_ARGS})
        STRING(APPEND LOCAL_LINE "${arg} ")
    ENDFOREACH()
    SET_PROPERTY(
        TARGET ${target}
        APPEND_STRING
        PROPERTY
        KCOMPILE_CFLAGS ${LOCAL_LINE}
    )
    WRITE_KBUILD(${target})
ENDFUNCTION()



FUNCTION(TARGET_KMODULE_AFLAGS target)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()
    IF (NOT TARGET ${target})
        MESSAGE(FETAL_ERROR " ${target} does not exist or was not created yet")
    ENDIF()
    SET(INPUT_ARGS ${ARGN})
    SET(LOCAL_LINE "")
    FOREACH(arg ${INPUT_ARGS})
        STRING(APPEND LOCAL_LINE "${arg} ")
    ENDFOREACH()
    SET_PROPERTY(
        TARGET ${target}
        APPEND_STRING
        PROPERTY
        KCOMPILE_AFLAGS ${LOCAL_LINE}
    )
    WRITE_KBUILD(${target})
ENDFUNCTION()



FUNCTION(TARGET_KMODULE_LDFLAGS target)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()
    IF (NOT TARGET ${target})
        MESSAGE(FETAL_ERROR " ${target} does not exist or was not created yet")
    ENDIF()
    SET(INPUT_ARGS ${ARGN})
    SET(LOCAL_LINE "")
    FOREACH(arg ${INPUT_ARGS})
        STRING(APPEND LOCAL_LINE "${arg} ")
    ENDFOREACH()
    SET_PROPERTY(
        TARGET ${target}
        APPEND_STRING
        PROPERTY
        KCOMPILE_LFLAGS ${LOCAL_LINE}
    )
    WRITE_KBUILD(${target})
ENDFUNCTION()



FUNCTION(TARGET_KMODULE_SYMVERS target)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()
    IF (NOT TARGET ${target})
        MESSAGE(FETAL_ERROR " ${target} does not exist or was not created yet")
    ENDIF()
    SET(INPUT_ARGS ${ARGN})
    SET(LOCAL_LINE "")
    FOREACH(arg ${INPUT_ARGS})
        IF (TARGET ${arg})
            GET_PROPERTY(symver_location TARGET ${arg} PROPERTY LOCATION)
            STRING(APPEND LOCAL_LINE "${symver_location}/Module.symvers ")
        ELSE ()
            STRING(APPEND LOCAL_LINE "${arg} ")
        ENDIF ()
    ENDFOREACH()
    SET_PROPERTY(
        TARGET ${target}
        APPEND_STRING
        PROPERTY
        KCOMPILE_SYMVERS ${LOCAL_LINE}
    )
    WRITE_KBUILD(${target})
ENDFUNCTION()



FUNCTION(ADD_KMODULE)
    IF (NOT ${ARGC} GREATER_EQUAL 2)
        MESSAGE(FETAL_ERROR " Incorrect number of arguments")
    ENDIF ()

    SET(MODULE_NAME ${ARGV0})
    SET(MODULE_SOURCE_FILES ${ARGV})
    SET(MODULE_SOURCES "")
    SET(MODULE_BYPRODUCTS "")
    LIST(REMOVE_AT MODULE_SOURCE_FILES 0)
    SET(MODULE_DIR "${CMAKE_CURRENT_BINARY_DIR}/${MODULE_NAME}")
    EXECUTE_PROCESS(COMMAND bash -c "mkdir -p ${MODULE_DIR}" VERBATIM)

    FOREACH(in_f ${MODULE_SOURCE_FILES})
        IF(NOT IS_ABSOLUTE ${in_f})
            SET(in_f "${CMAKE_CURRENT_SOURCE_DIR}/${in_f}")
        ENDIF()
        FILE(RELATIVE_PATH out_f ${CMAKE_CURRENT_SOURCE_DIR} ${in_f})
        GET_FILENAME_COMPONENT(tmp_n ${out_f} NAME_WE)   # get file name
        GET_FILENAME_COMPONENT(tmp_d ${out_f} DIRECTORY) # get rel-dir
        SET(next_bin "${tmp_d}/${tmp_n}.o")
        SET(tmp_d "${MODULE_DIR}/${tmp_d}")
        SET(out_f "${MODULE_DIR}/${out_f}")
        STRING(APPEND MODULE_SOURCES "${next_bin} ")
        LIST(APPEND MODULE_BYPRODUCTS
            "${MODULE_DIR}/${next_bin}"
            "${MODULE_DIR}/${next_bin}.cmd"
        )
        EXECUTE_PROCESS(COMMAND bash -c "mkdir -p ${tmp_d}" VERBATIM)
        EXECUTE_PROCESS(COMMAND bash -c "ln -sf ${in_f} ${out_f}" VERBATIM)
    ENDFOREACH()

    # WRITE_KBUILD(${MODULE_NAME} ${MODULE_SOURCES})
    IF ("${KMODULE_CROSS_COMPILE}" STREQUAL "")
        SET(KBUILD $(MAKE) V=1 -C ${KMODULE_BUILD} M=${MODULE_DIR}
            ARCH=${KMODULE_ARCH})
    ELSE ()
        SET(KBUILD $(MAKE) V=1 -C ${KMODULE_BUILD} M=${MODULE_DIR}
            ARCH=${KMODULE_ARCH} CROSS_COMPILE=${KMODULE_CROSS_COMPILE})
    ENDIF ()
    ADD_CUSTOM_COMMAND(
        COMMAND ${KBUILD}
        COMMENT "Building ${MODULE_NAME}.ko" VERBATIM
        OUTPUT ${MODULE_DIR}/${MODULE_NAME}.ko
        DEPENDS ${MODULE_SOURCE_FILES}
        WORKING_DIRECTORY ${MODULE_DIR}
        BYPRODUCTS
        ${MODULE_BYPRODUCTS}
        ".${MODULE_NAME}.ko.cmd"
        ".${MODULE_NAME}.mod.o.cmd"
        ".${MODULE_NAME}.o.cmd"
        ".built-in.o.cmd"
        "${MODULE_NAME}.mod.c"
        "${MODULE_NAME}.mod.o"
        "${MODULE_NAME}.o"
        "built-in.o"
        "Module.symvers"
        "modules.order"
    )
    ADD_CUSTOM_TARGET(
        ${MODULE_NAME} ALL
        DEPENDS ${MODULE_DIR}/${MODULE_NAME}.ko
    )
    SET_TARGET_PROPERTIES(
        ${MODULE_NAME}
        PROPERTIES
        LOCATION             ${MODULE_DIR}
        OUTPUT_NAME          ${MODULE_NAME}
        KSOURCES             ${MODULE_SOURCES}
        KINCLUDE_DIRECTORIES ""
        KCOMPILE_DEFINITIONS ""
        KCOMPILE_CFLAGS      ""
        KCOMPILE_AFLAGS      ""
        KCOMPILE_LFLAGS      ""
        KCOMPILE_SYMVERS     ""
    )
    WRITE_KBUILD(${MODULE_NAME})
ENDFUNCTION()
