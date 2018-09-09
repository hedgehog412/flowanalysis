.class public final Lcom/google/android/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/g;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/a/j/f;

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

    sput-object v0, Lcom/google/android/a/d/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/j/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/d/b;->b:Lcom/google/android/a/j/f;

    iput-wide p2, p0, Lcom/google/android/a/d/b;->d:J

    iput-wide p4, p0, Lcom/google/android/a/d/b;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/a/d/b;->e:[B

    return-void
.end method

.method private a([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/b;->b:Lcom/google/android/a/j/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/j/f;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    add-int/2addr p4, p1

    return p4
.end method

.method private d([BII)I
    .locals 2

    iget v0, p0, Lcom/google/android/a/d/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/a/d/b;->g:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/a/d/b;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/a/d/b;->f(I)V

    return p3
.end method

.method private d(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/a/d/b;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/a/d/b;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/d/b;->e:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Lcom/google/android/a/k/s;->a(III)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/a/d/b;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/d/b;->e:[B

    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b;->f(I)V

    return p1
.end method

.method private f(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/a/d/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/a/d/b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/b;->f:I

    iget-object v1, p0, Lcom/google/android/a/d/b;->e:[B

    iget v2, p0, Lcom/google/android/a/d/b;->g:I

    iget-object v3, p0, Lcom/google/android/a/d/b;->e:[B

    const/high16 v4, 0x80000

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/a/d/b;->g:I

    const/high16 v2, 0x10000

    add-int/2addr v1, v2

    new-array v1, v1, [B

    :cond_0
    iget-object v2, p0, Lcom/google/android/a/d/b;->e:[B

    iget v3, p0, Lcom/google/android/a/d/b;->g:I

    invoke-static {v2, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/a/d/b;->e:[B

    return-void
.end method

.method private g(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/d/b;->d:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/a/d/b;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/google/android/a/d/b;->a:[B

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/a/d/b;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/a/d/b;->g(I)V

    return v0
.end method

.method public a([BII)I
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/d/b;->d([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/b;->a([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/a/d/b;->g(I)V

    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/b;->f:I

    return-void
.end method

.method public a(IZ)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b;->e(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    sget-object v2, Lcom/google/android/a/d/b;->a:[B

    neg-int v3, v5

    sget-object v0, Lcom/google/android/a/d/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/a/d/b;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a([BIIZ)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/d/b;->d([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/b;->a([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/a/d/b;->g(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/d/b;->d:J

    iget v2, p0, Lcom/google/android/a/d/b;->f:I

    int-to-long v2, v2

    add-long v4, v0, v2

    return-wide v4
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/a/d/b;->a(IZ)Z

    return-void
.end method

.method public b([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/a/d/b;->a([BIIZ)Z

    return-void
.end method

.method public b(IZ)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/a/d/b;->d(I)V

    iget v0, p0, Lcom/google/android/a/d/b;->g:I

    iget v1, p0, Lcom/google/android/a/d/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/a/d/b;->e:[B

    iget v3, p0, Lcom/google/android/a/d/b;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/d/b;->a([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Lcom/google/android/a/d/b;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/a/d/b;->f:I

    iget p1, p0, Lcom/google/android/a/d/b;->g:I

    iget p2, p0, Lcom/google/android/a/d/b;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/a/d/b;->g:I

    const/4 p1, 0x1

    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/a/d/b;->b(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/google/android/a/d/b;->e:[B

    iget v0, p0, Lcom/google/android/a/d/b;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/b;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/a/d/b;->b(IZ)Z

    return-void
.end method

.method public c([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/a/d/b;->b([BIIZ)Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/b;->c:J

    return-wide v0
.end method
