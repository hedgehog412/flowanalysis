.class public Lcom/facebook/ads/a/h/a;
.super Lcom/facebook/ads/a/h/f;


# instance fields
.field private final a:Lcom/facebook/ads/a/h/c;

.field private b:Lcom/facebook/ads/a/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/a/h/c;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/h/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/a/h/a;->a:Lcom/facebook/ads/a/h/c;

    new-instance v0, Lcom/facebook/ads/a/h/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/a/h/d;-><init>(Lcom/facebook/ads/a/h/a;Lcom/facebook/ads/a/h/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/h/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/a/h/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/a/h/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-static {p0}, Lcom/facebook/ads/a/g/o;->b(Landroid/webkit/WebView;)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/h/a;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/h/a;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/h/a;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/h/a;->setVerticalScrollbarOverlay(Z)V

    new-instance v0, Lcom/facebook/ads/a/h/e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/h/e;-><init>(Lcom/facebook/ads/a/h/a;)V

    const-string v1, "AdControl"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/a/h/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/a/b/i;

    invoke-virtual {p0}, Lcom/facebook/ads/a/h/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/a/h/b;

    invoke-direct {v2, p0, p2}, Lcom/facebook/ads/a/h/b;-><init>(Lcom/facebook/ads/a/h/a;Lcom/facebook/ads/a/h/c;)V

    invoke-direct {v0, v1, p0, p3, v2}, Lcom/facebook/ads/a/b/i;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/facebook/ads/a/b/j;)V

    iput-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/h/a;)Lcom/facebook/ads/a/h/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->a:Lcom/facebook/ads/a/h/c;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/b/i;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/a/b/i;->b(I)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/i;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/a/g/o;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/a/h/f;->destroy()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/a/h/f;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->a:Lcom/facebook/ads/a/h/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->a:Lcom/facebook/ads/a/h/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/h/c;->a(I)V

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/i;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/h/a;->b:Lcom/facebook/ads/a/b/i;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/i;->b()V

    goto :goto_0
.end method
