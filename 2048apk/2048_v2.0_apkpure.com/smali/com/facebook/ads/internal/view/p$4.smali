.class Lcom/facebook/ads/internal/view/p$4;
.super Lcom/facebook/ads/internal/view/e/b/c;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$4;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/p$4;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$4;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->b(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$4;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->c(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$4;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->d(Lcom/facebook/ads/internal/view/p;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$4;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->b(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->a:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/k/d;)V

    :cond_0
    return-void
.end method
