/**
 * Reverse Engineered by TekuConcept on April 20, 2021
 */

#include "re_mpi_bind.h"

#define RE_DBG_LVL HI_DBG_ERR

// ============================================================================

pthread_mutex_t g_sys_bind_lock;
pthread_mutex_t g_sys_dev_sem;

SYS_BINDER_INFO_S *g_sender_tbl[HI_ID_BUTT];   // (sizeof=0xF8)
SYS_BINDER_INFO_S *g_receiver_tbl[HI_ID_BUTT]; // (sizeof=0xF8)
SYS_BIND_ENTRY_S g_bind_send[HI_ID_BUTT];      // (sizeof=0x1F0)

HI_CHAR g_bind_name[MAX_BIND_NAME_LEN];

// ============================================================================

HI_U32
mpi_sys_get_idx_by_dev_chn(
    SYS_BINDER_INFO_S *binder,
    HI_S32             dev_id,
    HI_S32             chn_id)
{ return chn_id + binder->max_chn_cnt * dev_id; }

HI_S32
mpi_sys_get_dev_chn_by_idx(
    SYS_BINDER_INFO_S *binder_ctx,
    HI_S32             index,
    HI_S32            *dev_id,
    HI_S32            *chn_id)
{
    HI_ASSERT(binder_ctx->max_dev_cnt != 0);
    *dev_id = index / binder_ctx->max_chn_cnt;
    *chn_id = index - binder_ctx->max_chn_cnt * (index / binder_ctx->max_chn_cnt);
    return HI_SUCCESS;
}

HI_S32
mpi_sys_check_bind_chn(
    HI_BOOL    bReceiver,
    MPP_CHN_S *pstMppChn)
{
    SYS_BINDER_INFO_S *binder;

    if ( pstMppChn->enModId > HI_ID_MCF ) {
        HI_TRACE_SYS(RE_DBG_LVL,
            "mod_id:%d is invalid !\n",
            pstMppChn->enModId);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    if ( bReceiver )
        binder = g_receiver_tbl[pstMppChn->enModId];
    else binder = g_sender_tbl[pstMppChn->enModId];

    if ( binder == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL,
            "mod_id:%d(%s) is not supported !\n",
            pstMppChn->enModId, g_bind_name);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    if ((pstMppChn->s32DevId >= binder->max_dev_cnt) ||
        (pstMppChn->s32ChnId >= binder->max_chn_cnt) ||
        (pstMppChn->s32DevId < -1 || pstMppChn->s32ChnId < -1))
    {
        HI_TRACE_SYS(RE_DBG_LVL,
            "bind dev or chn is invalid, dev:%d, chn:%d !\n",
            pstMppChn->s32DevId, pstMppChn->s32ChnId);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_get_binder_by_src(
    MPP_CHN_S       *src_chn,
    MPP_BIND_DEST_S *bind_src)
{
    HI_S32 result;
    HI_U32 idx;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;

    if ( src_chn == HI_NULL || bind_src == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
            HI_TRACE_SYS(RE_DBG_LVL,
                "bind src(mod:%d,dev:%d,chn:%d) too many \n",
                src_chn->enModId, src_chn->s32DevId, src_chn->s32ChnId);
            break;
        }
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_register_binder(
    HI_BOOL                   bReceiver,
    SYS_BIND_SENDER_INFO_S   *pstSender,
    SYS_BIND_RECEIVER_INFO_S *pstReceiver)
{
    HI_U32 i, k, u32Size;
    HI_SIZE_T bind_name_len;
    MOD_ID_E mod_id;
    SYS_BINDER_INFO_S *stBinderInfo;

    if ( bReceiver ) {
        if ( pstReceiver == HI_NULL || pstReceiver->call_back == HI_NULL ) {
            HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
            HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
            return HI_ERR_SYS_NULL_PTR;
        }

        if ( pstSender->mod_id > HI_ID_MCF )
            return HI_ERR_SYS_ILLEGAL_PARAM;

        mod_id       = pstSender->mod_id;
        stBinderInfo = g_sender_tbl[mod_id];
        u32Size      = pstSender->max_chn_cnt * pstSender->max_dev_cnt;
    }

    if ( stBinderInfo != HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "mod %d have register !\n", mod_id);
        return HI_ERR_SYS_NOT_PERM;
    }

    if ( u32Size == 0 ) {
        HI_TRACE_SYS(RE_DBG_LVL, "max_dev_cnt or max_chn_cnt invalid !\n");
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    stBinderInfo = (SYS_BINDER_INFO_S *)malloc(sizeof(SYS_BINDER_INFO_S));
    if ( stBinderInfo == HI_NULL ) return HI_ERR_SYS_NOMEM;

    bind_name_len = strnlen(g_bind_name, MAX_BIND_NAME_LEN);
    if ( bind_name_len >= MAX_BIND_NAME_LEN ) {
        HI_TRACE_SYS(RE_DBG_LVL, "mod %d name it's too long\n", mod_id);
        free(stBinderInfo);
        return HI_ERR_SYS_ILLEGAL_PARAM;
    }

    snprintf_s(stBinderInfo->acBindName, MAX_BIND_NAME_LEN,
        bind_name_len, "%s", g_bind_name);
    stBinderInfo->u32Size = u32Size;

    if ( bReceiver ) {
        stBinderInfo->dst_bind = (SYS_DEST_BIND_S *)malloc(
            sizeof(SYS_DEST_BIND_S) * u32Size);
        if ( stBinderInfo->dst_bind == HI_NULL ) {
            HI_TRACE_SYS(RE_DBG_LVL, "no memory for bind table!\n");
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
        stBinderInfo->src_bind = (SYS_SRC_BIND_S *)malloc(
            sizeof(SYS_SRC_BIND_S) * u32Size);
        if ( stBinderInfo->src_bind == HI_NULL ) {
            HI_TRACE_SYS(RE_DBG_LVL, "no memory for bind table!\n");
            free(stBinderInfo);
            return HI_ERR_SYS_NOMEM;
        }

        if ( g_bind_send[mod_id].info == HI_NULL ) {
            k = sizeof(MPP_BIND_DEST_S*) * u32Size;
            g_bind_send[mod_id].u32Size = u32Size;
            g_bind_send[mod_id].info = (MPP_BIND_DEST_S **)malloc(k);

            if ( g_bind_send[mod_id].info == HI_NULL ) {
                HI_TRACE_SYS(RE_DBG_LVL, "no memory for bind SRC!\n");
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
mpi_sys_unregister_binder(
    HI_BOOL  bReceiver,
    MOD_ID_E ModId)
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
            pthread_mutex_unlock(&g_sys_bind_lock);
            HI_TRACE_SYS(RE_DBG_LVL, "mod:%d have not register ! \n", ModId);
            return HI_ERR_SYS_NOT_PERM;
        }

        free(g_receiver_tbl[ModId]->dst_bind);
        free(g_receiver_tbl[ModId]);
        g_receiver_tbl[ModId] = HI_NULL;
    }
    else {
        if ( g_sender_tbl[ModId] == HI_NULL ) {
            pthread_mutex_unlock(&g_sys_bind_lock);
            HI_TRACE_SYS(RE_DBG_LVL, "mod:%d have not register ! \n", ModId);
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
mpi_sys_bind(
    MPP_CHN_S *pstMppChnSrc,
    MPP_CHN_S *pstMppChnDst)
{
    HI_S32 result;
    HI_U32 idx, idx2;
    HI_S32 (*give_bind_call_back)(
        HI_S32           dev_id,
        HI_S32           chn_id,
        MPP_BIND_DEST_S *bind_send);
    MPP_BIND_DEST_S send_bind_src;
    MPP_BIND_DEST_S *binder;
    SYS_DEST_BIND_S *dst_bind;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;

    if ( pstMppChnSrc == HI_NULL || pstMppChnDst == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
        HI_TRACE_SYS(RE_DBG_LVL,
            "dest have bind src:(%s,%d,%d) !\n",
            g_bind_name, dst_bind->mpp_chn.s32DevId,
            dst_bind->mpp_chn.s32ChnId);
        return HI_ERR_SYS_NOT_PERM;
    }

    idx2 = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[pstMppChnSrc->enModId],
        pstMppChnSrc->s32DevId, pstMppChnSrc->s32ChnId);

    root = &g_sender_tbl[pstMppChnSrc->enModId]->src_bind[idx2];
    if ( root->dest_num >= BIND_DEST_MAXNUM ) {
        HI_TRACE_SYS(RE_DBG_LVL, "src bind max(%d) err!\n", root->dest_num);
        return HI_ERR_SYS_NOT_PERM;
    }

    if ( g_bind_send[pstMppChnSrc->enModId].info[idx2] == HI_NULL ) {
        binder = (MPP_BIND_DEST_S *)malloc(sizeof(MPP_BIND_DEST_S));
        if ( binder == HI_NULL ) {
            HI_TRACE_SYS(RE_DBG_LVL, "no memory for bind SRC!\n");
            return HI_ERR_SYS_NOMEM;
        }

        memset_s(binder, sizeof(MPP_BIND_DEST_S), 0, sizeof(MPP_BIND_DEST_S));
        g_bind_send[pstMppChnSrc->enModId].info[idx2] = binder;
    }

    link = (SYS_SRC_LINK_S *)malloc(sizeof(SYS_SRC_LINK_S));
    if ( link == HI_NULL ) {
        HI_TRACE_SYS(RAND_MAX, "BIND_MALLOC err!\n");
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
mpi_sys_unbind(
    MPP_CHN_S *pstMppChnSrc,
    MPP_CHN_S *pstMppChnDst)
{
    HI_S32 result;
    HI_U32 idx, idx2;
    SYS_DEST_BIND_S *dst_bind;
    SYS_SRC_BIND_S *root;
    SYS_SRC_LINK_S *link;
    HI_S32 (*give_bind_call_back)(
        HI_S32           dev_id,
        HI_S32           chn_id,
        MPP_BIND_DEST_S *bind_send);
    HI_S32 (*reset_call_back)(
        HI_S32   dev_id,
        HI_S32   chn_id,
        HI_VOID *pv_data);
    MPP_BIND_DEST_S send_bind_src;
    MPP_CHN_S src_chn;

    if ( pstMppChnSrc == HI_NULL || pstMppChnDst == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
        HI_TRACE_SYS(RE_DBG_LVL, "src and dest is not binded!\n");
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
        HI_ASSERT((HI_VOID *)link != (HI_VOID *)root); // find == HI_TRUE

        if (pstMppChnDst->enModId  != link->mpp_chn.enModId  ||
            pstMppChnDst->s32DevId != link->mpp_chn.s32DevId ||
            pstMppChnDst->s32ChnId != link->mpp_chn.s32ChnId)
            break;

        link = (SYS_SRC_LINK_S *)link->list.next;
    } while ( HI_TRUE );

    list_del((struct list_head *)link);
    free(link);

    HI_ASSERT(root->dest_num > 0); // src_bind->dest_num > 0

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
mpi_sys_get_bind_by_dest(
    MPP_CHN_S *dest_chn,
    MPP_CHN_S *src_chn)
{
    HI_S32 result;
    HI_U32 idx;

    if ( src_chn == HI_NULL || dest_chn == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
            HI_TRACE_SYS(RE_DBG_LVL, "dest have not bind any src \n");
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
mpi_sys_get_bind_by_src(
    MPP_CHN_S       *src_chn,
    MPP_BIND_DEST_S *bind_src)
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
mpi_sys_bind_send_data(
    MOD_ID_E        mod_id,
    HI_S32          dev_id,
    HI_S32          chn_id,
    HI_U32          flag,
    MPP_DATA_TYPE_E data_type,
    HI_VOID        *pv_data)
{
    HI_S32 result, i;
    HI_U32 idx, idx2;
    MPP_BIND_DEST_S *send_bind_src;
    SYS_BINDER_INFO_S *binder;
    MPP_CHN_S stMppChn;

    HI_ASSERT(mod_id < HI_ID_BUTT);
    HI_ASSERT(data_type < MPP_DATA_BUTT);

    if ( pv_data == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
        pthread_mutex_unlock(&g_sys_bind_lock);
        HI_TRACE_SYS(RE_DBG_LVL, "mod %d have not register !\n", mod_id);
        return HI_ERR_SYS_NOT_PERM;
    }

    binder = g_sender_tbl[mod_id];
    idx = mpi_sys_get_idx_by_dev_chn(
        binder, stMppChn.s32DevId, stMppChn.s32ChnId);
    send_bind_src = g_bind_send[mod_id].info[idx];

    if ( send_bind_src == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_bind_lock);
        return HI_ERR_SYS_NOT_PERM;
    }

    send_bind_src->u32Num = 0;

    result = mpi_sys_get_binder_by_src(&stMppChn, send_bind_src);
    HI_ASSERT(result == HI_SUCCESS);

    pthread_mutex_unlock(&g_sys_bind_lock);

    if ( send_bind_src->u32Num == 0 )
        return HI_ERR_SYS_NOT_PERM;

    for (i = 0; i < send_bind_src->u32Num; i++) {
        pthread_mutex_lock(&g_sys_bind_lock);

        binder = g_receiver_tbl[send_bind_src->astMppChn[i].enModId];

        HI_ASSERT(send_bind_src->astMppChn[i].enModId < HI_ID_BUTT);

        if ( binder == HI_NULL || binder->call_back == HI_NULL ) {
            pthread_mutex_unlock(&g_sys_bind_lock);
            continue;
        }

        idx2 = mpi_sys_get_idx_by_dev_chn(
            binder,
            send_bind_src->astMppChn[i].s32DevId,
            send_bind_src->astMppChn[i].s32ChnId);
        binder->dst_bind[idx2].send_count++;
        pthread_mutex_unlock(&g_sys_bind_lock);

        result = binder->call_back(
            send_bind_src->astMppChn[i].s32DevId,
            send_bind_src->astMppChn[i].s32ChnId,
            (HI_BOOL)flag, data_type, pv_data);
        if ( result != HI_SUCCESS ) return result;
    }

    return HI_SUCCESS;
}

HI_S32
mpi_sys_bind_reset_data(
    MOD_ID_E mod_id,
    HI_S32   dev_id,
    HI_S32   chn_id,
    HI_VOID *pv_data)
{
    HI_S32 result, i;
    HI_U32 idx, idx2;
    MPP_BIND_DEST_S *send_bind_src;
    SYS_BINDER_INFO_S *binder;
    MPP_CHN_S stMppChn;

    HI_ASSERT(mod_id < HI_ID_BUTT);

    if ( pv_data == HI_NULL ) {
        HI_TRACE_SYS(RE_DBG_LVL, "Null point \n");
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
        HI_TRACE_SYS(RE_DBG_LVL, "mod %d have not register !\n", mod_id);
        return HI_ERR_SYS_NOT_PERM;
    }

    idx = mpi_sys_get_idx_by_dev_chn(
        g_sender_tbl[mod_id], stMppChn.s32DevId, stMppChn.s32ChnId);
    send_bind_src = g_bind_send[mod_id].info[idx];

    if ( send_bind_src == HI_NULL ) {
        pthread_mutex_unlock(&g_sys_dev_sem);
        return HI_SUCCESS;
    }

    send_bind_src->u32Num = 0;

    result = mpi_sys_get_binder_by_src(&stMppChn, send_bind_src);
    HI_ASSERT(result == HI_SUCCESS);

    pthread_mutex_unlock(&g_sys_dev_sem);

    if ( send_bind_src->u32Num == 0 )
        return HI_SUCCESS;

    for (i = 0; i < send_bind_src->u32Num; i++) {
        pthread_mutex_lock(&g_sys_dev_sem);

        binder = g_receiver_tbl[send_bind_src->astMppChn[i].enModId];

        HI_ASSERT(send_bind_src->astMppChn[i].enModId < HI_ID_BUTT);

        if ( binder == HI_NULL || binder->reset_call_back == HI_NULL ) {
            pthread_mutex_unlock(&g_sys_bind_lock);
            continue;
        }

        idx2 = mpi_sys_get_idx_by_dev_chn(
            binder,
            send_bind_src->astMppChn[i].s32DevId,
            send_bind_src->astMppChn[i].s32ChnId);
        binder->dst_bind[idx2].reset_count++;
        pthread_mutex_unlock(&g_sys_bind_lock);

        binder->reset_call_back(
            send_bind_src->astMppChn[i].s32DevId,
            send_bind_src->astMppChn[i].s32ChnId, pv_data);
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
