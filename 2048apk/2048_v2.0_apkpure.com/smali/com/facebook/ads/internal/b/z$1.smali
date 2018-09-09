.class Lcom/facebook/ads/internal/b/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/z;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/aa;

.field final synthetic b:Lcom/facebook/ads/internal/b/z;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/z;Lcom/facebook/ads/internal/b/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z$1;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/ah;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ah;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z$1;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/aa;->l()Lcom/facebook/ads/internal/b/z$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;Lcom/facebook/ads/internal/b/z$a;)Lcom/facebook/ads/internal/b/z$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->b(Lcom/facebook/ads/internal/b/z;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/b/z$1;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/b/z;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/aa;->m()V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-interface {p1, v0, p2}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/ah;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/ah;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$1;->b:Lcom/facebook/ads/internal/b/z;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/b/e;->b(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/ah;)V
    .locals 0

    return-void
.end method
