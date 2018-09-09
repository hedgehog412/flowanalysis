.class Lcom/facebook/ads/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/b/b;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/r;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/r;->b:Lcom/facebook/ads/a/m;

    iget-object v1, p0, Lcom/facebook/ads/a/r;->a:Lcom/facebook/ads/a/b/b;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/r;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method
