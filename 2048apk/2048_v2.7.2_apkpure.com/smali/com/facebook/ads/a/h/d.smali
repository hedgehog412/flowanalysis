.class Lcom/facebook/ads/a/h/d;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/h/a;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/h/d;->a:Lcom/facebook/ads/a/h/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/h/a;Lcom/facebook/ads/a/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/h/d;-><init>(Lcom/facebook/ads/a/h/a;)V

    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/a/g/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/d;->a:Lcom/facebook/ads/a/h/a;

    invoke-static {v0}, Lcom/facebook/ads/a/h/a;->a(Lcom/facebook/ads/a/h/a;)Lcom/facebook/ads/a/h/c;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/a/h/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
