.class public Lcom/google/android/gms/b/ny;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/b/ny;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/b/nq;

.field private d:Lcom/google/android/gms/ads/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ny;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/b/ny;
    .locals 2

    sget-object v1, Lcom/google/android/gms/b/ny;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/ny;->a:Lcom/google/android/gms/b/ny;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/ny;

    invoke-direct {v0}, Lcom/google/android/gms/b/ny;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ny;->a:Lcom/google/android/gms/b/ny;

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/ny;->a:Lcom/google/android/gms/b/ny;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;
    .locals 3

    sget-object v1, Lcom/google/android/gms/b/ny;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ny;->d:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ny;->d:Lcom/google/android/gms/ads/c/b;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/b/sp;

    invoke-direct {v0}, Lcom/google/android/gms/b/sp;-><init>()V

    invoke-static {}, Lcom/google/android/gms/b/nd;->b()Lcom/google/android/gms/b/nc;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/b/nc;->a(Landroid/content/Context;Lcom/google/android/gms/b/sq;)Lcom/google/android/gms/b/wt;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/xb;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/b/xb;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/wt;)V

    iput-object v2, p0, Lcom/google/android/gms/b/ny;->d:Lcom/google/android/gms/ads/c/b;

    iget-object v0, p0, Lcom/google/android/gms/b/ny;->d:Lcom/google/android/gms/ads/c/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/nz;)V
    .locals 3

    sget-object v1, Lcom/google/android/gms/b/ny;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ny;->c:Lcom/google/android/gms/b/nq;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/b/nd;->b()Lcom/google/android/gms/b/nc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/b/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/ny;->c:Lcom/google/android/gms/b/nq;

    iget-object v0, p0, Lcom/google/android/gms/b/ny;->c:Lcom/google/android/gms/b/nq;

    invoke-interface {v0}, Lcom/google/android/gms/b/nq;->b()V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ny;->c:Lcom/google/android/gms/b/nq;

    invoke-interface {v0, p2}, Lcom/google/android/gms/b/nq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to initialize or set applicationCode on mobile ads setting manager"

    invoke-static {v2, v0}, Lcom/google/android/gms/b/zc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
