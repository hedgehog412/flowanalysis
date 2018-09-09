.class public Lcom/google/android/gms/d/dk;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private final d:Lcom/google/android/gms/d/bn;

.field private final e:Lcom/google/android/gms/d/us;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/d/yi;->b:Z

    sput-boolean v0, Lcom/google/android/gms/d/dk;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/d/bn;Lcom/google/android/gms/d/us;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/dk;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/d/dk;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/d/dk;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/d/dk;->d:Lcom/google/android/gms/d/bn;

    iput-object p4, p0, Lcom/google/android/gms/d/dk;->e:Lcom/google/android/gms/d/us;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/dk;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/dk;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/dk;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/d/dk;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/d/dk;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/yi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/d/dk;->d:Lcom/google/android/gms/d/bn;

    invoke-interface {v0}, Lcom/google/android/gms/d/bn;->a()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/dk;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/se;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/se;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/d/dk;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/d/dk;->d:Lcom/google/android/gms/d/bn;

    invoke-virtual {v0}, Lcom/google/android/gms/d/se;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/bn;->a(Ljava/lang/String;)Lcom/google/android/gms/d/bo;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/d/dk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/d/bo;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->a(Lcom/google/android/gms/d/bo;)Lcom/google/android/gms/d/se;

    iget-object v1, p0, Lcom/google/android/gms/d/dk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/d/pu;

    iget-object v3, v1, Lcom/google/android/gms/d/bo;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/d/bo;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/d/pu;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/se;->a(Lcom/google/android/gms/d/pu;)Lcom/google/android/gms/d/tu;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/d/bo;->b()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/d/dk;->e:Lcom/google/android/gms/d/us;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/d/us;->a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;)V

    goto :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/se;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/se;->a(Lcom/google/android/gms/d/bo;)Lcom/google/android/gms/d/se;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/google/android/gms/d/tu;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/d/dk;->e:Lcom/google/android/gms/d/us;

    new-instance v3, Lcom/google/android/gms/d/dl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/d/dl;-><init>(Lcom/google/android/gms/d/dk;Lcom/google/android/gms/d/se;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/d/us;->a(Lcom/google/android/gms/d/se;Lcom/google/android/gms/d/tu;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
