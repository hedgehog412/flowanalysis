.class Lcom/mopub/nativeads/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/mopub/volley/Response$Listener;

.field private final f:Lcom/mopub/volley/Response$ErrorListener;

.field private g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lcom/mopub/nativeads/bu;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->c:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/nativeads/bv;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/bv;-><init>(Lcom/mopub/nativeads/bu;)V

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/mopub/nativeads/bw;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/bw;-><init>(Lcom/mopub/nativeads/bu;)V

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->e:Lcom/mopub/volley/Response$Listener;

    new-instance v0, Lcom/mopub/nativeads/bx;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/bx;-><init>(Lcom/mopub/nativeads/bu;)V

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->f:Lcom/mopub/volley/Response$ErrorListener;

    return-void
.end method

.method private a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading positioning from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mopub/nativeads/bu;->e:Lcom/mopub/volley/Response$Listener;

    iget-object v3, p0, Lcom/mopub/nativeads/bu;->f:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->j:Lcom/mopub/nativeads/PositioningRequest;

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method private a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/nativeads/bu;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/bu;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/bu;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/nativeads/bu;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/bu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iget v2, p0, Lcom/mopub/nativeads/bu;->h:I

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/mopub/nativeads/bu;->a:I

    if-lt v0, v1, :cond_1

    const-string v0, "Error downloading positioning information"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/mopub/nativeads/bu;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/nativeads/bu;->h:I

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/bu;->d:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/mopub/nativeads/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/mopub/nativeads/bu;->b()V

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0}, Lcom/mopub/nativeads/PositioningRequest;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->j:Lcom/mopub/nativeads/PositioningRequest;

    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/bu;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/bu;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mopub/nativeads/bu;->h:I

    :cond_1
    iput-object p2, p0, Lcom/mopub/nativeads/bu;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    new-instance v0, Lcom/mopub/nativeads/bs;

    iget-object v1, p0, Lcom/mopub/nativeads/bu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/bs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/bs;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/bs;

    move-result-object v0

    const-string v1, "ads.mopub.com"

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/bs;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/bu;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mopub/nativeads/bu;->a()V

    return-void
.end method
