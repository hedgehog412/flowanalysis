.class public Lcom/google/android/gms/b/al;
.super Lcom/google/android/gms/common/api/k;

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/g;",
        ">",
        "Lcom/google/android/gms/common/api/k",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/h",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/j",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/b/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/al",
            "<+",
            "Lcom/google/android/gms/common/api/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/b/al$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/al$a;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static synthetic a(Lcom/google/android/gms/b/al;)Lcom/google/android/gms/common/api/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/al;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/al;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/al;Lcom/google/android/gms/common/api/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/al;->b(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/al;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/al;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/b/al;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/al;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/al;)Lcom/google/android/gms/b/al$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->h:Lcom/google/android/gms/b/al$a;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->c:Lcom/google/android/gms/common/api/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/al;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-boolean v1, p0, Lcom/google/android/gms/b/al;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/c;->a(Lcom/google/android/gms/b/al;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/b/al;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/al;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/al;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/al;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/al;->d:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/al;->d:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/al;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/b/al;->b:Lcom/google/android/gms/b/al;

    invoke-direct {v2, v0}, Lcom/google/android/gms/b/al;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/al;->c:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/android/gms/common/api/g;)V
    .locals 6

    instance-of v1, p1, Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/f;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/f;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to release "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/b/al;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/al;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/b/al;->c:Lcom/google/android/gms/common/api/i;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/b/al;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/b/al;)Lcom/google/android/gms/b/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/al;->b:Lcom/google/android/gms/b/al;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/al;->c:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/al;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/b/al;->d:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Lcom/google/android/gms/b/al;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/b/al;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/al;->a:Lcom/google/android/gms/common/api/j;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/b/ae;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/al$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/b/al$1;-><init>(Lcom/google/android/gms/b/al;Lcom/google/android/gms/common/api/g;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/b/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/al;->c:Lcom/google/android/gms/common/api/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/al;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/al;->b(Lcom/google/android/gms/common/api/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
