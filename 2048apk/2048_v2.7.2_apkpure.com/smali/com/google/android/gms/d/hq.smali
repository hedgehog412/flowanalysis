.class public Lcom/google/android/gms/d/hq;
.super Lcom/google/android/gms/d/qk;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/d/hk;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/hk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/d/qk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/hq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/hq;->e:Lcom/google/android/gms/d/hk;

    iput-boolean v1, p0, Lcom/google/android/gms/d/hq;->f:Z

    iput v1, p0, Lcom/google/android/gms/d/hq;->g:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/hq;)Lcom/google/android/gms/d/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/hq;->e:Lcom/google/android/gms/d/hk;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/hm;
    .locals 4

    new-instance v1, Lcom/google/android/gms/d/hm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/hm;-><init>(Lcom/google/android/gms/d/hq;)V

    iget-object v2, p0, Lcom/google/android/gms/d/hq;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/d/hr;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/d/hr;-><init>(Lcom/google/android/gms/d/hq;Lcom/google/android/gms/d/hm;)V

    new-instance v3, Lcom/google/android/gms/d/hs;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/d/hs;-><init>(Lcom/google/android/gms/d/hq;Lcom/google/android/gms/d/hm;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/d/hq;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    iget v0, p0, Lcom/google/android/gms/d/hq;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/d/hq;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/hq;->g:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/hq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/d/hq;->g:I

    if-lt v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->a(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/d/hq;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/hq;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/d/hq;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/hq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/d/hq;->g:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->a(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/hq;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/hq;->d()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected d()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/d/hq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/d/hq;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->a(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/d/hq;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/d/hq;->g:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/d/ht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ht;-><init>(Lcom/google/android/gms/d/hq;)V

    new-instance v2, Lcom/google/android/gms/d/qi;

    invoke-direct {v2}, Lcom/google/android/gms/d/qi;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/d/hq;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
