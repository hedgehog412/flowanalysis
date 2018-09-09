.class public final Lcom/google/android/a/j/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/j/d;
.implements Lcom/google/android/a/j/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/j/d;",
        "Lcom/google/android/a/j/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/a/j/d$a;

.field private final c:Lcom/google/android/a/k/o;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/a/j/j;-><init>(Landroid/os/Handler;Lcom/google/android/a/j/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/a/j/d$a;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/j/j;-><init>(Landroid/os/Handler;Lcom/google/android/a/j/d$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/a/j/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/j/j;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/a/j/j;->b:Lcom/google/android/a/j/d$a;

    new-instance p1, Lcom/google/android/a/k/o;

    invoke-direct {p1, p3}, Lcom/google/android/a/k/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/a/j/j;->c:Lcom/google/android/a/k/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/a/j/j;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/j/j;)Lcom/google/android/a/j/d$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/j/j;->b:Lcom/google/android/a/j/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/a/j/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j/j;->b:Lcom/google/android/a/j/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/j/j;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/a/j/j$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/j/j$1;-><init>(Lcom/google/android/a/j/j;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/j/j;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/a/j/j;->d:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/a/j/j;->e:J

    sub-long v5, v1, v3

    long-to-int v8, v5

    iget-wide v3, p0, Lcom/google/android/a/j/j;->g:J

    int-to-long v5, v8

    add-long v9, v3, v5

    iput-wide v9, p0, Lcom/google/android/a/j/j;->g:J

    iget-wide v3, p0, Lcom/google/android/a/j/j;->h:J

    iget-wide v9, p0, Lcom/google/android/a/j/j;->f:J

    add-long v11, v3, v9

    iput-wide v11, p0, Lcom/google/android/a/j/j;->h:J

    if-lez v8, :cond_3

    iget-wide v3, p0, Lcom/google/android/a/j/j;->f:J

    const-wide/16 v9, 0x1f40

    mul-long/2addr v3, v9

    div-long/2addr v3, v5

    long-to-float p1, v3

    iget-object v3, p0, Lcom/google/android/a/j/j;->c:Lcom/google/android/a/k/o;

    iget-wide v4, p0, Lcom/google/android/a/j/j;->f:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/google/android/a/k/o;->a(IF)V

    iget-wide v3, p0, Lcom/google/android/a/j/j;->g:J

    const-wide/16 v5, 0x7d0

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/google/android/a/j/j;->h:J

    const-wide/32 v5, 0x80000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/j/j;->c:Lcom/google/android/a/k/o;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/google/android/a/k/o;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    float-to-long v3, p1

    :goto_1
    iput-wide v3, p0, Lcom/google/android/a/j/j;->i:J

    :cond_3
    iget-wide v9, p0, Lcom/google/android/a/j/j;->f:J

    iget-wide v11, p0, Lcom/google/android/a/j/j;->i:J

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/a/j/j;->a(IJJ)V

    iget p1, p0, Lcom/google/android/a/j/j;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/a/j/j;->d:I

    if-lez p1, :cond_4

    iput-wide v1, p0, Lcom/google/android/a/j/j;->e:J

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/j/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/a/j/j;->f:J

    int-to-long p1, p2

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/android/a/j/j;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/google/android/a/j/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/a/j/j;->d:I

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/a/j/j;->e:J

    :cond_0
    iget p1, p0, Lcom/google/android/a/j/j;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/j/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
