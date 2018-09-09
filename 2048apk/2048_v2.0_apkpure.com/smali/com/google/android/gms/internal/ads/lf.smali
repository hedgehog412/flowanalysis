.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/bad;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ll<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lf;->c:Lcom/google/android/gms/internal/ads/ll;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bad;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bad;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/lf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/bad;

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ask;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ask;->cI:Lcom/google/android/gms/internal/ads/asa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/apf;->f()Lcom/google/android/gms/internal/ads/asi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/asi;->a(Lcom/google/android/gms/internal/ads/asa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/bad;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ij;

    new-instance v2, Lcom/google/android/gms/internal/ads/rs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rs;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/hi;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/bad;

    new-instance v3, Lcom/google/android/gms/internal/ads/lm;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/lm;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/bad;-><init>(Lcom/google/android/gms/internal/ads/zy;Lcom/google/android/gms/internal/ads/arf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bad;->a()V

    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/bad;

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/bad;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nn;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/nn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    new-instance v11, Lcom/google/android/gms/internal/ads/ln;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/lg;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/lj;

    move-object v12, p0

    invoke-direct {v6, v12, v10, v11}, Lcom/google/android/gms/internal/ads/lj;-><init>(Lcom/google/android/gms/internal/ads/lf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ln;)V

    new-instance v13, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/ml;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/lk;

    move-object v1, v14

    move-object v2, v12

    move/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lcom/google/android/gms/internal/ads/lf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/bdg;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ml;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/awd;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/awd;->a()[B

    move-result-object v3

    invoke-virtual {v13, v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/bad;

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/bad;->a(Lcom/google/android/gms/internal/ads/awd;)Lcom/google/android/gms/internal/ads/awd;

    return-object v11
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll;)Lcom/google/android/gms/internal/ads/nn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ll<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/nn<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/bad;

    new-instance v2, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bad;->a(Lcom/google/android/gms/internal/ads/awd;)Lcom/google/android/gms/internal/ads/awd;

    new-instance p1, Lcom/google/android/gms/internal/ads/li;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/ll;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/ns;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/my;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/ll;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/mx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/nn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/nn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/lf;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    return-object p1
.end method
