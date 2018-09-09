.class Lcom/facebook/ads/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/e/j;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/e/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/n;->a:Lcom/facebook/ads/a/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/n;->a:Lcom/facebook/ads/a/e/j;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/j;->b()Lcom/facebook/ads/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/a/c/d;->a()Lcom/facebook/ads/a/c/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1, v0}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/c/d;)Lcom/facebook/ads/a/c/d;

    iget-object v0, p0, Lcom/facebook/ads/a/n;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method
