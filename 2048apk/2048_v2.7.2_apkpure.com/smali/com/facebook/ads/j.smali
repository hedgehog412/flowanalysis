.class Lcom/facebook/ads/j;
.super Lcom/facebook/ads/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/ads/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-direct {p0}, Lcom/facebook/ads/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/a/c;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-virtual {p1}, Lcom/facebook/ads/a/c;->b()Lcom/facebook/ads/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/p;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;)Lcom/facebook/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;)Lcom/facebook/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v1}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;)Lcom/facebook/ads/h;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/h;

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onInterstitialDisplayed(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/i;->b(Lcom/facebook/ads/i;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->c(Lcom/facebook/ads/i;)Lcom/facebook/ads/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->c(Lcom/facebook/ads/i;)Lcom/facebook/ads/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->c()V

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-static {v0}, Lcom/facebook/ads/i;->a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/j;->a:Lcom/facebook/ads/i;

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onInterstitialDismissed(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method
