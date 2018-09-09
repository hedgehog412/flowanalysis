.class Lcom/mopub/mraid/MraidInterstitial;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidInterstitial;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mopub/mobileads/MraidActivity;->preRenderHtml(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "Html-Response-Body"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mraid/MraidInterstitial;->d:Ljava/lang/String;

    return-void
.end method

.method public showInterstitial()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mraid/MraidInterstitial;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidInterstitial;->b:Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mraid/MraidInterstitial;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mopub/mraid/MraidInterstitial;->c:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/mopub/mobileads/MraidActivity;->start(Landroid/content/Context;Lcom/mopub/common/AdReport;Ljava/lang/String;J)V

    return-void
.end method
