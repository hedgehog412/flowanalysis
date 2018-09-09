.class Lcom/facebook/ads/a/b/r;
.super Lcom/facebook/ads/a/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/b/r;->a:Lcom/facebook/ads/a/b/p;

    invoke-direct {p0}, Lcom/facebook/ads/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/b/r;->a:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/r;->a:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/b/r;->a:Lcom/facebook/ads/a/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/b/c;->a(Lcom/facebook/ads/a/b/b;)V

    :cond_0
    return-void
.end method
