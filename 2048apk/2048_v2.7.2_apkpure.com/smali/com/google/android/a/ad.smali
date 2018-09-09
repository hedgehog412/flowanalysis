.class public Lcom/google/android/a/ad;
.super Lcom/google/android/a/q;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/a/ai;

.field private final d:Lcom/google/android/a/ah;

.field private final e:J

.field private final f:I

.field private final g:I

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Lcom/google/android/a/an;IJLandroid/os/Handler;Lcom/google/android/a/ah;I)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/ad;-><init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZIJLcom/google/android/a/ai;Landroid/os/Handler;Lcom/google/android/a/ah;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZIJLcom/google/android/a/ai;Landroid/os/Handler;Lcom/google/android/a/ah;I)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/q;-><init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZLandroid/os/Handler;Lcom/google/android/a/v;)V

    iput p4, p0, Lcom/google/android/a/ad;->f:I

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p5

    iput-wide v2, p0, Lcom/google/android/a/ad;->e:J

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/a/ad;->d:Lcom/google/android/a/ah;

    move/from16 v0, p10

    iput v0, p0, Lcom/google/android/a/ad;->g:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/a/ad;->k:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/ad;->n:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/ad;->o:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/ad;->p:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/ad;->q:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/ad;->r:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/ad;->s:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/a/ad;->t:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/ad;)Lcom/google/android/a/ah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/ad;->d:Lcom/google/android/a/ah;

    return-object v0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->d:Lcom/google/android/a/ah;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/ad;->r:I

    iget v1, p0, Lcom/google/android/a/ad;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/ad;->s:I

    iget v1, p0, Lcom/google/android/a/ad;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/ad;->t:F

    iget v1, p0, Lcom/google/android/a/ad;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/a/ad;->n:I

    iget v1, p0, Lcom/google/android/a/ad;->o:I

    iget v2, p0, Lcom/google/android/a/ad;->p:F

    iget-object v3, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/a/ae;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/a/ae;-><init>(Lcom/google/android/a/ad;IIF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v0, p0, Lcom/google/android/a/ad;->r:I

    iput v1, p0, Lcom/google/android/a/ad;->s:I

    iput v2, p0, Lcom/google/android/a/ad;->t:F

    goto :goto_0
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/ad;->i:Z

    invoke-virtual {p0}, Lcom/google/android/a/ad;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/a/ad;->l()V

    invoke-virtual {p0}, Lcom/google/android/a/ad;->i()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->d:Lcom/google/android/a/ah;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/ad;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/a/af;

    invoke-direct {v2, p0, v0}, Lcom/google/android/a/af;-><init>(Lcom/google/android/a/ad;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/ad;->i:Z

    goto :goto_0
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->d:Lcom/google/android/a/ah;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/ad;->m:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/a/ad;->m:I

    iget-wide v4, p0, Lcom/google/android/a/ad;->l:J

    sub-long v4, v0, v4

    iget-object v3, p0, Lcom/google/android/a/ad;->b:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/a/ag;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/google/android/a/ag;-><init>(Lcom/google/android/a/ad;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/ad;->m:I

    iput-wide v0, p0, Lcom/google/android/a/ad;->l:J

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/a/ad;->a(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/a/q;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/a/q;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/ad;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/ad;->k:J

    return-void
.end method

.method protected a(JZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/q;->a(JZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/ad;->j:Z

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/ad;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/ad;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/ad;->k:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    invoke-interface {v0}, Lcom/google/android/a/ai;->a()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;I)V
    .locals 2

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    iget-object v0, p0, Lcom/google/android/a/ad;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/a/ad;->a()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    iget-object v0, p0, Lcom/google/android/a/ad;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/ad;->j:Z

    invoke-direct {p0}, Lcom/google/android/a/ad;->h()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget v0, p0, Lcom/google/android/a/ad;->f:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected a(Lcom/google/android/a/aj;Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/a/ad;->n:I

    if-eqz v1, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iput v0, p0, Lcom/google/android/a/ad;->o:I

    iget v0, p0, Lcom/google/android/a/ad;->q:F

    iput v0, p0, Lcom/google/android/a/ad;->p:F

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method

.method protected a(Lcom/google/android/a/ak;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/a/q;->a(Lcom/google/android/a/ak;)V

    iget-object v0, p1, Lcom/google/android/a/ak;->a:Lcom/google/android/a/aj;

    iget v0, v0, Lcom/google/android/a/aj;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/google/android/a/ad;->q:F

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/a/ak;->a:Lcom/google/android/a/aj;

    iget v0, v0, Lcom/google/android/a/aj;->f:F

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 11

    if-eqz p9, :cond_0

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/ad;->a(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, p3

    move-object/from16 v0, p7

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, p1

    sub-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v6

    iget-object v8, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    if-eqz v8, :cond_1

    iget-object v4, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    move-object/from16 v0, p7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v4, v8, v9, v2, v3}, Lcom/google/android/a/ai;->a(JJ)J

    move-result-wide v2

    sub-long v4, v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    :cond_1
    const-wide/16 v6, -0x7530

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/ad;->b(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, Lcom/google/android/a/ad;->j:Z

    if-nez v6, :cond_4

    sget v2, Lcom/google/android/a/f/m;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/a/ad;->a(Landroid/media/MediaCodec;IJ)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/ad;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/a/ad;->s()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget v6, Lcom/google/android/a/f/m;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_6

    const-wide/32 v6, 0xc350

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/a/ad;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    const-wide/16 v2, 0x2af8

    cmp-long v2, v4, v2

    if-lez v2, :cond_7

    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/ad;->c(Landroid/media/MediaCodec;I)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/a/aj;Lcom/google/android/a/aj;)Z
    .locals 2

    iget-object v0, p4, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p3, Lcom/google/android/a/aj;->d:I

    iget v1, p4, Lcom/google/android/a/aj;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/a/aj;->e:I

    iget v1, p4, Lcom/google/android/a/aj;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/a/f/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/a/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/media/MediaCodec;I)V
    .locals 2

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    iget-object v0, p0, Lcom/google/android/a/ad;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->g:I

    iget v0, p0, Lcom/google/android/a/ad;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/ad;->m:I

    iget v0, p0, Lcom/google/android/a/ad;->m:I

    iget v1, p0, Lcom/google/android/a/ad;->g:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/ad;->x()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/a/q;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/ad;->m:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/ad;->l:J

    return-void
.end method

.method protected c(Landroid/media/MediaCodec;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/a/ad;->a()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    iget-object v0, p0, Lcom/google/android/a/ad;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->e:I

    iput-boolean v2, p0, Lcom/google/android/a/ad;->j:Z

    invoke-direct {p0}, Lcom/google/android/a/ad;->h()V

    return-void
.end method

.method protected d()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/ad;->k:J

    invoke-direct {p0}, Lcom/google/android/a/ad;->x()V

    invoke-super {p0}, Lcom/google/android/a/q;->d()V

    return-void
.end method

.method protected f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    invoke-super {p0}, Lcom/google/android/a/q;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/ad;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/ad;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/ad;->q()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_0
    iput-wide v6, p0, Lcom/google/android/a/ad;->k:J

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/a/ad;->k:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/a/ad;->k:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-wide v6, p0, Lcom/google/android/a/ad;->k:J

    move v0, v1

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/ad;->n:I

    iput v0, p0, Lcom/google/android/a/ad;->o:I

    iput v1, p0, Lcom/google/android/a/ad;->p:F

    iput v1, p0, Lcom/google/android/a/ad;->q:F

    iput v0, p0, Lcom/google/android/a/ad;->r:I

    iput v0, p0, Lcom/google/android/a/ad;->s:I

    iput v1, p0, Lcom/google/android/a/ad;->t:F

    iget-object v0, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->c:Lcom/google/android/a/ai;

    invoke-interface {v0}, Lcom/google/android/a/ai;->b()V

    :cond_0
    invoke-super {p0}, Lcom/google/android/a/q;->g()V

    return-void
.end method

.method protected j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/ad;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
