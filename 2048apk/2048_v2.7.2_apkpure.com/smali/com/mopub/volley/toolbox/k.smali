.class Lcom/mopub/volley/toolbox/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

.field final synthetic b:Lcom/mopub/volley/toolbox/j;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/j;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/k;->b:Lcom/mopub/volley/toolbox/j;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/k;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/volley/toolbox/k;->b:Lcom/mopub/volley/toolbox/j;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/k;->a:Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mopub/volley/toolbox/j;->onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V

    return-void
.end method
