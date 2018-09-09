.class Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;
.super Landroid/support/v7/widget/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->e()Landroid/support/v7/widget/al$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->h(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/al$i;->leftMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->j(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/al$i;->rightMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v7

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->y()I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->a(IIIII)I

    move-result p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->f:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
