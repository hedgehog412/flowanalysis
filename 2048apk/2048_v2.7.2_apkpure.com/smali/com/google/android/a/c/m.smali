.class final Lcom/google/android/a/c/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/a/e/b;

.field private final b:I

.field private final c:Lcom/google/android/a/c/o;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;

.field private final e:Lcom/google/android/a/c/p;

.field private final f:Lcom/google/android/a/f/i;

.field private g:J

.field private h:J

.field private i:Lcom/google/android/a/e/a;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c/m;->a:Lcom/google/android/a/e/b;

    invoke-interface {p1}, Lcom/google/android/a/e/b;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/c/m;->b:I

    new-instance v0, Lcom/google/android/a/c/o;

    invoke-direct {v0}, Lcom/google/android/a/c/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Lcom/google/android/a/c/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/a/c/p;-><init>(Lcom/google/android/a/c/n;)V

    iput-object v0, p0, Lcom/google/android/a/c/m;->e:Lcom/google/android/a/c/p;

    new-instance v0, Lcom/google/android/a/f/i;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/a/f/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    iget v0, p0, Lcom/google/android/a/c/m;->b:I

    iput v0, p0, Lcom/google/android/a/c/m;->j:I

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/c/m;->j:I

    iget v1, p0, Lcom/google/android/a/c/m;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/m;->j:I

    iget-object v0, p0, Lcom/google/android/a/c/m;->a:Lcom/google/android/a/e/b;

    invoke-interface {v0}, Lcom/google/android/a/e/b;->a()Lcom/google/android/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/a/c/m;->b:I

    iget v1, p0, Lcom/google/android/a/c/m;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 5

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/m;->b(J)V

    iget-wide v0, p0, Lcom/google/android/a/c/m;->g:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/a/c/m;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/a;

    iget-object v3, v0, Lcom/google/android/a/e/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/a/e/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v0, v2

    add-long/2addr p1, v0

    sub-int/2addr p4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/c/m;->b(J)V

    iget-wide v2, p0, Lcom/google/android/a/c/m;->g:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    sub-int v0, p4, v1

    iget v3, p0, Lcom/google/android/a/c/m;->b:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/a;

    iget-object v4, v0, Lcom/google/android/a/e/a;->a:[B

    invoke-virtual {v0, v2}, Lcom/google/android/a/e/a;->a(I)I

    move-result v0

    invoke-static {v4, v0, p3, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v3

    add-long/2addr p1, v4

    add-int v0, v1, v3

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/am;Lcom/google/android/a/c/p;)V
    .locals 12

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-wide v0, p2, Lcom/google/android/a/c/p;->a:J

    iget-object v2, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    iget-object v2, v2, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/google/android/a/c/m;->a(J[BI)V

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    iget-object v0, v0, Lcom/google/android/a/f/i;->a:[B

    aget-byte v1, v0, v4

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move v0, v6

    :goto_0
    and-int/lit8 v1, v1, 0x7f

    iget-object v5, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v5, v5, Lcom/google/android/a/b;->a:[B

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v5, Lcom/google/android/a/b;->a:[B

    :cond_0
    iget-object v5, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v5, v5, Lcom/google/android/a/b;->a:[B

    invoke-direct {p0, v2, v3, v5, v1}, Lcom/google/android/a/c/m;->a(J[BI)V

    int-to-long v8, v1

    add-long/2addr v2, v8

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    iget-object v1, v1, Lcom/google/android/a/f/i;->a:[B

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3, v1, v5}, Lcom/google/android/a/c/m;->a(J[BI)V

    const-wide/16 v8, 0x2

    add-long/2addr v2, v8

    iget-object v1, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v1, v4}, Lcom/google/android/a/f/i;->b(I)V

    iget-object v1, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v1}, Lcom/google/android/a/f/i;->g()I

    move-result v1

    move-wide v8, v2

    :goto_1
    iget-object v2, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v2, v2, Lcom/google/android/a/b;->d:[I

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, v1, :cond_2

    :cond_1
    new-array v2, v1, [I

    :cond_2
    iget-object v3, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v3, v3, Lcom/google/android/a/b;->e:[I

    if-eqz v3, :cond_3

    array-length v5, v3

    if-ge v5, v1, :cond_4

    :cond_3
    new-array v3, v1, [I

    :cond_4
    if-eqz v0, :cond_7

    mul-int/lit8 v0, v1, 0x6

    iget-object v5, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-static {v5, v0}, Lcom/google/android/a/c/m;->b(Lcom/google/android/a/f/i;I)V

    iget-object v5, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    iget-object v5, v5, Lcom/google/android/a/f/i;->a:[B

    invoke-direct {p0, v8, v9, v5, v0}, Lcom/google/android/a/c/m;->a(J[BI)V

    int-to-long v10, v0

    add-long/2addr v8, v10

    iget-object v0, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/i;->b(I)V

    :goto_2
    if-ge v4, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->g()I

    move-result v0

    aput v0, v2, v4

    iget-object v0, p0, Lcom/google/android/a/c/m;->f:Lcom/google/android/a/f/i;

    invoke-virtual {v0}, Lcom/google/android/a/f/i;->m()I

    move-result v0

    aput v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    move v1, v6

    move-wide v8, v2

    goto :goto_1

    :cond_7
    aput v4, v2, v4

    iget v0, p1, Lcom/google/android/a/am;->c:I

    iget-wide v10, p2, Lcom/google/android/a/c/p;->a:J

    sub-long v10, v8, v10

    long-to-int v5, v10

    sub-int/2addr v0, v5

    aput v0, v3, v4

    :cond_8
    iget-object v0, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v4, p2, Lcom/google/android/a/c/p;->b:[B

    iget-object v5, p1, Lcom/google/android/a/am;->a:Lcom/google/android/a/b;

    iget-object v5, v5, Lcom/google/android/a/b;->a:[B

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/b;->a(I[I[I[B[BI)V

    iget-wide v0, p2, Lcom/google/android/a/c/p;->a:J

    sub-long v0, v8, v0

    long-to-int v0, v0

    iget-wide v2, p2, Lcom/google/android/a/c/p;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/google/android/a/c/p;->a:J

    iget v1, p1, Lcom/google/android/a/am;->c:I

    sub-int v0, v1, v0

    iput v0, p1, Lcom/google/android/a/am;->c:I

    return-void
.end method

.method private b(J)V
    .locals 9

    iget-wide v0, p0, Lcom/google/android/a/c/m;->g:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/a/c/m;->b:I

    div-int v2, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lcom/google/android/a/c/m;->a:Lcom/google/android/a/e/b;

    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/a;

    invoke-interface {v3, v0}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/a;)V

    iget-wide v4, p0, Lcom/google/android/a/c/m;->g:J

    iget v0, p0, Lcom/google/android/a/c/m;->b:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/a/c/m;->g:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/a/f/i;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/f/i;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/a/f/i;->a([BI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/a/c/e;IZ)I
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0, p2}, Lcom/google/android/a/c/m;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget-object v2, v2, Lcom/google/android/a/e/a;->a:[B

    iget-object v3, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget v4, p0, Lcom/google/android/a/c/m;->j:I

    invoke-virtual {v3, v4}, Lcom/google/android/a/e/a;->a(I)I

    move-result v3

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/a/c/e;->a([BII)I

    move-result v1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/a/c/m;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/c/m;->j:I

    iget-wide v2, p0, Lcom/google/android/a/c/m;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/c/m;->h:J

    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    invoke-virtual {v0}, Lcom/google/android/a/c/o;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/m;->a:Lcom/google/android/a/e/b;

    iget-object v0, p0, Lcom/google/android/a/c/m;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/a;

    invoke-interface {v1, v0}, Lcom/google/android/a/e/b;->a(Lcom/google/android/a/e/a;)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/a/c/m;->g:J

    iput-wide v2, p0, Lcom/google/android/a/c/m;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget v0, p0, Lcom/google/android/a/c/m;->b:I

    iput v0, p0, Lcom/google/android/a/c/m;->j:I

    return-void
.end method

.method public a(JIJI[B)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/a/c/o;->a(JIJI[B)V

    return-void
.end method

.method public a(Lcom/google/android/a/f/i;I)V
    .locals 6

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/a/c/m;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget-object v1, v1, Lcom/google/android/a/e/a;->a:[B

    iget-object v2, p0, Lcom/google/android/a/c/m;->i:Lcom/google/android/a/e/a;

    iget v3, p0, Lcom/google/android/a/c/m;->j:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/e/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/a/f/i;->a([BII)V

    iget v1, p0, Lcom/google/android/a/c/m;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/c/m;->j:I

    iget-wide v2, p0, Lcom/google/android/a/c/m;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/c/m;->h:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/c/o;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/m;->b(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/am;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    iget-object v1, p0, Lcom/google/android/a/c/m;->e:Lcom/google/android/a/c/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/a/c/o;->a(Lcom/google/android/a/am;Lcom/google/android/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    invoke-virtual {v0}, Lcom/google/android/a/c/o;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/m;->b(J)V

    return-void
.end method

.method public b(Lcom/google/android/a/am;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    iget-object v1, p0, Lcom/google/android/a/c/m;->e:Lcom/google/android/a/c/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/a/c/o;->a(Lcom/google/android/a/am;Lcom/google/android/a/c/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/a/am;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/c/m;->e:Lcom/google/android/a/c/p;

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/c/m;->a(Lcom/google/android/a/am;Lcom/google/android/a/c/p;)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p1, Lcom/google/android/a/am;->c:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget v0, p1, Lcom/google/android/a/am;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/a/am;->a(I)Z

    :cond_3
    iget-object v0, p1, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/c/m;->e:Lcom/google/android/a/c/p;

    iget-wide v0, v0, Lcom/google/android/a/c/p;->a:J

    iget-object v2, p1, Lcom/google/android/a/am;->b:Ljava/nio/ByteBuffer;

    iget v3, p1, Lcom/google/android/a/am;->c:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/a/c/m;->a(JLjava/nio/ByteBuffer;I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/a/c/m;->c:Lcom/google/android/a/c/o;

    invoke-virtual {v0}, Lcom/google/android/a/c/o;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/c/m;->b(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/m;->h:J

    return-wide v0
.end method
