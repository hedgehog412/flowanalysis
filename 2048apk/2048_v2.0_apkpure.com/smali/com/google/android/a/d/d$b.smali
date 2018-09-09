.class final Lcom/google/android/a/d/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/a/j;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/a/j;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/a/d/d$b;->a:I

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->b:[I

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->e:[I

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->d:[I

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->g:[[B

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    new-array v0, v0, [Lcom/google/android/a/j;

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/d/d$b;->m:J

    iput-wide v0, p0, Lcom/google/android/a/d/d$b;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/d/d$b;->p:Z

    iput-boolean v0, p0, Lcom/google/android/a/d/d$b;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/a/k;Lcom/google/android/a/b/e;ZZLcom/google/android/a/j;Lcom/google/android/a/d/d$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I

    const/4 v1, -0x3

    const/4 v2, -0x5

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/a/b/e;->a_(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;

    if-eq p2, p5, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;

    iput-object p2, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    if-nez p3, :cond_8

    :try_start_2
    iget-object p3, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    iget p4, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/a/b/e;->f()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-wide p3, p1, p3

    iput-wide p3, p2, Lcom/google/android/a/b/e;->c:J

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->e:[I

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/google/android/a/b/e;->a_(I)V

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->d:[I

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/a/d/d$a;->a:I

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-wide p3, p1, p3

    iput-wide p3, p6, Lcom/google/android/a/d/d$a;->b:J

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->g:[[B

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/a/d/d$a;->d:[B

    iget-wide p3, p0, Lcom/google/android/a/d/d$b;->m:J

    iget-wide p1, p2, Lcom/google/android/a/b/e;->c:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/d/d$b;->m:J

    iget p1, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/d/d$b;->j:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/a/d/d$b;->k:I

    :cond_6
    iget p1, p0, Lcom/google/android/a/d/d$b;->i:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget p2, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-wide p2, p1, p2

    goto :goto_0

    :cond_7
    iget-wide p1, p6, Lcom/google/android/a/d/d$a;->b:J

    iget p3, p6, Lcom/google/android/a/d/d$a;->a:I

    int-to-long p3, p3

    add-long v0, p1, p3

    move-wide p2, v0

    :goto_0
    iput-wide p2, p6, Lcom/google/android/a/d/d$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    iget p3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/a/k;->a:Lcom/google/android/a/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/a/d/d$b;->c()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/google/android/a/d/d$b;->i:I

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/k/a;->a(Z)V

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/a/d/d$b;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Lcom/google/android/a/d/d$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/google/android/a/d/d$b;->l:I

    :goto_1
    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long v5, v1, v3

    return-wide v5

    :cond_3
    iget v1, p0, Lcom/google/android/a/d/d$b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget v1, p0, Lcom/google/android/a/d/d$b;->l:I

    iget v2, p0, Lcom/google/android/a/d/d$b;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/a/d/d$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/d/d$b;->n:J

    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I

    sub-int/2addr v0, p1

    :goto_2
    if-ltz v0, :cond_5

    iget v1, p0, Lcom/google/android/a/d/d$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v1, v2

    iget-wide v2, p0, Lcom/google/android/a/d/d$b;->n:J

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->f:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/a/d/d$b;->n:J

    iget-object v2, p0, Lcom/google/android/a/d/d$b;->e:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget v0, p0, Lcom/google/android/a/d/d$b;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget v3, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lcom/google/android/a/d/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    :try_start_1
    iget v0, p0, Lcom/google/android/a/d/d$b;->k:I

    const/4 v3, -0x1

    move v4, p3

    move p3, v3

    :goto_0
    iget v5, p0, Lcom/google/android/a/d/d$b;->l:I

    if-eq v0, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/a/d/d$b;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/a/d/d$b;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move p3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iget v5, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p3, v3, :cond_5

    monitor-exit p0

    return-wide v1

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/a/d/d$b;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/a/d/d$b;->j:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget p2, p0, Lcom/google/android/a/d/d$b;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/d/d$b;->j:I

    iput v0, p0, Lcom/google/android/a/d/d$b;->k:I

    iput v0, p0, Lcom/google/android/a/d/d$b;->l:I

    iput v0, p0, Lcom/google/android/a/d/d$b;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/d/d$b;->o:Z

    return-void
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/d/d$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/d/d$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/d/d$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/a/d/d$b;->o:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/a/d/d$b;->p:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/d/d$b;->a(J)V

    iget-object v0, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget v2, p0, Lcom/google/android/a/d/d$b;->l:I

    aput-wide p1, v0, v2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->d:[I

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    aput p6, p1, p2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->e:[I

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    aput p3, p1, p2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->g:[[B

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    aput-object p7, p1, p2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    iget-object p3, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;

    aput-object p3, p1, p2

    iget-object p1, p0, Lcom/google/android/a/d/d$b;->b:[I

    iget p2, p0, Lcom/google/android/a/d/d$b;->l:I

    iget p3, p0, Lcom/google/android/a/d/d$b;->r:I

    aput p3, p1, p2

    iget p1, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/a/d/d$b;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [[B

    new-array v0, p1, [Lcom/google/android/a/j;

    iget v2, p0, Lcom/google/android/a/d/d$b;->a:I

    iget v3, p0, Lcom/google/android/a/d/d$b;->k:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->c:[J

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->e:[I

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->d:[I

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->g:[[B

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/a/d/d$b;->b:[I

    iget v4, p0, Lcom/google/android/a/d/d$b;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/a/d/d$b;->k:I

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->g:[[B

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/a/d/d$b;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/google/android/a/d/d$b;->c:[J

    iput-object p4, p0, Lcom/google/android/a/d/d$b;->f:[J

    iput-object p5, p0, Lcom/google/android/a/d/d$b;->e:[I

    iput-object p6, p0, Lcom/google/android/a/d/d$b;->d:[I

    iput-object p7, p0, Lcom/google/android/a/d/d$b;->g:[[B

    iput-object v0, p0, Lcom/google/android/a/d/d$b;->h:[Lcom/google/android/a/j;

    iput-object p2, p0, Lcom/google/android/a/d/d$b;->b:[I

    iput v1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    iput p2, p0, Lcom/google/android/a/d/d$b;->l:I

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    iput p2, p0, Lcom/google/android/a/d/d$b;->i:I

    iput p1, p0, Lcom/google/android/a/d/d$b;->a:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/a/d/d$b;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/d/d$b;->l:I

    iget p1, p0, Lcom/google/android/a/d/d$b;->l:I

    iget p2, p0, Lcom/google/android/a/d/d$b;->a:I

    if-ne p1, p2, :cond_3

    iput v1, p0, Lcom/google/android/a/d/d$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/android/a/j;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/a/d/d$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/a/d/d$b;->p:Z

    iget-object v2, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;

    invoke-static {p1, v2}, Lcom/google/android/a/k/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/d/d$b;->m:J

    iput-wide v0, p0, Lcom/google/android/a/d/d$b;->n:J

    return-void
.end method

.method public declared-synchronized b(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/d/d$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/a/d/d$b;->f:[J

    iget v3, p0, Lcom/google/android/a/d/d$b;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/a/d/d$b;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/a/d/d$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/d/d$b;->j:I

    iget v1, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/google/android/a/j;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/d/d$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/d/d$b;->q:Lcom/google/android/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/d/d$b;->m:J

    iget-wide v2, p0, Lcom/google/android/a/d/d$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/d/d$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/a/d/d$b;->k:I

    iget v1, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget v2, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/a/d/d$b;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/d/d$b;->k:I

    iget v1, p0, Lcom/google/android/a/d/d$b;->j:I

    iget v2, p0, Lcom/google/android/a/d/d$b;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/a/d/d$b;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/a/d/d$b;->i:I

    iget-object v1, p0, Lcom/google/android/a/d/d$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/a/d/d$b;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long v4, v2, v0

    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
