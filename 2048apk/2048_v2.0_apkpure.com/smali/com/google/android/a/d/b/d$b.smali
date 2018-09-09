.class final Lcom/google/android/a/d/b/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/a/d/n;

.field public O:I

.field private P:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lcom/google/android/a/c/a;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->j:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->k:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->l:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/a/d/b/d$b;->o:[B

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->p:I

    iput-boolean v1, p0, Lcom/google/android/a/d/b/d$b;->q:Z

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->r:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->s:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->w:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->x:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->y:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->z:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->A:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->B:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->C:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->D:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->E:F

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/a/d/b/d$b;->G:I

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/a/d/b/d$b;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/a/d/b/d$b;->J:J

    iput-wide v2, p0, Lcom/google/android/a/d/b/d$b;->K:J

    iput-boolean v1, p0, Lcom/google/android/a/d/b/d$b;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/a/d/b/d$b;->P:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/d/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/d/b/d$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/d/b/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/b/d$b;->P:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/google/android/a/k/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/k/k;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->d(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lcom/google/android/a/k/k;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v1, 0x1

    move v4, v0

    move v3, v1

    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    move v3, v0

    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    aget-byte v5, p0, v6

    if-eq v5, v1, :cond_3

    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v1, v4, [B

    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/2addr v6, v3

    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a()[B
    .locals 5

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/d/b/d$b;->F:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->w:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->x:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->A:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->B:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->C:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->D:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->E:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->u:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/a/d/b/d$b;->v:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/google/android/a/k/k;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/k/k;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/a/k/k;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/a/d/b/d;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/a/k/k;->p()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/a/d/b/d;->a()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    move v1, v3

    return v1

    :cond_2
    return v3

    :catch_0
    new-instance p0, Lcom/google/android/a/n;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/a/d/h;I)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/a/d/b/d$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v9

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    new-array v2, v3, [B

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    aget-byte v3, v3, v6

    aput-byte v3, v2, v6

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    aget-byte v3, v3, v5

    aput-byte v3, v2, v5

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    aget-byte v3, v3, v7

    aput-byte v3, v2, v7

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    goto/16 :goto_6

    :pswitch_1
    const-string v1, "application/pgs"

    goto/16 :goto_c

    :pswitch_2
    const-string v1, "application/vobsub"

    goto/16 :goto_5

    :pswitch_3
    const-string v1, "application/x-subrip"

    goto/16 :goto_c

    :pswitch_4
    const-string v1, "audio/raw"

    iget v2, v0, Lcom/google/android/a/d/b/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/a/k/s;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/a/d/b/d$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    goto :goto_3

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move v15, v9

    goto/16 :goto_d

    :pswitch_5
    const-string v1, "audio/raw"

    new-instance v2, Lcom/google/android/a/k/k;

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/k/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/a/d/b/d$b;->b(Lcom/google/android/a/k/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/google/android/a/d/b/d$b;->H:I

    invoke-static {v2}, Lcom/google/android/a/k/s;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_2
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_6
    const-string v1, "audio/x-flac"

    goto :goto_5

    :pswitch_7
    const-string v1, "audio/vnd.dts.hd"

    goto/16 :goto_c

    :pswitch_8
    const-string v1, "audio/vnd.dts"

    goto/16 :goto_c

    :pswitch_9
    const-string v1, "audio/true-hd"

    goto/16 :goto_c

    :pswitch_a
    const-string v1, "audio/eac3"

    goto/16 :goto_c

    :pswitch_b
    const-string v1, "audio/ac3"

    goto/16 :goto_c

    :pswitch_c
    const-string v1, "audio/mpeg"

    goto :goto_4

    :pswitch_d
    const-string v1, "audio/mpeg-L2"

    :goto_4
    move-object v12, v1

    move v15, v2

    move/from16 v18, v9

    goto/16 :goto_d

    :pswitch_e
    const-string v1, "audio/mp4a-latm"

    :goto_5
    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    :goto_6
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_7
    move-object v12, v1

    goto/16 :goto_b

    :pswitch_f
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Lcom/google/android/a/d/b/d$b;->J:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lcom/google/android/a/d/b/d$b;->K:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_10
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-static {v3}, Lcom/google/android/a/d/b/d$b;->a([B)Ljava/util/List;

    move-result-object v3

    :goto_8
    move-object v12, v1

    move v15, v2

    move-object v2, v3

    move/from16 v18, v9

    goto/16 :goto_e

    :pswitch_11
    const-string v1, "video/x-unknown"

    goto/16 :goto_c

    :pswitch_12
    new-instance v1, Lcom/google/android/a/k/k;

    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/a/k/k;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/a/d/b/d$b;->a(Lcom/google/android/a/k/k;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "video/wvc1"

    :goto_9
    move-object v12, v2

    move v15, v9

    move/from16 v18, v15

    move-object v2, v1

    goto :goto_e

    :cond_3
    const-string v2, "MatroskaExtractor"

    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    goto :goto_9

    :pswitch_13
    const-string v1, "video/hevc"

    new-instance v2, Lcom/google/android/a/k/k;

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/k/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/a/l/c;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/l/c;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/a/l/c;->a:Ljava/util/List;

    iget v2, v2, Lcom/google/android/a/l/c;->b:I

    goto :goto_a

    :pswitch_14
    const-string v1, "video/avc"

    new-instance v2, Lcom/google/android/a/k/k;

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/k/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/a/l/a;->a(Lcom/google/android/a/k/k;)Lcom/google/android/a/l/a;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/a/l/a;->a:Ljava/util/List;

    iget v2, v2, Lcom/google/android/a/l/a;->b:I

    :goto_a
    iput v2, v0, Lcom/google/android/a/d/b/d$b;->O:I

    move-object v12, v1

    move-object v2, v3

    :goto_b
    move v15, v9

    move/from16 v18, v15

    goto :goto_e

    :pswitch_15
    const-string v1, "video/mp4v-es"

    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    if-nez v2, :cond_4

    move-object v2, v10

    goto/16 :goto_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->h:[B

    goto/16 :goto_6

    :pswitch_16
    const-string v1, "video/mpeg2"

    goto :goto_c

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_c

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp8"

    :goto_c
    move-object v12, v1

    move v15, v9

    move/from16 v18, v15

    :goto_d
    move-object v2, v10

    :goto_e
    iget-boolean v1, v0, Lcom/google/android/a/d/b/d$b;->M:Z

    or-int/2addr v1, v6

    iget-boolean v3, v0, Lcom/google/android/a/d/b/d$b;->L:Z

    if-eqz v3, :cond_5

    move v6, v7

    :cond_5
    or-int/2addr v1, v6

    invoke-static {v12}, Lcom/google/android/a/k/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->G:I

    iget v4, v0, Lcom/google/android/a/d/b/d$b;->I:I

    iget-object v6, v0, Lcom/google/android/a/d/b/d$b;->i:Lcom/google/android/a/c/a;

    iget-object v7, v0, Lcom/google/android/a/d/b/d$b;->P:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/a/c/a;ILjava/lang/String;)Lcom/google/android/a/j;

    move-result-object v1

    move v8, v5

    goto/16 :goto_12

    :cond_6
    invoke-static {v12}, Lcom/google/android/a/k/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->n:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->l:I

    if-ne v1, v9, :cond_7

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->j:I

    goto :goto_f

    :cond_7
    iget v1, v0, Lcom/google/android/a/d/b/d$b;->l:I

    :goto_f
    iput v1, v0, Lcom/google/android/a/d/b/d$b;->l:I

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->m:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->k:I

    goto :goto_10

    :cond_8
    iget v1, v0, Lcom/google/android/a/d/b/d$b;->m:I

    :goto_10
    iput v1, v0, Lcom/google/android/a/d/b/d$b;->m:I

    :cond_9
    const/high16 v1, -0x40800000    # -1.0f

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->l:I

    if-eq v3, v9, :cond_a

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->m:I

    if-eq v3, v9, :cond_a

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->k:I

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->l:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->j:I

    iget v4, v0, Lcom/google/android/a/d/b/d$b;->m:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    :cond_a
    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/a/d/b/d$b;->q:Z

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/d/b/d$b;->a()[B

    move-result-object v1

    new-instance v10, Lcom/google/android/a/l/b;

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->r:I

    iget v4, v0, Lcom/google/android/a/d/b/d$b;->t:I

    iget v5, v0, Lcom/google/android/a/d/b/d$b;->s:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/google/android/a/l/b;-><init>(III[B)V

    :cond_b
    move-object/from16 v24, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v1, v0, Lcom/google/android/a/d/b/d$b;->j:I

    iget v3, v0, Lcom/google/android/a/d/b/d$b;->k:I

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, -0x1

    iget-object v4, v0, Lcom/google/android/a/d/b/d$b;->o:[B

    iget v5, v0, Lcom/google/android/a/d/b/d$b;->p:I

    iget-object v6, v0, Lcom/google/android/a/d/b/d$b;->i:Lcom/google/android/a/c/a;

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v11 .. v25}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/a/l/b;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    move v8, v7

    goto :goto_12

    :cond_c
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->i:Lcom/google/android/a/c/a;

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    goto :goto_12

    :cond_d
    const-string v1, "application/vobsub"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "application/pgs"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "application/dvbsubs"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_11

    :cond_e
    new-instance v1, Lcom/google/android/a/n;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/a/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v1, v0, Lcom/google/android/a/d/b/d$b;->P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/a/d/b/d$b;->i:Lcom/google/android/a/c/a;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/google/android/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/a/c/a;)Lcom/google/android/a/j;

    move-result-object v1

    :goto_12
    iget v2, v0, Lcom/google/android/a/d/b/d$b;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/google/android/a/d/h;->a(II)Lcom/google/android/a/d/n;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/a/d/b/d$b;->N:Lcom/google/android/a/d/n;

    iget-object v2, v0, Lcom/google/android/a/d/b/d$b;->N:Lcom/google/android/a/d/n;

    invoke-interface {v2, v1}, Lcom/google/android/a/d/n;->a(Lcom/google/android/a/j;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
