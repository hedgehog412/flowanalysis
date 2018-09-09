.class Lcom/facebook/ads/internal/view/p$9;
.super Lcom/facebook/ads/internal/t/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/j;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/t/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->i(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/s/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->i(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/s/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/r;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/p;->k(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/p;->f(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/t/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/p;->i(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/s/a/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/r;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/p;->l(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/n/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/p;->k(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/n/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->b(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$9;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->b(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->f:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
