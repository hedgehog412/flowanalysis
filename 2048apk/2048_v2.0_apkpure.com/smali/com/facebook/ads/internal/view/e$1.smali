.class Lcom/facebook/ads/internal/view/e$1;
.super Lcom/facebook/ads/internal/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e;->n()Lcom/facebook/ads/internal/t/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-direct {p0}, Lcom/facebook/ads/internal/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->c(Lcom/facebook/ads/internal/view/e;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    sget-object v1, Lcom/facebook/ads/v;->c:Lcom/facebook/ads/v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/v;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;Z)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/e;->a(Lcom/facebook/ads/internal/view/e;Z)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e$1;->a:Lcom/facebook/ads/internal/view/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e;->b(Lcom/facebook/ads/internal/view/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e;->a(Z)V

    return-void
.end method
