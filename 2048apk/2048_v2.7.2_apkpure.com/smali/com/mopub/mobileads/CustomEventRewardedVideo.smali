.class public abstract Lcom/mopub/mobileads/CustomEventRewardedVideo;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/mopub/mobileads/CustomEventRewardedVideo$CustomEventRewardedVideoListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end method

.method final a(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mopub/common/MoPubLifecycleManager;->getInstance(Landroid/app/Activity;)Lcom/mopub/common/MoPubLifecycleManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->b()Lcom/mopub/common/LifecycleListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/MoPubLifecycleManager;->addLifecycleListener(Lcom/mopub/common/LifecycleListener;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/mobileads/CustomEventRewardedVideo;->c(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract b()Lcom/mopub/common/LifecycleListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end method

.method protected abstract b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)Z
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract c(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
.end method

.method protected abstract d()V
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()V
.end method
