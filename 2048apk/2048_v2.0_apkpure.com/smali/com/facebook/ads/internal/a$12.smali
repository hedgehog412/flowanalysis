.class Lcom/facebook/ads/internal/a$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$12;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/b;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->b()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/b;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$12;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->f(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/a;->g(Lcom/facebook/ads/internal/a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    iget-object p2, p2, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/f;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/b;Lcom/facebook/ads/c;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/a;->d(Lcom/facebook/ads/internal/a;)Lcom/facebook/ads/internal/b/a;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p2}, Lcom/facebook/ads/internal/a;->e(Lcom/facebook/ads/internal/a;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$12;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/b;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$12;->b:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->a()V

    return-void
.end method
