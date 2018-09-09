.class final Lcom/facebook/ads/a/b/k;
.super Lcom/facebook/ads/a/g/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/b/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/g/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/b/i;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->a(Lcom/facebook/ads/a/b/i;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->b(Lcom/facebook/ads/a/b/i;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->c(Lcom/facebook/ads/a/b/i;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->d(Lcom/facebook/ads/a/b/i;)Lcom/facebook/ads/a/b/j;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->e(Lcom/facebook/ads/a/b/i;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->f(Lcom/facebook/ads/a/b/i;)I

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/facebook/ads/a/g/k;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/j;->a()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/b/i;->a(Lcom/facebook/ads/a/b/i;Z)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/a/b/j;->b()V

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->i(Lcom/facebook/ads/a/b/i;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->g(Lcom/facebook/ads/a/b/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/facebook/ads/a/b/i;->h(Lcom/facebook/ads/a/b/i;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
