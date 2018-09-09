.class final Lcom/facebook/ads/a/h/k;
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

    invoke-virtual {p0}, Lcom/facebook/ads/a/h/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/h/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/a/h/j;->a(Lcom/facebook/ads/a/h/j;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/facebook/ads/a/g/q;

    invoke-direct {v1}, Lcom/facebook/ads/a/g/q;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/j;->getVideoPlayReportURI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/g/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/a/h/j;->d(Lcom/facebook/ads/a/h/j;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
