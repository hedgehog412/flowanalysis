.class public abstract Lcom/mopub/common/event/BaseEvent$Builder;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

.field private b:Lcom/mopub/common/event/BaseEvent$Name;

.field private c:Lcom/mopub/common/event/BaseEvent$Category;

.field private d:Lcom/mopub/common/event/BaseEvent$SdkProduct;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Double;

.field private m:Ljava/lang/Double;

.field private n:Ljava/lang/Double;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Integer;

.field private s:D


# direct methods
.method public constructor <init>(Lcom/mopub/common/event/BaseEvent$ScribeCategory;Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->a:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    iput-object p2, p0, Lcom/mopub/common/event/BaseEvent$Builder;->b:Lcom/mopub/common/event/BaseEvent$Name;

    iput-object p3, p0, Lcom/mopub/common/event/BaseEvent$Builder;->c:Lcom/mopub/common/event/BaseEvent$Category;

    iput-wide p4, p0, Lcom/mopub/common/event/BaseEvent$Builder;->s:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$ScribeCategory;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->a:Lcom/mopub/common/event/BaseEvent$ScribeCategory;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$Name;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->b:Lcom/mopub/common/event/BaseEvent$Name;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$Category;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->c:Lcom/mopub/common/event/BaseEvent$Category;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/common/event/BaseEvent$Builder;)Lcom/mopub/common/event/BaseEvent$SdkProduct;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->d:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->i:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->j:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic k(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->k:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic l(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->l:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic m(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->m:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic n(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->n:Ljava/lang/Double;

    return-object v0
.end method

.method static synthetic o(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic q(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mopub/common/event/BaseEvent$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic s(Lcom/mopub/common/event/BaseEvent$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/mopub/common/event/BaseEvent$Builder;->s:D

    return-wide v0
.end method


# virtual methods
.method public abstract build()Lcom/mopub/common/event/BaseEvent;
.end method

.method public withAdCreativeId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public withAdHeightPx(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public withAdNetworkType(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public withAdType(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public withAdWidthPx(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->i:Ljava/lang/Double;

    return-object p0
.end method

.method public withGeoAccuracy(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->m:Ljava/lang/Double;

    return-object p0
.end method

.method public withGeoLat(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public withGeoLon(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->l:Ljava/lang/Double;

    return-object p0
.end method

.method public withPerformanceDurationMs(Ljava/lang/Double;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->n:Ljava/lang/Double;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestRetries(Ljava/lang/Integer;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequestStatusCode(Ljava/lang/Integer;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public withRequestUri(Ljava/lang/String;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public withSdkProduct(Lcom/mopub/common/event/BaseEvent$SdkProduct;)Lcom/mopub/common/event/BaseEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/event/BaseEvent$Builder;->d:Lcom/mopub/common/event/BaseEvent$SdkProduct;

    return-object p0
.end method
