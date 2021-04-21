/**
 * Reverse Engineered by TekuConcept on April 20, 2021
 */

#include "re_mpi_bind.h"

#define BIND_SEND_SZ 2

// ============================================================================

pthread_mutex_t g_sys_bind_lock;
pthread_mutex_t g_sys_dev_sem;

SYS_BIND_TABLE_S g_sender_tbl;
SYS_BIND_TABLE_S g_receiver_tbl;
SYS_BIND_TABLE_S g_bind_send[BIND_SEND_SZ];

HI_CHAR g_bind_name[8];

// ============================================================================

// mpi_sys_get_idx_by_dev_chn

// HI_S32 mpi_sys_get_dev_chn_by_idx(int *binder_ctx, unsigned int a2, int *a3, unsigned int *a4);

// mpi_sys_check_bind_chn

// mpi_sys_get_binder_by_src

// HI_S32 mpi_sys_register_binder(HI_BOOL a1, int *pstA2, int *pstA3);

// HI_S32 mpi_sys_unregister_binder(HI_BOOL a1, int *pstA2);

// mpi_sys_bind

// mpi_sys_unbind

// mpi_sys_get_bind_by_dest

HI_S32
mpi_sys_get_bind_by_src(int *pstA1, int *pstA2)
{
    HI_S32 resut;
    pthread_mutex_lock(&g_sys_dev_sem);
    resut = mpi_sys_get_binder_by_src(pstA1, pstA2);
    pthread_mutex_unlock(&g_sys_dev_sem);
    return resut;
}

HI_S32
mpi_sys_bind_register_sender(int *pstA1)
{ return mpi_sys_register_binder(HI_FALSE, pstA1, HI_NULL); }

HI_S32
mpi_sys_bind_register_receiver(int *pstA1)
{ return mpi_sys_register_binder(HI_TRUE, HI_NULL, pstA1); }

HI_S32
mpi_sys_bind_un_register_sender(int *pstA1)
{ return mpi_sys_unregister_binder(HI_FALSE, pstA1); }

HI_S32
mpi_sys_bind_un_register_receiver(int *pstA1)
{ return mpi_sys_unregister_binder(HI_TRUE, pstA1); }

// mpi_sys_bind_send_data

// mpi_sys_bind_reset_data

HI_S32
mpi_sys_bind_init()
{
    pthread_mutex_init(&g_sys_bind_lock, NULL);
    pthread_mutex_init(&g_sys_dev_sem, NULL);
    memset_s(&g_sender_tbl, sizeof(SYS_BIND_TABLE_S), 0, sizeof(SYS_BIND_TABLE_S));
    memset_s(&g_receiver_tbl, sizeof(SYS_BIND_TABLE_S), 0, sizeof(SYS_BIND_TABLE_S));
    memset_s(&g_bind_send, sizeof(g_bind_send), 0, sizeof(g_bind_send));
    return HI_SUCCESS;
}

HI_VOID
mpi_sys_bind_exit()
{
    HI_U32 i, j, k;

    for (i = 0; i < BIND_SEND_SZ; i++) {
        for (j = 0; j < BIND_TBL_ENT_SZ; j++) {
            if ( g_bind_send[i].field_0[j].field_4 == HI_NULL ) continue;

            if ( g_bind_send[i].field_0[j].field_0 ) {
                for ( k = 0; k < g_bind_send[i].field_0[j].field_0; k++ ) {
                    if ( g_bind_send[i].field_0[j].field_4[k] ) {
                        free(g_bind_send[i].field_0[j].field_4[k]);
                        g_bind_send[i].field_0[j].field_4[k] = HI_NULL;
                    }
                }
            }

            free(g_bind_send[i].field_0[j].field_4);
            g_bind_send[i].field_0[j].field_4 = HI_NULL;
        }
    }
}
