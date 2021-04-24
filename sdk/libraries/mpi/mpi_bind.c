/**
 * Reverse Engineered by TekuConcept on April 20, 2021
 */

#include "re_mpi_bind.h"

// ============================================================================

pthread_mutex_t g_sys_bind_lock;
pthread_mutex_t g_sys_dev_sem;

SYS_BINDER_INFO_S *g_sender_tbl[HI_ID_BUTT];   // (sizeof=0xF8)
SYS_BINDER_INFO_S *g_receiver_tbl[HI_ID_BUTT]; // (sizeof=0xF8)
SYS_BIND_ENTRY_S g_bind_send[HI_ID_BUTT];      // (sizeof=0x1F0)

HI_CHAR g_bind_name[MAX_BIND_NAME_LEN];

MPP_BIND_DEST_S send_bind_src;

// ============================================================================

static void
_assert_fail(const HI_CHAR *assertion, const HI_CHAR *file, HI_U32 line, const HI_CHAR *function)
{ __assert_fail(assertion, file, line, function); }

// ============================================================================

HI_U32
mpi_sys_get_idx_by_dev_chn(SYS_BINDER_INFO_S *binder, HI_S32 dev_id, HI_S32 chn_id)
{ return chn_id + binder->max_chn_cnt * dev_id; }

HI_S32
mpi_sys_get_dev_chn_by_idx(SYS_BINDER_INFO_S *binder_ctx, HI_S32 index, HI_S32 *dev_id, HI_S32 *chn_id)
{
    if ( binder_ctx->max_dev_cnt == 0 ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__,
            "binder_ctx->max_dev_cnt != 0");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x8Du, __FUNCTION__);
    }

    *dev_id = index / binder_ctx->max_chn_cnt;
    *chn_id = index - binder_ctx->max_chn_cnt * (index / binder_ctx->max_chn_cnt);
    return HI_SUCCESS;
}

HI_S32
mpi_sys_check_bind_chn(HI_BOOL bReceiver, MPP_CHN_S *pstMppChn)
{
    SYS_BINDER_INFO_S *binder;

    if ( pstMppChn->enModId > HI_ID_MCF ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod_id:%d is invalid !\n",
            __FUNCTION__, __LINE__, pstMppChn->enModId);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    if ( bReceiver )
        binder = g_receiver_tbl[pstMppChn->enModId];
    else binder = g_sender_tbl[pstMppChn->enModId];

    if ( binder == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod_id:%d(%s) is not supported !\n",
            __FUNCTION__, __LINE__, pstMppChn->enModId, g_bind_name);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    if ((pstMppChn->s32DevId >= binder->max_dev_cnt) ||
        (pstMppChn->s32ChnId >= binder->max_chn_cnt) ||
        (pstMppChn->s32DevId < -1 || pstMppChn->s32ChnId < -1))
    {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:bind dev or chn is invalid, dev:%d, chn:%d !\n",
            __FUNCTION__, __LINE__, pstMppChn->s32DevId, pstMppChn->s32ChnId);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_get_binder_by_src(MPP_CHN_S *src_chn, MPP_BIND_DEST_S *bind_src)
{
    HI_S32 result;
    HI_U32 idx;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;

    if ( src_chn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( bind_src == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = mpi_sys_check_bind_chn(HI_FALSE, src_chn);
    if ( result != HI_SUCCESS ) return result;

    idx = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[src_chn->enModId],
        src_chn->s32DevId, src_chn->s32ChnId);

    bind_src->u32Num = 0;
    root = (SYS_SRC_BIND_S *)&g_sender_tbl[src_chn->enModId]->src_bind[idx];
    link = (SYS_SRC_LINK_S *)g_sender_tbl[src_chn->enModId]->src_bind[idx].list.next;

    while ( (HI_VOID*)link != (HI_VOID*)root ) {
        memcpy_s(
            &bind_src->astMppChn[bind_src->u32Num], sizeof(MPP_CHN_S),
            &link->mpp_chn, sizeof(MPP_CHN_S));

        link = (SYS_SRC_LINK_S *)link->list.next;
        bind_src->u32Num++;

        if ( bind_src->u32Num >= BIND_DEST_MAXNUM ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:bind src(mod:%d,dev:%d,chn:%d) too many \n",
                __FUNCTION__, __LINE__,
                src_chn->enModId, src_chn->s32DevId, src_chn->s32ChnId);
            break;
        }
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_register_binder(HI_BOOL bReceiver, SYS_BIND_SENDER_INFO_S *pstSender, SYS_BIND_RECEIVER_INFO_S *pstReceiver)
{
    HI_U32 i, k, u32Size;
    HI_SIZE_T bind_name_len;
    MOD_ID_E mod_id;
    SYS_BINDER_INFO_S *stBinderInfo;

    if ( bReceiver ) {
        if ( pstReceiver == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:Null point \n",
                __FUNCTION__, __LINE__);
            return HI_ERR_SYS_NULL_PTR;
        }

        if ( pstReceiver->call_back == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:Null point \n",
                __FUNCTION__, __LINE__);
            return HI_ERR_SYS_NULL_PTR;
        }

        if ( pstReceiver->mod_id > HI_ID_MCF )
            return HI_ERR_SYS_ILLEGAL_PARAM;

        mod_id       = pstReceiver->mod_id;
        stBinderInfo = g_receiver_tbl[mod_id];
        u32Size      = pstReceiver->max_chn_cnt * pstReceiver->max_dev_cnt;
    }
    else {
        if ( pstSender == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:Null point \n",
                __FUNCTION__, __LINE__);
            return HI_ERR_SYS_NULL_PTR;
        }

        if ( pstSender->mod_id > HI_ID_MCF )
            return HI_ERR_SYS_ILLEGAL_PARAM;

        mod_id       = pstSender->mod_id;
        stBinderInfo = g_sender_tbl[mod_id];
        u32Size      = pstSender->max_chn_cnt * pstSender->max_dev_cnt;
    }

    if ( stBinderInfo != HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod %d have register !\n",
            __FUNCTION__, __LINE__, mod_id);
        return HI_ERR_SYS_NOT_PERM;
    }

    if ( u32Size == 0 ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:max_dev_cnt or max_chn_cnt invalid !\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    stBinderInfo = (SYS_BINDER_INFO_S *)malloc(sizeof(SYS_BINDER_INFO_S));
    if ( stBinderInfo == HI_NULL ) return HI_ERR_SYS_NOMEM;

    bind_name_len = strnlen(g_bind_name, MAX_BIND_NAME_LEN);
    if ( bind_name_len >= MAX_BIND_NAME_LEN ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod %d name it's too long\n",
            __FUNCTION__, __LINE__, mod_id);
        free(stBinderInfo);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    snprintf_s(stBinderInfo->acBindName, MAX_BIND_NAME_LEN, bind_name_len, "%s", g_bind_name);
    stBinderInfo->u32Size = u32Size;

    if ( bReceiver ) {
        stBinderInfo->dst_bind = (SYS_DEST_BIND_S *)malloc(
            sizeof(SYS_DEST_BIND_S) * u32Size);
        if ( stBinderInfo->dst_bind == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:no memory for bind table!\n",
                __FUNCTION__, __LINE__);
            free(stBinderInfo);
            return HI_ERR_SYS_NOMEM;
        }

        for ( i = 0; i < u32Size; i++ )
            stBinderInfo->dst_bind[i].has_source = HI_FALSE;

        stBinderInfo->mod_id          = pstReceiver->mod_id;
        stBinderInfo->max_dev_cnt     = pstReceiver->max_dev_cnt;
        stBinderInfo->max_chn_cnt     = pstReceiver->max_chn_cnt;
        stBinderInfo->call_back       = pstReceiver->call_back;
        stBinderInfo->reset_call_back = pstReceiver->reset_call_back;

        g_receiver_tbl[mod_id] = stBinderInfo;
    }
    else {
        stBinderInfo->src_bind = (SYS_SRC_BIND_S *)malloc(sizeof(SYS_SRC_BIND_S) * u32Size);
        if ( stBinderInfo->src_bind == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:no memory for bind table!\n",
                __FUNCTION__, __LINE__);
            free(stBinderInfo);
            return HI_ERR_SYS_NOMEM;
        }

        if ( g_bind_send[mod_id].info == HI_NULL ) {
            k = sizeof(MPP_BIND_DEST_S*) * u32Size;
            g_bind_send[mod_id].u32Size = u32Size;
            g_bind_send[mod_id].info = (MPP_BIND_DEST_S **)malloc(k);

            if ( g_bind_send[mod_id].info == HI_NULL ) {
                fprintf(stderr,
                    "[Func]:%s [Line]:%d [Info]:no memory for bind SRC!\n",
                    __FUNCTION__, __LINE__);
                free(stBinderInfo->src_bind);
                free(stBinderInfo);
                return HI_ERR_SYS_NOMEM;
            }

            memset_s(g_bind_send[mod_id].info, k, 0, k);
        }

        for (i = 0; i < u32Size; i++) {
            INIT_LIST_HEAD(&stBinderInfo->src_bind[i].list);
            stBinderInfo->src_bind[i].dest_num = 0;
        }

        stBinderInfo->mod_id              = pstSender->mod_id;
        stBinderInfo->max_dev_cnt         = pstSender->max_dev_cnt;
        stBinderInfo->max_chn_cnt         = pstSender->max_chn_cnt;
        stBinderInfo->give_bind_call_back = pstSender->give_bind_call_back;

        g_sender_tbl[mod_id] = stBinderInfo;
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_unregister_binder(HI_BOOL bReceiver, MOD_ID_E ModId)
{
    HI_U32 i;
    SYS_SRC_BIND_S *root;
    SYS_SRC_BIND_S *next;
    SYS_SRC_BIND_S *next_next;

    if ( ModId > HI_ID_MCF )
        return HI_ERR_SYS_ILLEGAL_PARAM;

    pthread_mutex_lock(&g_sys_bind_lock);

    if ( bReceiver ) {
        if ( g_receiver_tbl[ModId] == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:mod:%d have not register ! \n",
                __FUNCTION__, __LINE__, ModId);
            pthread_mutex_unlock(&g_sys_bind_lock);
            return HI_ERR_SYS_NOT_PERM;
        }

        free(g_receiver_tbl[ModId]->dst_bind);
        free(g_receiver_tbl[ModId]);
        g_receiver_tbl[ModId] = HI_NULL;
    }
    else {
        if ( g_sender_tbl[ModId] == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:mod:%d have not register ! \n",
                __FUNCTION__, __LINE__, ModId);
            pthread_mutex_unlock(&g_sys_bind_lock);
            return HI_ERR_SYS_NOT_PERM;
        }

        for (i = 0; i < g_sender_tbl[ModId]->u32Size; i++) {
            root = (SYS_SRC_BIND_S *)&g_sender_tbl[ModId]->src_bind[i];
            next = (SYS_SRC_BIND_S *)g_sender_tbl[ModId]->src_bind[i].list.next;

            while ( next != root ) {
                next_next = (SYS_SRC_BIND_S *)next->list.next;
                list_del((struct list_head *)next);
                free(next);
                next = next_next;
            }
        }

        free(g_sender_tbl[ModId]->src_bind);
        free(g_sender_tbl[ModId]);
        g_sender_tbl[ModId] = HI_NULL;
    }

    pthread_mutex_unlock(&g_sys_bind_lock);
    return HI_SUCCESS;
}

HI_S32
mpi_sys_bind(MPP_CHN_S *pstMppChnSrc, MPP_CHN_S *pstMppChnDst)
{
    HI_S32 result;
    HI_U32 idx, idx2;
    HI_S32 (*give_bind_call_back)(HI_S32 dev_id, HI_S32 chn_id, MPP_BIND_DEST_S *bind_send);
    SYS_DEST_BIND_S *dst_bind;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;
    MPP_BIND_DEST_S *binder;

    if ( pstMppChnSrc == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstMppChnDst == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = mpi_sys_check_bind_chn(HI_FALSE, pstMppChnSrc);
    if ( result != HI_SUCCESS ) return result;

    result = mpi_sys_check_bind_chn(HI_TRUE, pstMppChnDst);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_dev_sem);

    idx = mpi_sys_get_idx_by_dev_chn(
        g_receiver_tbl[pstMppChnDst->enModId],
        pstMppChnDst->s32DevId, pstMppChnDst->s32ChnId);
    
    dst_bind = &g_receiver_tbl[pstMppChnDst->enModId]->dst_bind[idx];

    if ( dst_bind->has_source ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:dest have bind src:(%s,%d,%d) !\n",
            __FUNCTION__, __LINE__, g_bind_name,
            dst_bind->mpp_chn.s32DevId, dst_bind->mpp_chn.s32ChnId);
        return HI_ERR_SYS_NOT_PERM;
    }

    idx2 = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[pstMppChnSrc->enModId],
        pstMppChnSrc->s32DevId, pstMppChnSrc->s32ChnId);

    root = &g_sender_tbl[pstMppChnSrc->enModId]->src_bind[idx2];
    if ( root->dest_num >= BIND_DEST_MAXNUM ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:src bind max(%d) err!\n",
            __FUNCTION__, __LINE__, root->dest_num);
        return HI_ERR_SYS_NOT_PERM;
    }

    if ( g_bind_send[pstMppChnSrc->enModId].info[idx2] == HI_NULL ) {
        binder = (MPP_BIND_DEST_S *)malloc(sizeof(MPP_BIND_DEST_S));
        if ( binder == HI_NULL ) {
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:no memory for bind SRC!\n",
                __FUNCTION__, __LINE__);
            return HI_ERR_SYS_NOMEM;
        }

        memset_s(binder, sizeof(MPP_BIND_DEST_S), 0, sizeof(MPP_BIND_DEST_S));
        g_bind_send[pstMppChnSrc->enModId].info[idx2] = binder;
    }

    link = (SYS_SRC_LINK_S *)malloc(sizeof(SYS_SRC_LINK_S));
    if ( link == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:BIND_MALLOC err!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NOMEM;
    }

    memcpy_s(&link[1], sizeof(MPP_CHN_S), pstMppChnDst, sizeof(MPP_CHN_S));
    pthread_mutex_lock(&g_sys_bind_lock);
    memcpy_s(&dst_bind->mpp_chn, sizeof(MPP_CHN_S), pstMppChnSrc, sizeof(MPP_CHN_S));

    dst_bind->has_source  = HI_TRUE;
    dst_bind->send_count  = 0;
    dst_bind->reset_count = 0;
    link->field_14        = 0;
    link->field_18        = 0;

    list_add((struct list_head *)link, (struct list_head *)root);
    root->dest_num++;

    pthread_mutex_unlock(&g_sys_bind_lock);

    if (pstMppChnSrc->enModId == HI_ID_VI ||
        pstMppChnSrc->enModId == HI_ID_VPSS)
    {
        memset_s(
            &send_bind_src, sizeof(MPP_BIND_DEST_S),
            0, sizeof(MPP_BIND_DEST_S));
        if ( mpi_sys_get_binder_by_src(pstMppChnSrc, &send_bind_src) == HI_SUCCESS ) {
            give_bind_call_back = g_sender_tbl[pstMppChnSrc->enModId]->give_bind_call_back;
            if ( give_bind_call_back != HI_NULL )
                give_bind_call_back(pstMppChnSrc->s32DevId, pstMppChnSrc->s32ChnId, &send_bind_src);
        }
    }

    pthread_mutex_unlock(&g_sys_dev_sem);
    return result;
}

HI_S32
mpi_sys_unbind(MPP_CHN_S *pstMppChnSrc, MPP_CHN_S *pstMppChnDst)
{
    HI_S32 result;
    HI_U32 idx, idx2;
    SYS_DEST_BIND_S *dst_bind;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;
    HI_S32 (*give_bind_call_back)(HI_S32 dev_id, HI_S32 chn_id, MPP_BIND_DEST_S *bind_send);
    HI_S32 (*reset_call_back)(HI_S32 dev_id, HI_S32 chn_id, HI_VOID *pv_data);
    MPP_CHN_S src_chn;

    if ( pstMppChnSrc == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( pstMppChnDst == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    result = mpi_sys_check_bind_chn(HI_TRUE, pstMppChnDst);
    if ( result != HI_SUCCESS ) return result;

    result = mpi_sys_check_bind_chn(HI_FALSE, pstMppChnSrc);
    if ( result != HI_SUCCESS ) return result;

    pthread_mutex_lock(&g_sys_dev_sem);

    if ( g_receiver_tbl[pstMppChnDst->enModId] == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_dev_sem);
        return HI_SUCCESS;
    }

    idx = mpi_sys_get_idx_by_dev_chn(
        g_receiver_tbl[pstMppChnDst->enModId],
        pstMppChnDst->s32DevId,
        pstMppChnDst->s32ChnId);

    dst_bind = &g_receiver_tbl[pstMppChnDst->enModId]->dst_bind[idx];
    if ( !dst_bind->has_source ) {
        pthread_mutex_unlock(&g_sys_dev_sem);
        return result;
    }

    if (dst_bind->mpp_chn.enModId  != pstMppChnSrc->enModId  ||
        dst_bind->mpp_chn.s32DevId != pstMppChnSrc->s32DevId ||
        dst_bind->mpp_chn.s32ChnId != pstMppChnSrc->s32ChnId)
    {
        pthread_mutex_unlock(&g_sys_dev_sem);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:src and dest is not binded!\n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    idx2 = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[dst_bind->mpp_chn.enModId],
        dst_bind->mpp_chn.s32DevId,
        dst_bind->mpp_chn.s32ChnId);

    pthread_mutex_lock(&g_sys_bind_lock);

    root = (SYS_SRC_BIND_S *)&g_sender_tbl[dst_bind->mpp_chn.enModId]->src_bind[idx2];
    link = (SYS_SRC_LINK_S *)g_sender_tbl[dst_bind->mpp_chn.enModId]->src_bind[idx2].list.next;

    do {
        if ( (HI_VOID *)link == (HI_VOID *)root ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "find == HI_TRUE");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
                0x26Cu, __FUNCTION__);
        }

        if (pstMppChnDst->enModId  != link->mpp_chn.enModId  ||
            pstMppChnDst->s32DevId != link->mpp_chn.s32DevId ||
            pstMppChnDst->s32ChnId != link->mpp_chn.s32ChnId)
            break;

        link = (SYS_SRC_LINK_S *)link->list.next;
    } while ( HI_TRUE );

    list_del((struct list_head *)link);
    free(link);

    if ( root->dest_num == 0 ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__,
            "src_bind->dest_num > 0");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x267u, __FUNCTION__);
    }

    root->dest_num--;
    dst_bind->has_source = HI_FALSE;

    pthread_mutex_unlock(&g_sys_bind_lock);

    if (dst_bind->mpp_chn.enModId == HI_ID_VI ||
        dst_bind->mpp_chn.enModId == HI_ID_VPSS)
    {
        memset_s(
            &send_bind_src, sizeof(MPP_BIND_DEST_S),
            0, sizeof(MPP_BIND_DEST_S));

        src_chn.enModId  = dst_bind->mpp_chn.enModId;
        src_chn.s32DevId = dst_bind->mpp_chn.s32DevId;
        src_chn.s32ChnId = dst_bind->mpp_chn.s32ChnId;

        if ( mpi_sys_get_binder_by_src(&src_chn, &send_bind_src) == HI_SUCCESS ) {
            give_bind_call_back = g_sender_tbl[dst_bind->mpp_chn.enModId]->give_bind_call_back;
            if ( give_bind_call_back != HI_NULL )
                give_bind_call_back(dst_bind->mpp_chn.s32DevId, dst_bind->mpp_chn.s32ChnId, &send_bind_src);
        }
    }

    if ( dst_bind->mpp_chn.enModId == HI_ID_VDEC ) {
        reset_call_back = g_receiver_tbl[pstMppChnDst->enModId]->reset_call_back;
        if ( reset_call_back != HI_NULL )
            reset_call_back(pstMppChnDst->s32DevId, pstMppChnDst->s32ChnId, HI_NULL);
    }

    pthread_mutex_unlock(&g_sys_dev_sem);
    return result;
}

HI_S32
mpi_sys_get_bind_by_dest(MPP_CHN_S *dest_chn, MPP_CHN_S *src_chn)
{
    HI_S32 result;
    HI_U32 idx;

    if ( src_chn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    if ( dest_chn == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    pthread_mutex_lock(&g_sys_bind_lock);

    result = mpi_sys_check_bind_chn(HI_TRUE, dest_chn);
    if ( result != HI_SUCCESS ) {
        pthread_mutex_unlock(&g_sys_bind_lock);
        return result;
    }

    idx = mpi_sys_get_idx_by_dev_chn(
        g_receiver_tbl[dest_chn->enModId],
        dest_chn->s32DevId, dest_chn->s32ChnId);

    if ( !g_receiver_tbl[dest_chn->enModId]->dst_bind[idx].has_source ) {
        if ( dest_chn->enModId != HI_ID_AENC )
            fprintf(stderr,
                "[Func]:%s [Line]:%d [Info]:dest have not bind any src \n",
                __FUNCTION__, __LINE__);
        pthread_mutex_unlock(&g_sys_bind_lock);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    memcpy_s(
        src_chn, sizeof(MPP_CHN_S),
        &g_receiver_tbl[dest_chn->enModId]->dst_bind[idx].mpp_chn, sizeof(MPP_CHN_S));
    pthread_mutex_unlock(&g_sys_bind_lock);
    return HI_SUCCESS;
}

HI_S32
mpi_sys_get_bind_by_src(MPP_CHN_S *src_chn, MPP_BIND_DEST_S *bind_src)
{
    HI_S32 resut;
    pthread_mutex_lock(&g_sys_dev_sem);
    resut = mpi_sys_get_binder_by_src(src_chn, bind_src);
    pthread_mutex_unlock(&g_sys_dev_sem);
    return resut;
}

HI_S32
mpi_sys_bind_register_sender(SYS_BIND_SENDER_INFO_S *pstBindInfo)
{ return mpi_sys_register_binder(HI_FALSE, pstBindInfo, HI_NULL); }

HI_S32
mpi_sys_bind_register_receiver(SYS_BIND_RECEIVER_INFO_S *pstBindInfo)
{ return mpi_sys_register_binder(HI_TRUE, HI_NULL, pstBindInfo); }

HI_S32
mpi_sys_bind_un_register_sender(MOD_ID_E ModId)
{ return mpi_sys_unregister_binder(HI_FALSE, ModId); }

HI_S32
mpi_sys_bind_un_register_receiver(MOD_ID_E ModId)
{ return mpi_sys_unregister_binder(HI_TRUE, ModId); }

HI_S32
mpi_sys_bind_send_data(MOD_ID_E mod_id, HI_S32 dev_id, HI_S32 chn_id, HI_U32 flag, MPP_DATA_TYPE_E data_type, HI_VOID *pv_data)
{
    HI_S32 result, i;
    HI_U32 idx, idx2;
    SYS_BINDER_INFO_S *binder;
    MPP_CHN_S stMppChn;
    MPP_CHN_S *pstChn;

    if ( mod_id > HI_ID_MCF ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "mod_id < HI_ID_BUTT");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x2ECu, "mpi_sys_bind_send_data");
    }

    if ( data_type > MPP_DATA_AVS_FRAME ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "data_type < MPP_DATA_BUTT");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x2EDu, __FUNCTION__);
    }

    if ( pv_data == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    stMppChn.enModId  = mod_id;
    if ( mod_id == HI_ID_VDEC ) {
        stMppChn.s32DevId = 0;
        stMppChn.s32ChnId = chn_id;
    }
    else {
        stMppChn.s32DevId = dev_id;
        stMppChn.s32ChnId = mod_id == HI_ID_VO ? 0 : chn_id;
    }

    if ( mpi_sys_check_bind_chn(HI_FALSE, &stMppChn) != HI_SUCCESS )
        return HI_ERR_SYS_NOT_PERM;

    pthread_mutex_lock(&g_sys_bind_lock);

    if ( g_sender_tbl[mod_id] == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod %d have not register !\n",
            __FUNCTION__, __LINE__, mod_id);
        pthread_mutex_unlock(&g_sys_bind_lock);
        return HI_ERR_SYS_NOT_PERM;
    }

    binder = g_sender_tbl[mod_id];
    idx = mpi_sys_get_idx_by_dev_chn(
        binder, stMppChn.s32DevId, stMppChn.s32ChnId);

    if ( g_bind_send[mod_id].info[idx] == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_bind_lock);
        return HI_ERR_SYS_NOT_PERM;
    }

    g_bind_send[mod_id].info[idx]->u32Num = 0;

    result = mpi_sys_get_binder_by_src(&stMppChn, g_bind_send[mod_id].info[idx]);
    if ( result != HI_SUCCESS ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "ret == HI_SUCCESS");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x315u, __FUNCTION__);
    }

    pthread_mutex_unlock(&g_sys_bind_lock);

    if ( g_bind_send[mod_id].info[idx]->u32Num == 0 )
        return HI_ERR_SYS_NOT_PERM;

    for (i = 0; i < g_bind_send[mod_id].info[idx]->u32Num; i++) {
        pthread_mutex_lock(&g_sys_bind_lock);

        pstChn = &g_bind_send[mod_id].info[idx]->astMppChn[i];
        binder = g_receiver_tbl[pstChn->enModId];

        if ( pstChn->enModId >= HI_ID_BUTT ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "send_bind_src->mpp_chn[i].mod_id < HI_ID_BUTT");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
                0x320u, __FUNCTION__);
        }

        if ( binder == HI_NULL || binder->call_back == HI_NULL ) {
            pthread_mutex_unlock(&g_sys_bind_lock);
            continue;
        }

        idx2 = mpi_sys_get_idx_by_dev_chn(binder, pstChn->s32DevId, pstChn->s32ChnId);
        binder->dst_bind[idx2].send_count++;
        pthread_mutex_unlock(&g_sys_bind_lock);

        result = binder->call_back(pstChn->s32DevId, pstChn->s32ChnId, (HI_BOOL)flag, data_type, pv_data);
        if ( result != HI_SUCCESS ) return result;
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_bind_reset_data(MOD_ID_E mod_id, HI_S32 dev_id, HI_S32 chn_id, HI_VOID *pv_data)
{
    HI_S32 result, i;
    HI_U32 idx, idx2;
    SYS_BINDER_INFO_S *binder;
    MPP_CHN_S stMppChn;
    MPP_CHN_S *pstChn;

    if ( mod_id > HI_ID_MCF ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__, "mod_id < HI_ID_BUTT");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x354u, "mpi_sys_bind_reset_data");
    }

    if ( pv_data == HI_NULL ) {
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:Null point \n",
            __FUNCTION__, __LINE__);
        return HI_ERR_SYS_NULL_PTR;
    }

    stMppChn.enModId = mod_id;
    if ( mod_id == HI_ID_VDEC ) {
        stMppChn.s32DevId = 0;
        stMppChn.s32ChnId = chn_id;
    }
    else {
        stMppChn.s32DevId = dev_id;
        stMppChn.s32ChnId = ( mod_id == HI_ID_VO ) ? 0 : chn_id;
    }

    result = mpi_sys_check_bind_chn(HI_FALSE, &stMppChn);
    if ( result != HI_SUCCESS ) return HI_ERR_SYS_NOT_PERM;

    pthread_mutex_lock(&g_sys_dev_sem);

    if ( g_sender_tbl[mod_id] == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_dev_sem);
        fprintf(stderr,
            "[Func]:%s [Line]:%d [Info]:mod %d have not register !\n",
            __FUNCTION__, __LINE__, mod_id);
        return HI_ERR_SYS_NOT_PERM;
    }

    idx = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[mod_id], stMppChn.s32DevId, stMppChn.s32ChnId);

    if ( g_bind_send[mod_id].info[idx] == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_dev_sem);
        return HI_SUCCESS;
    }

    g_bind_send[mod_id].info[idx]->u32Num = 0;

    result = mpi_sys_get_binder_by_src(&stMppChn, g_bind_send[mod_id].info[idx]);
    if ( result != HI_SUCCESS ) {
        printf(
            "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
            __FUNCTION__, __LINE__,
            "ret == HI_SUCCESS");
        _assert_fail(
            "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
            0x38Cu, __FUNCTION__);
    }

    pthread_mutex_unlock(&g_sys_dev_sem);

    if ( g_bind_send[mod_id].info[idx]->u32Num == 0 )
        return HI_SUCCESS;

    for (i = 0; i < g_bind_send[mod_id].info[idx]->u32Num; i++) {
        pthread_mutex_lock(&g_sys_dev_sem);

        pstChn = &g_bind_send[mod_id].info[idx]->astMppChn[i];
        binder = g_receiver_tbl[pstChn->enModId];

        if ( pstChn->enModId >= HI_ID_BUTT ) {
            printf(
                "\nASSERT at:\n  >Function : %s\n  >Line No. : %d\n  >Condition: %s\n",
                __FUNCTION__, __LINE__,
                "send_bind_src->mpp_chn[i].mod_id < HI_ID_BUTT");
            _assert_fail(
                "0", "/home/pub/himpp_git_hi3516cv500/himpp/board/mpp/./../mpp/cbb/sys/mpi/mpi_bind.c",
                0x39Fu, __FUNCTION__);
        }

        if ( binder == HI_NULL || binder->reset_call_back == HI_NULL ) {
            pthread_mutex_unlock(&g_sys_bind_lock);
            continue;
        }

        idx2 = mpi_sys_get_idx_by_dev_chn(binder, pstChn->s32DevId, pstChn->s32ChnId);
        binder->dst_bind[idx2].reset_count++;
        pthread_mutex_unlock(&g_sys_bind_lock);

        binder->reset_call_back(pstChn->s32DevId, pstChn->s32ChnId, pv_data);
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_bind_init()
{
    pthread_mutex_init(&g_sys_bind_lock, NULL);
    pthread_mutex_init(&g_sys_dev_sem, NULL);
    memset_s(&g_sender_tbl, sizeof(g_sender_tbl), 0, sizeof(g_sender_tbl));
    memset_s(&g_receiver_tbl, sizeof(g_receiver_tbl), 0, sizeof(g_receiver_tbl));
    memset_s(&g_bind_send, sizeof(g_bind_send), 0, sizeof(g_bind_send));
    return HI_SUCCESS;
}

HI_VOID
mpi_sys_bind_exit()
{
    HI_U32 i, j;

    for (i = 0; i < HI_ID_BUTT; i++) {
        if ( g_bind_send[i].info == HI_NULL ) continue;

        for ( j = 0; j < g_bind_send[i].u32Size; j++ ) {
            if ( g_bind_send[i].info[j] == HI_NULL ) continue;

            free(g_bind_send[i].info[j]);
            g_bind_send[i].info[j] = HI_NULL;
        }

        free(g_bind_send[i].info);
        g_bind_send[i].info = HI_NULL;
    }
}
