.class final Lcom/google/android/gms/common/api/internal/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/cm;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cm;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cm;->b(Lcom/google/android/gms/common/api/internal/cm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cm;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cn;->a:Lcom/google/android/gms/common/api/internal/cm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/cm;->a(Lcom/google/android/gms/common/api/internal/cm;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
