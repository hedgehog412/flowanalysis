.class Lcom/facebook/ads/internal/view/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/d/d;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/ads/internal/view/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/e/d/d;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput p3, p0, Lcom/facebook/ads/internal/view/e/b$1;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/e/b$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->c:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->j()Lcom/facebook/ads/internal/view/e/b/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->h:Lcom/facebook/ads/internal/view/e/d/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->k()Lcom/facebook/ads/internal/view/e/b/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/e/b/b;

    iget v2, p0, Lcom/facebook/ads/internal/view/e/b$1;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/view/e/b$1;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/e/b/b;-><init>(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->l()Lcom/facebook/ads/internal/view/e/b/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$1$1;-><init>(Lcom/facebook/ads/internal/view/e/b$1;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->n()Lcom/facebook/ads/internal/view/e/b/h;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->a:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->o()Lcom/facebook/ads/internal/view/e/b/s;

    move-result-object v1

    goto :goto_1

    :cond_5
    return-void
.end method
