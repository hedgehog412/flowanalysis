.class final Lcom/google/android/a/c/c/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/a/f/h;

.field private b:[B

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/c/f;->b:[B

    new-instance v0, Lcom/google/android/a/f/h;

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/f/h;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {p0}, Lcom/google/android/a/c/c/f;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/f;->d:Z

    iput v0, p0, Lcom/google/android/a/c/c/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/c/c/f;->e:I

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/c/c/f;->a()V

    iput-boolean v0, p0, Lcom/google/android/a/c/c/f;->d:Z

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 4

    const/4 v3, -0x1

    iget-boolean v0, p0, Lcom/google/android/a/c/c/f;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sub-int v0, p3, p2

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/a/c/c/f;->c:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    iget v2, p0, Lcom/google/android/a/c/c/f;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    :cond_2
    iget-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    iget v2, p0, Lcom/google/android/a/c/c/f;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/a/c/c/f;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/f;->c:I

    iget-object v0, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->b:[B

    iget v2, p0, Lcom/google/android/a/c/c/f;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/f/h;->a([BI)V

    iget-object v0, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v0}, Lcom/google/android/a/f/h;->c()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v1}, Lcom/google/android/a/f/h;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/h;->b(I)V

    iget-object v0, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v0}, Lcom/google/android/a/f/h;->c()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v1}, Lcom/google/android/a/f/h;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/c/c/f;->a:Lcom/google/android/a/f/h;

    invoke-virtual {v0}, Lcom/google/android/a/f/h;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/c/f;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/f;->d:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/google/android/a/c/c/f;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/c/c/f;->e:I

    return v0
.end method
