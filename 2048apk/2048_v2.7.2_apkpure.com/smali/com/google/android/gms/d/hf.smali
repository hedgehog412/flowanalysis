.class Lcom/google/android/gms/d/hf;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bq;

.field final synthetic b:Lcom/google/android/gms/d/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/gz;

    iput-object p2, p0, Lcom/google/android/gms/d/hf;->a:Lcom/google/android/gms/d/bq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->c(Lcom/google/android/gms/d/gy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/hf;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->e()V

    new-instance v0, Lcom/google/android/gms/d/hg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/hg;-><init>(Lcom/google/android/gms/d/hf;)V

    invoke-static {v0}, Lcom/google/android/gms/d/os;->a(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
