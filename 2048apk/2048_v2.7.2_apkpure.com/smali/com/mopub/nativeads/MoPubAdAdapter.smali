.class public Lcom/mopub/nativeads/MoPubAdAdapter;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Landroid/widget/Adapter;

.field private final c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

.field private final d:Lcom/mopub/nativeads/cc;

.field private e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;)V
    .locals 1

    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->serverPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 2

    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    new-instance v1, Lcom/mopub/nativeads/cc;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/cc;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/nativeads/cc;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V
    .locals 2

    new-instance v0, Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-direct {v0, p1, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubServerPositioning;)V

    new-instance v1, Lcom/mopub/nativeads/cc;

    invoke-direct {v1, p1}, Lcom/mopub/nativeads/cc;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/mopub/nativeads/MoPubAdAdapter;-><init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/nativeads/cc;)V

    return-void
.end method

.method constructor <init>(Lcom/mopub/nativeads/MoPubStreamAdPlacer;Landroid/widget/Adapter;Lcom/mopub/nativeads/cc;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Ljava/util/WeakHashMap;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->d:Lcom/mopub/nativeads/cc;

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->d:Lcom/mopub/nativeads/cc;

    new-instance v1, Lcom/mopub/nativeads/j;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/j;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/cc;->a(Lcom/mopub/nativeads/ch;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    new-instance v1, Lcom/mopub/nativeads/k;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/k;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    new-instance v1, Lcom/mopub/nativeads/l;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/l;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->setItemCount(I)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubAdAdapter;)Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/MoPubAdAdapter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MoPubAdAdapter;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    const v1, 0x7fffffff

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->placeAdsInRange(II)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/MoPubAdAdapter;)Lcom/mopub/nativeads/MoPubStreamAdPlacer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdLoaded(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    instance-of v0, v0, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;->onAdRemoved(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearAds()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->clearAds()V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->destroy()V

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->d:Lcom/mopub/nativeads/cc;

    invoke-virtual {v0}, Lcom/mopub/nativeads/cc;->b()V

    return-void
.end method

.method public getAdjustedPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdData(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getOriginalPosition(I)I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->d:Lcom/mopub/nativeads/cc;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mopub/nativeads/cc;->a(Landroid/view/View;I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdViewTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public insertItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->insertItem(I)V

    return-void
.end method

.method public isAd(I)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedCount(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/MoPubAdAdapter;->isAd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    instance-of v0, v0, Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->b:Landroid/widget/Adapter;

    check-cast v0, Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v1, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAds(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;)V

    return-void
.end method

.method public loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public refreshAds(Landroid/widget/ListView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/nativeads/MoPubAdAdapter;->refreshAds(Landroid/widget/ListView;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public refreshAds(Landroid/widget/ListView;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "You called MoPubAdAdapter.refreshAds with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v3, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    :goto_3
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->isAd(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v5, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalPosition(I)I

    move-result v2

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalCount(I)I

    move-result v3

    iget-object v5, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubAdAdapter;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getOriginalCount(I)I

    move-result v5

    iget-object v6, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v6, v3, v5}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    iget-object v3, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v3, v1, v2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeAdsInRange(II)I

    move-result v1

    if-lez v1, :cond_4

    sub-int v1, v4, v1

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/mopub/nativeads/MoPubAdAdapter;->loadAds(Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0
.end method

.method public final registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    const-string v0, "Tried to set a null ad renderer on the placer."

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->removeItem(I)V

    return-void
.end method

.method public final setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->e:Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;

    return-void
.end method

.method public setOnClickListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    const-string v0, "You called MoPubAdAdapter.setOnClickListener with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mopub/nativeads/m;

    invoke-direct {v0, p0, p2}, Lcom/mopub/nativeads/m;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public setOnItemLongClickListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    const-string v0, "You called MoPubAdAdapter.setOnItemLongClickListener with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mopub/nativeads/n;

    invoke-direct {v0, p0, p2}, Lcom/mopub/nativeads/n;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    goto :goto_0
.end method

.method public setOnItemSelectedListener(Landroid/widget/ListView;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    const-string v0, "You called MoPubAdAdapter.setOnItemSelectedListener with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mopub/nativeads/o;

    invoke-direct {v0, p0, p2}, Lcom/mopub/nativeads/o;-><init>(Lcom/mopub/nativeads/MoPubAdAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0
.end method

.method public setSelection(Landroid/widget/ListView;I)V
    .locals 1

    const-string v0, "You called MoPubAdAdapter.setSelection with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/widget/ListView;I)V
    .locals 1

    const-string v0, "You called MoPubAdAdapter.smoothScrollToPosition with a null ListView"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions$NoThrow;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdAdapter;->c:Lcom/mopub/nativeads/MoPubStreamAdPlacer;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/MoPubStreamAdPlacer;->getAdjustedPosition(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method
