.class final Lcom/google/android/a/c/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/a/d;


# instance fields
.field private final a:[J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>([JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c/a/f;->a:[J

    iput-wide p2, p0, Lcom/google/android/a/c/a/f;->b:J

    iput-wide p4, p0, Lcom/google/android/a/c/a/f;->c:J

    iput-wide p6, p0, Lcom/google/android/a/c/a/f;->d:J

    iput-wide p8, p0, Lcom/google/android/a/c/a/f;->e:J

    return-void
.end method

.method private a(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/c/a/f;->d:J

    add-int/lit8 v2, p1, 0x1

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/android/a/f/f;Lcom/google/android/a/f/i;JJ)Lcom/google/android/a/c/a/f;
    .locals 10

    iget v2, p0, Lcom/google/android/a/f/f;->g:I

    iget v4, p0, Lcom/google/android/a/f/f;->d:I

    iget v0, p0, Lcom/google/android/a/f/f;->c:I

    int-to-long v0, v0

    add-long v8, p2, v0

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-long v0, v0

    int-to-long v2, v2

    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/f/m;->a(JJJ)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/f/i;->c(I)V

    const/16 v0, 0x63

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_1
    const/16 v2, 0x63

    if-ge v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/a/f/i;->f()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/a/c/a/f;

    move-wide v2, v8

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/a/c/a/f;-><init>([JJJJJ)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)J
    .locals 11

    const-wide/16 v0, 0x100

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->b:J

    sub-long v2, p1, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->c:J

    div-long v4, v0, v2

    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v4, v5, v1, v2}, Lcom/google/android/a/f/m;->a([JJZZ)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/google/android/a/c/a/f;->a(I)J

    move-result-wide v2

    const/16 v0, 0x62

    if-ne v6, v0, :cond_0

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v7, p0, Lcom/google/android/a/c/a/f;->a:[J

    add-int/lit8 v8, v6, 0x1

    aget-wide v8, v7, v8

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/a/c/a/f;->a(I)J

    move-result-wide v6

    sub-long/2addr v6, v2

    sub-long/2addr v4, v0

    mul-long/2addr v4, v6

    sub-long v0, v8, v0

    div-long v0, v4, v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:[J

    aget-wide v0, v0, v6

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/a/f;->d:J

    return-wide v0
.end method

.method public b(J)J
    .locals 7

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    long-to-float v2, p1

    mul-float/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/a/c/a/f;->d:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    move v0, v1

    :cond_0
    :goto_0
    const/high16 v1, 0x3b800000    # 0.00390625f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->c:J

    long-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->b:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/a/c/a/f;->e:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    return-wide v0

    :cond_2
    cmpl-float v3, v2, v6

    if-gez v3, :cond_0

    float-to-int v3, v2

    if-nez v3, :cond_4

    :goto_1
    const/16 v4, 0x63

    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/google/android/a/c/a/f;->a:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    :cond_3
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/a/c/a/f;->a:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_1
.end method
