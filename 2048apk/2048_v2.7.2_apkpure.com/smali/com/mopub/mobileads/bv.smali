.class Lcom/mopub/mobileads/bv;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/az;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/az;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/bv;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/az;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/bv;->a:Lcom/mopub/mobileads/az;

    iget-object v1, p0, Lcom/mopub/mobileads/bv;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mopub/mobileads/az;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
