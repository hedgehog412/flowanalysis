.class Lcom/facebook/ads/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/l;->setListener(Lcom/facebook/ads/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/m;

.field final synthetic b:Lcom/facebook/ads/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/l;Lcom/facebook/ads/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    iput-object p2, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    iget-object v2, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-static {v2}, Lcom/facebook/ads/l;->a(Lcom/facebook/ads/l;)Lcom/facebook/ads/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/n;->getVolume()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/l;F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->b(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->f(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->g(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->e(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->d(Lcom/facebook/ads/l;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/l$1;->a:Lcom/facebook/ads/m;

    iget-object v1, p0, Lcom/facebook/ads/l$1;->b:Lcom/facebook/ads/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/m;->c(Lcom/facebook/ads/l;)V

    return-void
.end method
