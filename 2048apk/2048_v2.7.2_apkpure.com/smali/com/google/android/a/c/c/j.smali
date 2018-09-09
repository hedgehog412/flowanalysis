.class final Lcom/google/android/a/c/c/j;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field private final c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/c/c/j;->c:I

    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/c/j;->a:[B

    iget-object v0, p0, Lcom/google/android/a/c/c/j;->a:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/c/c/j;->d:Z

    iput-boolean v0, p0, Lcom/google/android/a/c/c/j;->e:Z

    return-void
.end method

.method public a(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/a/c/c/j;->d:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iget v0, p0, Lcom/google/android/a/c/c/j;->c:I

    if-ne p1, v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/a/c/c/j;->d:Z

    iget-boolean v0, p0, Lcom/google/android/a/c/c/j;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/c/c/j;->b:I

    iput-boolean v2, p0, Lcom/google/android/a/c/c/j;->e:Z

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/c/c/j;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, Lcom/google/android/a/c/c/j;->a:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/c/j;->a:[B

    iget v2, p0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/a/c/c/j;->a:[B

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/c/j;->a:[B

    iget v2, p0, Lcom/google/android/a/c/c/j;->b:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/a/c/c/j;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/c/j;->b:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/c/c/j;->e:Z

    return v0
.end method

.method public b(I)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/google/android/a/c/c/j;->d:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/google/android/a/c/c/j;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/a/c/c/j;->b:I

    iput-boolean v0, p0, Lcom/google/android/a/c/c/j;->d:Z

    iput-boolean v1, p0, Lcom/google/android/a/c/c/j;->e:Z

    move v0, v1

    goto :goto_0
.end method
