.class public final Lcom/google/android/a/f/i;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/a/f/i;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/f/i;->a:[B

    array-length v0, p1

    iput v0, p0, Lcom/google/android/a/f/i;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/f/i;->a:[B

    iput p2, p0, Lcom/google/android/a/f/i;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/f/i;->b:I

    iput v0, p0, Lcom/google/android/a/f/i;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    iput p1, p0, Lcom/google/android/a/f/i;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/f/h;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/a/f/h;->a:[B

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/a/f/i;->a([BII)V

    invoke-virtual {p1, v1}, Lcom/google/android/a/f/h;->a(I)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/a/f/i;->a:[B

    iput p2, p0, Lcom/google/android/a/f/i;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/f/i;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/a/f/i;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/a/f/i;->b:I

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/f/i;->c:I

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/a/f/i;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    iput p1, p0, Lcom/google/android/a/f/i;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/f/i;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/a/f/i;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/i;->b(I)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/f/i;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    array-length v0, v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public g()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 8

    const-wide/16 v6, 0xff

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 8

    const-wide/16 v6, 0xff

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/a/f/i;->a:[B

    iget v3, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/f/i;->a:[B

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/google/android/a/f/i;->a:[B

    iget v2, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/a/f/i;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/f/i;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/a/f/i;->b:I

    return v0
.end method

.method public m()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->j()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return v0
.end method

.method public n()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-wide v0
.end method
