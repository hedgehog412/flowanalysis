.class Lcom/google/android/gms/b/mu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mu;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mu$1;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mu$1;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->b(Lcom/google/android/gms/b/mu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$1;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mu$1;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
