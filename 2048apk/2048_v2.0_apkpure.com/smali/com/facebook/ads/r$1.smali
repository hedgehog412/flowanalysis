.class Lcom/facebook/ads/r$1;
.super Lcom/facebook/ads/internal/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/r;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/s;->b(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/a;)V
    .locals 1

    check-cast p1, Lcom/facebook/ads/internal/b/k;

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->b(Lcom/facebook/ads/r;)Lcom/facebook/ads/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->b(Lcom/facebook/ads/r;)Lcom/facebook/ads/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/b/k;->a(Lcom/facebook/ads/q;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/k;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;I)I

    iget-object p1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {p1}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {p1}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-interface {p1, v0}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {p1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/internal/r/c;)Lcom/facebook/ads/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/s;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/s;->c(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/s;->a()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/s;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/t;

    invoke-interface {v0}, Lcom/facebook/ads/t;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/r$1;->a:Lcom/facebook/ads/r;

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lcom/facebook/ads/r;)Lcom/facebook/ads/s;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/t;

    invoke-interface {v0}, Lcom/facebook/ads/t;->d()V

    :cond_0
    return-void
.end method
