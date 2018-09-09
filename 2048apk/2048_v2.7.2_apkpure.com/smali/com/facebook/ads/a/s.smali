.class Lcom/facebook/ads/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/b/c;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/s;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->c()V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/b/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->g(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1, p1}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)Lcom/facebook/ads/a/b/a;

    iget-object v1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1, p2}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1}, Lcom/facebook/ads/a/m;->h(Lcom/facebook/ads/a/m;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    iget-object v1, v1, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v1, p2}, Lcom/facebook/ads/a/b;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1, v0}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a/b/b;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/s;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/s;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->b()V

    return-void
.end method
