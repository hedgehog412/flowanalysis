.class Lcom/mopub/nativeads/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MoPubRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/al;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/al;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->a(I)V

    return-void
.end method

.method public onAdRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/al;->a:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->b(I)V

    return-void
.end method
