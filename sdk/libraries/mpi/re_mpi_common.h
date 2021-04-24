/**
 * Reverse Engineered by TekuConcept on April 24, 2021
 */

#ifndef RE_MPI_COMMON_H
#define RE_MPI_COMMON_H

#include <assert.h>
#include "hi_common.h"

inline void
_assert_fail(const HI_CHAR *assertion, const HI_CHAR *file, HI_U32 line, const HI_CHAR *function)
{ __assert_fail(assertion, file, line, function); }

#endif
