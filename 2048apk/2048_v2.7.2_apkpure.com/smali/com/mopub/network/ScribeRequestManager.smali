.class public Lcom/mopub/network/ScribeRequestManager;
.super Lcom/mopub/network/RequestManager;

# interfaces
.implements Lcom/mopub/network/ScribeRequest$Listener;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/network/RequestManager;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a()Lcom/mopub/volley/Request;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/ScribeRequestManager;->b:Lcom/mopub/network/RequestManager$RequestFactory;

    check-cast v0, Lcom/mopub/network/ScribeRequest$ScribeRequestFactory;

    invoke-interface {v0, p0}, Lcom/mopub/network/ScribeRequest$ScribeRequestFactory;->createRequest(Lcom/mopub/network/ScribeRequest$Listener;)Lcom/mopub/network/ScribeRequest;

    move-result-object v0

    return-object v0
.end method

.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/network/ScribeRequestManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/network/i;

    invoke-direct {v1, p0, p1}, Lcom/mopub/network/i;-><init>(Lcom/mopub/network/ScribeRequestManager;Lcom/mopub/volley/VolleyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse()V
    .locals 2

    const-string v0, "Successfully scribed events"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/network/ScribeRequestManager;->d:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/network/h;

    invoke-direct {v1, p0}, Lcom/mopub/network/h;-><init>(Lcom/mopub/network/ScribeRequestManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
