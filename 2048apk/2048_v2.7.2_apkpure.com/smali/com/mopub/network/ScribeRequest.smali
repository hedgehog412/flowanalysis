.class public Lcom/mopub/network/ScribeRequest;
.super Lcom/mopub/volley/Request;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/mopub/common/event/EventSerializer;

.field private final c:Lcom/mopub/network/ScribeRequest$Listener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/mopub/common/event/EventSerializer;Lcom/mopub/network/ScribeRequest$Listener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p4}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object p2, p0, Lcom/mopub/network/ScribeRequest;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mopub/network/ScribeRequest;->b:Lcom/mopub/common/event/EventSerializer;

    iput-object p4, p0, Lcom/mopub/network/ScribeRequest;->c:Lcom/mopub/network/ScribeRequest$Listener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/network/ScribeRequest;->setShouldCache(Z)Lcom/mopub/volley/Request;

    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mopub/network/ScribeRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    return-void
.end method


# virtual methods
.method protected a(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/volley/Response;->success(Ljava/lang/Object;Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Response;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/mopub/network/ScribeRequest;->b:Lcom/mopub/common/event/EventSerializer;

    iget-object v1, p0, Lcom/mopub/network/ScribeRequest;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mopub/common/event/EventSerializer;->serializeAsJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "log"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/ScribeRequest;->c:Lcom/mopub/network/ScribeRequest$Listener;

    invoke-interface {v0}, Lcom/mopub/network/ScribeRequest$Listener;->onResponse()V

    return-void
.end method

.method protected synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mopub/network/ScribeRequest;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/mopub/network/ScribeRequest;->a:Ljava/util/List;

    return-object v0
.end method
