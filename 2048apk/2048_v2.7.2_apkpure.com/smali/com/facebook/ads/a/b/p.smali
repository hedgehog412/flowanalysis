.class public Lcom/facebook/ads/a/b/p;
.super Lcom/facebook/ads/a/b/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/a/h/a;

.field private c:Lcom/facebook/ads/a/b/y;

.field private d:Lcom/facebook/ads/a/b/c;

.field private e:Ljava/util/Map;

.field private f:Lcom/facebook/ads/a/b/u;

.field private g:Landroid/content/Context;

.field private h:J

.field private i:Lcom/facebook/ads/a/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/b/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/a/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/p;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/a/b/p;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/b/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->d:Lcom/facebook/ads/a/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/p;Lcom/facebook/ads/a/g/d;)Lcom/facebook/ads/a/g/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/b/p;->i:Lcom/facebook/ads/a/g/d;

    return-object p1
.end method

.method private a(Lcom/facebook/ads/a/c/e;)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/a/b/p;->h:J

    iput-object v5, p0, Lcom/facebook/ads/a/b/p;->i:Lcom/facebook/ads/a/g/d;

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/a/b/x;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/b/x;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/a/g/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/g/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->d:Lcom/facebook/ads/a/b/c;

    sget-object v1, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/a/b/c;->a(Lcom/facebook/ads/a/b/b;Lcom/facebook/ads/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/a/h/a;

    iget-object v1, p0, Lcom/facebook/ads/a/b/p;->g:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/a/b/q;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/a/b/q;-><init>(Lcom/facebook/ads/a/b/p;Lcom/facebook/ads/a/b/x;)V

    invoke-virtual {p1}, Lcom/facebook/ads/a/c/e;->e()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/a/h/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/h/c;I)V

    iput-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    invoke-virtual {p1}, Lcom/facebook/ads/a/c/e;->f()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/a/c/e;->g()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/a/h/a;->a(II)V

    new-instance v0, Lcom/facebook/ads/a/b/y;

    iget-object v1, p0, Lcom/facebook/ads/a/b/p;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    new-instance v4, Lcom/facebook/ads/a/b/r;

    invoke-direct {v4, p0}, Lcom/facebook/ads/a/b/r;-><init>(Lcom/facebook/ads/a/b/p;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/a/b/y;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/h/f;Lcom/facebook/ads/a/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/a/b/p;->c:Lcom/facebook/ads/a/b/y;

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->c:Lcom/facebook/ads/a/b/y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/a/b/y;->a(Lcom/facebook/ads/a/b/x;)V

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    invoke-static {}, Lcom/facebook/ads/a/g/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/a/h/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->d:Lcom/facebook/ads/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->d:Lcom/facebook/ads/a/b/c;

    iget-object v1, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/a/b/c;->a(Lcom/facebook/ads/a/b/b;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/a/b/p;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/b/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/a/b/p;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/g/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->i:Lcom/facebook/ads/a/g/d;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/b/p;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/e;Lcom/facebook/ads/a/b/c;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/a/b/p;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/a/b/p;->d:Lcom/facebook/ads/a/b/c;

    iput-object p4, p0, Lcom/facebook/ads/a/b/p;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/c/e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/c/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    invoke-static {v0}, Lcom/facebook/ads/a/g/o;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/a;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/a/b/p;->b:Lcom/facebook/ads/a/h/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->f:Lcom/facebook/ads/a/b/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->f:Lcom/facebook/ads/a/b/u;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/u;->b()V

    iput-object v1, p0, Lcom/facebook/ads/a/b/p;->f:Lcom/facebook/ads/a/b/u;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->c:Lcom/facebook/ads/a/b/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->c:Lcom/facebook/ads/a/b/y;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/y;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/b/p;->f:Lcom/facebook/ads/a/b/u;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mil"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/a/b/p;->f:Lcom/facebook/ads/a/b/u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/b/u;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
