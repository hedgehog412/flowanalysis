.class Lcom/mopub/mobileads/bw;
.super Lcom/mopub/mobileads/BaseWebView;


# instance fields
.field b:Lcom/mopub/mobileads/bx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mopub/mobileads/bw;->a()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/bw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {}, Lcom/mopub/common/util/VersionCode;->currentApiLevel()Lcom/mopub/common/util/VersionCode;

    move-result-object v0

    sget-object v1, Lcom/mopub/common/util/VersionCode;->ICE_CREAM_SANDWICH:Lcom/mopub/common/util/VersionCode;

    invoke-virtual {v0, v1}, Lcom/mopub/common/util/VersionCode;->isAtLeast(Lcom/mopub/common/util/VersionCode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/bw;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/bw;->setBackgroundColor(I)V

    new-instance v0, Lcom/mopub/mobileads/by;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/by;-><init>(Lcom/mopub/mobileads/bw;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/bw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/bw;->setId(I)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/mopub/mobileads/bg;)Lcom/mopub/mobileads/bw;
    .locals 1

    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/mopub/mobileads/bw;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/bw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/bg;->initializeWebView(Lcom/mopub/mobileads/bw;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/bw;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/bw;->setHorizontalScrollbarOverlay(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/bw;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/bw;->setVerticalScrollbarOverlay(Z)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/bw;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/bw;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method a(Lcom/mopub/mobileads/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/bw;->b:Lcom/mopub/mobileads/bx;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "http://ads.mopub.com/"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/bw;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
