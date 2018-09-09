.class Lcom/google/android/gms/e/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/g;


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/e/a;

.field private c:Lcom/google/android/gms/e/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/e/ex;

.field private f:Lcom/google/android/gms/e/ew;

.field private g:Z

.field private h:Lcom/google/android/gms/e/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/ev;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->a:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/p;Landroid/os/Looper;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/ew;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/ev;->h:Lcom/google/android/gms/e/p;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/e/ev;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;

    iput-object p4, p0, Lcom/google/android/gms/e/ev;->f:Lcom/google/android/gms/e/ew;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/e/p;->a(Lcom/google/android/gms/e/ev;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ev;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/ev;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/ev;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/e/ev;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/e/ev;->h:Lcom/google/android/gms/e/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/e/p;->b(Lcom/google/android/gms/e/ev;)Z

    iget-object v0, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0}, Lcom/google/android/gms/e/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->c:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->f:Lcom/google/android/gms/e/ew;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->e:Lcom/google/android/gms/e/ex;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lcom/google/android/gms/e/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/e/ev;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/ev;->c:Lcom/google/android/gms/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/ev;->c:Lcom/google/android/gms/e/a;

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/ev;->c:Lcom/google/android/gms/e/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/ev;->b:Lcom/google/android/gms/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
