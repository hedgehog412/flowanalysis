.class Lcom/facebook/ads/internal/view/j$2;
.super Landroid/support/v7/widget/al$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/j;->setUpLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic b:Lcom/facebook/ads/internal/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/al$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/al;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/al$m;->a(Landroid/support/v7/widget/al;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/al$m;->a(Landroid/support/v7/widget/al;II)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->l()I

    move-result p1

    iget-object p3, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result p3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    if-lez p2, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/component/b;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/component/b;->a(I)V

    :cond_2
    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/ads/internal/view/j$2;->b:Lcom/facebook/ads/internal/view/j;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/component/b;->a(I)V

    :cond_4
    const/high16 p2, 0x3f000000    # 0.5f

    if-eq v0, p1, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eq v0, p3, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$2;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    return-void
.end method
