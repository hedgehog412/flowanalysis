.class Lcom/facebook/ads/internal/view/e/c/d$2;
.super Lcom/facebook/ads/internal/view/e/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/d$2;->a(Lcom/facebook/ads/internal/view/e/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/j;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/d;->a(Lcom/facebook/ads/internal/view/e/c/d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/d;->b(Lcom/facebook/ads/internal/view/e/c/d;)Lcom/facebook/ads/internal/view/e/c/d$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/e/c/d$a;->c:Lcom/facebook/ads/internal/view/e/c/d$a;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/d;->c(Lcom/facebook/ads/internal/view/e/c/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/view/e/c/d;->a(Lcom/facebook/ads/internal/view/e/c/d;II)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/e/c/d;->a(Lcom/facebook/ads/internal/view/e/c/d;Lcom/facebook/ads/internal/view/e/c/d$a;)Lcom/facebook/ads/internal/view/e/c/d$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$2;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/d;->d(Lcom/facebook/ads/internal/view/e/c/d;)V

    return-void
.end method
