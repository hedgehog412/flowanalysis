.class final Lcom/google/android/a/c/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/a/f/i;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/c/a/a;->b:I

    new-instance v0, Lcom/google/android/a/f/i;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    return-void
.end method

.method private c(Lcom/google/android/a/c/e;I)Z
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/a/c/a/a;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/a/c/a/a;->b:I

    if-le v1, v2, :cond_0

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/a/c/a/a;->d:I

    iget v2, p0, Lcom/google/android/a/c/a/a;->c:I

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/c/a/a;->d:I

    invoke-interface {p1, v2, v3, v1, v0}, Lcom/google/android/a/c/e;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v2, p0, Lcom/google/android/a/c/a/a;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/c/a/a;->d:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/c/e;[BII)Z
    .locals 2

    invoke-direct {p0, p1, p4}, Lcom/google/android/a/c/a/a;->c(Lcom/google/android/a/c/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    invoke-static {v0, v1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, Lcom/google/android/a/c/a/a;->c:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/a/c/a/a;->c:I

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/s;I)I
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget v0, p0, Lcom/google/android/a/c/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    invoke-interface {p1, v1, v0}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/f/i;I)V

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/a/a;->c:I

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/c/e;I)Lcom/google/android/a/f/i;
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/a/a;->c(Lcom/google/android/a/c/e;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/a/f/i;

    iget-object v1, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/c/a/a;->d:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/f/i;-><init>([BI)V

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/i;->b(I)V

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/a/c/a/a;->c:I

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/a/a;->c:I

    iput v0, p0, Lcom/google/android/a/c/a/a;->d:I

    iput v0, p0, Lcom/google/android/a/c/a/a;->e:I

    return-void
.end method

.method public a(Lcom/google/android/a/c/e;[BII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/c/a/a;->c(Lcom/google/android/a/c/e;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/a/c/a/a;->c:I

    iget v1, p0, Lcom/google/android/a/c/a/a;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    iget-object v2, p0, Lcom/google/android/a/c/a/a;->a:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/c/a/a;->d:I

    iget v4, p0, Lcom/google/android/a/c/a/a;->c:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/a/c/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/a/a;->d:I

    iput v5, p0, Lcom/google/android/a/c/a/a;->c:I

    :cond_0
    iget v0, p0, Lcom/google/android/a/c/a/a;->c:I

    iput v0, p0, Lcom/google/android/a/c/a/a;->e:I

    return-void
.end method

.method public b(Lcom/google/android/a/c/e;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/a/c/a/a;->c(Lcom/google/android/a/c/e;[BII)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/a/c/e;[BII)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/a/c/a/a;->c(Lcom/google/android/a/c/e;[BII)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/google/android/a/c/a/a;->e:I

    iput v0, p0, Lcom/google/android/a/c/a/a;->c:I

    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/c/a/a;->d:I

    iget v1, p0, Lcom/google/android/a/c/a/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
