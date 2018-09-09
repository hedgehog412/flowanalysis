.class final Lcom/facebook/ads/a/y;
.super Lcom/facebook/ads/a/g/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/g/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/m;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/a/m;->b(Lcom/facebook/ads/a/m;)V

    goto :goto_0
.end method
