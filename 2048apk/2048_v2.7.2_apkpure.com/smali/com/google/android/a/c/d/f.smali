.class final Lcom/google/android/a/c/d/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/a/f/i;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/f/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    return-void
.end method

.method private b(Lcom/google/android/a/c/e;)J
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v1, v0, v5}, Lcom/google/android/a/c/e;->c([BII)V

    iget-object v1, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v4, v1, 0xff

    if-nez v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    const/16 v1, 0x80

    move v2, v0

    :goto_1
    and-int v3, v4, v1

    if-nez v3, :cond_1

    shr-int/lit8 v3, v1, 0x1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    iget-object v3, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v3, v5, v2}, Lcom/google/android/a/c/e;->c([BII)V

    :goto_2
    if-ge v0, v2, :cond_2

    shl-int/lit8 v1, v1, 0x8

    iget-object v3, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v3, v3, Lcom/google/android/a/f/i;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/d/f;->b:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/d/f;->b:I

    int-to-long v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;)Z
    .locals 14

    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/google/android/a/c/e;->c()J

    move-result-wide v2

    cmp-long v0, v2, v12

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v0, v5, v7}, Lcom/google/android/a/c/e;->c([BII)V

    iget-object v0, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->i()J

    move-result-wide v0

    iput v7, p0, Lcom/google/android/a/c/d/f;->b:I

    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v7, v0, v8

    if-eqz v7, :cond_4

    iget v7, p0, Lcom/google/android/a/c/d/f;->b:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/a/c/d/f;->b:I

    if-ne v7, v6, :cond_3

    :cond_1
    :goto_2
    return v5

    :cond_2
    move-wide v0, v2

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v7, v7, Lcom/google/android/a/f/i;->a:[B

    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/a/c/e;->c([BII)V

    const/16 v7, 0x8

    shl-long/2addr v0, v7

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    iget-object v7, p0, Lcom/google/android/a/c/d/f;->a:Lcom/google/android/a/f/i;

    iget-object v7, v7, Lcom/google/android/a/f/i;->a:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v0, v8

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/f;->b(Lcom/google/android/a/c/e;)J

    move-result-wide v0

    iget v6, p0, Lcom/google/android/a/c/d/f;->b:I

    int-to-long v6, v6

    cmp-long v8, v0, v10

    if-eqz v8, :cond_1

    cmp-long v8, v2, v12

    if-eqz v8, :cond_5

    add-long v8, v6, v0

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    :cond_5
    :goto_3
    iget v2, p0, Lcom/google/android/a/c/d/f;->b:I

    int-to-long v2, v2

    add-long v8, v6, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_6

    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/f;->b(Lcom/google/android/a/c/e;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/a/c/d/f;->b(Lcom/google/android/a/c/e;)J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v2, v8

    if-gtz v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_5

    long-to-int v8, v2

    invoke-interface {p1, v8}, Lcom/google/android/a/c/e;->b(I)V

    iget v8, p0, Lcom/google/android/a/c/d/f;->b:I

    int-to-long v8, v8

    add-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/a/c/d/f;->b:I

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/google/android/a/c/d/f;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    move v0, v4

    :goto_4
    move v5, v0

    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_4
.end method
