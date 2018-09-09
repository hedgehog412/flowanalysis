.class public final Lcom/google/android/a/f/h;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/f/h;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/f/h;->a:[B

    iput p2, p0, Lcom/google/android/a/f/h;->d:I

    return-void
.end method

.method private f()I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/a/f/h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    iget v1, p0, Lcom/google/android/a/f/h;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    iget v1, p0, Lcom/google/android/a/f/h;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/f/h;->d:I

    iget v1, p0, Lcom/google/android/a/f/h;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/a/f/h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/a/f/h;->b:I

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/a/f/h;->c:I

    invoke-direct {p0}, Lcom/google/android/a/f/h;->g()V

    return-void
.end method

.method public a([BI)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/a/f/h;->a:[B

    iput v0, p0, Lcom/google/android/a/f/h;->b:I

    iput v0, p0, Lcom/google/android/a/f/h;->c:I

    iput p2, p0, Lcom/google/android/a/f/h;->d:I

    return-void
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/f/h;->b:I

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/f/h;->c:I

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/f/h;->b:I

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/a/f/h;->c:I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/f/h;->g()V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/h;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 6

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/a/f/h;->b:I

    iget v3, p0, Lcom/google/android/a/f/h;->c:I

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/google/android/a/f/h;->b:I

    iget v5, p0, Lcom/google/android/a/f/h;->d:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/f/h;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/google/android/a/f/h;->b:I

    iget v5, p0, Lcom/google/android/a/f/h;->d:I

    if-ne v4, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v2, p0, Lcom/google/android/a/f/h;->b:I

    iput v3, p0, Lcom/google/android/a/f/h;->c:I

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_2
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c(I)I
    .locals 6

    const/4 v0, 0x0

    const/16 v5, 0x8

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v0

    :goto_1
    if-lt p1, v5, :cond_2

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/f/h;->a:[B

    iget v2, p0, Lcom/google/android/a/f/h;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget v2, p0, Lcom/google/android/a/f/h;->c:I

    shl-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/h;->a:[B

    iget v3, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Lcom/google/android/a/f/h;->c:I

    rsub-int/lit8 v3, v3, 0x8

    ushr-int/2addr v2, v3

    or-int/2addr v0, v2

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/f/h;->b:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/f/h;->a:[B

    iget v2, p0, Lcom/google/android/a/f/h;->b:I

    aget-byte v0, v0, v2

    goto :goto_2

    :cond_2
    if-lez p1, :cond_5

    iget v0, p0, Lcom/google/android/a/f/h;->c:I

    add-int v2, v0, p1

    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    if-le v2, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/a/f/h;->a:[B

    iget v4, p0, Lcom/google/android/a/f/h;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/a/f/h;->a:[B

    iget v5, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/f/h;->b:I

    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/a/f/h;->c:I

    :goto_4
    invoke-direct {p0}, Lcom/google/android/a/f/h;->g()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/google/android/a/f/h;->a:[B

    iget v4, p0, Lcom/google/android/a/f/h;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    if-ne v2, v5, :cond_3

    iget v1, p0, Lcom/google/android/a/f/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/a/f/h;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/f/h;->f()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/a/f/h;->f()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
