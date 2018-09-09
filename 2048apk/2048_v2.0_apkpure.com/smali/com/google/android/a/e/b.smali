.class public abstract Lcom/google/android/a/e/b;
.super Lcom/google/android/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/e/b$a;
    }
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field protected a:Lcom/google/android/a/b/d;

.field private final c:Lcom/google/android/a/e/c;

.field private final d:Lcom/google/android/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/c/c<",
            "Lcom/google/android/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Lcom/google/android/a/b/e;

.field private final g:Lcom/google/android/a/b/e;

.field private final h:Lcom/google/android/a/k;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/media/MediaCodec$BufferInfo;

.field private k:Lcom/google/android/a/j;

.field private l:Landroid/media/MediaCodec;

.field private m:Lcom/google/android/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/c/b<",
            "Lcom/google/android/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/c/b<",
            "Lcom/google/android/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:[Ljava/nio/ByteBuffer;

.field private z:[Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/a/k/s;->f(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/a/e/b;->b:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/a/e/c;Lcom/google/android/a/c/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/a/e/c;",
            "Lcom/google/android/a/c/c<",
            "Lcom/google/android/a/c/e;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/a/a;-><init>(I)V

    sget p1, Lcom/google/android/a/k/s;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {p2}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/a/e/c;

    iput-object p1, p0, Lcom/google/android/a/e/b;->c:Lcom/google/android/a/e/c;

    iput-object p3, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iput-boolean p4, p0, Lcom/google/android/a/e/b;->e:Z

    new-instance p1, Lcom/google/android/a/b/e;

    invoke-direct {p1, v0}, Lcom/google/android/a/b/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-static {}, Lcom/google/android/a/b/e;->e()Lcom/google/android/a/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    new-instance p1, Lcom/google/android/a/k;

    invoke-direct {p1}, Lcom/google/android/a/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/a/e/b;->F:I

    iput v0, p0, Lcom/google/android/a/e/b;->G:I

    return-void
.end method

.method private F()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/e/b;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->z()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->K:Z

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->y()V

    return-void
.end method

.method private static a(Lcom/google/android/a/b/e;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    iget-object p0, p0, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    invoke-virtual {p0}, Lcom/google/android/a/b/b;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/google/android/a/e/b$a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/android/a/k/s;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/a/k/s;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/a/j;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/a/e/b;->C:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_a

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->I:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/e/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/a/e/b;->C:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->F()V

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/e/b;->C()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/e/b;->E()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/a/e/b;->C:I

    :goto_0
    iget v0, v12, Lcom/google/android/a/e/b;->C:I

    if-ltz v0, :cond_5

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->x:Z

    if-eqz v0, :cond_2

    iput-boolean v15, v12, Lcom/google/android/a/e/b;->x:Z

    iget-object v0, v12, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v1, v12, Lcom/google/android/a/e/b;->C:I

    invoke-virtual {v0, v1, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_1
    iput v13, v12, Lcom/google/android/a/e/b;->C:I

    return v14

    :cond_2
    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->F()V

    iput v13, v12, Lcom/google/android/a/e/b;->C:I

    return v15

    :cond_3
    iget-object v0, v12, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/a/e/b;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v1, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v12, v0, v1}, Lcom/google/android/a/e/b;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/a/e/b;->D:Z

    goto :goto_2

    :cond_5
    iget v0, v12, Lcom/google/android/a/e/b;->C:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->w()V

    return v14

    :cond_6
    iget v0, v12, Lcom/google/android/a/e/b;->C:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->x()V

    return v14

    :cond_7
    iget-boolean v0, v12, Lcom/google/android/a/e/b;->s:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->J:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/google/android/a/e/b;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->F()V

    :cond_9
    return v15

    :cond_a
    :goto_2
    iget-boolean v0, v12, Lcom/google/android/a/e/b;->u:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->I:Z

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v5, v12, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/a/e/b;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/a/e/b;->C:I

    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/a/e/b;->D:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/e/b;->F()V

    iget-boolean v0, v12, Lcom/google/android/a/e/b;->K:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/e/b;->C()V

    :cond_b
    return v15

    :cond_c
    iget-object v5, v12, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/a/e/b;->C:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/a/e/b;->C:I

    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/a/e/b;->D:Z

    move-object v0, v12

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/a/e/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, v12, Lcom/google/android/a/e/b;->j:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, Lcom/google/android/a/e/b;->c(J)V

    goto/16 :goto_1

    :cond_d
    return v15
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "flounder"

    sget-object v0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "flounder_lte"

    sget-object v0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "grouper"

    sget-object v0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "tilapia"

    sget-object v0, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/a/j;)Z
    .locals 3

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/a/j;->r:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v0}, Lcom/google/android/a/c/b;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {p1}, Lcom/google/android/a/c/b;->c()Lcom/google/android/a/c/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1

    :cond_1
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/a/e/b;->e:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    iget-object p1, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/a/k/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/android/a/k/s;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private v()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/google/android/a/e/b;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->J:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/a/e/b;->B:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/e/b;->B:I

    iget v0, p0, Lcom/google/android/a/e/b;->B:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v3, p0, Lcom/google/android/a/e/b;->y:[Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/android/a/e/b;->B:I

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b;->G:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->s:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/google/android/a/e/b;->I:Z

    iget-object v5, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/a/e/b;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/a/e/b;->B:I

    :goto_0
    iput v2, p0, Lcom/google/android/a/e/b;->G:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/a/e/b;->w:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->w:Z

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v0, v0, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/a/e/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/a/e/b;->B:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/a/e/b;->b:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/a/e/b;->B:I

    iput-boolean v4, p0, Lcom/google/android/a/e/b;->H:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/a/e/b;->L:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    move v5, v1

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/android/a/e/b;->F:I

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object v5, v5, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object v5, v5, Lcom/google/android/a/j;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v6, v6, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v2, p0, Lcom/google/android/a/e/b;->F:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v0, v0, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object v6, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/a/e/b;->F:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->a()V

    iput v4, p0, Lcom/google/android/a/e/b;->F:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object v0, v0, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    invoke-virtual {p0, v0}, Lcom/google/android/a/e/b;->b(Lcom/google/android/a/j;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/a/e/b;->F:I

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->a()V

    iput v4, p0, Lcom/google/android/a/e/b;->F:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/a/e/b;->J:Z

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->H:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/a/e/b;->F()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/e/b;->s:Z

    if-eqz v0, :cond_e

    return v1

    :cond_e
    iput-boolean v4, p0, Lcom/google/android/a/e/b;->I:Z

    iget-object v5, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/a/e/b;->B:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v3, p0, Lcom/google/android/a/e/b;->B:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/a/e/b;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->a()V

    iget v0, p0, Lcom/google/android/a/e/b;->F:I

    if-ne v0, v2, :cond_10

    iput v4, p0, Lcom/google/android/a/e/b;->F:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/a/e/b;->M:Z

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->g()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/a/e/b;->b(Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/a/e/b;->L:Z

    iget-boolean v2, p0, Lcom/google/android/a/e/b;->L:Z

    if-eqz v2, :cond_12

    return v1

    :cond_12
    iget-boolean v2, p0, Lcom/google/android/a/e/b;->p:Z

    if-eqz v2, :cond_14

    if-nez v0, :cond_14

    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v2, v2, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/google/android/a/k/i;->a(Ljava/nio/ByteBuffer;)V

    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v2, v2, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    iput-boolean v1, p0, Lcom/google/android/a/e/b;->p:Z

    :cond_14
    :try_start_1
    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-wide v10, v2, Lcom/google/android/a/b/e;->c:J

    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v2}, Lcom/google/android/a/b/e;->a_()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {v2}, Lcom/google/android/a/b/e;->h()V

    iget-object v2, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-virtual {p0, v2}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/b/e;)V

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    invoke-static {v0, v5}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/b/e;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/a/e/b;->B:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_3

    :cond_16
    iget-object v6, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/a/e/b;->B:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iget-object v0, v0, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    iput v3, p0, Lcom/google/android/a/e/b;->B:I

    iput-boolean v4, p0, Lcom/google/android/a/e/b;->H:Z

    iput v1, p0, Lcom/google/android/a/e/b;->F:I

    iget-object v0, p0, Lcom/google/android/a/e/b;->a:Lcom/google/android/a/b/d;

    iget v1, v0, Lcom/google/android/a/b/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/a/b/d;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object v0

    throw v0

    :cond_17
    return v1
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/a/e/b;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, Lcom/google/android/a/e/b;->x:Z

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/a/e/b;->v:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/e/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected C()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/a/e/b;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/b;->B:I

    iput v0, p0, Lcom/google/android/a/e/b;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->L:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->D:Z

    iget-object v1, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/e/b;->y:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->E:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->H:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->o:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->p:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->q:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->r:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->s:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->t:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->v:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->w:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->x:Z

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->I:Z

    iput v0, p0, Lcom/google/android/a/e/b;->F:I

    iput v0, p0, Lcom/google/android/a/e/b;->G:I

    iget-object v0, p0, Lcom/google/android/a/e/b;->a:Lcom/google/android/a/b/d;

    iget v2, v0, Lcom/google/android/a/b/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/a/b/d;->b:I

    iget-object v0, p0, Lcom/google/android/a/e/b;->f:Lcom/google/android/a/b/e;

    iput-object v1, v0, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v0, v2, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v0, v2}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_1

    :try_start_5
    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    return-void
.end method

.method protected D()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/a/e/b;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/b;->B:I

    iput v0, p0, Lcom/google/android/a/e/b;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->M:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->L:Z

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->D:Z

    iget-object v2, p0, Lcom/google/android/a/e/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->w:Z

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->x:Z

    iget-boolean v2, p0, Lcom/google/android/a/e/b;->q:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/a/e/b;->t:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/a/e/b;->I:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/a/e/b;->G:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/google/android/a/e/b;->H:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/e/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->z()V

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/a/e/b;->E:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    if-eqz v1, :cond_3

    iput v0, p0, Lcom/google/android/a/e/b;->F:I

    :cond_3
    return-void
.end method

.method protected E()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;)I
.end method

.method public final a(Lcom/google/android/a/j;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/e/b;->c:Lcom/google/android/a/e/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;Z)Lcom/google/android/a/e/a;
    .locals 0

    iget-object p2, p2, Lcom/google/android/a/j;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/a/e/c;->a(Ljava/lang/String;Z)Lcom/google/android/a/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->y()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    invoke-virtual {v0}, Lcom/google/android/a/b/e;->a()V

    iget-object v0, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object v4, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object v0, v0, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    invoke-virtual {p0, v0}, Lcom/google/android/a/e/b;->b(Lcom/google/android/a/j;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    invoke-virtual {p1}, Lcom/google/android/a/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->J:Z

    invoke-direct {p0}, Lcom/google/android/a/e/b;->F()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/e/b;->z()V

    iget-object v0, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/e/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/a/e/b;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/e/b;->b(J)V

    iget-object p1, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    invoke-virtual {p1}, Lcom/google/android/a/b/e;->a()V

    iget-object p1, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object p2, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/a/e/b;->h:Lcom/google/android/a/k;

    iget-object p1, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    invoke-virtual {p0, p1}, Lcom/google/android/a/e/b;->b(Lcom/google/android/a/j;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/a/e/b;->g:Lcom/google/android/a/b/e;

    invoke-virtual {p1}, Lcom/google/android/a/b/e;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->J:Z

    invoke-direct {p0}, Lcom/google/android/a/e/b;->F()V

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/a/e/b;->a:Lcom/google/android/a/b/d;

    invoke-virtual {p1}, Lcom/google/android/a/b/d;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/a/e/b;->J:Z

    iput-boolean p1, p0, Lcom/google/android/a/e/b;->K:Z

    iget-object p1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->D()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/a/b/e;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/a/j;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected a(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/a/b/d;

    invoke-direct {p1}, Lcom/google/android/a/b/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/e/b;->a:Lcom/google/android/a/b/d;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/google/android/a/j;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iput-object p1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object p1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object p1, p1, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object p1, p1, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object v3, v3, Lcom/google/android/a/j;->i:Lcom/google/android/a/c/a;

    invoke-interface {p1, v1, v3}, Lcom/google/android/a/c/c;->a(Landroid/os/Looper;Lcom/google/android/a/c/a;)Lcom/google/android/a/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object p1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    invoke-interface {p1, v1}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-boolean v1, p0, Lcom/google/android/a/e/b;->o:Z

    iget-object v3, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/a/e/b;->a(Landroid/media/MediaCodec;ZLcom/google/android/a/j;Lcom/google/android/a/j;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/a/e/b;->E:Z

    iput v2, p0, Lcom/google/android/a/e/b;->F:I

    iget-boolean p1, p0, Lcom/google/android/a/e/b;->r:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget p1, p1, Lcom/google/android/a/j;->j:I

    iget v1, v0, Lcom/google/android/a/j;->j:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget p1, p1, Lcom/google/android/a/j;->k:I

    iget v0, v0, Lcom/google/android/a/j;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/a/e/b;->w:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/a/e/b;->H:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/a/e/b;->G:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/a/e/b;->C()V

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->z()V

    return-void
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/e/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v1, v2}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    invoke-interface {v1, v2}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iget-object v3, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/a/e/b;->d:Lcom/google/android/a/c/c;

    iget-object v3, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    invoke-interface {v2, v3}, Lcom/google/android/a/c/c;->a(Lcom/google/android/a/c/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    throw v1
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/e/b;->C:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/e/b;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/a/e/b;->A:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/e/b;->K:Z

    return v0
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected final z()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/b;->n:Lcom/google/android/a/c/b;

    iput-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    iget-object v0, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    iget-object v0, v0, Lcom/google/android/a/j;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v1}, Lcom/google/android/a/c/b;->a()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v0}, Lcom/google/android/a/c/b;->c()Lcom/google/android/a/c/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/a/e/b;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/a/e;->a(Ljava/lang/Exception;I)Lcom/google/android/a/e;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v1}, Lcom/google/android/a/c/b;->b()Lcom/google/android/a/c/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/e;

    invoke-virtual {v1}, Lcom/google/android/a/c/e;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/a/e/b;->m:Lcom/google/android/a/c/b;

    invoke-interface {v4, v0}, Lcom/google/android/a/c/b;->a(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v2

    move-object v1, v3

    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/a/e/b;->c:Lcom/google/android/a/e/c;

    iget-object v6, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;Z)Lcom/google/android/a/e/a;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/a/e/d$b; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    :try_start_1
    iget-object v6, p0, Lcom/google/android/a/e/b;->c:Lcom/google/android/a/e/c;

    iget-object v7, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-virtual {p0, v6, v7, v2}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/c;Lcom/google/android/a/j;Z)Lcom/google/android/a/e/a;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/a/e/d$b; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_6

    :try_start_2
    const-string v5, "MediaCodecRenderer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/google/android/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/google/android/a/e/d$b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_2
    new-instance v5, Lcom/google/android/a/e/b$a;

    iget-object v6, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    const v7, -0xc34e

    invoke-direct {v5, v6, v0, v4, v7}, Lcom/google/android/a/e/b$a;-><init>(Lcom/google/android/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v5}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/b$a;)V

    :cond_6
    :goto_3
    if-nez v2, :cond_7

    new-instance v0, Lcom/google/android/a/e/b$a;

    iget-object v5, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    const v6, -0xc34f

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/google/android/a/e/b$a;-><init>(Lcom/google/android/a/j;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/b$a;)V

    :cond_7
    iget-object v0, v2, Lcom/google/android/a/e/a;->a:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/google/android/a/e/a;->b:Z

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->o:Z

    iget-object v3, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-static {v0, v3}, Lcom/google/android/a/e/b;->a(Ljava/lang/String;Lcom/google/android/a/j;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->p:Z

    invoke-static {v0}, Lcom/google/android/a/e/b;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->q:Z

    invoke-static {v0}, Lcom/google/android/a/e/b;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->r:Z

    invoke-static {v0}, Lcom/google/android/a/e/b;->c(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->s:Z

    invoke-static {v0}, Lcom/google/android/a/e/b;->d(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->t:Z

    invoke-static {v0}, Lcom/google/android/a/e/b;->e(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->u:Z

    iget-object v3, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-static {v0, v3}, Lcom/google/android/a/e/b;->b(Ljava/lang/String;Lcom/google/android/a/j;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/a/e/b;->v:Z

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createCodec:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    const-string v3, "configureCodec"

    invoke-static {v3}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-virtual {p0, v2, v3, v7, v1}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/a;Landroid/media/MediaCodec;Lcom/google/android/a/j;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v5

    move-object v7, p0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/a/e/b;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/e/b;->y:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/a/e/b;->l:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/e/b;->z:[Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    new-instance v2, Lcom/google/android/a/e/b$a;

    iget-object v3, p0, Lcom/google/android/a/e/b;->k:Lcom/google/android/a/j;

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/google/android/a/e/b$a;-><init>(Lcom/google/android/a/j;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/b$a;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/a/e/b;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long v4, v0, v2

    goto :goto_5

    :cond_8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, p0, Lcom/google/android/a/e/b;->A:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/b;->B:I

    iput v0, p0, Lcom/google/android/a/e/b;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/e/b;->M:Z

    iget-object v1, p0, Lcom/google/android/a/e/b;->a:Lcom/google/android/a/b/d;

    iget v2, v1, Lcom/google/android/a/b/d;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/a/b/d;->a:I

    return-void
.end method
