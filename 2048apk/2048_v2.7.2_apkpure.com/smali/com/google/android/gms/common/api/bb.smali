.class Lcom/google/android/gms/common/api/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/az;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->b(Lcom/google/android/gms/common/api/az;)Lcom/google/android/gms/common/api/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/bj;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->b(Lcom/google/android/gms/common/api/az;)Lcom/google/android/gms/common/api/bj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/bj;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v0}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/bb;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/az;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
