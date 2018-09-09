.class public final Lcom/google/android/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/c/e;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/a/e/c;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/a/c/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/e/c;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    iput-wide p2, p0, Lcom/google/android/a/c/b;->d:J

    iput-wide p4, p0, Lcom/google/android/a/c/b;->c:J

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/c/b;->e:[B

    return-void
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/a/c/b;->f:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/android/a/c/b;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/c/b;->e:[B

    iget-object v2, p0, Lcom/google/android/a/c/b;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/b;->e:[B

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/c/b;->g:I

    iput v3, p0, Lcom/google/android/a/c/b;->f:I

    iget-object v0, p0, Lcom/google/android/a/c/b;->e:[B

    iget-object v1, p0, Lcom/google/android/a/c/b;->e:[B

    iget v2, p0, Lcom/google/android/a/c/b;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget v2, p0, Lcom/google/android/a/c/b;->g:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/c/b;->e:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p2, v2

    sub-int v4, p3, v2

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    invoke-interface {v1, p1, v3, v4}, Lcom/google/android/a/e/c;->read([BII)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/a/c/b;->d(I)V

    add-int v0, v1, v2

    iget-wide v2, p0, Lcom/google/android/a/c/b;->d:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/c/b;->d:J

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/c/b;->f:I

    return-void
.end method

.method public a(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, p1, v1

    :goto_0
    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    sget-object v3, Lcom/google/android/a/c/b;->a:[B

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/a/c/b;->a:[B

    array-length v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/a/e/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    sub-int/2addr v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/a/c/b;->d(I)V

    iget-wide v0, p0, Lcom/google/android/a/c/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/b;->d:J

    return-void
.end method

.method public a([BIIZ)Z
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/a/c/b;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/a/c/b;->e:[B

    invoke-static {v1, v0, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v2, p2, v3

    sub-int v1, p3, v3

    :goto_0
    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    invoke-interface {v4, p1, v2, v1}, Lcom/google/android/a/e/c;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    if-eqz p4, :cond_1

    if-ne v1, p3, :cond_1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v2, v4

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/google/android/a/c/b;->d(I)V

    iget-wide v0, p0, Lcom/google/android/a/c/b;->d:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/c/b;->d:J

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/b;->d:J

    return-wide v0
.end method

.method public b(I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/a/c/b;->c(I)V

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    iget v1, p0, Lcom/google/android/a/c/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v2, p1, v0

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    move v1, v2

    :goto_0
    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    iget-object v4, p0, Lcom/google/android/a/c/b;->e:[B

    invoke-interface {v3, v4, v0, v1}, Lcom/google/android/a/e/c;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    sub-int/2addr v1, v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/c/b;->f:I

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/b;->g:I

    return-void
.end method

.method public b([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/a/c/b;->a([BIIZ)Z

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/c/b;->c:J

    return-wide v0
.end method

.method public c([BII)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/google/android/a/c/b;->c(I)V

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    iget v1, p0, Lcom/google/android/a/c/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/a/c/b;->e:[B

    iget v2, p0, Lcom/google/android/a/c/b;->f:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v2, p3, v0

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    move v3, v1

    move v1, v2

    :goto_0
    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/google/android/a/c/b;->b:Lcom/google/android/a/e/c;

    iget-object v5, p0, Lcom/google/android/a/c/b;->e:[B

    invoke-interface {v4, v5, v0, v1}, Lcom/google/android/a/e/c;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/google/android/a/c/b;->e:[B

    invoke-static {v5, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v4

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/a/c/b;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/a/c/b;->f:I

    iget v0, p0, Lcom/google/android/a/c/b;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/a/c/b;->g:I

    return-void
.end method
