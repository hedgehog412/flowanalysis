.class Lcom/google/android/gms/d/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bq;

.field final synthetic b:Lcom/google/android/gms/d/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iput-object p2, p0, Lcom/google/android/gms/d/hd;->a:Lcom/google/android/gms/d/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->c(Lcom/google/android/gms/d/gy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

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
    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;I)I

    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->d(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/d/hd;->a:Lcom/google/android/gms/d/bq;

    invoke-interface {v0, v2}, Lcom/google/android/gms/d/hk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    iget-object v2, p0, Lcom/google/android/gms/d/hd;->a:Lcom/google/android/gms/d/bq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/hq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    iget-object v2, p0, Lcom/google/android/gms/d/hd;->b:Lcom/google/android/gms/d/gz;

    iget-object v2, v2, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)Lcom/google/android/gms/d/hq;

    const-string v0, "Successfully loaded JS Engine."

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
