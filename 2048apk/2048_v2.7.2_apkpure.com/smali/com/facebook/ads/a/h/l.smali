.class final Lcom/facebook/ads/a/h/l;
.super Lcom/facebook/ads/a/g/u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/h/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/g/u;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/a/h/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/h/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/facebook/ads/a/h/j;->a(Lcom/facebook/ads/a/h/j;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v0}, Lcom/facebook/ads/a/h/j;->b(Lcom/facebook/ads/a/h/j;)I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/h/j;->a(Lcom/facebook/ads/a/h/j;I)I

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/a/h/j;->c(Lcom/facebook/ads/a/h/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
