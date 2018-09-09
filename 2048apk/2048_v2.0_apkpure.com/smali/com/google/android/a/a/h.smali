.class public Lcom/google/android/a/a/h;
.super Lcom/google/android/a/e/b;

# interfaces
.implements Lcom/google/android/a/k/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/a/h$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/a/a/d$a;

.field private final c:Lcom/google/android/a/a/e;

.field private d:Z

.field private e:Z

.field private f:Landroid/media/MediaFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/a/e/c;Lcom/google/android/a/c/c;ZLandroid/os/Handler;Lcom/google/android/a/a/d;Lcom/google/android/a/a/b;[Lcom/google/android/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/e/c;",
            "Lcom/google/android/a/c/c<",
            "Lcom/google/android/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/a/a/d;",
            "Lcom/google/android/a/a/b;",
            "[",
            "Lcom/google/android/a/a/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/a/e/b;-><init>(ILcom/google/android/a/e/c;Lcom/google/android/a/c/c;Z)V

    new-instance p1, Lcom/google/android/a/a/e;

    new-instance p2, Lcom/google/android/a/a/h$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/a/a/h$a;-><init>(Lcom/google/android/a/a/h;Lcom/google/android/a/a/h$1;)V

    invoke-direct {p1, p6, p7, p2}, Lcom/google/android/a/a/e;-><init>(Lcom/google/android/a/a/b;[Lcom/google/android/a/a/c;Lcom/google/android/a/a/e$f;)V

    iput-object p1, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    new-instance p1, Lcom/google/android/a/a/d$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/a/a/d$a;-><init>(Landroid/os/Handler;Lcom/google/android/a/a/d;)V

    iput-object p1, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/a/h;)Lcom/google/android/a/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/a/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/a/a/h;->j:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/a/k/s;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;)I
    .locals 7

    iget-object v0, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/k/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/a/k/s;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/a/e/c;->a()Lcom/google/android/a/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/a/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/a/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    sget v4, Lcom/google/android/a/k/s;->a:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/a/j;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p2, Lcom/google/android/a/j;->s:I

    invoke-virtual {p1, v3}, Lcom/google/android/a/e/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p2, Lcom/google/android/a/j;->r:I

    if-eq v3, v4, :cond_6

    iget p2, p2, Lcom/google/android/a/j;->r:I

    invoke-virtual {p1, p2}, Lcom/google/android/a/e/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int p1, v6, v1

    or-int/2addr p1, v5

    return p1
.end method

.method protected a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;Z)Lcom/google/android/a/e/a;
    .locals 1

    iget-object v0, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/a/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/e/c;->a()Lcom/google/android/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/a/h;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/h;->d:Z

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;Z)Lcom/google/android/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/a/o;)Lcom/google/android/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/e;->a(Lcom/google/android/a/o;)Lcom/google/android/a/o;

    move-result-object p1

    return-object p1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/a/e/b;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p2, p1}, Lcom/google/android/a/a/e;->a(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/a/a/e;->a(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/e/b;->a(JZ)V

    iget-object p3, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p3}, Lcom/google/android/a/a/e;->i()V

    iput-wide p1, p0, Lcom/google/android/a/a/h;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/a/a/h;->j:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, "audio/raw"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lcom/google/android/a/a/h;->e:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lcom/google/android/a/a/h;->h:I

    if-ge p2, p1, :cond_3

    iget p1, p0, Lcom/google/android/a/a/h;->h:I

    new-array p1, p1, [I

    :goto_3
    iget p2, p0, Lcom/google/android/a/a/h;->h:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    iget v6, p0, Lcom/google/android/a/a/h;->g:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/a/a/e;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/a/a/e$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/a/a/h;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/a/j;Landroid/media/MediaCrypto;)V
    .locals 4

    iget-object p1, p1, Lcom/google/android/a/e/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/a/a/h;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/a/a/h;->e:Z

    iget-boolean p1, p0, Lcom/google/android/a/a/h;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    iget-object p1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v1, p0, Lcom/google/android/a/a/h;->f:Landroid/media/MediaFormat;

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/a/d$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/a/e/b;->a(Z)V

    iget-object p1, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    iget-object v0, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/a/a/d$a;->a(Lcom/google/android/a/b/d;)V

    invoke-virtual {p0}, Lcom/google/android/a/a/h;->q()Lcom/google/android/a/r;

    move-result-object p1

    iget p1, p1, Lcom/google/android/a/r;->b:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/e;->b(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p1}, Lcom/google/android/a/a/e;->g()V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/a/a/h;->d:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/a/b/d;->e:I

    iget-object p1, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p1}, Lcom/google/android/a/a/e;->b()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/a/a/e;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/a/b/d;->d:I
    :try_end_0
    .catch Lcom/google/android/a/a/e$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/a/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/a/a/h;->r()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/a/j;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/a/e/b;->b(Lcom/google/android/a/j;)V

    iget-object v0, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    invoke-virtual {v0, p1}, Lcom/google/android/a/a/d$a;->a(Lcom/google/android/a/j;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/a/j;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/a/a/h;->g:I

    iget p1, p1, Lcom/google/android/a/j;->r:I

    iput p1, p0, Lcom/google/android/a/a/h;->h:I

    return-void
.end method

.method public c()Lcom/google/android/a/k/g;
    .locals 0

    return-object p0
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/e/b;->n()V

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->a()V

    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->h()V

    invoke-super {p0}, Lcom/google/android/a/e/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/a/e/b;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v0}, Lcom/google/android/a/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    iget-object v1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/d$a;->b(Lcom/google/android/a/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1}, Lcom/google/android/a/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    iget-object v2, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/d$a;->b(Lcom/google/android/a/b/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/a/e/b;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1}, Lcom/google/android/a/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    iget-object v2, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/d$a;->b(Lcom/google/android/a/b/d;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1}, Lcom/google/android/a/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/a/a/h;->b:Lcom/google/android/a/a/d$a;

    iget-object v2, p0, Lcom/google/android/a/a/h;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/a/a/d$a;->b(Lcom/google/android/a/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/a/e/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public u()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/e/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public w()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {p0}, Lcom/google/android/a/a/h;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/e;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/a/a/h;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/a/a/h;->i:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/a/a/h;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/h;->j:Z

    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/a/h;->i:J

    return-wide v0
.end method

.method public x()Lcom/google/android/a/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->f()Lcom/google/android/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected y()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/a/h;->c:Lcom/google/android/a/a/e;

    invoke-virtual {v0}, Lcom/google/android/a/a/e;->c()V
    :try_end_0
    .catch Lcom/google/android/a/a/e$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/a/a/h;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object v0

    throw v0
.end method
