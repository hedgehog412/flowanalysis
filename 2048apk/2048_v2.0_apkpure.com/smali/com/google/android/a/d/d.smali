.class public final Lcom/google/android/a/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/d/d$a;,
        Lcom/google/android/a/d/d$b;,
        Lcom/google/android/a/d/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/j/b;

.field private final b:I

.field private final c:Lcom/google/android/a/d/d$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/a/j/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/a/d/d$a;

.field private final f:Lcom/google/android/a/k/k;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Lcom/google/android/a/j;

.field private j:Z

.field private k:Lcom/google/android/a/j;

.field private l:J

.field private m:J

.field private n:Lcom/google/android/a/j/a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/a/d/d$c;


# direct methods
.method public constructor <init>(Lcom/google/android/a/j/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d;->a:Lcom/google/android/a/j/b;

    invoke-interface {p1}, Lcom/google/android/a/j/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/a/d/d;->b:I

    new-instance p1, Lcom/google/android/a/d/d$b;

    invoke-direct {p1}, Lcom/google/android/a/d/d$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Lcom/google/android/a/d/d$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/a/d/d$a;-><init>(Lcom/google/android/a/d/d$1;)V

    iput-object p1, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    new-instance p1, Lcom/google/android/a/k/k;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/a/k/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p1, p0, Lcom/google/android/a/d/d;->b:I

    iput p1, p0, Lcom/google/android/a/d/d;->o:I

    return-void
.end method

.method private a(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/d/d;->o:I

    iget v1, p0, Lcom/google/android/a/d/d;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d;->o:I

    iget-object v0, p0, Lcom/google/android/a/d/d;->a:Lcom/google/android/a/j/b;

    invoke-interface {v0}, Lcom/google/android/a/j/b;->a()Lcom/google/android/a/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget-object v0, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/d;->b:I

    iget v1, p0, Lcom/google/android/a/d/d;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/a/j;J)Lcom/google/android/a/j;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/j;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/j;->w:J

    add-long v2, v0, p1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/a/j;->a(J)Lcom/google/android/a/j;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/d/d;->h:J

    sub-long v2, p1, v0

    long-to-int p1, v2

    iget p2, p0, Lcom/google/android/a/d/d;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/d/d;->a:Lcom/google/android/a/j/b;

    iget-object v1, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/j/a;

    invoke-interface {v0, v1}, Lcom/google/android/a/j/b;->a(Lcom/google/android/a/j/a;)V

    iget-wide v0, p0, Lcom/google/android/a/d/d;->h:J

    iget v2, p0, Lcom/google/android/a/d/d;->b:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/a/d/d;->h:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 6

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d;->a(J)V

    iget-wide v0, p0, Lcom/google/android/a/d/d;->h:J

    sub-long v2, p1, v0

    long-to-int v0, v2

    iget v1, p0, Lcom/google/android/a/d/d;->b:I

    sub-int/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/j/a;

    iget-object v3, v2, Lcom/google/android/a/j/a;->a:[B

    invoke-virtual {v2, v0}, Lcom/google/android/a/j/a;->a(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v2, v1

    add-long v4, p1, v2

    sub-int/2addr p4, v1

    move-wide p1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d;->a(J)V

    iget-wide v1, p0, Lcom/google/android/a/d/d;->h:J

    sub-long v3, p1, v1

    long-to-int v1, v3

    sub-int v2, p4, v0

    iget v3, p0, Lcom/google/android/a/d/d;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/a/j/a;

    iget-object v4, v3, Lcom/google/android/a/j/a;->a:[B

    invoke-virtual {v3, v1}, Lcom/google/android/a/j/a;->a(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long v5, p1, v3

    add-int/2addr v0, v2

    move-wide p1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/b/e;Lcom/google/android/a/d/d$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v2, Lcom/google/android/a/d/d$a;->b:J

    iget-object v5, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v5, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    iget-object v5, v5, Lcom/google/android/a/k/k;->a:[B

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/a/d/d;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    iget-object v3, v3, Lcom/google/android/a/k/k;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v7, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v7, v7, Lcom/google/android/a/b/b;->a:[B

    if-nez v7, :cond_1

    iget-object v7, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/a/b/b;->a:[B

    :cond_1
    iget-object v7, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v7, v7, Lcom/google/android/a/b/b;->a:[B

    invoke-direct {v0, v9, v10, v7, v3}, Lcom/google/android/a/d/d;->a(J[BI)V

    int-to-long v7, v3

    add-long v11, v9, v7

    if-eqz v5, :cond_2

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    iget-object v3, v3, Lcom/google/android/a/k/k;->a:[B

    invoke-direct {v0, v11, v12, v3, v6}, Lcom/google/android/a/d/d;->a(J[BI)V

    const-wide/16 v6, 0x2

    add-long v8, v11, v6

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v3}, Lcom/google/android/a/k/k;->h()I

    move-result v6

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_2
    move-wide v8, v11

    goto :goto_1

    :goto_2
    iget-object v3, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v3, v3, Lcom/google/android/a/b/b;->d:[I

    if-eqz v3, :cond_4

    array-length v6, v3

    if-ge v6, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_4
    :goto_4
    new-array v3, v11, [I

    goto :goto_3

    :goto_5
    iget-object v3, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v3, v3, Lcom/google/android/a/b/b;->e:[I

    if-eqz v3, :cond_6

    array-length v6, v3

    if-ge v6, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v3

    goto :goto_8

    :cond_6
    :goto_7
    new-array v3, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v5, :cond_8

    const/4 v3, 0x6

    mul-int/2addr v3, v11

    iget-object v5, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v5, v3}, Lcom/google/android/a/k/k;->a(I)V

    iget-object v5, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    iget-object v5, v5, Lcom/google/android/a/k/k;->a:[B

    invoke-direct {v0, v8, v9, v5, v3}, Lcom/google/android/a/d/d;->a(J[BI)V

    int-to-long v5, v3

    add-long v14, v8, v5

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v3, v4}, Lcom/google/android/a/k/k;->c(I)V

    :goto_9
    if-ge v4, v11, :cond_7

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v3}, Lcom/google/android/a/k/k;->h()I

    move-result v3

    aput v3, v12, v4

    iget-object v3, v0, Lcom/google/android/a/d/d;->f:Lcom/google/android/a/k/k;

    invoke-virtual {v3}, Lcom/google/android/a/k/k;->t()I

    move-result v3

    aput v3, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_7
    move-wide v8, v14

    goto :goto_a

    :cond_8
    aput v4, v12, v4

    iget v3, v2, Lcom/google/android/a/d/d$a;->a:I

    iget-wide v5, v2, Lcom/google/android/a/d/d$a;->b:J

    sub-long v14, v8, v5

    long-to-int v5, v14

    sub-int/2addr v3, v5

    aput v3, v13, v4

    :goto_a
    iget-object v10, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v14, v2, Lcom/google/android/a/d/d$a;->d:[B

    iget-object v1, v1, Lcom/google/android/a/b/e;->a:Lcom/google/android/a/b/b;

    iget-object v15, v1, Lcom/google/android/a/b/b;->a:[B

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/a/b/b;->a(I[I[I[B[BI)V

    iget-wide v3, v2, Lcom/google/android/a/d/d$a;->b:J

    sub-long v5, v8, v3

    long-to-int v1, v5

    iget-wide v3, v2, Lcom/google/android/a/d/d$a;->b:J

    int-to-long v5, v1

    add-long v7, v3, v5

    iput-wide v7, v2, Lcom/google/android/a/d/d$a;->b:J

    iget v3, v2, Lcom/google/android/a/d/d$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/google/android/a/d/d$a;->a:I

    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/d;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->a()V

    iget-object v0, p0, Lcom/google/android/a/d/d;->a:Lcom/google/android/a/j/b;

    iget-object v1, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/a/j/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/a/j/a;

    invoke-interface {v0, v1}, Lcom/google/android/a/j/b;->a([Lcom/google/android/a/j/a;)V

    iget-object v0, p0, Lcom/google/android/a/d/d;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    iget-object v0, p0, Lcom/google/android/a/d/d;->a:Lcom/google/android/a/j/b;

    invoke-interface {v0}, Lcom/google/android/a/j/b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/d/d;->h:J

    iput-wide v0, p0, Lcom/google/android/a/d/d;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget v0, p0, Lcom/google/android/a/d/d;->b:I

    iput v0, p0, Lcom/google/android/a/d/d;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->c()I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/a/d/g;IZ)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/a/d/d;->g()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lcom/google/android/a/d/g;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/a/d/d;->a(I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget-object v0, v0, Lcom/google/android/a/j/a;->a:[B

    iget-object v2, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget v3, p0, Lcom/google/android/a/d/d;->o:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/j/a;->a(I)I

    move-result v2

    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/a/d/g;->a([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/d/d;->h()V

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget p2, p0, Lcom/google/android/a/d/d;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/a/d/d;->o:I

    iget-wide p2, p0, Lcom/google/android/a/d/d;->m:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/a/d/d;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/google/android/a/d/d;->h()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/a/d/d;->h()V

    throw p1
.end method

.method public a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;ZZJ)I
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    iget-object v5, p0, Lcom/google/android/a/d/d;->i:Lcom/google/android/a/j;

    iget-object v6, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/a/d/d$b;->a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;ZZLcom/google/android/a/j;Lcom/google/android/a/d/d$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/a/b/e;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p3, p2, Lcom/google/android/a/b/e;->c:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lcom/google/android/a/b/e;->b(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/a/b/e;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/a/d/d;->a(Lcom/google/android/a/b/e;Lcom/google/android/a/d/d$a;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    iget p1, p1, Lcom/google/android/a/d/d$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/a/b/e;->e(I)V

    iget-object p1, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    iget-wide p3, p1, Lcom/google/android/a/d/d$a;->b:J

    iget-object p1, p2, Lcom/google/android/a/b/e;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    iget p2, p2, Lcom/google/android/a/d/d$a;->a:I

    invoke-direct {p0, p3, p4, p1, p2}, Lcom/google/android/a/d/d;->a(JLjava/nio/ByteBuffer;I)V

    iget-object p1, p0, Lcom/google/android/a/d/d;->e:Lcom/google/android/a/d/d$a;

    iget-wide p1, p1, Lcom/google/android/a/d/d$a;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d;->a(J)V

    :cond_2
    const/4 p1, -0x4

    return p1

    :pswitch_2
    iget-object p1, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;

    iput-object p1, p0, Lcom/google/android/a/d/d;->i:Lcom/google/android/a/j;

    const/4 p1, -0x5

    return p1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JIII[B)V
    .locals 14

    move-object v1, p0

    move-wide v2, p1

    iget-boolean v4, v1, Lcom/google/android/a/d/d;->j:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/android/a/d/d;->k:Lcom/google/android/a/j;

    invoke-virtual {v1, v4}, Lcom/google/android/a/d/d;->a(Lcom/google/android/a/j;)V

    :cond_0
    invoke-direct {v1}, Lcom/google/android/a/d/d;->g()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/a/d/d$b;->a(J)V

    return-void

    :cond_1
    :try_start_0
    iget-boolean v4, v1, Lcom/google/android/a/d/d;->p:Z

    if-eqz v4, :cond_4

    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v1, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/a/d/d$b;->b(J)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/google/android/a/d/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {v1}, Lcom/google/android/a/d/d;->h()V

    return-void

    :cond_4
    :goto_1
    :try_start_1
    iget-wide v5, v1, Lcom/google/android/a/d/d;->l:J

    add-long v7, v2, v5

    iget-wide v2, v1, Lcom/google/android/a/d/d;->m:J

    move/from16 v11, p4

    int-to-long v5, v11

    sub-long v9, v2, v5

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v12, v9, v2

    iget-object v5, v1, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    move-wide v6, v7

    move/from16 v8, p3

    move-wide v9, v12

    move-object/from16 v12, p6

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/a/d/d$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1}, Lcom/google/android/a/d/d;->h()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-direct {v1}, Lcom/google/android/a/d/d;->h()V

    throw v2
.end method

.method public a(Lcom/google/android/a/d/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/d/d;->q:Lcom/google/android/a/d/d$c;

    return-void
.end method

.method public a(Lcom/google/android/a/j;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/d;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/a/d/d;->a(Lcom/google/android/a/j;J)Lcom/google/android/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v1, v0}, Lcom/google/android/a/d/d$b;->a(Lcom/google/android/a/j;)Z

    move-result v1

    iput-object p1, p0, Lcom/google/android/a/d/d;->k:Lcom/google/android/a/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/a/d/d;->j:Z

    iget-object p1, p0, Lcom/google/android/a/d/d;->q:Lcom/google/android/a/d/d$c;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/d/d;->q:Lcom/google/android/a/d/d$c;

    invoke-interface {p1, v0}, Lcom/google/android/a/d/d$c;->a(Lcom/google/android/a/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/k/k;I)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/a/d/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/a/k/k;->d(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/a/d/d;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget-object v1, v1, Lcom/google/android/a/j/a;->a:[B

    iget-object v2, p0, Lcom/google/android/a/d/d;->n:Lcom/google/android/a/j/a;

    iget v3, p0, Lcom/google/android/a/d/d;->o:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/j/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/a/k/k;->a([BII)V

    iget v1, p0, Lcom/google/android/a/d/d;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/d/d;->o:I

    iget-wide v1, p0, Lcom/google/android/a/d/d;->m:J

    int-to-long v3, v0

    add-long v5, v1, v3

    iput-wide v5, p0, Lcom/google/android/a/d/d;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/d/d;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/a/d/d;->i()V

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->b()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/d/d;->i:Lcom/google/android/a/j;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/d/d$b;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/d/d;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/d/d;->i()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->d()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->e()Lcom/google/android/a/j;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/a/d/d;->c:Lcom/google/android/a/d/d$b;

    invoke-virtual {v0}, Lcom/google/android/a/d/d$b;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/d/d;->a(J)V

    :cond_0
    return-void
.end method
