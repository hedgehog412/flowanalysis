.class Lcom/facebook/ads/internal/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/d;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/r/d;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->r:Lcom/facebook/ads/internal/r/a;

    const-string v2, "Adapter is null on loadInterstitialAd"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->i(Lcom/facebook/ads/internal/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/a$3;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    new-instance v0, Lcom/facebook/ads/internal/r/c;

    invoke-virtual {p2}, Lcom/facebook/ads/c;->a()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/facebook/ads/internal/r/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/d;Ljava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->a()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p3}, Lcom/facebook/ads/internal/a;->j(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/p/b;

    move-result-object p3

    iget-object p3, p3, Lcom/facebook/ads/internal/p/b;->b:Landroid/content/Context;

    instance-of p3, p3, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/high16 p3, 0x10000000

    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/a;->j(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/p/b;

    move-result-object p2

    iget-object p2, p2, Lcom/facebook/ads/internal/p/b;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/d;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->b()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/d;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->c()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/d;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$3;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->d()V

    return-void
.end method
