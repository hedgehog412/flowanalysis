.class public final Lcom/google/android/a/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/e/b;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lcom/google/android/a/e/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/e/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    if-ltz p2, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/a/f/b;->a(Z)V

    iput p1, p0, Lcom/google/android/a/e/e;->a:I

    iput p2, p0, Lcom/google/android/a/e/e;->d:I

    add-int/lit8 v0, p2, 0x64

    new-array v0, v0, [Lcom/google/android/a/e/a;

    iput-object v0, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    if-lez p2, :cond_2

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/a/e/e;->b:[B

    :goto_2
    if-ge v2, p2, :cond_3

    mul-int v0, v2, p1

    iget-object v1, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    new-instance v3, Lcom/google/android/a/e/a;

    iget-object v4, p0, Lcom/google/android/a/e/e;->b:[B

    invoke-direct {v3, v4, v0}, Lcom/google/android/a/e/a;-><init>([BI)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/e/e;->b:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/a/e/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/e/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/e;->c:I

    iget v0, p0, Lcom/google/android/a/e/e;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    iget v1, p0, Lcom/google/android/a/e/e;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/a/e/e;->d:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    iget v2, p0, Lcom/google/android/a/e/e;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/a/e/a;

    iget v1, p0, Lcom/google/android/a/e/e;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/a/e/a;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/e/e;->a:I

    invoke-static {p1, v0}, Lcom/google/android/a/f/m;->a(II)I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/a/e/e;->c:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Lcom/google/android/a/e/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/e/e;->b:[B

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/a/e/e;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt v1, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    aget-object v4, v2, v1

    iget-object v2, v4, Lcom/google/android/a/e/a;->a:[B

    iget-object v5, p0, Lcom/google/android/a/e/e;->b:[B

    if-ne v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    aget-object v5, v2, v1

    iget-object v2, v5, Lcom/google/android/a/e/a;->a:[B

    iget-object v6, p0, Lcom/google/android/a/e/e;->b:[B

    if-eq v2, v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v6, v1

    iget-object v5, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    add-int/lit8 v1, v0, -0x1

    aput-object v4, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/a/e/e;->d:I

    if-ge v0, v1, :cond_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    iget v2, p0, Lcom/google/android/a/e/e;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/a/e/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method public declared-synchronized a(Lcom/google/android/a/e/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/a/e/a;->a:[B

    iget-object v1, p0, Lcom/google/android/a/e/e;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/a/e/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/a/e/e;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    iget v0, p0, Lcom/google/android/a/e/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/e/e;->c:I

    iget v0, p0, Lcom/google/android/a/e/e;->d:I

    iget-object v1, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    iget-object v1, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/e/a;

    iput-object v0, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/e;->e:[Lcom/google/android/a/e/a;

    iget v1, p0, Lcom/google/android/a/e/e;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/a/e/e;->d:I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/e/e;->a:I

    return v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/a/e/e;->c()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/a/e/e;->c:I

    iget v1, p0, Lcom/google/android/a/e/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
