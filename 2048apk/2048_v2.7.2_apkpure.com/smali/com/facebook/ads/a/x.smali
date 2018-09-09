.class final Lcom/facebook/ads/a/x;
.super Lcom/facebook/ads/a/g/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/g/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/a/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Z)Z

    invoke-static {v0}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;)V

    goto :goto_0
.end method
