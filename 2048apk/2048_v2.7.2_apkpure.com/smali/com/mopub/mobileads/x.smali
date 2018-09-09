.class Lcom/mopub/mobileads/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/UrlHandler$MoPubSchemeListener;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/w;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->b(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onCollapsed()V

    return-void
.end method

.method public onFailLoad()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->b(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onFinishLoad()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->b(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/w;

    invoke-static {v1}, Lcom/mopub/mobileads/w;->a(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    return-void
.end method
