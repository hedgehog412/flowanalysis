.class Lcom/facebook/ads/internal/view/p$8;
.super Lcom/facebook/ads/internal/view/e/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/p$8;->a(Lcom/facebook/ads/internal/view/e/b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/n;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/p;->e(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/p;->j(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/c/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/p;->e(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->e(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/p;->j(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p$8;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/p;->j(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/d;->b()V

    :cond_1
    return-void
.end method
