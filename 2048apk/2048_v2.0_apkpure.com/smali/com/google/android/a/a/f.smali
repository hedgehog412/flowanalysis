.class final Lcom/google/android/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/c;


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:Z

.field private f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/a/f;->b:I

    iput v0, p0, Lcom/google/android/a/a/f;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/android/a/a/f;->b:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/a/a/f;->f:[I

    array-length v3, v3

    mul-int/2addr v2, v3

    mul-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/a/a/f;->f:[I

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget v6, v2, v5

    iget-object v7, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    mul-int/2addr v6, v4

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/a/a/f;->b:I

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/a/f;->d:[I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a/f;->e:Z

    return v0
.end method

.method public a(III)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/a/f;->d:[I

    iget-object v1, p0, Lcom/google/android/a/a/f;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/a/a/f;->d:[I

    iput-object v2, p0, Lcom/google/android/a/a/f;->f:[I

    iget-object v2, p0, Lcom/google/android/a/a/f;->f:[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/a/a/f;->e:Z

    return v0

    :cond_0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    new-instance v0, Lcom/google/android/a/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/a/a/c$a;-><init>(III)V

    throw v0

    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/a/a/f;->c:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/google/android/a/a/f;->b:I

    if-ne v0, p2, :cond_2

    return v3

    :cond_2
    iput p1, p0, Lcom/google/android/a/a/f;->c:I

    iput p2, p0, Lcom/google/android/a/a/f;->b:I

    iget-object v0, p0, Lcom/google/android/a/a/f;->f:[I

    array-length v0, v0

    if-eq p2, v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/a/a/f;->e:Z

    move v0, v3

    :goto_1
    iget-object v2, p0, Lcom/google/android/a/a/f;->f:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/a/a/f;->f:[I

    aget v2, v2, v0

    if-lt v2, p2, :cond_4

    new-instance v0, Lcom/google/android/a/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/a/a/c$a;-><init>(III)V

    throw v0

    :cond_4
    iget-boolean v4, p0, Lcom/google/android/a/a/f;->e:Z

    if-eq v2, v0, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/google/android/a/a/f;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/f;->f:[I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/a/f;->b:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/a/f;->f:[I

    array-length v0, v0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/f;->i:Z

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/a/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/f;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/f;->i:Z

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/a/f;->g()V

    sget-object v0, Lcom/google/android/a/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/f;->g:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/a/f;->b:I

    iput v0, p0, Lcom/google/android/a/a/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/f;->f:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/f;->e:Z

    return-void
.end method
