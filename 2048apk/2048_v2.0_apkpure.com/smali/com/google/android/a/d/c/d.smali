.class final Lcom/google/android/a/d/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/c/b$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/a/d/c/d;-><init>(JJJ[JJI)V

    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/d/c/d;->a:J

    iput-wide p3, p0, Lcom/google/android/a/d/c/d;->b:J

    iput-wide p5, p0, Lcom/google/android/a/d/c/d;->c:J

    iput-object p7, p0, Lcom/google/android/a/d/c/d;->d:[J

    iput-wide p8, p0, Lcom/google/android/a/d/c/d;->e:J

    iput p10, p0, Lcom/google/android/a/d/c/d;->f:I

    return-void
.end method

.method private a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->b:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/android/a/d/k;Lcom/google/android/a/k/k;JJ)Lcom/google/android/a/d/c/d;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/a/d/k;->g:I

    iget v2, v0, Lcom/google/android/a/d/k;->d:I

    iget v3, v0, Lcom/google/android/a/d/k;->c:I

    int-to-long v3, v3

    add-long v7, p2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->n()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->t()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v9, v4

    int-to-long v11, v1

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    int-to-long v13, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/a/k/s;->b(JJJ)J

    move-result-wide v1

    const/4 v4, 0x6

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    new-instance v0, Lcom/google/android/a/d/c/d;

    move-object v5, v0

    move-wide v6, v7

    move-wide v8, v1

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/a/d/c/d;-><init>(JJJ)V

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    int-to-long v13, v3

    move-object/from16 v3, p1

    invoke-virtual {v3, v5}, Lcom/google/android/a/k/k;->d(I)V

    const/16 v4, 0x63

    new-array v12, v4, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/a/k/k;->g()I

    move-result v6

    int-to-long v9, v6

    aput-wide v9, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/a/d/c/d;

    iget v15, v0, Lcom/google/android/a/d/k;->c:I

    move-object v5, v3

    move-wide v6, v7

    move-wide v8, v1

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v15}, Lcom/google/android/a/d/c/d;-><init>(JJJ[JJI)V

    return-object v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/a/d/c/d;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/a/d/c/d;->a:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    iget-wide v5, p0, Lcom/google/android/a/d/c/d;->a:J

    sub-long v7, p1, v5

    long-to-double p1, v7

    mul-double/2addr v3, p1

    iget-wide p1, p0, Lcom/google/android/a/d/c/d;->e:J

    long-to-double p1, p1

    div-double/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/a/d/c/d;->d:[J

    double-to-long v5, v3

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v5, v6, v0, p2}, Lcom/google/android/a/k/s;->a([JJZZ)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/c/d;->a(I)J

    move-result-wide v5

    if-nez p1, :cond_1

    move-wide v7, v1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/a/d/c/d;->d:[J

    add-int/lit8 v7, p1, -0x1

    aget-wide v7, p2, v7

    :goto_0
    const/16 p2, 0x63

    if-ne p1, p2, :cond_2

    const-wide/16 v9, 0x100

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/a/d/c/d;->d:[J

    aget-wide v9, p2, p1

    :goto_1
    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/a/d/c/d;->a(I)J

    move-result-wide p1

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long v0, p1, v5

    long-to-double p1, v0

    long-to-double v0, v7

    sub-double/2addr v3, v0

    mul-double/2addr p1, v3

    sub-long v0, v9, v7

    long-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long v1, p1

    :goto_2
    add-long p1, v5, v1

    return-wide p1

    :cond_4
    return-wide v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/c/d;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->b:J

    return-wide v0
.end method

.method public b(J)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/a/d/c/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/google/android/a/d/c/d;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x43800000    # 256.0f

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/d/c/d;->d:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v3, v0, v1

    long-to-float v0, v3

    :goto_0
    const/16 v1, 0x63

    if-ge p2, v1, :cond_4

    iget-object v1, p0, Lcom/google/android/a/d/c/d;->d:[J

    aget-wide v2, v1, p2

    long-to-float v2, v2

    :cond_4
    sub-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    :goto_1
    const-wide/high16 p1, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->e:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->a:J

    add-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/a/d/c/d;->c:J

    const-wide/16 v0, -0x1

    cmp-long v4, p1, v0

    const-wide/16 p1, 0x1

    if-eqz v4, :cond_5

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->c:J

    sub-long v4, v0, p1

    move-wide v0, v4

    goto :goto_2

    :cond_5
    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->a:J

    iget v4, p0, Lcom/google/android/a/d/c/d;->f:I

    int-to-long v4, v4

    sub-long v6, v0, v4

    iget-wide v0, p0, Lcom/google/android/a/d/c/d;->e:J

    add-long v4, v6, v0

    sub-long v0, v4, p1

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method
