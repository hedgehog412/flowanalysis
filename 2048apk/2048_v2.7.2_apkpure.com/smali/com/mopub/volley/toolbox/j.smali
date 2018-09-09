.class Lcom/mopub/volley/toolbox/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mopub/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/mopub/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/mopub/volley/toolbox/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->a(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/mopub/volley/toolbox/j;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    new-instance v1, Lcom/mopub/volley/toolbox/k;

    invoke-direct {v1, p0, p1}, Lcom/mopub/volley/toolbox/k;-><init>(Lcom/mopub/volley/toolbox/j;Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v0}, Lcom/mopub/volley/toolbox/NetworkImageView;->b(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    iget-object v1, p0, Lcom/mopub/volley/toolbox/j;->b:Lcom/mopub/volley/toolbox/NetworkImageView;

    invoke-static {v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->b(Lcom/mopub/volley/toolbox/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method
