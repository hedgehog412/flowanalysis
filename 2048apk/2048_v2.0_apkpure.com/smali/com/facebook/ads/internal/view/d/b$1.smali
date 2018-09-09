.class Lcom/facebook/ads/internal/view/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->f(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->e(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->f(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/b/a;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/d/b$1$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/d/b$1$1;-><init>(Lcom/facebook/ads/internal/view/d/b$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/a;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b;->a(Lcom/facebook/ads/internal/view/d/b;)V

    return-void

    :cond_0
    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->b(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/b/z;->e:Lcom/facebook/ads/internal/view/e/b/z;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b;->c(Lcom/facebook/ads/internal/view/d/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/d/b;->d(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/n/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b$1;->a:Lcom/facebook/ads/internal/view/d/b;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/d/b;->e(Lcom/facebook/ads/internal/view/d/b;)Lcom/facebook/ads/internal/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/ads/internal/a/b;->a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/a;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/facebook/ads/internal/view/d/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error executing action"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
