.class public final Lcom/google/android/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/a/c;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/google/android/a/a/j;

.field private e:F

.field private f:F

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ShortBuffer;

.field private i:Ljava/nio/ByteBuffer;

.field private j:J

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/a/a/k;->e:F

    iput v0, p0, Lcom/google/android/a/a/k;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/a/k;->b:I

    iput v0, p0, Lcom/google/android/a/a/k;->c:I

    sget-object v0, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/k;->h:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/a/k/s;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/a/a/k;->e:F

    iget p1, p0, Lcom/google/android/a/a/k;->e:F

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/a/a/k;->j:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/android/a/a/k;->j:J

    iget-object v2, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    invoke-virtual {v2, v0}, Lcom/google/android/a/a/j;->a(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    invoke-virtual {p1}, Lcom/google/android/a/a/j;->b()I

    move-result p1

    iget v0, p0, Lcom/google/android/a/a/k;->b:I

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/k;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/a/a/k;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    iget-object v1, p0, Lcom/google/android/a/a/k;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/j;->b(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lcom/google/android/a/a/k;->k:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/a/a/k;->k:J

    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/google/android/a/a/k;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/a/k;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance v0, Lcom/google/android/a/a/c$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/a/a/c$a;-><init>(III)V

    throw v0

    :cond_0
    iget p3, p0, Lcom/google/android/a/a/k;->c:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/google/android/a/a/k;->b:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Lcom/google/android/a/a/k;->c:I

    iput p2, p0, Lcom/google/android/a/a/k;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lcom/google/android/a/k/s;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/a/a/k;->f:F

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/a/k;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/a/a/j;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/a/k;->l:Z

    return-void
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/a/k;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/a/a/j;->b()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 3

    new-instance v0, Lcom/google/android/a/a/j;

    iget v1, p0, Lcom/google/android/a/a/k;->c:I

    iget v2, p0, Lcom/google/android/a/a/k;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/a/j;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    iget v1, p0, Lcom/google/android/a/a/k;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/j;->a(F)V

    iget-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    iget v1, p0, Lcom/google/android/a/a/k;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/a/a/j;->b(F)V

    sget-object v0, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/k;->j:J

    iput-wide v0, p0, Lcom/google/android/a/a/k;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/k;->l:Z

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/a/k;->d:Lcom/google/android/a/a/j;

    sget-object v0, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/a/a/k;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/a/k;->h:Ljava/nio/ShortBuffer;

    sget-object v0, Lcom/google/android/a/a/k;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/a/a/k;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/a/a/k;->b:I

    iput v0, p0, Lcom/google/android/a/a/k;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/a/k;->j:J

    iput-wide v0, p0, Lcom/google/android/a/a/k;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/a/k;->l:Z

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/a/k;->j:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/a/k;->k:J

    return-wide v0
.end method
