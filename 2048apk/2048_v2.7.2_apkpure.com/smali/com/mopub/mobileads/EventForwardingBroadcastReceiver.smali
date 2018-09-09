.class public Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_INTERSTITIAL_CLICK:Ljava/lang/String; = "com.mopub.action.interstitial.click"

.field public static final ACTION_INTERSTITIAL_DISMISS:Ljava/lang/String; = "com.mopub.action.interstitial.dismiss"

.field public static final ACTION_INTERSTITIAL_FAIL:Ljava/lang/String; = "com.mopub.action.interstitial.fail"

.field public static final ACTION_INTERSTITIAL_SHOW:Ljava/lang/String; = "com.mopub.action.interstitial.show"

.field private static d:Landroid/content/IntentFilter;


# instance fields
.field private final a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field private final b:J

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;J)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    iput-wide p2, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->b:J

    invoke-static {}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->getHtmlInterstitialIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-void
.end method

.method static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "broadcastIdentifier"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/f;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static getHtmlInterstitialIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.show"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "broadcastIdentifier"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mopub.action.interstitial.fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.mopub.action.interstitial.show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    goto :goto_0

    :cond_3
    const-string v1, "com.mopub.action.interstitial.dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->unregister()V

    goto :goto_0

    :cond_4
    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->a:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    goto :goto_0
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/f;->a(Landroid/content/Context;)Landroid/support/v4/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/a/f;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/EventForwardingBroadcastReceiver;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method
