.class Lcom/mopub/nativeads/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/BaseNativeAd$NativeEventListener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/NativeAd;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/ar;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/ar;->a:Lcom/mopub/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAd;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAdImpressed()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/ar;->a:Lcom/mopub/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAd;->a(Landroid/view/View;)V

    return-void
.end method
