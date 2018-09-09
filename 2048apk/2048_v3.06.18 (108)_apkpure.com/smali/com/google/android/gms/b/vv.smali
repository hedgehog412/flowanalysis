.class public Lcom/google/android/gms/b/vv;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/vv$a;,
        Lcom/google/android/gms/b/vv$b;,
        Lcom/google/android/gms/b/vv$c;
    }
.end annotation


# static fields
.field static final a:J

.field static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/b/ry;

.field private static e:Lcom/google/android/gms/b/qu;

.field private static f:Lcom/google/android/gms/b/qz;

.field private static g:Lcom/google/android/gms/b/qt;


# instance fields
.field private final h:Lcom/google/android/gms/b/vd$a;

.field private final i:Lcom/google/android/gms/b/vi$a;

.field private final j:Ljava/lang/Object;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/b/ry$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/b/vv;->a:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/vv;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/b/vv;->b:Z

    sput-object v4, Lcom/google/android/gms/b/vv;->d:Lcom/google/android/gms/b/ry;

    sput-object v4, Lcom/google/android/gms/b/vv;->e:Lcom/google/android/gms/b/qu;

    sput-object v4, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    sput-object v4, Lcom/google/android/gms/b/vv;->g:Lcom/google/android/gms/b/qt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/vi$a;Lcom/google/android/gms/b/vd$a;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/yh;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/vv;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/b/vv;->h:Lcom/google/android/gms/b/vd$a;

    iput-object p1, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/vv;->i:Lcom/google/android/gms/b/vi$a;

    sget-object v6, Lcom/google/android/gms/b/vv;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/b/vv;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/qz;

    invoke-direct {v0}, Lcom/google/android/gms/b/qz;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    new-instance v0, Lcom/google/android/gms/b/qu;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/b/vi$a;->j:Lcom/google/android/gms/b/zf;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/qu;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;)V

    sput-object v0, Lcom/google/android/gms/b/vv;->e:Lcom/google/android/gms/b/qu;

    new-instance v0, Lcom/google/android/gms/b/vv$c;

    invoke-direct {v0}, Lcom/google/android/gms/b/vv$c;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/vv;->g:Lcom/google/android/gms/b/qt;

    new-instance v0, Lcom/google/android/gms/b/ry;

    iget-object v1, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/vv;->i:Lcom/google/android/gms/b/vi$a;

    iget-object v2, v2, Lcom/google/android/gms/b/vi$a;->j:Lcom/google/android/gms/b/zf;

    sget-object v3, Lcom/google/android/gms/b/ou;->b:Lcom/google/android/gms/b/oq;

    invoke-virtual {v3}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/b/vv$b;

    invoke-direct {v4}, Lcom/google/android/gms/b/vv$b;-><init>()V

    new-instance v5, Lcom/google/android/gms/b/vv$a;

    invoke-direct {v5}, Lcom/google/android/gms/b/vv$a;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/ry;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/zf;Ljava/lang/String;Lcom/google/android/gms/b/yr;Lcom/google/android/gms/b/yr;)V

    sput-object v0, Lcom/google/android/gms/b/vv;->d:Lcom/google/android/gms/b/ry;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/b/vv;->b:Z

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/vv;Lcom/google/android/gms/b/ry$c;)Lcom/google/android/gms/b/ry$c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/vv;->l:Lcom/google/android/gms/b/ry$c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/b/vv;)Lcom/google/android/gms/b/vd$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/vv;->h:Lcom/google/android/gms/b/vd$a;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vl;
    .locals 10

    const/4 v9, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ym;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/vv;->a(Lcom/google/android/gms/b/vi;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, v9}, Lcom/google/android/gms/b/vl;-><init>(I)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/b/qz;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/b/vv$2;

    invoke-direct {v6, p0, v1, v0}, Lcom/google/android/gms/b/vv$2;-><init>(Lcom/google/android/gms/b/vv;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v0, Lcom/google/android/gms/b/vv;->a:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sub-long/2addr v0, v2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, v8}, Lcom/google/android/gms/b/vl;-><init>(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, v8}, Lcom/google/android/gms/b/vl;-><init>(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/gms/b/vl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/vl;-><init>(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, v9}, Lcom/google/android/gms/b/vl;-><init>(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/b/wc;->a(Landroid/content/Context;Lcom/google/android/gms/b/vi;Ljava/lang/String;)Lcom/google/android/gms/b/vl;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/b/vl;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/b/vl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/vl;-><init>(I)V

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/google/android/gms/b/vi;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/google/android/gms/b/vi;->c:Lcom/google/android/gms/b/mt;

    iget-object v0, v0, Lcom/google/android/gms/b/mt;->c:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/b/vy;

    invoke-direct {v3}, Lcom/google/android/gms/b/vy;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/b/vy;->a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vy;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->n()Lcom/google/android/gms/b/wi;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/b/wi;->a(Landroid/content/Context;)Lcom/google/android/gms/b/wh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/b/vy;->a(Lcom/google/android/gms/b/wh;)Lcom/google/android/gms/b/vy;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/b/wc;->a(Landroid/content/Context;Lcom/google/android/gms/b/vy;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/vv;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/b/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/b/a$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "request_id"

    invoke-virtual {v4, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_param"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v2, "adid"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lat"

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/b/ym;->a(Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string v4, "Cannot get advertising id info"

    invoke-static {v4, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method protected static a(Lcom/google/android/gms/b/ru;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/b/vv;->e:Lcom/google/android/gms/b/qu;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/b/vv;->g:Lcom/google/android/gms/b/qt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/b/vv;)Lcom/google/android/gms/b/ry$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/vv;->l:Lcom/google/android/gms/b/ry$c;

    return-object v0
.end method

.method protected static b(Lcom/google/android/gms/b/ru;)V
    .locals 2

    const-string v0, "/loadAd"

    sget-object v1, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/fetchHttpRequest"

    sget-object v1, Lcom/google/android/gms/b/vv;->e:Lcom/google/android/gms/b/qu;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v0, "/invalidRequest"

    sget-object v1, Lcom/google/android/gms/b/vv;->g:Lcom/google/android/gms/b/qt;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/b/ru;->b(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method static synthetic c()Lcom/google/android/gms/b/qz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/vv;->f:Lcom/google/android/gms/b/qz;

    return-object v0
.end method

.method static synthetic f()Lcom/google/android/gms/b/ry;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/vv;->d:Lcom/google/android/gms/b/ry;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v3, 0x0

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/b/vi;

    iget-object v0, p0, Lcom/google/android/gms/b/vv;->i:Lcom/google/android/gms/b/vi$a;

    const-wide/16 v4, -0x1

    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/gms/b/vi;-><init>(Lcom/google/android/gms/b/vi$a;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/b/vv;->a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/vl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/gms/b/xy$a;

    iget v5, v2, Lcom/google/android/gms/b/vl;->e:I

    iget-wide v8, v2, Lcom/google/android/gms/b/vl;->n:J

    move-object v4, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/xy$a;-><init>(Lcom/google/android/gms/b/vi;Lcom/google/android/gms/b/vl;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/my;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/vv$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/vv$1;-><init>(Lcom/google/android/gms/b/vv;Lcom/google/android/gms/b/xy$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/vv;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/vv$3;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/vv$3;-><init>(Lcom/google/android/gms/b/vv;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
