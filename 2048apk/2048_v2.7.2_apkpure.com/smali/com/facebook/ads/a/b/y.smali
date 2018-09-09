.class public Lcom/facebook/ads/a/b/y;
.super Lcom/facebook/ads/a/b/f;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/facebook/ads/a/h/f;

.field private d:Lcom/facebook/ads/a/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/b/y;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/a/h/f;Lcom/facebook/ads/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/a/b/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/b/g;)V

    iput-object p2, p0, Lcom/facebook/ads/a/b/y;->c:Lcom/facebook/ads/a/h/f;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/a/g/q;

    invoke-direct {v1, p1}, Lcom/facebook/ads/a/g/q;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/g/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    return-void
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->c:Lcom/facebook/ads/a/h/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->c:Lcom/facebook/ads/a/h/f;

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/a/b/y;->b:Ljava/lang/String;

    const-string v1, "Webview already destroyed, cannot send impression"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const-string v0, "evt"

    const-string v1, "native_imp"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/b/y;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/a/b/y;->c:Lcom/facebook/ads/a/h/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/b/y;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/h/f;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    const-string v0, "evt"

    const-string v1, "interstitial_displayed"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/b/y;->a(Ljava/util/Map;)V

    return-void
.end method
