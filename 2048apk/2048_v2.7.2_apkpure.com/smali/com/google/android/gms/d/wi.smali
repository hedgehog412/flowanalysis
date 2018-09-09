.class public Lcom/google/android/gms/d/wi;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/d/wi;


# instance fields
.field private b:Lcom/google/android/gms/d/wf;

.field private final c:Ljava/util/Set;

.field private d:Lcom/google/android/gms/e/p;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/wi;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/wi;->d:Lcom/google/android/gms/e/p;

    iput-object p1, p0, Lcom/google/android/gms/d/wi;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/d/wi;->d:Lcom/google/android/gms/e/p;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/wi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/wi;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/d/wi;Lcom/google/android/gms/d/wf;)Lcom/google/android/gms/d/wf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/wi;->b:Lcom/google/android/gms/d/wf;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/d/wi;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/d/wi;->a:Lcom/google/android/gms/d/wi;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/d/wi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/wi;->a:Lcom/google/android/gms/d/wi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/d/wi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/e/p;->a(Landroid/content/Context;)Lcom/google/android/gms/e/p;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/d/wi;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/p;)V

    sput-object v0, Lcom/google/android/gms/d/wi;->a:Lcom/google/android/gms/d/wi;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/wi;->a:Lcom/google/android/gms/d/wi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/google/android/gms/d/wi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/wi;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/wi;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/wk;

    invoke-interface {v0}, Lcom/google/android/gms/d/wk;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/wf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/wi;->b:Lcom/google/android/gms/d/wf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/d/wf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/wi;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Settings can\'t be changed after TagManager has been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/d/wi;->b:Lcom/google/android/gms/d/wf;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public a(Lcom/google/android/gms/d/wk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/wi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/d/wi;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method start() has already been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/d/wi;->b:Lcom/google/android/gms/d/wf;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No settings configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/wi;->e:Z

    iget-object v0, p0, Lcom/google/android/gms/d/wi;->d:Lcom/google/android/gms/e/p;

    iget-object v1, p0, Lcom/google/android/gms/d/wi;->b:Lcom/google/android/gms/d/wf;

    invoke-virtual {v1}, Lcom/google/android/gms/d/wf;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "admob"

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/e/p;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/common/api/w;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/wj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/d/wj;-><init>(Lcom/google/android/gms/d/wi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/w;->a(Lcom/google/android/gms/common/api/aa;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
