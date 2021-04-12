/**
 * Reverse Engineered by TekuConcept on October 3, 2020
 */

#ifndef RE_DEBUG_H
#define RE_DEBUG_H

#define HI_ASSERT(expr)                         \
    do {                                        \
        if (!(expr)) {                          \
            fprintf(                            \
                (FILE*)stderr,                  \
                "[Func]:%s [Line]:%d [Info]:\n" \
                "ASSERT failed at:\n"           \
                "  >file name: %s\n"            \
                "  >function : %s\n"            \
                "  >line no. : %d\n"            \
                "  >condition: %s\n",           \
                __FUNCTION__,                   \
                __LINE__,                       \
                __FILE__,                       \
                __FUNCTION__,                   \
                __LINE__,                       \
                #expr);                         \
            return -1;                          \
        }                                       \
    } while (0)

#define HI_RETRACE_IF(expr, res, fmt...)                  \
    do {                                                  \
        if (expr) {                                       \
            fprintf(                                      \
                stderr,                                   \
                "[Func]:%s [Line]:%d [Info]:",            \
                __FUNCTION__,                             \
                __LINE__                                  \
            );                                            \
            fprintf(stderr, ##fmt);                       \
            return res;                                   \
        }                                                 \
    } while (0)
#define HI_RETRACE(res, fmt...)                       \
    do {                                              \
        fprintf(                                      \
            stderr,                                   \
            "[Func]:%s [Line]:%d [Info]:",            \
            __FUNCTION__,                             \
            __LINE__                                  \
        );                                            \
        fprintf(stderr, ##fmt);                       \
        return res;                                   \
    } while(0)
#define HI_CHECK(expr, info)                              \
    do {                                                  \
        if (!(expr)) {                                    \
            fprintf(                                      \
                stderr,                                   \
                "[Func]:%s [Line]:%d [Info]:" #info "\n", \
                __FUNCTION__,                             \
                __LINE__);                                \
            return -1;                                    \
        }                                                 \
    } while (0)



#endif
