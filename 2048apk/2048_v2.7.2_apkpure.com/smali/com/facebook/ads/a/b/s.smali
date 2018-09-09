.class public Lcom/facebook/ads/a/b/s;
.super Lcom/facebook/ads/a/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/a/b/h;

.field private d:Lcom/facebook/ads/a/b/e;

.field private e:Z

.field private f:Lcom/facebook/ads/a/b/x;

.field private g:Lcom/facebook/ads/a/b/t;

.field private h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/a/b/d;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/s;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/s;->e:Z

    return-void
.end method

.method private d()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/a/b/s;->g:Lcom/facebook/ads/a/b/t;

    sget-object v2, Lcom/facebook/ads/a/b/t;->b:Lcom/facebook/ads/a/b/t;

    if-ne v1, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/a/b/e;Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/a/b/s;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/a/b/x;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/s;->f:Lcom/facebook/ads/a/b/x;

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->f:Lcom/facebook/ads/a/b/x;

    invoke-static {p1, v0}, Lcom/facebook/ads/a/g/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/g/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/a/b/e;->a(Lcom/facebook/ads/a/b/d;Lcom/facebook/ads/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/a/b/h;

    iget-object v1, p0, Lcom/facebook/ads/a/b/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/a/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/a/b/d;Lcom/facebook/ads/a/b/e;)V

    iput-object v0, p0, Lcom/facebook/ads/a/b/s;->c:Lcom/facebook/ads/a/b/h;

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->c:Lcom/facebook/ads/a/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/h;->a()V

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->f:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/x;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/a/b/t;->a(I)Lcom/facebook/ads/a/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/s;->g:Lcom/facebook/ads/a/b/t;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/s;->e:Z

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/b/e;->a(Lcom/facebook/ads/a/b/d;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->c:Lcom/facebook/ads/a/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->c:Lcom/facebook/ads/a/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/h;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/facebook/ads/a/g/o;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/b/s;->h:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/s;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/s;->d:Lcom/facebook/ads/a/b/e;

    sget-object v1, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/a/b/e;->a(Lcom/facebook/ads/a/b/d;Lcom/facebook/ads/b;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/a/b/s;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/facebook/ads/a/b/s;->f:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/b/x;->a(Landroid/content/Intent;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/a/b/s;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adInterstitialUniqueId"

    iget-object v2, p0, Lcom/facebook/ads/a/b/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "viewType"

    sget-object v2, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/o;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/a/b/s;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
