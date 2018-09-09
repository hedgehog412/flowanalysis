.class Lcom/mopub/nativeads/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/q;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/r;->a:Lcom/mopub/nativeads/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImagesCached()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/r;->a:Lcom/mopub/nativeads/q;

    invoke-static {v0}, Lcom/mopub/nativeads/q;->a(Lcom/mopub/nativeads/q;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/r;->a:Lcom/mopub/nativeads/q;

    invoke-interface {v0, v1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public onImagesFailedToCache(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/r;->a:Lcom/mopub/nativeads/q;

    invoke-static {v0}, Lcom/mopub/nativeads/q;->a(Lcom/mopub/nativeads/q;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
