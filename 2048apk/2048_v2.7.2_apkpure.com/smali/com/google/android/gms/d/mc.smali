.class public Lcom/google/android/gms/d/mc;
.super Lcom/google/android/gms/d/ls;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/d/ii;

.field private i:Lcom/google/android/gms/d/im;

.field private j:Lcom/google/android/gms/d/hx;

.field private k:Lcom/google/android/gms/d/id;

.field private final l:Lcom/google/android/gms/d/dq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/im;Lcom/google/android/gms/d/ly;Lcom/google/android/gms/d/dq;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/d/ls;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/ly;)V

    iput-object p4, p0, Lcom/google/android/gms/d/mc;->i:Lcom/google/android/gms/d/im;

    iget-object v0, p2, Lcom/google/android/gms/d/nv;->c:Lcom/google/android/gms/d/id;

    iput-object v0, p0, Lcom/google/android/gms/d/mc;->k:Lcom/google/android/gms/d/id;

    iput-object p6, p0, Lcom/google/android/gms/d/mc;->l:Lcom/google/android/gms/d/dq;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/google/android/gms/d/nu;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/d/mc;->g:Lcom/google/android/gms/d/nv;

    iget-object v6, v2, Lcom/google/android/gms/d/nv;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/d/nu;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/d/mc;->d:Lcom/google/android/gms/d/qm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    iget-object v14, v14, Lcom/google/android/gms/d/ii;->b:Lcom/google/android/gms/d/hz;

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    iget-object v15, v15, Lcom/google/android/gms/d/ii;->c:Lcom/google/android/gms/d/ip;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/d/ii;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->k:Lcom/google/android/gms/d/id;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/d/ii;->e:Lcom/google/android/gms/d/if;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->g:Lcom/google/android/gms/d/nv;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/d/nv;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->g:Lcom/google/android/gms/d/nv;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/d/nv;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/d/mc;->g:Lcom/google/android/gms/d/nv;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/d/nv;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->x:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/d/nu;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/d/qm;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/d/hz;Lcom/google/android/gms/d/ip;Ljava/lang/String;Lcom/google/android/gms/d/id;Lcom/google/android/gms/d/if;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/h;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v16, Lcom/google/a/a/a/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/mc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/d/ls;->b()V

    iget-object v0, p0, Lcom/google/android/gms/d/mc;->j:Lcom/google/android/gms/d/hx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/mc;->j:Lcom/google/android/gms/d/hx;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hx;->a()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(J)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/d/mc;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v0, Lcom/google/android/gms/d/hx;

    iget-object v1, p0, Lcom/google/android/gms/d/mc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/d/mc;->g:Lcom/google/android/gms/d/nv;

    iget-object v2, v2, Lcom/google/android/gms/d/nv;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/d/mc;->i:Lcom/google/android/gms/d/im;

    iget-object v4, p0, Lcom/google/android/gms/d/mc;->k:Lcom/google/android/gms/d/id;

    iget-object v5, p0, Lcom/google/android/gms/d/mc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->t:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/hx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/d/im;Lcom/google/android/gms/d/id;Z)V

    iput-object v0, p0, Lcom/google/android/gms/d/mc;->j:Lcom/google/android/gms/d/hx;

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/d/mc;->j:Lcom/google/android/gms/d/hx;

    const-wide/32 v4, 0xea60

    iget-object v6, p0, Lcom/google/android/gms/d/mc;->l:Lcom/google/android/gms/d/dq;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/d/hx;->a(JJLcom/google/android/gms/d/dq;)Lcom/google/android/gms/d/ii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    iget-object v0, p0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    iget v0, v0, Lcom/google/android/gms/d/ii;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/d/lv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected mediation result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/mc;->a:Lcom/google/android/gms/d/ii;

    iget v2, v2, Lcom/google/android/gms/d/ii;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/lv;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/d/lv;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/d/lv;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
