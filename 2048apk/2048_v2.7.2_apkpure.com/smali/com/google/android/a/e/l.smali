.class public final Lcom/google/android/a/e/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/a/e/n;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/a/f/m;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/l;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/e/l;Lcom/google/android/a/e/n;)Lcom/google/android/a/e/n;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/e/l;->b:Lcom/google/android/a/e/n;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/e/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/a/e/l;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/a/e/o;Lcom/google/android/a/e/m;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/a/e/l;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/a/e/l;->c:Z

    new-instance v0, Lcom/google/android/a/e/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/a/e/n;-><init>(Lcom/google/android/a/e/l;Landroid/os/Looper;Lcom/google/android/a/e/o;Lcom/google/android/a/e/m;)V

    iput-object v0, p0, Lcom/google/android/a/e/l;->b:Lcom/google/android/a/e/n;

    iget-object v0, p0, Lcom/google/android/a/e/l;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/a/e/l;->b:Lcom/google/android/a/e/n;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/a/e/o;Lcom/google/android/a/e/m;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/a/e/l;->a(Landroid/os/Looper;Lcom/google/android/a/e/o;Lcom/google/android/a/e/m;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/e/l;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/e/l;->c:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    iget-object v0, p0, Lcom/google/android/a/e/l;->b:Lcom/google/android/a/e/n;

    invoke-virtual {v0}, Lcom/google/android/a/e/n;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/e/l;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/a/e/l;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
