.class public Lcom/mopub/mobileads/FacebookBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;

# interfaces
.implements Lcom/facebook/ads/c;


# static fields
.field public static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placement_id"


# instance fields
.field private a:Lcom/facebook/ads/f;

.field private b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    return-void
.end method

.method private a(II)Lcom/facebook/ads/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/e;->a:Lcom/facebook/ads/e;

    invoke-virtual {v0}, Lcom/facebook/ads/e;->b()I

    move-result v0

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->a:Lcom/facebook/ads/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/e;->d:Lcom/facebook/ads/e;

    invoke-virtual {v0}, Lcom/facebook/ads/e;->b()I

    move-result v0

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/e;->d:Lcom/facebook/ads/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/e;->e:Lcom/facebook/ads/e;

    invoke-virtual {v0}, Lcom/facebook/ads/e;->b()I

    move-result v0

    if-gt p2, v0, :cond_2

    sget-object v0, Lcom/facebook/ads/e;->e:Lcom/facebook/ads/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "placement_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "com_mopub_ad_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, "com_mopub_ad_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iput-object p2, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0, p4}, Lcom/mopub/mobileads/FacebookBanner;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "placement_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/mopub/mobileads/FacebookBanner;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com_mopub_ad_width"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "com_mopub_ad_height"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/mopub/mobileads/FacebookBanner;->a(II)Lcom/facebook/ads/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/facebook/ads/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/facebook/ads/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V

    iput-object v2, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/f;->setAdListener(Lcom/facebook/ads/c;)V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->c()V

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->a()V

    goto :goto_0
.end method

.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Facebook banner ad clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Facebook banner ad loaded successfully. Showing ad..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    iget-object v1, p0, Lcom/mopub/mobileads/FacebookBanner;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Facebook banner ad failed to load."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/FacebookBanner;->b:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method
