.class Lcom/google/android/gms/ads/internal/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/b/mt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mt;

.field final synthetic b:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/b/mt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j$1;->a:Lcom/google/android/gms/b/mt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/j;->c()Lcom/google/android/gms/ads/internal/r;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/j;->a(Lcom/google/android/gms/ads/internal/j;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->b(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/b/qh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/qh;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->c(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/b/qi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/qi;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->d(Lcom/google/android/gms/ads/internal/j;)Landroid/support/v4/g/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/support/v4/g/k;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->e(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/b/nh;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/nh;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->f(Lcom/google/android/gms/ads/internal/j;)Landroid/support/v4/g/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->b(Landroid/support/v4/g/k;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->g(Lcom/google/android/gms/ads/internal/j;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->h(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/b/pu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/pu;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->b:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/j;->i(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/b/np;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/np;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j$1;->a:Lcom/google/android/gms/b/mt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/mt;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
