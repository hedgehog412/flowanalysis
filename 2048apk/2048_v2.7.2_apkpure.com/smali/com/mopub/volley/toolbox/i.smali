.class Lcom/mopub/volley/toolbox/i;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mopub/volley/toolbox/ImageLoader;

.field private final b:Lcom/mopub/volley/Request;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/mopub/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/toolbox/ImageLoader;Lcom/mopub/volley/Request;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/volley/toolbox/i;->a:Lcom/mopub/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/mopub/volley/toolbox/i;->b:Lcom/mopub/volley/Request;

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/i;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/volley/toolbox/i;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/volley/toolbox/i;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public addContainer(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getError()Lcom/mopub/volley/VolleyError;
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->d:Lcom/mopub/volley/VolleyError;

    return-object v0
.end method

.method public removeContainerAndCancelIfNecessary(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/toolbox/i;->b:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setError(Lcom/mopub/volley/VolleyError;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/i;->d:Lcom/mopub/volley/VolleyError;

    return-void
.end method
