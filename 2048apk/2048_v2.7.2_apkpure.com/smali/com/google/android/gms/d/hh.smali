.class Lcom/google/android/gms/d/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/qj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hq;

.field final synthetic b:Lcom/google/android/gms/d/gy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    iput-object p2, p0, Lcom/google/android/gms/d/hh;->a:Lcom/google/android/gms/d/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/bq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->c(Lcom/google/android/gms/d/gy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;I)I

    iget-object v0, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->g(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/hh;->a:Lcom/google/android/gms/d/hq;

    iget-object v2, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v2}, Lcom/google/android/gms/d/gy;->g(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hq;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->g(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/hh;->b:Lcom/google/android/gms/d/gy;

    iget-object v2, p0, Lcom/google/android/gms/d/hh;->a:Lcom/google/android/gms/d/hq;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)Lcom/google/android/gms/d/hq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/d/bq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/hh;->a(Lcom/google/android/gms/d/bq;)V

    return-void
.end method
