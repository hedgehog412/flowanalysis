.class public Lcom/mopub/volley/ExecutorDelivery;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/volley/ResponseDelivery;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mopub/volley/b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/volley/b;-><init>(Lcom/mopub/volley/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 4

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mopub/volley/Response;->error(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/Response;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/mopub/volley/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/mopub/volley/c;-><init>(Lcom/mopub/volley/ExecutorDelivery;Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/mopub/volley/ExecutorDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Lcom/mopub/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/volley/ExecutorDelivery;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mopub/volley/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mopub/volley/c;-><init>(Lcom/mopub/volley/ExecutorDelivery;Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method