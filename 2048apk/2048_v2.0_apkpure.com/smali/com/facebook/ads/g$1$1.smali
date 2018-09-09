.class Lcom/facebook/ads/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/g$1;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/g$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/g$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    iget-object p1, p1, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    iget-object v0, v0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    iget-object v1, v1, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v1}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/facebook/ads/internal/view/b/c;->setBounds(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    iget-object p1, p1, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1$1;->a:Lcom/facebook/ads/g$1;

    iget-object v0, v0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Z)V

    return v1
.end method
