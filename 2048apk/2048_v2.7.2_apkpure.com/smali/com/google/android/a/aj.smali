.class public final Lcom/google/android/a/aj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Ljava/lang/String;IJIIFIILjava/util/List;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/a/aj;->b:I

    iput-wide p3, p0, Lcom/google/android/a/aj;->c:J

    iput p5, p0, Lcom/google/android/a/aj;->d:I

    iput p6, p0, Lcom/google/android/a/aj;->e:I

    iput p7, p0, Lcom/google/android/a/aj;->f:F

    iput p8, p0, Lcom/google/android/a/aj;->g:I

    iput p9, p0, Lcom/google/android/a/aj;->h:I

    if-nez p10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_0
    iput-object p10, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    iput v0, p0, Lcom/google/android/a/aj;->j:I

    iput v0, p0, Lcom/google/android/a/aj;->k:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/a/aj;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/a/aj;->a(Ljava/lang/String;J)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/aj;
    .locals 7

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/a/aj;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/aj;
    .locals 12

    new-instance v1, Lcom/google/android/a/aj;

    const/4 v9, -0x1

    const/4 v10, -0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/aj;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/android/a/aj;->a(Ljava/lang/String;IJIIFLjava/util/List;)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/google/android/a/aj;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/a/aj;->b(Ljava/lang/String;J)Lcom/google/android/a/aj;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "max-width"

    iget v1, p0, Lcom/google/android/a/aj;->j:I

    invoke-static {p1, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "max-height"

    iget v1, p0, Lcom/google/android/a/aj;->k:I

    invoke-static {p1, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    return-void
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private static final a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/aj;Z)Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/a/aj;->b:I

    iget v1, p1, Lcom/google/android/a/aj;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->d:I

    iget v1, p1, Lcom/google/android/a/aj;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->e:I

    iget v1, p1, Lcom/google/android/a/aj;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->f:F

    iget v1, p1, Lcom/google/android/a/aj;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p0, Lcom/google/android/a/aj;->j:I

    iget v1, p1, Lcom/google/android/a/aj;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->k:I

    iget v1, p1, Lcom/google/android/a/aj;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/a/aj;->g:I

    iget v1, p1, Lcom/google/android/a/aj;->g:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/aj;->h:I

    iget v1, p1, Lcom/google/android/a/aj;->h:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/a/f/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return v3

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p1, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/a/aj;
    .locals 12

    new-instance v1, Lcom/google/android/a/aj;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/aj;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/a/aj;
    .locals 13

    const/4 v3, -0x1

    new-instance v1, Lcom/google/android/a/aj;

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v11, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v6, v3

    move v7, v3

    move v9, v3

    move v10, v3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/a/aj;-><init>(Ljava/lang/String;IJIIFIILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/aj;->m:Landroid/media/MediaFormat;

    if-nez v0, :cond_2

    new-instance v2, Landroid/media/MediaFormat;

    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    iget-object v1, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max-input-size"

    iget v1, p0, Lcom/google/android/a/aj;->b:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "width"

    iget v1, p0, Lcom/google/android/a/aj;->d:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "height"

    iget v1, p0, Lcom/google/android/a/aj;->e:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "channel-count"

    iget v1, p0, Lcom/google/android/a/aj;->g:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    iget v1, p0, Lcom/google/android/a/aj;->h:I

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "com.google.android.videos.pixelWidthHeightRatio"

    iget v1, p0, Lcom/google/android/a/aj;->f:F

    invoke-static {v2, v0, v1}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csd-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/aj;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const-string v0, "durationUs"

    iget-wide v4, p0, Lcom/google/android/a/aj;->c:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/android/a/aj;->a(Landroid/media/MediaFormat;)V

    iput-object v2, p0, Lcom/google/android/a/aj;->m:Landroid/media/MediaFormat;

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/aj;->m:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    check-cast p1, Lcom/google/android/a/aj;

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/aj;->a(Lcom/google/android/a/aj;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/a/aj;->l:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/a/aj;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/a/aj;->h:I

    add-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/a/aj;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/a/aj;->l:I

    :cond_2
    iget v0, p0, Lcom/google/android/a/aj;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/a/aj;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/a/aj;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
