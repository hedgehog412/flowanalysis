.class Lcom/facebook/ads/g;
.super Lcom/facebook/ads/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-direct {p0}, Lcom/facebook/ads/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->b(Lcom/facebook/ads/f;)Lcom/facebook/ads/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->b(Lcom/facebook/ads/f;)Lcom/facebook/ads/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->b()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot present null view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0, p1}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-virtual {v0}, Lcom/facebook/ads/f;->removeAllViews()V

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v1}, Lcom/facebook/ads/f;->c(Lcom/facebook/ads/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/f;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->c(Lcom/facebook/ads/f;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/a/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->d(Lcom/facebook/ads/f;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v1}, Lcom/facebook/ads/f;->c(Lcom/facebook/ads/f;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v2}, Lcom/facebook/ads/f;->e(Lcom/facebook/ads/f;)Lcom/facebook/ads/e;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/g/k;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/e;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/facebook/ads/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-virtual {p1}, Lcom/facebook/ads/a/c;->b()Lcom/facebook/ads/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->f(Lcom/facebook/ads/f;)Lcom/facebook/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->f(Lcom/facebook/ads/f;)Lcom/facebook/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v1}, Lcom/facebook/ads/f;->f(Lcom/facebook/ads/f;)Lcom/facebook/ads/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-static {v0}, Lcom/facebook/ads/f;->a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/h;

    iget-object v1, p0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/f;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method
