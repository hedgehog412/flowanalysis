.class Lcom/mopub/nativeads/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/as;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/as;->b:Z

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    iget v0, v0, Lcom/mopub/nativeads/as;->e:I

    sget-object v1, Lcom/mopub/nativeads/as;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v0}, Lcom/mopub/nativeads/as;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v0}, Lcom/mopub/nativeads/as;->d()V

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mopub/nativeads/as;->c:Z

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->e(Lcom/mopub/nativeads/as;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v1}, Lcom/mopub/nativeads/as;->d(Lcom/mopub/nativeads/as;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v2}, Lcom/mopub/nativeads/as;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->a(Lcom/mopub/nativeads/as;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/as;->b:Z

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    iget v1, v0, Lcom/mopub/nativeads/as;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mopub/nativeads/as;->d:I

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v0}, Lcom/mopub/nativeads/as;->e()V

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->b(Lcom/mopub/nativeads/as;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/mopub/nativeads/ca;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/ca;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->b(Lcom/mopub/nativeads/as;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->c(Lcom/mopub/nativeads/as;)Lcom/mopub/nativeads/av;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-static {v0}, Lcom/mopub/nativeads/as;->c(Lcom/mopub/nativeads/as;)Lcom/mopub/nativeads/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/nativeads/av;->onAdsAvailable()V

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/au;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v0}, Lcom/mopub/nativeads/as;->g()V

    goto :goto_0
.end method
