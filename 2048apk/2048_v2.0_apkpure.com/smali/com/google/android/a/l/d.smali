.class public Lcom/google/android/a/l/d;
.super Lcom/google/android/a/e/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/l/d$b;,
        Lcom/google/android/a/l/d$a;
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field private A:F

.field private B:Z

.field private C:I

.field b:Lcom/google/android/a/l/d$b;

.field private final d:Lcom/google/android/a/l/e;

.field private final e:Lcom/google/android/a/l/f$a;

.field private final f:J

.field private final g:I

.field private final h:Z

.field private i:[Lcom/google/android/a/j;

.field private j:Lcom/google/android/a/l/d$a;

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:Z

.field private n:J

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/l/d;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/a/e/c;JLcom/google/android/a/c/c;ZLandroid/os/Handler;Lcom/google/android/a/l/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/a/e/c;",
            "J",
            "Lcom/google/android/a/c/c<",
            "Lcom/google/android/a/c/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/a/l/f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/a/e/b;-><init>(ILcom/google/android/a/e/c;Lcom/google/android/a/c/c;Z)V

    iput-wide p3, p0, Lcom/google/android/a/l/d;->f:J

    iput p9, p0, Lcom/google/android/a/l/d;->g:I

    new-instance p2, Lcom/google/android/a/l/e;

    invoke-direct {p2, p1}, Lcom/google/android/a/l/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/a/l/d;->d:Lcom/google/android/a/l/e;

    new-instance p1, Lcom/google/android/a/l/f$a;

    invoke-direct {p1, p7, p8}, Lcom/google/android/a/l/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/a/l/f;)V

    iput-object p1, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    invoke-static {}, Lcom/google/android/a/l/d;->K()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/a/l/d;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/l/d;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/a/l/d;->t:I

    iput p1, p0, Lcom/google/android/a/l/d;->u:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/a/l/d;->w:F

    iput p1, p0, Lcom/google/android/a/l/d;->s:F

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/a/l/d;->l:I

    invoke-direct {p0}, Lcom/google/android/a/l/d;->G()V

    return-void
.end method

.method private F()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/l/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget-object v1, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/a/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/l/d;->x:I

    iput v0, p0, Lcom/google/android/a/l/d;->y:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/a/l/d;->A:F

    iput v0, p0, Lcom/google/android/a/l/d;->z:I

    return-void
.end method

.method private H()V
    .locals 5

    iget v0, p0, Lcom/google/android/a/l/d;->x:I

    iget v1, p0, Lcom/google/android/a/l/d;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/l/d;->y:I

    iget v1, p0, Lcom/google/android/a/l/d;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/l/d;->z:I

    iget v1, p0, Lcom/google/android/a/l/d;->v:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/l/d;->A:F

    iget v1, p0, Lcom/google/android/a/l/d;->w:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget v1, p0, Lcom/google/android/a/l/d;->t:I

    iget v2, p0, Lcom/google/android/a/l/d;->u:I

    iget v3, p0, Lcom/google/android/a/l/d;->v:I

    iget v4, p0, Lcom/google/android/a/l/d;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/a/l/f$a;->a(IIIF)V

    iget v0, p0, Lcom/google/android/a/l/d;->t:I

    iput v0, p0, Lcom/google/android/a/l/d;->x:I

    iget v0, p0, Lcom/google/android/a/l/d;->u:I

    iput v0, p0, Lcom/google/android/a/l/d;->y:I

    iget v0, p0, Lcom/google/android/a/l/d;->v:I

    iput v0, p0, Lcom/google/android/a/l/d;->z:I

    iget v0, p0, Lcom/google/android/a/l/d;->w:F

    iput v0, p0, Lcom/google/android/a/l/d;->A:F

    :cond_1
    return-void
.end method

.method private I()V
    .locals 5

    iget v0, p0, Lcom/google/android/a/l/d;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/l/d;->y:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget v1, p0, Lcom/google/android/a/l/d;->t:I

    iget v2, p0, Lcom/google/android/a/l/d;->u:I

    iget v3, p0, Lcom/google/android/a/l/d;->v:I

    iget v4, p0, Lcom/google/android/a/l/d;->w:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/a/l/f$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private J()V
    .locals 6

    iget v0, p0, Lcom/google/android/a/l/d;->p:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/l/d;->o:J

    sub-long v4, v0, v2

    iget-object v2, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget v3, p0, Lcom/google/android/a/l/d;->p:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/a/l/f$a;->a(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/a/l/d;->p:I

    iput-wide v0, p0, Lcom/google/android/a/l/d;->o:J

    :cond_0
    return-void
.end method

.method private static K()Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/a/k/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int/2addr p1, p2

    goto :goto_3

    :pswitch_1
    const-string p0, "BRAVIA 4K 2015"

    sget-object v1, Lcom/google/android/a/k/s;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lcom/google/android/a/k/s;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/a/k/s;->a(II)I

    move-result p2

    mul-int/2addr p1, p2

    mul-int/2addr p1, p0

    mul-int/2addr p1, p0

    goto :goto_2

    :pswitch_2
    mul-int/2addr p1, p2

    :goto_2
    move v2, v4

    :goto_3
    mul-int/2addr p1, v3

    mul-int/2addr v4, v2

    div-int/2addr p1, v4

    return p1

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/a/e/a;Lcom/google/android/a/j;)Landroid/graphics/Point;
    .locals 13

    iget v0, p1, Lcom/google/android/a/j;->k:I

    iget v1, p1, Lcom/google/android/a/j;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/a/j;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/a/j;->j:I

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p1, Lcom/google/android/a/j;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/a/j;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    sget-object v5, Lcom/google/android/a/l/d;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    return-object v7

    :cond_3
    sget v7, Lcom/google/android/a/k/s;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/a/e/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    iget v8, p1, Lcom/google/android/a/j;->l:F

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/a/e/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    invoke-static {v8, v7}, Lcom/google/android/a/k/s;->a(II)I

    move-result v8

    mul-int/2addr v8, v7

    invoke-static {v9, v7}, Lcom/google/android/a/k/s;->a(II)I

    move-result v9

    mul-int/2addr v7, v9

    mul-int v9, v8, v7

    invoke-static {}, Lcom/google/android/a/e/d;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    return-object v7
.end method

.method private static a(Lcom/google/android/a/j;Lcom/google/android/a/l/d$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/a/j;->b()Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "max-width"

    iget v1, p1, Lcom/google/android/a/l/d$a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    iget v1, p1, Lcom/google/android/a/l/d$a;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, p1, Lcom/google/android/a/l/d$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "max-input-size"

    iget p1, p1, Lcom/google/android/a/l/d$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "auto-frc"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p0, p3}, Lcom/google/android/a/l/d;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    iget-object p1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/a/b/d;->e:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Lcom/google/android/a/l/d;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    iget-object p1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/a/b/d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/l/d;->q:I

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->v()V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    iput-object p1, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/l/d;->B()Landroid/media/MediaCodec;

    move-result-object v1

    sget v3, Lcom/google/android/a/k/s;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, Lcom/google/android/a/l/d;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/l/d;->C()V

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->z()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/l/d;->I()V

    invoke-direct {p0}, Lcom/google/android/a/l/d;->x()V

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/a/l/d;->w()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/l/d;->G()V

    invoke-direct {p0}, Lcom/google/android/a/l/d;->x()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/a/l/d;->I()V

    invoke-direct {p0}, Lcom/google/android/a/l/d;->F()V

    :cond_5
    return-void
.end method

.method private static a(ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/a/l/d;->e(Lcom/google/android/a/j;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/a/l/d;->e(Lcom/google/android/a/j;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/a/j;->j:I

    iget v0, p2, Lcom/google/android/a/j;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/a/j;->k:I

    iget p1, p2, Lcom/google/android/a/j;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    iget-object p1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/a/b/d;->f:I

    iget p1, p0, Lcom/google/android/a/l/d;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/l/d;->p:I

    iget p1, p0, Lcom/google/android/a/l/d;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/l/d;->q:I

    iget-object p1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget p2, p0, Lcom/google/android/a/l/d;->q:I

    iget-object v0, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget v0, v0, Lcom/google/android/a/b/d;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/a/b/d;->g:I

    iget p1, p0, Lcom/google/android/a/l/d;->p:I

    iget p2, p0, Lcom/google/android/a/l/d;->g:I

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/l/d;->J()V

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/a/j;)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/j;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/google/android/a/j;->g:I

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/a/j;->j:I

    iget p0, p0, Lcom/google/android/a/j;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/a/l/d;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/l/d;->H()V

    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    iget-object p1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    iget p2, p1, Lcom/google/android/a/b/d;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/a/b/d;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/l/d;->q:I

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->v()V

    return-void
.end method

.method private static d(Lcom/google/android/a/j;)F
    .locals 2

    iget v0, p0, Lcom/google/android/a/j;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/a/j;->n:F

    return p0
.end method

.method private static d(Landroid/media/MediaCodec;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static e(Lcom/google/android/a/j;)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/j;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/a/j;->m:I

    return p0
.end method

.method private w()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/l/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/l/d;->f:J

    add-long v4, v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v4, p0, Lcom/google/android/a/l/d;->n:J

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/l/d;->m:Z

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/a/l/d;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->B()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/a/l/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/a/l/d$b;-><init>(Lcom/google/android/a/l/d;Landroid/media/MediaCodec;Lcom/google/android/a/l/d$1;)V

    iput-object v1, p0, Lcom/google/android/a/l/d;->b:Lcom/google/android/a/l/d$b;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/a/e/b;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;)I
    .locals 6

    iget-object v0, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/k/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    if-eqz v1, :cond_1

    move v3, v2

    move v4, v3

    :goto_0
    iget v5, v1, Lcom/google/android/a/c/a;->a:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/a/c/a;->a(I)Lcom/google/android/a/c/a$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/a/c/a$a;->c:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/a/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/a/e/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lcom/google/android/a/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/a/e/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p2, Lcom/google/android/a/j;->j:I

    if-lez v3, :cond_6

    iget v3, p2, Lcom/google/android/a/j;->k:I

    if-lez v3, :cond_6

    sget v1, Lcom/google/android/a/k/s;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    iget v0, p2, Lcom/google/android/a/j;->j:I

    iget v1, p2, Lcom/google/android/a/j;->k:I

    iget p2, p2, Lcom/google/android/a/j;->l:F

    float-to-double v3, p2

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/a/e/a;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget v1, p2, Lcom/google/android/a/j;->j:I

    iget v3, p2, Lcom/google/android/a/j;->k:I

    mul-int/2addr v1, v3

    invoke-static {}, Lcom/google/android/a/e/d;->b()I

    move-result v3

    if-gt v1, v3, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/google/android/a/j;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/a/j;->k:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/a/k/s;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/a/e/a;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lcom/google/android/a/e/a;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/a/e/a;Lcom/google/android/a/j;[Lcom/google/android/a/j;)Lcom/google/android/a/l/d$a;
    .locals 11

    iget v0, p2, Lcom/google/android/a/j;->j:I

    iget v1, p2, Lcom/google/android/a/j;->k:I

    invoke-static {p2}, Lcom/google/android/a/l/d;->c(Lcom/google/android/a/j;)I

    move-result v2

    const/4 v3, 0x1

    array-length v4, p3

    if-ne v4, v3, :cond_0

    new-instance p1, Lcom/google/android/a/l/d$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/a/l/d$a;-><init>(III)V

    return-object p1

    :cond_0
    const/4 v4, 0x0

    array-length v5, p3

    move v6, v1

    move v7, v2

    move v1, v4

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_4

    aget-object v8, p3, v0

    iget-boolean v9, p1, Lcom/google/android/a/e/a;->b:Z

    invoke-static {v9, p2, v8}, Lcom/google/android/a/l/d;->a(ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v8, Lcom/google/android/a/j;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/google/android/a/j;->k:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v9, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v9, v3

    :goto_2
    or-int/2addr v1, v9

    iget v9, v8, Lcom/google/android/a/j;->j:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v9, v8, Lcom/google/android/a/j;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8}, Lcom/google/android/a/l/d;->c(Lcom/google/android/a/j;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/google/android/a/l/d;->a(Lcom/google/android/a/e/a;Lcom/google/android/a/j;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object p1, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-static {p1, v2, v6}, Lcom/google/android/a/l/d;->a(Ljava/lang/String;II)I

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance p1, Lcom/google/android/a/l/d$a;

    invoke-direct {p1, v2, v6, v7}, Lcom/google/android/a/l/d$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/a/l/d;->a(Landroid/view/Surface;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/l/d;->l:I

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->B()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/a/l/d;->l:I

    invoke-static {p1, p2}, Lcom/google/android/a/l/d;->d(Landroid/media/MediaCodec;I)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/a/e/b;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/a/e/b;->a(JZ)V

    invoke-direct {p0}, Lcom/google/android/a/l/d;->x()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/l/d;->q:I

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/l/d;->w()V

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/a/l/d;->n:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

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

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/a/l/d;->t:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/a/l/d;->u:I

    iget p2, p0, Lcom/google/android/a/l/d;->s:F

    iput p2, p0, Lcom/google/android/a/l/d;->w:F

    sget p2, Lcom/google/android/a/k/s;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    iget p2, p0, Lcom/google/android/a/l/d;->r:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/a/l/d;->r:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    :cond_3
    iget p2, p0, Lcom/google/android/a/l/d;->t:I

    iget v0, p0, Lcom/google/android/a/l/d;->u:I

    iput v0, p0, Lcom/google/android/a/l/d;->t:I

    iput p2, p0, Lcom/google/android/a/l/d;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/a/l/d;->w:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/a/l/d;->w:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/google/android/a/l/d;->r:I

    iput p2, p0, Lcom/google/android/a/l/d;->v:I

    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/a/l/d;->l:I

    invoke-static {p1, p2}, Lcom/google/android/a/l/d;->d(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method protected a(Lcom/google/android/a/b/e;)V
    .locals 1

    sget p1, Lcom/google/android/a/k/s;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/a/l/d;->B:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->v()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/a/j;Landroid/media/MediaCrypto;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/l/d;->i:[Lcom/google/android/a/j;

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/a/l/d;->a(Lcom/google/android/a/e/a;Lcom/google/android/a/j;[Lcom/google/android/a/j;)Lcom/google/android/a/l/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/l/d;->j:Lcom/google/android/a/l/d$a;

    iget-object p1, p0, Lcom/google/android/a/l/d;->j:Lcom/google/android/a/l/d$a;

    iget-boolean v0, p0, Lcom/google/android/a/l/d;->h:Z

    iget v1, p0, Lcom/google/android/a/l/d;->C:I

    invoke-static {p3, p1, v0, v1}, Lcom/google/android/a/l/d;->a(Lcom/google/android/a/j;Lcom/google/android/a/l/d$a;ZI)Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget p1, Lcom/google/android/a/k/s;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/google/android/a/l/d;->B:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/a/l/d$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/a/l/d$b;-><init>(Lcom/google/android/a/l/d;Landroid/media/MediaCodec;Lcom/google/android/a/l/d$1;)V

    iput-object p1, p0, Lcom/google/android/a/l/d;->b:Lcom/google/android/a/l/d$b;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/l/f$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/a/e/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/a/l/d;->q()Lcom/google/android/a/r;

    move-result-object p1

    iget p1, p1, Lcom/google/android/a/r;->b:I

    iput p1, p0, Lcom/google/android/a/l/d;->C:I

    iget p1, p0, Lcom/google/android/a/l/d;->C:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/a/l/d;->B:Z

    iget-object p1, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget-object v0, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/a/l/f$a;->a(Lcom/google/android/a/b/d;)V

    iget-object p1, p0, Lcom/google/android/a/l/d;->d:Lcom/google/android/a/l/e;

    invoke-virtual {p1}, Lcom/google/android/a/l/e;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/l/d;->i:[Lcom/google/android/a/j;

    invoke-super {p0, p1}, Lcom/google/android/a/e/b;->a([Lcom/google/android/a/j;)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    const/4 v7, 0x1

    if-eqz p11, :cond_0

    invoke-direct {v0, v3, v4}, Lcom/google/android/a/l/d;->a(Landroid/media/MediaCodec;I)V

    return v7

    :cond_0
    iget-boolean v8, v0, Lcom/google/android/a/l/d;->m:Z

    const/16 v9, 0x15

    if-nez v8, :cond_2

    sget v1, Lcom/google/android/a/k/s;->a:I

    if-lt v1, v9, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/a/l/d;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/a/l/d;->c(Landroid/media/MediaCodec;I)V

    return v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/l/d;->d()I

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v8, v10, :cond_3

    return v11

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long v16, v12, v1

    sub-long v18, v5, p1

    sub-long v12, v18, v16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    mul-long/2addr v12, v14

    add-long v9, v16, v12

    iget-object v8, v0, Lcom/google/android/a/l/d;->d:Lcom/google/android/a/l/e;

    invoke-virtual {v8, v5, v6, v9, v10}, Lcom/google/android/a/l/e;->a(JJ)J

    move-result-wide v5

    sub-long v8, v5, v16

    div-long/2addr v8, v14

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/google/android/a/l/d;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v3, v4}, Lcom/google/android/a/l/d;->b(Landroid/media/MediaCodec;I)V

    return v7

    :cond_4
    sget v1, Lcom/google/android/a/k/s;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long v10, v8, v1

    if-gez v10, :cond_7

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/a/l/d;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_5
    const-wide/16 v1, 0x7530

    cmp-long v5, v8, v1

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2af8

    cmp-long v5, v8, v1

    if-lez v5, :cond_6

    const-wide/16 v1, 0x2710

    sub-long v5, v8, v1

    :try_start_0
    div-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_0
    invoke-direct {v0, v3, v4}, Lcom/google/android/a/l/d;->c(Landroid/media/MediaCodec;I)V

    return v7

    :cond_7
    return v11
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lcom/google/android/a/l/d;->a(ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/a/j;->j:I

    iget-object p2, p0, Lcom/google/android/a/l/d;->j:Lcom/google/android/a/l/d$a;

    iget p2, p2, Lcom/google/android/a/l/d$a;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/a/j;->k:I

    iget-object p2, p0, Lcom/google/android/a/l/d;->j:Lcom/google/android/a/l/d$a;

    iget p2, p2, Lcom/google/android/a/l/d$a;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p4, Lcom/google/android/a/j;->g:I

    iget-object p2, p0, Lcom/google/android/a/l/d;->j:Lcom/google/android/a/l/d$a;

    iget p2, p2, Lcom/google/android/a/l/d$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/google/android/a/j;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/a/e/b;->b(Lcom/google/android/a/j;)V

    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/a/l/f$a;->a(Lcom/google/android/a/j;)V

    invoke-static {p1}, Lcom/google/android/a/l/d;->d(Lcom/google/android/a/j;)F

    move-result v0

    iput v0, p0, Lcom/google/android/a/l/d;->s:F

    invoke-static {p1}, Lcom/google/android/a/l/d;->e(Lcom/google/android/a/j;)I

    move-result p1

    iput p1, p0, Lcom/google/android/a/l/d;->r:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected n()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/a/e/b;->n()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/l/d;->p:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/l/d;->o:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/a/l/d;->n:J

    return-void
.end method

.method protected o()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/l/d;->J()V

    invoke-super {p0}, Lcom/google/android/a/e/b;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/l/d;->t:I

    iput v0, p0, Lcom/google/android/a/l/d;->u:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/a/l/d;->w:F

    iput v0, p0, Lcom/google/android/a/l/d;->s:F

    invoke-direct {p0}, Lcom/google/android/a/l/d;->G()V

    invoke-direct {p0}, Lcom/google/android/a/l/d;->x()V

    iget-object v0, p0, Lcom/google/android/a/l/d;->d:Lcom/google/android/a/l/e;

    invoke-virtual {v0}, Lcom/google/android/a/l/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/l/d;->b:Lcom/google/android/a/l/d$b;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/a/e/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v0}, Lcom/google/android/a/b/d;->a()V

    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget-object v1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/a/l/f$a;->b(Lcom/google/android/a/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1}, Lcom/google/android/a/b/d;->a()V

    iget-object v1, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget-object v2, p0, Lcom/google/android/a/l/d;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/a/l/f$a;->b(Lcom/google/android/a/b/d;)V

    throw v0
.end method

.method public t()Z
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/a/l/d;->m:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/a/e/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/google/android/a/e/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v2, p0, Lcom/google/android/a/l/d;->n:J

    return v1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/l/d;->n:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/a/l/d;->n:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lcom/google/android/a/l/d;->n:J

    return v4
.end method

.method v()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/l/d;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/l/d;->m:Z

    iget-object v0, p0, Lcom/google/android/a/l/d;->e:Lcom/google/android/a/l/f$a;

    iget-object v1, p0, Lcom/google/android/a/l/d;->k:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/a/l/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
