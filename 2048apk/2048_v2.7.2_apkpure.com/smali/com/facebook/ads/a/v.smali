.class Lcom/facebook/ads/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/b/z;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/v;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/v;->a:Lcom/facebook/ads/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/v;->b:Lcom/facebook/ads/a/m;

    iget-object v1, p0, Lcom/facebook/ads/a/v;->a:Lcom/facebook/ads/a/b/z;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/a/v;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->c(Lcom/facebook/ads/a/m;)V

    return-void
.end method
