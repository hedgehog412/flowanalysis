.class public Lcom/facebook/ads/internal/b/x;
.super Lcom/facebook/ads/internal/b/b;


# static fields
.field private static final a:Ljava/lang/String; = "x"


# instance fields
.field private b:Lcom/facebook/ads/internal/view/b/a$b;

.field private c:Lcom/facebook/ads/internal/view/b/a;

.field private d:Lcom/facebook/ads/internal/b/af;

.field private e:Lcom/facebook/ads/internal/b/c;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/n/c;

.field private h:Landroid/content/Context;

.field private i:J

.field private j:Lcom/facebook/ads/internal/k/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/x;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/b/x;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/x;->e:Lcom/facebook/ads/internal/b/c;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/internal/k/a$a;)Lcom/facebook/ads/internal/k/a$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/x;->j:Lcom/facebook/ads/internal/k/a$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/i/d;)V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/b/x;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->j:Lcom/facebook/ads/internal/k/a$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->f:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/ae;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->g:Lcom/facebook/ads/internal/n/c;

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/a/d;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/d$a;Lcom/facebook/ads/internal/n/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/b/x;->e:Lcom/facebook/ads/internal/b/c;

    sget-object v0, Lcom/facebook/ads/c;->b:Lcom/facebook/ads/c;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/c;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/b/x$1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/b/x$1;-><init>(Lcom/facebook/ads/internal/b/x;Lcom/facebook/ads/internal/b/ae;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->b:Lcom/facebook/ads/internal/view/b/a$b;

    new-instance v1, Lcom/facebook/ads/internal/view/b/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/x;->h:Landroid/content/Context;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/x;->b:Lcom/facebook/ads/internal/view/b/a$b;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/b/a;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/i/d;->i()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/view/b/a;->a(II)V

    new-instance v8, Lcom/facebook/ads/internal/b/x$2;

    invoke-direct {v8, p0}, Lcom/facebook/ads/internal/b/x$2;-><init>(Lcom/facebook/ads/internal/b/x;)V

    new-instance p1, Lcom/facebook/ads/internal/b/af;

    iget-object v4, p0, Lcom/facebook/ads/internal/b/x;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/ads/internal/b/x;->g:Lcom/facebook/ads/internal/n/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/b/af;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/c/a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/p;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/x;->d:Lcom/facebook/ads/internal/b/af;

    iget-object p1, p0, Lcom/facebook/ads/internal/b/x;->d:Lcom/facebook/ads/internal/b/af;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/b/af;->a(Lcom/facebook/ads/internal/b/ae;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-static {}, Lcom/facebook/ads/internal/s/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/internal/view/b/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/x;->e:Lcom/facebook/ads/internal/b/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/x;->e:Lcom/facebook/ads/internal/b/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/b/c;->a(Lcom/facebook/ads/internal/b/b;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/x;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/x;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/n/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/x;->g:Lcom/facebook/ads/internal/n/c;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/b/af;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/x;->d:Lcom/facebook/ads/internal/b/af;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/b/x;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/b/x;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/b/x;)Lcom/facebook/ads/internal/k/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/x;->j:Lcom/facebook/ads/internal/k/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/b/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/n/c;",
            "Lcom/facebook/ads/internal/r/g;",
            "Lcom/facebook/ads/internal/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/b/x;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/x;->g:Lcom/facebook/ads/internal/n/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/x;->e:Lcom/facebook/ads/internal/b/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/b/x;->f:Ljava/util/Map;

    iget-object p1, p0, Lcom/facebook/ads/internal/b/x;->f:Ljava/util/Map;

    const-string p2, "definition"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/i/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/b/x;->a(Lcom/facebook/ads/internal/i/d;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->c:Lcom/facebook/ads/internal/view/b/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/x;->b:Lcom/facebook/ads/internal/view/b/a$b;

    :cond_0
    return-void
.end method
