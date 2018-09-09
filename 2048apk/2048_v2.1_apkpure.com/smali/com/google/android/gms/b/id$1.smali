.class Lcom/google/android/gms/b/id$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/id;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/android/gms/b/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/id;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/id$1;->b:Lcom/google/android/gms/b/id;

    iput-object p2, p0, Lcom/google/android/gms/b/id$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/id$1;->b:Lcom/google/android/gms/b/id;

    iget-object v1, v0, Lcom/google/android/gms/b/id;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/id$1;->b:Lcom/google/android/gms/b/id;

    iget-object v2, p0, Lcom/google/android/gms/b/id$1;->b:Lcom/google/android/gms/b/id;

    invoke-static {v2}, Lcom/google/android/gms/b/id;->a(Lcom/google/android/gms/b/id;)Lcom/google/android/gms/b/lk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/id$1;->b:Lcom/google/android/gms/b/id;

    iget-object v3, v3, Lcom/google/android/gms/b/id;->h:Lcom/google/android/gms/b/fx;

    iget-object v4, p0, Lcom/google/android/gms/b/id$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/b/lk;Lcom/google/android/gms/b/fx;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/b/id;->a(Lcom/google/android/gms/b/id;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
