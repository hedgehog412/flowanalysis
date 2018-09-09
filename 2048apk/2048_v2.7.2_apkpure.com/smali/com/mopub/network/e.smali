.class Lcom/mopub/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/network/MoPubRequestQueue;

.field final synthetic b:Lcom/mopub/volley/Request;

.field final synthetic c:Lcom/mopub/network/d;


# direct methods
.method constructor <init>(Lcom/mopub/network/d;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/e;->c:Lcom/mopub/network/d;

    iput-object p2, p0, Lcom/mopub/network/e;->a:Lcom/mopub/network/MoPubRequestQueue;

    iput-object p3, p0, Lcom/mopub/network/e;->b:Lcom/mopub/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/network/e;->c:Lcom/mopub/network/d;

    iget-object v0, v0, Lcom/mopub/network/d;->d:Lcom/mopub/network/MoPubRequestQueue;

    invoke-static {v0}, Lcom/mopub/network/MoPubRequestQueue;->a(Lcom/mopub/network/MoPubRequestQueue;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/network/e;->b:Lcom/mopub/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mopub/network/e;->c:Lcom/mopub/network/d;

    iget-object v0, v0, Lcom/mopub/network/d;->d:Lcom/mopub/network/MoPubRequestQueue;

    iget-object v1, p0, Lcom/mopub/network/e;->b:Lcom/mopub/volley/Request;

    invoke-virtual {v0, v1}, Lcom/mopub/network/MoPubRequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method
