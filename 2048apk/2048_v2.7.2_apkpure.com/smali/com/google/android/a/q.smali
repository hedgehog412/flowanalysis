.class public abstract Lcom/google/android/a/q;
.super Lcom/google/android/a/ar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field public final a:Lcom/google/android/a/a;

.field protected final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/a/b/d;

.field private final d:Z

.field private final e:Lcom/google/android/a/ao;

.field private final f:Lcom/google/android/a/am;

.field private final g:Lcom/google/android/a/ak;

.field private final h:Ljava/util/List;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private final j:Lcom/google/android/a/v;

.field private k:Lcom/google/android/a/aj;

.field private l:Lcom/google/android/a/b/a;

.field private m:Landroid/media/MediaCodec;

.field private n:Z

.field private o:Z

.field private p:[Ljava/nio/ByteBuffer;

.field private q:[Ljava/nio/ByteBuffer;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZLandroid/os/Handler;Lcom/google/android/a/v;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/a/ar;-><init>()V

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    invoke-interface {p1}, Lcom/google/android/a/an;->a()Lcom/google/android/a/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iput-object p2, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    iput-boolean p3, p0, Lcom/google/android/a/q;->d:Z

    iput-object p4, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/a/q;->j:Lcom/google/android/a/v;

    new-instance v0, Lcom/google/android/a/a;

    invoke-direct {v0}, Lcom/google/android/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    new-instance v0, Lcom/google/android/a/am;

    invoke-direct {v0, v1}, Lcom/google/android/a/am;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    new-instance v0, Lcom/google/android/a/ak;

    invoke-direct {v0}, Lcom/google/android/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/q;->i:Landroid/media/MediaCodec$BufferInfo;

    iput v1, p0, Lcom/google/android/a/q;->w:I

    iput v1, p0, Lcom/google/android/a/q;->x:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/am;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/a/q;)Lcom/google/android/a/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->j:Lcom/google/android/a/v;

    return-object v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/q;->A:I

    iput-boolean v0, p0, Lcom/google/android/a/q;->B:Z

    iput-boolean v0, p0, Lcom/google/android/a/q;->C:Z

    return-void
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->j:Lcom/google/android/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/s;-><init>(Lcom/google/android/a/q;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/u;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/a/q;->b(Lcom/google/android/a/u;)V

    new-instance v0, Lcom/google/android/a/d;

    invoke-direct {v0, p1}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->j:Lcom/google/android/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/t;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/q;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Z)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/a/q;->u:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v1}, Lcom/google/android/a/b/d;->b()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/google/android/a/d;

    iget-object v1, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v1}, Lcom/google/android/a/b/d;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/a/q;->d:Z

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/google/android/a/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->j:Lcom/google/android/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/r;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/r;-><init>(Lcom/google/android/a/q;Lcom/google/android/a/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private b(JJ)Z
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/a/q;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/a/q;->t:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/a/q;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/a/q;->r()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/q;->t:I

    :cond_1
    iget v0, p0, Lcom/google/android/a/q;->t:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v1, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/q;->a(Lcom/google/android/a/aj;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/a/q;->t:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/q;->q:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->d:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/a/q;->t:I

    if-gez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/q;->B:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/a/q;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/a/q;->y()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/a/q;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/a/q;->y()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/a/q;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/q;->f(J)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/a/q;->q:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/q;->t:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/google/android/a/q;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/google/android/a/q;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v10, 0x1

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/a/q;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/q;->t:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    const-string v0, "ht7s3"

    sget-object v1, Lcom/google/android/a/f/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(JZ)Z
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/a/q;->B:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/q;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/a/q;->s:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/q;->s:I

    iget v0, p0, Lcom/google/android/a/q;->s:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v1, p0, Lcom/google/android/a/q;->p:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/q;->s:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v0, v0, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3
    iget v0, p0, Lcom/google/android/a/q;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    if-eqz v0, :cond_4

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/q;->x:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/q;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/q;->s:I

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/a/q;->D:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x3

    :cond_6
    :goto_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/google/android/a/q;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v0, v0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v0, v0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v2, v2, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/q;->w:I

    :cond_9
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    iget-object v4, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    iget-object v5, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/ao;->a(IJLcom/google/android/a/ak;Lcom/google/android/a/am;Z)I

    move-result v0

    if-eqz p3, :cond_6

    iget v1, p0, Lcom/google/android/a/q;->A:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/a/q;->A:I

    goto :goto_2

    :cond_a
    const/4 v1, -0x5

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/google/android/a/q;->h()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, -0x4

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/google/android/a/q;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v0, v0, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->w:I

    :cond_c
    iget-object v0, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    invoke-virtual {p0, v0}, Lcom/google/android/a/q;->a(Lcom/google/android/a/ak;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget v0, p0, Lcom/google/android/a/q;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v0, v0, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->w:I

    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/q;->B:Z

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    if-eqz v0, :cond_f

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/q;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/q;->s:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v1, Lcom/google/android/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/a/q;->E:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    invoke-virtual {v0}, Lcom/google/android/a/am;->c()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v0, v0, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/android/a/q;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/q;->w:I

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/q;->E:Z

    :cond_13
    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    invoke-virtual {v0}, Lcom/google/android/a/am;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/a/q;->D:Z

    iget-boolean v1, p0, Lcom/google/android/a/q;->D:Z

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-object v1, v1, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget-object v1, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget v1, v1, Lcom/google/android/a/am;->c:I

    sub-int v1, v3, v1

    iget-object v2, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    iget-wide v4, v2, Lcom/google/android/a/am;->e:J

    iget-object v2, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    invoke-virtual {v2}, Lcom/google/android/a/am;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    invoke-static {v0, v1}, Lcom/google/android/a/q;->a(Lcom/google/android/a/am;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/q;->s:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/q;->s:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/q;->y:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/q;->w:I

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/a/q;->s:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/a/q;->a(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v1, Lcom/google/android/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    iget-object v4, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    iget-object v5, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/ao;->a(IJLcom/google/android/a/ak;Lcom/google/android/a/am;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    invoke-virtual {p0, v0}, Lcom/google/android/a/q;->a(Lcom/google/android/a/ak;)V

    :cond_0
    return-void
.end method

.method private e(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    iget-object v4, p0, Lcom/google/android/a/q;->g:Lcom/google/android/a/ak;

    iget-object v5, p0, Lcom/google/android/a/q;->f:Lcom/google/android/a/am;

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/ao;->a(IJLcom/google/android/a/ak;Lcom/google/android/a/am;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/q;->h()V

    goto :goto_0
.end method

.method private f(J)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/q;->r:J

    iput v2, p0, Lcom/google/android/a/q;->s:I

    iput v2, p0, Lcom/google/android/a/q;->t:I

    iput-boolean v4, p0, Lcom/google/android/a/q;->E:Z

    iput-boolean v3, p0, Lcom/google/android/a/q;->D:Z

    iget-object v0, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget v0, Lcom/google/android/a/f/m;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/q;->x:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v3, p0, Lcom/google/android/a/q;->y:Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/a/q;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/google/android/a/q;->w:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/q;->l()V

    invoke-virtual {p0}, Lcom/google/android/a/q;->i()V

    goto :goto_0
.end method

.method private x()Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/q;->r:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/q;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/q;->l()V

    invoke-virtual {p0}, Lcom/google/android/a/q;->i()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/q;->C:Z

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/google/android/a/c;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/a/w;->a(Ljava/lang/String;Z)Lcom/google/android/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/ao;->b(J)V

    invoke-direct {p0}, Lcom/google/android/a/q;->a()V

    return-void
.end method

.method protected a(JJ)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v3, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v0, v3, p1, p2}, Lcom/google/android/a/ao;->b(IJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/a/q;->A:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/a/q;->A:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/q;->e(J)V

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/q;->d(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/q;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/q;->i()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/q;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/a/q;->c(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/a/q;->c(JZ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    invoke-virtual {v0}, Lcom/google/android/a/a;->a()V

    return-void

    :cond_6
    iget v0, p0, Lcom/google/android/a/q;->A:I

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method protected a(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/a/ao;->a(IJ)V

    invoke-direct {p0}, Lcom/google/android/a/q;->a()V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected a(Lcom/google/android/a/aj;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/a/ak;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v1, p1, Lcom/google/android/a/ak;->a:Lcom/google/android/a/aj;

    iput-object v1, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v1, p1, Lcom/google/android/a/ak;->b:Lcom/google/android/a/b/a;

    iput-object v1, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/b/a;

    iget-object v1, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget-boolean v2, p0, Lcom/google/android/a/q;->n:Z

    iget-object v3, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/a/q;->a(Landroid/media/MediaCodec;ZLcom/google/android/a/aj;Lcom/google/android/a/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/google/android/a/q;->v:Z

    iput v4, p0, Lcom/google/android/a/q;->w:I

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/a/q;->y:Z

    if-eqz v0, :cond_1

    iput v4, p0, Lcom/google/android/a/q;->x:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/q;->l()V

    invoke-virtual {p0}, Lcom/google/android/a/q;->i()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/a/aj;Lcom/google/android/a/aj;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(J)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v1, p1, p2}, Lcom/google/android/a/ao;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v1}, Lcom/google/android/a/ao;->b()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v2, v0}, Lcom/google/android/a/ao;->a(I)Lcom/google/android/a/aq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/a/aq;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/a/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v0, p0, Lcom/google/android/a/q;->z:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/q;->C:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/q;->D:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/q;->A:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/q;->t:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iput-object v0, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/b/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/q;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/a/q;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v0}, Lcom/google/android/a/b/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/q;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/a/ao;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v2, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/a/ao;->b(I)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/a/q;->u:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v1}, Lcom/google/android/a/b/d;->a()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/q;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v2, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/a/ao;->b(I)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v2, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/a/ao;->b(I)V

    throw v0
.end method

.method protected final i()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/a/q;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    iget-object v4, v0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/b/a;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/a/d;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/a/q;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    iget-object v1, p0, Lcom/google/android/a/q;->l:Lcom/google/android/a/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/a/b/d;->a(Lcom/google/android/a/b/a;)V

    iput-boolean v7, p0, Lcom/google/android/a/q;->u:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v0}, Lcom/google/android/a/b/d;->b()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/a/d;

    iget-object v1, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v1}, Lcom/google/android/a/b/d;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eq v0, v8, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v0}, Lcom/google/android/a/b/d;->c()Landroid/media/MediaCrypto;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/a/q;->c:Lcom/google/android/a/b/d;

    invoke-interface {v0, v4}, Lcom/google/android/a/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    move-object v2, v1

    :goto_1
    :try_start_0
    invoke-virtual {p0, v4, v0}, Lcom/google/android/a/q;->a(Ljava/lang/String;Z)Lcom/google/android/a/c;
    :try_end_0
    .catch Lcom/google/android/a/z; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    new-instance v1, Lcom/google/android/a/u;

    iget-object v4, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    const v5, -0xc34f

    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/a/u;-><init>(Lcom/google/android/a/aj;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/a/q;->a(Lcom/google/android/a/u;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/a/c;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/a/c;->b:Z

    iput-boolean v0, p0, Lcom/google/android/a/q;->n:Z

    invoke-static {v1}, Lcom/google/android/a/q;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/a/q;->o:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createByCodecName("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    invoke-virtual {v3}, Lcom/google/android/a/aj;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/a/q;->a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    const-string v0, "codec.start()"

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/q;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/q;->p:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/q;->q:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/a/q;->s()I

    move-result v0

    if-ne v0, v8, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/google/android/a/q;->r:J

    iput v6, p0, Lcom/google/android/a/q;->s:I

    iput v6, p0, Lcom/google/android/a/q;->t:I

    iput-boolean v7, p0, Lcom/google/android/a/q;->E:Z

    iget-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->a:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/a/u;

    iget-object v4, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v5}, Lcom/google/android/a/u;-><init>(Lcom/google/android/a/aj;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/a/q;->a(Lcom/google/android/a/u;)V

    move-object v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v0

    new-instance v2, Lcom/google/android/a/u;

    iget-object v3, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/a/u;-><init>(Lcom/google/android/a/aj;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/a/q;->a(Lcom/google/android/a/u;)V

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_8
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/q;->k:Lcom/google/android/a/aj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/a/q;->r:J

    iput v4, p0, Lcom/google/android/a/q;->s:I

    iput v4, p0, Lcom/google/android/a/q;->t:I

    iput-boolean v2, p0, Lcom/google/android/a/q;->D:Z

    iget-object v0, p0, Lcom/google/android/a/q;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/google/android/a/q;->p:[Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/google/android/a/q;->q:[Ljava/nio/ByteBuffer;

    iput-boolean v2, p0, Lcom/google/android/a/q;->v:Z

    iput-boolean v2, p0, Lcom/google/android/a/q;->y:Z

    iput-boolean v2, p0, Lcom/google/android/a/q;->n:Z

    iput-boolean v2, p0, Lcom/google/android/a/q;->o:Z

    iput v2, p0, Lcom/google/android/a/q;->w:I

    iput v2, p0, Lcom/google/android/a/q;->x:I

    iget-object v0, p0, Lcom/google/android/a/q;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/a/q;->m:Landroid/media/MediaCodec;

    throw v0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v0}, Lcom/google/android/a/ao;->e()V

    return-void
.end method

.method protected n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    iget v1, p0, Lcom/google/android/a/q;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/a/ao;->a(I)Lcom/google/android/a/aq;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/a/aq;->b:J

    return-wide v0
.end method

.method protected o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v0}, Lcom/google/android/a/ao;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/q;->e:Lcom/google/android/a/ao;

    invoke-interface {v0}, Lcom/google/android/a/ao;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/q;->A:I

    return v0
.end method

.method protected r()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
