.class final Lcom/google/android/gms/internal/ads/axp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/f$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/axn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ny;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/axh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axn;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/axh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axp;->a:Lcom/google/android/gms/internal/ads/axn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axp;->b:Lcom/google/android/gms/internal/ads/ny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axp;->c:Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/axp;->a:Lcom/google/android/gms/internal/ads/axn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/axn;->b(Lcom/google/android/gms/internal/ads/axn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axp;->a:Lcom/google/android/gms/internal/ads/axn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axn;->c(Lcom/google/android/gms/internal/ads/axn;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axp;->a:Lcom/google/android/gms/internal/ads/axn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/axn;->a(Lcom/google/android/gms/internal/ads/axn;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axp;->a:Lcom/google/android/gms/internal/ads/axn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axn;->d(Lcom/google/android/gms/internal/ads/axn;)Lcom/google/android/gms/internal/ads/axg;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/axq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axp;->b:Lcom/google/android/gms/internal/ads/ny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axp;->c:Lcom/google/android/gms/internal/ads/axh;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/axq;-><init>(Lcom/google/android/gms/internal/ads/axp;Lcom/google/android/gms/internal/ads/axg;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/axh;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axp;->b:Lcom/google/android/gms/internal/ads/ny;

    new-instance v2, Lcom/google/android/gms/internal/ads/axr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axp;->b:Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/axr;-><init>(Lcom/google/android/gms/internal/ads/ny;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ny;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
