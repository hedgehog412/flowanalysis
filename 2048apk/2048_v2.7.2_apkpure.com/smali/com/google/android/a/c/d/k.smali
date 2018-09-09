.class final Lcom/google/android/a/c/d/k;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:Lcom/google/android/a/c/s;


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/a/c/d/k;->b:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->c:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->d:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->i:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->j:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->k:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->l:I

    iput v0, p0, Lcom/google/android/a/c/d/k;->m:I

    iput-wide v2, p0, Lcom/google/android/a/c/d/k;->n:J

    iput-wide v2, p0, Lcom/google/android/a/c/d/k;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/c/d/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/a/c/d/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/a/f/i;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/f/b;->b(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-static {p0}, Lcom/google/android/a/f/g;->a(Lcom/google/android/a/f/i;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lcom/google/android/a/f/g;->a(Lcom/google/android/a/f/i;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([B)Ljava/util/List;
    .locals 6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    add-int/lit16 v1, v2, 0xff

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    add-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v1, v2, [B

    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/2addr v0, v2

    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private static b(Lcom/google/android/a/f/i;)Landroid/util/Pair;
    .locals 13

    const/4 v1, 0x0

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->f()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v6, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v8

    move v0, v1

    move v2, v4

    :goto_1
    if-ge v0, v8, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    invoke-virtual {p0, v4}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/a/f/i;->b(I)V

    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    :goto_2
    if-ge v3, v6, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/i;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v8

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v8, :cond_2

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->g()I

    move-result v9

    sget-object v10, Lcom/google/android/a/f/g;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/a/f/g;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v10, Lcom/google/android/a/f/g;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lcom/google/android/a/f/i;->a:[B

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v9

    invoke-virtual {p0, v9}, Lcom/google/android/a/f/i;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lcom/google/android/a/aj;
    .locals 7

    const/4 v0, 0x0

    const/16 v6, 0x40

    const/4 v3, 0x3

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/google/android/a/c/d/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_4
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v4, "A_OPUS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_9
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "video/x-vnd.on2.vp8"

    move-object v6, v0

    move-object v0, v1

    move v1, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/a/f/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v4, p0, Lcom/google/android/a/c/d/k;->l:I

    iget v5, p0, Lcom/google/android/a/c/d/k;->m:I

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/aj;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_1
    const-string v1, "video/x-vnd.on2.vp9"

    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto :goto_1

    :pswitch_2
    const-string v1, "video/mp4v-es"

    iget-object v3, p0, Lcom/google/android/a/c/d/k;->h:[B

    if-nez v3, :cond_1

    :goto_3
    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const-string v3, "video/avc"

    new-instance v0, Lcom/google/android/a/f/i;

    iget-object v1, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/a/c/d/k;->a(Lcom/google/android/a/f/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/a/c/d/k;->k:I

    move v1, v2

    move-object v6, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_4
    const-string v3, "video/hevc"

    new-instance v0, Lcom/google/android/a/f/i;

    iget-object v1, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/a/c/d/k;->b(Lcom/google/android/a/f/i;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/a/c/d/k;->k:I

    move v1, v2

    move-object v6, v0

    move-object v0, v3

    goto :goto_1

    :pswitch_5
    const-string v2, "audio/vorbis"

    const/16 v1, 0x2000

    iget-object v0, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-static {v0}, Lcom/google/android/a/c/d/k;->a([B)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    goto :goto_1

    :pswitch_6
    const-string v2, "audio/opus"

    const/16 v1, 0x1680

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/a/c/d/k;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/a/c/d/k;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_7
    const-string v1, "audio/mp4a-latm"

    iget-object v0, p0, Lcom/google/android/a/c/d/k;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x1000

    const-string v2, "audio/mpeg"

    move-object v6, v0

    move-object v0, v2

    goto/16 :goto_1

    :pswitch_9
    const-string v1, "audio/ac3"

    move-object v6, v0

    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/a/f/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v4, p0, Lcom/google/android/a/c/d/k;->i:I

    iget v5, p0, Lcom/google/android/a/c/d/k;->j:I

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lcom/google/android/a/al;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/a/al;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_4
        -0x7ce7f3b0 -> :sswitch_2
        -0x672350af -> :sswitch_7
        -0x585f4fcd -> :sswitch_a
        -0x2016c535 -> :sswitch_3
        -0x2016c4e5 -> :sswitch_5
        0x3c02325 -> :sswitch_9
        0x3c02353 -> :sswitch_b
        0x4e86155 -> :sswitch_0
        0x4e86156 -> :sswitch_1
        0x32fdf009 -> :sswitch_6
        0x744ad97d -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
