.class Lcom/mopub/nativeads/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/volley/Response$Listener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/bu;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/bw;->a:Lcom/mopub/nativeads/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/bw;->a:Lcom/mopub/nativeads/bu;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/bu;->a(Lcom/mopub/nativeads/bu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/bw;->onResponse(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method
