.class public Lcom/google/android/gms/d/gy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private e:Lcom/google/android/gms/d/hk;

.field private f:Lcom/google/android/gms/d/hk;

.field private g:Lcom/google/android/gms/d/hq;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/gy;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/gy;->h:I

    iput-object p3, p0, Lcom/google/android/gms/d/gy;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/gy;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/d/gy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/d/hl;

    invoke-direct {v0}, Lcom/google/android/gms/d/hl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/gy;->e:Lcom/google/android/gms/d/hk;

    new-instance v0, Lcom/google/android/gms/d/hl;

    invoke-direct {v0}, Lcom/google/android/gms/d/hl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/gy;->f:Lcom/google/android/gms/d/hk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/d/hk;Lcom/google/android/gms/d/hk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/d/gy;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/d/gy;->e:Lcom/google/android/gms/d/hk;

    iput-object p5, p0, Lcom/google/android/gms/d/gy;->f:Lcom/google/android/gms/d/hk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/gy;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/d/gy;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/d/gy;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)Lcom/google/android/gms/d/hq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method private c()Lcom/google/android/gms/d/hq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/d/hq;

    iget-object v1, p0, Lcom/google/android/gms/d/gy;->f:Lcom/google/android/gms/d/hk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/hq;-><init>(Lcom/google/android/gms/d/hk;)V

    new-instance v1, Lcom/google/android/gms/d/gz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/d/gz;-><init>(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)V

    invoke-static {v1}, Lcom/google/android/gms/d/os;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/d/gy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->e:Lcom/google/android/gms/d/hk;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/d/gy;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/d/gy;->h:I

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/d/hq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/d/bq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/d/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/d/bv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/ap;)V

    return-object v0
.end method

.method protected a()Lcom/google/android/gms/d/hq;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/d/gy;->c()Lcom/google/android/gms/d/hq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/hh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/d/hh;-><init>(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)V

    new-instance v2, Lcom/google/android/gms/d/hi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/hi;-><init>(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hq;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    return-object v0
.end method

.method public b()Lcom/google/android/gms/d/hm;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/d/gy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->f()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/d/gy;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/d/gy;->a()Lcom/google/android/gms/d/hq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->a()Lcom/google/android/gms/d/hm;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/d/gy;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->a()Lcom/google/android/gms/d/hm;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/d/gy;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/d/gy;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/d/gy;->a()Lcom/google/android/gms/d/hq;

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->a()Lcom/google/android/gms/d/hm;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/d/gy;->h:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->a()Lcom/google/android/gms/d/hm;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/d/gy;->g:Lcom/google/android/gms/d/hq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/hq;->a()Lcom/google/android/gms/d/hm;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
