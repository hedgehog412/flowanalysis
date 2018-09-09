.class public Lcom/google/android/gms/b/hv;
.super Ljava/lang/Object;


# static fields
.field protected static volatile a:Lcom/google/android/gms/b/aas;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field protected b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/b/jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hv;->d:Landroid/os/ConditionVariable;

    sput-object v1, Lcom/google/android/gms/b/hv;->a:Lcom/google/android/gms/b/aas;

    sput-object v1, Lcom/google/android/gms/b/hv;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/jl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/hv;->c:Lcom/google/android/gms/b/jl;

    invoke-virtual {p1}, Lcom/google/android/gms/b/jl;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/hv;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/hv;)Lcom/google/android/gms/b/jl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/hv;->c:Lcom/google/android/gms/b/jl;

    return-object v0
.end method

.method private a(Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/hv$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/hv$1;-><init>(Lcom/google/android/gms/b/hv;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/hv;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/hv;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/b/hv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/hv;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/hv;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/hv;->e:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/b/hv;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/b/hv;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/hv;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/b/hv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/hv;->a:Lcom/google/android/gms/b/aas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/hv;->c:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/av$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/av$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/hv;->c:Lcom/google/android/gms/b/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/b/jl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/av$a;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/b/av$a;->b:Ljava/lang/Long;

    sget-object v1, Lcom/google/android/gms/b/hv;->a:Lcom/google/android/gms/b/aas;

    invoke-static {v0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/aas;->a([B)Lcom/google/android/gms/b/aas$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/aas$a;->b(I)Lcom/google/android/gms/b/aas$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/aas$a;->a(I)Lcom/google/android/gms/b/aas$a;

    iget-object v1, p0, Lcom/google/android/gms/b/hv;->c:Lcom/google/android/gms/b/jl;

    invoke-virtual {v1}, Lcom/google/android/gms/b/jl;->g()Lcom/google/android/gms/common/api/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/aas$a;->a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
