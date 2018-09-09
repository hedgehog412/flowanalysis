.class Lcom/facebook/ads/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/c;

.field final synthetic b:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;Lcom/facebook/ads/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    iput-object p2, p0, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    iget-object v0, v0, Lcom/facebook/ads/a/m;->a:Lcom/facebook/ads/a/b;

    iget-object v1, p0, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b;->a(Lcom/facebook/ads/a/c;)V

    iget-object v0, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->k(Lcom/facebook/ads/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->l(Lcom/facebook/ads/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/c;

    invoke-virtual {v0}, Lcom/facebook/ads/a/c;->a()Lcom/facebook/ads/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/facebook/ads/a/p;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1}, Lcom/facebook/ads/a/m;->m(Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/a/e/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->f(Lcom/facebook/ads/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    invoke-static {v1}, Lcom/facebook/ads/a/m;->n(Lcom/facebook/ads/a/m;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/facebook/ads/a/o;->b:Lcom/facebook/ads/a/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/m;Z)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
