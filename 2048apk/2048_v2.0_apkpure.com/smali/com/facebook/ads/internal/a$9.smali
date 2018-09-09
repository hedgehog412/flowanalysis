.class Lcom/facebook/ads/internal/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/ah;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)Lcom/facebook/ads/internal/b/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object v0, v0, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/f;->a(Lcom/facebook/ads/internal/b/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ah;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/b/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

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

.method public b(Lcom/facebook/ads/internal/b/ah;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->a()V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/ah;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->b()V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/b/ah;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/a$9;->a:Lcom/facebook/ads/internal/a;

    iget-object p1, p1, Lcom/facebook/ads/internal/a;->a:Lcom/facebook/ads/internal/b/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/f;->i()V

    return-void
.end method
