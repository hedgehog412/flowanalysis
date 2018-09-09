.class Lcom/facebook/ads/internal/view/e/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/b$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->c(Lcom/facebook/ads/internal/view/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/e/b;->m()Lcom/facebook/ads/internal/view/e/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b$1$1;->a:Lcom/facebook/ads/internal/view/e/b$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/e/b$1;->d:Lcom/facebook/ads/internal/view/e/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/b;->b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
