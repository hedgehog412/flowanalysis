.class public final Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ns;

.field private static final b:Lcom/google/android/gms/internal/ads/ns;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "Default"

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/ns;

    const-string v0, "Loader"

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nt;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ns;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/ns;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/nn<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/nn<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/internal/ads/nn<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/jt;->b:Lcom/google/android/gms/internal/ads/ns;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ns;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p0

    return-object p0
.end method
