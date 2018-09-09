.class Lcom/facebook/ads/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/b/aa;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/w;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/b/z;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/w;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)Lcom/facebook/ads/a/b/a;

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->a()V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/b/z;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/w;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/w;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method
