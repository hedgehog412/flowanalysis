.class Lcom/google/android/gms/d/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/bq;

.field final synthetic b:Lcom/google/android/gms/d/px;

.field final synthetic c:Lcom/google/android/gms/d/gz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;Lcom/google/android/gms/d/px;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/he;->c:Lcom/google/android/gms/d/gz;

    iput-object p2, p0, Lcom/google/android/gms/d/he;->a:Lcom/google/android/gms/d/bq;

    iput-object p3, p0, Lcom/google/android/gms/d/he;->b:Lcom/google/android/gms/d/px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/he;->c:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->c(Lcom/google/android/gms/d/gy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v0, "JS Engine is requesting an update"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/he;->c:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v0}, Lcom/google/android/gms/d/gy;->e(Lcom/google/android/gms/d/gy;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Starting reload."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/he;->c:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;I)I

    iget-object v0, p0, Lcom/google/android/gms/d/he;->c:Lcom/google/android/gms/d/gz;

    iget-object v0, v0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-virtual {v0}, Lcom/google/android/gms/d/gy;->a()Lcom/google/android/gms/d/hq;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/d/he;->a:Lcom/google/android/gms/d/bq;

    const-string v3, "/requestReload"

    iget-object v0, p0, Lcom/google/android/gms/d/he;->b:Lcom/google/android/gms/d/px;

    invoke-virtual {v0}, Lcom/google/android/gms/d/px;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/fx;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/d/bq;->b(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
