.class final Lcom/google/android/gms/internal/ads/iy;
.super Lcom/google/android/gms/internal/ads/jh;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/asm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iw;->a(Lcom/google/android/gms/internal/ads/iw;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iw;->b(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mu;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/asm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iw;->c(Lcom/google/android/gms/internal/ads/iw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->n()Lcom/google/android/gms/internal/ads/asp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/iw;->d(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/asn;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/asp;->a(Lcom/google/android/gms/internal/ads/asn;Lcom/google/android/gms/internal/ads/asm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b_()V
    .locals 0

    return-void
.end method
