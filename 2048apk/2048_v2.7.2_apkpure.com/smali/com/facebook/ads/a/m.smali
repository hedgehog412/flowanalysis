.class public Lcom/facebook/ads/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/e/f;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/facebook/ads/a/b;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/a/e/b;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;

.field private volatile i:Z

.field private j:Z

.field private volatile k:Z

.field private l:Lcom/facebook/ads/a/b/a;

.field private m:Landroid/view/View;

.field private n:Lcom/facebook/ads/a/c/d;

.field private o:Lcom/facebook/ads/a/c/f;

.field private p:Lcom/facebook/ads/a/f;

.field private q:Lcom/facebook/ads/a/d;

.field private r:Lcom/facebook/ads/e;

.field private s:I

.field private final t:Lcom/facebook/ads/a/z;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/a/f;Lcom/facebook/ads/e;Lcom/facebook/ads/a/d;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/a/m;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/m;->p:Lcom/facebook/ads/a/f;

    iput-object p4, p0, Lcom/facebook/ads/a/m;->r:Lcom/facebook/ads/e;

    iput-object p5, p0, Lcom/facebook/ads/a/m;->q:Lcom/facebook/ads/a/d;

    iput p6, p0, Lcom/facebook/ads/a/m;->s:I

    new-instance v0, Lcom/facebook/ads/a/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/a/z;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/n;)V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->t:Lcom/facebook/ads/a/z;

    new-instance v0, Lcom/facebook/ads/a/e/b;

    invoke-direct {v0}, Lcom/facebook/ads/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->e:Lcom/facebook/ads/a/e/b;

    iget-object v0, p0, Lcom/facebook/ads/a/m;->e:Lcom/facebook/ads/a/e/b;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/f;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/a/x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/x;-><init>(Lcom/facebook/ads/a/m;)V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->g:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/ads/a/y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/y;-><init>(Lcom/facebook/ads/a/m;)V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->h:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lcom/facebook/ads/a/m;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->h()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/m;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/c/d;)Lcom/facebook/ads/a/c/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/a/b/a;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/a/b/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->l()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/m;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)Lcom/facebook/ads/a/b/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->o()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->m()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->n()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->j()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    return-object v0
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/a/m;->t:Lcom/facebook/ads/a/z;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->u:Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/ads/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    return v0
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->u:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->t:Lcom/facebook/ads/a/z;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/facebook/ads/a/g/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/a/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/e;->a(Lcom/facebook/ads/a/g/c;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->p()V

    return-void
.end method

.method static synthetic j(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/c/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/m;->o:Lcom/facebook/ads/a/c/f;

    return-object v0
.end method

.method private j()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter listener must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private k()Lcom/facebook/ads/a/e/a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->r:Lcom/facebook/ads/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/a/e/a;->d:Lcom/facebook/ads/a/e/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->r:Lcom/facebook/ads/e;

    sget-object v1, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/a/e/a;->c:Lcom/facebook/ads/a/e/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/a/e/a;->b:Lcom/facebook/ads/a/e/a;

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/ads/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->j:Z

    return v0
.end method

.method private l()V
    .locals 8

    new-instance v0, Lcom/facebook/ads/a/c/f;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/a/m;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/a/m;->r:Lcom/facebook/ads/e;

    iget-object v4, p0, Lcom/facebook/ads/a/m;->p:Lcom/facebook/ads/a/f;

    iget-object v5, p0, Lcom/facebook/ads/a/m;->q:Lcom/facebook/ads/a/d;

    iget v6, p0, Lcom/facebook/ads/a/m;->s:I

    iget-object v7, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/facebook/ads/d;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/a/c/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;Lcom/facebook/ads/a/f;Lcom/facebook/ads/a/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/a/m;->o:Lcom/facebook/ads/a/c/f;

    iget-object v0, p0, Lcom/facebook/ads/a/m;->e:Lcom/facebook/ads/a/e/b;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/a/m;->o:Lcom/facebook/ads/a/c/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/a/e/b;->a(Landroid/content/Context;Lcom/facebook/ads/a/c/f;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/ads/a/m;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->i:Z

    return v0
.end method

.method static synthetic m(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/e/a;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->k()Lcom/facebook/ads/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/a/q;

    invoke-direct {v1, p0}, Lcom/facebook/ads/a/q;-><init>(Lcom/facebook/ads/a/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lcom/facebook/ads/a/m;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/m;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private n()V
    .locals 8

    const-wide/16 v6, 0x2710

    iget-object v1, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/d;->b()Lcom/facebook/ads/a/c/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    sget-object v1, Lcom/facebook/ads/a/a;->c:Lcom/facebook/ads/a/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b;->a(Lcom/facebook/ads/a/c;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->o()V

    :goto_0
    return-void

    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/e;->a()Lcom/facebook/ads/a/e/a;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/a/b/l;->a(Ljava/lang/String;Lcom/facebook/ads/a/e/a;)Lcom/facebook/ads/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/a/m;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->m()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/a/m;->k()Lcom/facebook/ads/a/e/a;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/ads/a/b/a;->a()Lcom/facebook/ads/a/e/a;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    sget-object v1, Lcom/facebook/ads/a/a;->g:Lcom/facebook/ads/a/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b;->a(Lcom/facebook/ads/a/c;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v1

    const-string v4, "data"

    iget-object v2, v2, Lcom/facebook/ads/a/c/a;->c:Lorg/json/JSONObject;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "definition"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->o:Lcom/facebook/ads/a/c/f;

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/a/a;

    const-string v2, "environment is empty"

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/a/b;->a(Lcom/facebook/ads/a/c;)V

    :cond_3
    sget-object v1, Lcom/facebook/ads/a/p;->a:[I

    invoke-interface {v0}, Lcom/facebook/ads/a/b/a;->a()Lcom/facebook/ads/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/a/e/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/a/m;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/a/b/b;

    new-instance v1, Lcom/facebook/ads/a/r;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/r;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/b;)V

    iget-object v2, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/a/m;->r:Lcom/facebook/ads/e;

    new-instance v5, Lcom/facebook/ads/a/s;

    invoke-direct {v5, p0, v1}, Lcom/facebook/ads/a/s;-><init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/facebook/ads/a/b/b;->a(Landroid/content/Context;Lcom/facebook/ads/e;Lcom/facebook/ads/a/b/c;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v0, Lcom/facebook/ads/a/b/d;

    new-instance v1, Lcom/facebook/ads/a/t;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/t;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/d;)V

    iget-object v2, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/a/u;

    invoke-direct {v4, p0, v1}, Lcom/facebook/ads/a/u;-><init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4, v3}, Lcom/facebook/ads/a/b/d;->a(Landroid/content/Context;Lcom/facebook/ads/a/b/e;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v0, Lcom/facebook/ads/a/b/z;

    new-instance v1, Lcom/facebook/ads/a/v;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/a/v;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/z;)V

    iget-object v2, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    new-instance v4, Lcom/facebook/ads/a/w;

    invoke-direct {v4, p0, v1}, Lcom/facebook/ads/a/w;-><init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4, v3}, Lcom/facebook/ads/a/b/z;->a(Landroid/content/Context;Lcom/facebook/ads/a/b/aa;Ljava/util/Map;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private o()V
    .locals 6

    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/a/p;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->k()Lcom/facebook/ads/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/a/e/a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/a/g/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/a/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    if-nez v0, :cond_4

    const-wide/16 v2, 0x7530

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/a/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/facebook/ads/a/m;->i:Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/a/m;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/facebook/ads/a/g/k;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/e;->e()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/a/m;->n:Lcom/facebook/ads/a/c/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/e;->b()J

    move-result-wide v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->i:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->l()V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/a/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/o;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/ads/a/e/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->f:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/a/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/n;-><init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/e/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no adapter ready to start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    invoke-interface {v0}, Lcom/facebook/ads/a/b/a;->a()Lcom/facebook/ads/a/e/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/a/p;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/a/m;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    check-cast v0, Lcom/facebook/ads/a/b/d;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/d;->c()Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    iget-object v1, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->o()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    check-cast v0, Lcom/facebook/ads/a/b/z;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/z;->h()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/b;->a(Lcom/facebook/ads/a/b/z;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->i()V

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/a/m;->p()V

    iget-object v0, p0, Lcom/facebook/ads/a/m;->l:Lcom/facebook/ads/a/b/a;

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/b/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/m;->m:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/a/m;->p()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/m;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/a/m;->o()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->p()V

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->l()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/m;->j:Z

    invoke-direct {p0}, Lcom/facebook/ads/a/m;->p()V

    return-void
.end method
