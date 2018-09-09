.class Lcom/facebook/ads/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/b/e;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)Lcom/facebook/ads/a/b/a;

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->a()V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/b/d;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/u;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0, p1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/a/b/d;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->b()V

    invoke-static {p2}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1}, Lcom/facebook/ads/a/m;->j(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/c/f;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/a/c/f;->d:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1}, Lcom/facebook/ads/a/m;->j(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/c/f;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/a/c/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/facebook/ads/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->c()V

    return-void
.end method

.method public c(Lcom/facebook/ads/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->d()V

    return-void
.end method

.method public d(Lcom/facebook/ads/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->e(Lcom/facebook/ads/a/m;)V

    iget-object v0, p0, Lcom/facebook/ads/a/u;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b;->e()V

    return-void
.end method
