.class final Lcom/google/android/gms/internal/ads/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/jv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jv;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/jv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jv;->a(Lcom/google/android/gms/internal/ads/jv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/jv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jv;->a(Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jx;->b:Lcom/google/android/gms/internal/ads/jv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jv;->a(Lcom/google/android/gms/internal/ads/jv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
