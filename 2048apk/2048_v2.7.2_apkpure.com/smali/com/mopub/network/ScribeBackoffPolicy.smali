.class public Lcom/mopub/network/ScribeBackoffPolicy;
.super Lcom/mopub/network/BackoffPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0xea60

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/network/ScribeBackoffPolicy;-><init>(III)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/mopub/network/BackoffPolicy;-><init>()V

    iput p1, p0, Lcom/mopub/network/ScribeBackoffPolicy;->c:I

    iput p2, p0, Lcom/mopub/network/ScribeBackoffPolicy;->e:I

    iput p3, p0, Lcom/mopub/network/ScribeBackoffPolicy;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lcom/mopub/network/ScribeBackoffPolicy;->b:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mopub/network/ScribeBackoffPolicy;->d:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/mopub/network/ScribeBackoffPolicy;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mopub/network/ScribeBackoffPolicy;->a:I

    iget v0, p0, Lcom/mopub/network/ScribeBackoffPolicy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/network/ScribeBackoffPolicy;->d:I

    return-void
.end method


# virtual methods
.method public backoff(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mopub/network/ScribeBackoffPolicy;->hasAttemptRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    throw p1

    :cond_0
    instance-of v0, p1, Lcom/mopub/volley/NoConnectionError;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mopub/network/ScribeBackoffPolicy;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_2

    iget v0, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/mopub/network/ScribeBackoffPolicy;->a()V

    goto :goto_0

    :cond_3
    throw p1
.end method
