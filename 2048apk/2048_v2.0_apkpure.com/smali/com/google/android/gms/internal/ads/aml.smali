.class final Lcom/google/android/gms/internal/ads/aml;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/amh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/amh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/amh;->c(Lcom/google/android/gms/internal/ads/amh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/amh;->a(Lcom/google/android/gms/internal/ads/amh;Lcom/google/android/gms/internal/ads/ams;)Lcom/google/android/gms/internal/ads/ams;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amh;->d(Lcom/google/android/gms/internal/ads/amh;)Lcom/google/android/gms/internal/ads/amo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/amh;->a(Lcom/google/android/gms/internal/ads/amh;Lcom/google/android/gms/internal/ads/amo;)Lcom/google/android/gms/internal/ads/amo;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aml;->a:Lcom/google/android/gms/internal/ads/amh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/amh;->c(Lcom/google/android/gms/internal/ads/amh;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
