.class public Lcom/google/android/a/m;
.super Lcom/google/android/a/q;

# interfaces
.implements Lcom/google/android/a/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/a/p;

.field private final d:Lcom/google/android/a/a/b;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/an;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/m;-><init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/m;-><init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZLandroid/os/Handler;Lcom/google/android/a/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZLandroid/os/Handler;Lcom/google/android/a/p;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/google/android/a/q;-><init>(Lcom/google/android/a/an;Lcom/google/android/a/b/d;ZLandroid/os/Handler;Lcom/google/android/a/v;)V

    iput-object p5, p0, Lcom/google/android/a/m;->c:Lcom/google/android/a/p;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/m;->e:I

    new-instance v0, Lcom/google/android/a/a/b;

    invoke-direct {v0}, Lcom/google/android/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/m;)Lcom/google/android/a/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/m;->c:Lcom/google/android/a/p;

    return-object v0
.end method

.method private a(Lcom/google/android/a/a/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->c:Lcom/google/android/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/n;-><init>(Lcom/google/android/a/m;Lcom/google/android/a/a/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/a/i;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/m;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->c:Lcom/google/android/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/o;-><init>(Lcom/google/android/a/m;Lcom/google/android/a/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->h()V

    iput-wide p1, p0, Lcom/google/android/a/m;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/m;->g:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {p0}, Lcom/google/android/a/m;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/b;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/a/m;->g:Z

    if-eqz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lcom/google/android/a/m;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/m;->g:Z

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/m;->f:J

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/a/m;->f:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)Lcom/google/android/a/c;
    .locals 3

    invoke-static {p1}, Lcom/google/android/a/f/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/a/c;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/c;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/a/q;->a(Ljava/lang/String;Z)Lcom/google/android/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/b;->a(F)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/a/q;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(J)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/a/q;->a(J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/m;->d(J)V

    return-void
.end method

.method protected a(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/q;->a(JZ)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/m;->d(J)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v4, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p3, v4, p4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/a/aj;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/f/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {p1}, Lcom/google/android/a/aj;->a()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/b;->a(Landroid/media/MediaFormat;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0, p2}, Lcom/google/android/a/a/b;->a(Landroid/media/MediaFormat;)V

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    if-eqz p9, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/google/android/a/m;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->f:I

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->d()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/android/a/m;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    iget v1, p0, Lcom/google/android/a/m;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/b;->a(I)I
    :try_end_0
    .catch Lcom/google/android/a/a/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/a/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->c()V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/a/b;->a(Ljava/nio/ByteBuffer;IIJ)I
    :try_end_1
    .catch Lcom/google/android/a/a/i; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/m;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/a/m;->g:Z

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, p0, Lcom/google/android/a/m;->a:Lcom/google/android/a/a;

    iget v1, v0, Lcom/google/android/a/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/a;->e:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/m;->e:I

    iget v0, p0, Lcom/google/android/a/m;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/m;->a(I)V
    :try_end_2
    .catch Lcom/google/android/a/a/g; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/a/m;->a(Lcom/google/android/a/a/g;)V

    new-instance v1, Lcom/google/android/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/a/m;->a(Lcom/google/android/a/a/i;)V

    new-instance v1, Lcom/google/android/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/a/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/a/f/e;->b(Ljava/lang/String;)Z

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

.method protected b()Lcom/google/android/a/l;
    .locals 0

    return-object p0
.end method

.method protected c()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/q;->c()V

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->c()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->g()V

    invoke-super {p0}, Lcom/google/android/a/q;->d()V

    return-void
.end method

.method protected e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/m;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/m;->e:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/m;->d:Lcom/google/android/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/a/a/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/a/q;->g()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/a/q;->g()V

    throw v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method
