.class public Lcom/google/android/gms/b/wq;
.super Lcom/google/android/gms/b/wt$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/gms/b/zf;

.field private final d:Lcom/google/android/gms/b/wr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/b/wr;

    invoke-static {}, Lcom/google/android/gms/b/my;->a()Lcom/google/android/gms/b/my;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/wr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/b/my;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/gms/b/wq;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/wr;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/wr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/wt$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/wq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/wq;->c:Lcom/google/android/gms/b/zf;

    iput-object p3, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/wr;->J()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/wr;->n()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/wv;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/wr;->a(Lcom/google/android/gms/b/wv;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/wz;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/wr;->a(Lcom/google/android/gms/b/wz;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RewardedVideoAd.setUserId() is deprecated. Please do not call this method."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/a/a;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/wr;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/wr;->o()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to extract updated context."

    invoke-static {v2, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/wr;->K()Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/wq;->a(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public c(Lcom/google/android/gms/a/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/wq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/wq;->d:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/wr;->i()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/wq;->b(Lcom/google/android/gms/a/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/wq;->c(Lcom/google/android/gms/a/a;)V

    return-void
.end method
