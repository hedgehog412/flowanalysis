.class public Lcom/facebook/ads/a/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final g:Lcom/facebook/ads/a/g/r;

.field private static final h:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field a:Ljava/util/Map;

.field private final b:Lcom/facebook/ads/a/e/g;

.field private c:Lcom/facebook/ads/a/e/f;

.field private d:Lcom/facebook/ads/a/c/f;

.field private e:Lcom/facebook/ads/a/f/a/a;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/g/r;

    invoke-direct {v0}, Lcom/facebook/ads/a/g/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/a/e/b;->g:Lcom/facebook/ads/a/g/r;

    sget-object v0, Lcom/facebook/ads/a/e/b;->g:Lcom/facebook/ads/a/g/r;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/a/e/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/ads/a/e/g;->a()Lcom/facebook/ads/a/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/e/b;->b:Lcom/facebook/ads/a/e/g;

    invoke-static {}, Lcom/facebook/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/a/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://ad6.liverail.com/"

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/a/e/b;->f:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    const-string v1, "https://ad6.%s.liverail.com/"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "https://graph.facebook.com/network_ads_common/"

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/a/e/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "https://graph.%s.facebook.com/network_ads_common/"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/f/a/a;)Lcom/facebook/ads/a/f/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/e/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->c:Lcom/facebook/ads/a/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->c:Lcom/facebook/ads/a/e/f;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/e/f;->a(Lcom/facebook/ads/a/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/a/e/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/e/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/a/e/j;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->c:Lcom/facebook/ads/a/e/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->c:Lcom/facebook/ads/a/e/f;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/e/f;->a(Lcom/facebook/ads/a/e/j;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/a/e/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->b:Lcom/facebook/ads/a/e/g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/e/g;->a(Ljava/lang/String;)Lcom/facebook/ads/a/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/h;->b()Lcom/facebook/ads/a/c/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/a/c/e;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/a/e/b;->d:Lcom/facebook/ads/a/c/f;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/a/g/f;->a(JLcom/facebook/ads/a/c/f;)V

    :cond_0
    sget-object v2, Lcom/facebook/ads/a/e/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/h;->a()Lcom/facebook/ads/a/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/a/e/i;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/a/a;->l:Lcom/facebook/ads/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/a/e/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/e;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/a/e/b;->d:Lcom/facebook/ads/a/c/f;

    invoke-static {p1, v1}, Lcom/facebook/ads/a/g/f;->a(Ljava/lang/String;Lcom/facebook/ads/a/c/f;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/a/a;->k:Lcom/facebook/ads/a/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast v0, Lcom/facebook/ads/a/e/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/k;->d()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/a/a;->m:Lcom/facebook/ads/a/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/a/a;->a(ILcom/facebook/ads/a/a;)Lcom/facebook/ads/a/a;

    move-result-object v0

    if-eqz v1, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    return-object v0
.end method

.method private b()Lcom/facebook/ads/a/f/a/c;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/e/d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/e/d;-><init>(Lcom/facebook/ads/a/e/b;)V

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/f/a/c;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/e/b;->b()Lcom/facebook/ads/a/f/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->d:Lcom/facebook/ads/a/c/f;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/e/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->b:Lcom/facebook/ads/a/e/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/f/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/f/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/e/b;->e:Lcom/facebook/ads/a/f/a/a;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/a/c/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/a/e/b;->a()V

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/a/c;

    sget-object v1, Lcom/facebook/ads/a/a;->b:Lcom/facebook/ads/a/a;

    const-string v2, "No network connection"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/c;-><init>(Lcom/facebook/ads/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/a/e/b;->d:Lcom/facebook/ads/a/c/f;

    invoke-static {p2}, Lcom/facebook/ads/a/g/f;->a(Lcom/facebook/ads/a/c/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/facebook/ads/a/g/f;->c(Lcom/facebook/ads/a/c/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/a/a;->d:Lcom/facebook/ads/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/a/e/b;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/a/e/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/a/e/c;-><init>(Lcom/facebook/ads/a/e/b;Landroid/content/Context;Lcom/facebook/ads/a/c/f;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/e/b;->c:Lcom/facebook/ads/a/e/f;

    return-void
.end method
