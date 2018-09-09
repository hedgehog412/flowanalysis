.class Lcom/mopub/mobileads/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/w;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/w;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 0

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->a(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->b(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/HtmlWebViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/HtmlWebViewListener;->onClicked()V

    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lcom/mopub/mobileads/w;

    invoke-static {v0}, Lcom/mopub/mobileads/w;->a(Lcom/mopub/mobileads/w;)Lcom/mopub/mobileads/BaseHtmlWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    return-void
.end method
