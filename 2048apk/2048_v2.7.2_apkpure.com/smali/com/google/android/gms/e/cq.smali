.class Lcom/google/android/gms/e/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/fc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/e/ct;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:Z

.field private g:Lcom/google/android/gms/e/fg;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/fg;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/e/cq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/fg;Lcom/google/android/gms/e/cu;Lcom/google/android/gms/e/ct;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/fg;Lcom/google/android/gms/e/cu;Lcom/google/android/gms/e/ct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/e/cq;->g:Lcom/google/android/gms/e/fg;

    iput-object p1, p0, Lcom/google/android/gms/e/cq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/cq;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/e/cr;

    invoke-direct {p4, p0}, Lcom/google/android/gms/e/cr;-><init>(Lcom/google/android/gms/e/cq;)V

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/e/cu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/cq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_1

    new-instance v0, Lcom/google/android/gms/e/cs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/e/cs;-><init>(Lcom/google/android/gms/e/cq;)V

    iput-object v0, p0, Lcom/google/android/gms/e/cq;->d:Lcom/google/android/gms/e/ct;

    :goto_0
    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/e/cq;->d:Lcom/google/android/gms/e/ct;

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/cq;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/cq;->a()V

    iput-object p1, p0, Lcom/google/android/gms/e/cq;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/e/cq;->a()V

    iget-object v0, p0, Lcom/google/android/gms/e/cq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/cq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/cq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/e/cq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
