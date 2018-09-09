.class Lcom/google/android/gms/b/mu$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/nf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/b/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/mu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/b/mu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/b/mu;Lcom/google/android/gms/b/mu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/mu$b;-><init>(Lcom/google/android/gms/b/mu;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->c(Lcom/google/android/gms/b/mu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->f(Lcom/google/android/gms/b/mu;)Lcom/google/android/gms/b/nb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nb;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/b/mu;->b(Lcom/google/android/gms/b/mu;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->b(Lcom/google/android/gms/b/mu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/mu;->b(Lcom/google/android/gms/b/mu;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->b(Lcom/google/android/gms/b/mu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v0}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/b/mu$b;->a:Lcom/google/android/gms/b/mu;

    invoke-static {v1}, Lcom/google/android/gms/b/mu;->a(Lcom/google/android/gms/b/mu;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
