.class public Lcom/facebook/ads/internal/view/e/c/m;
.super Landroid/widget/Button;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/e/c/m;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c/m;->e:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/m$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/internal/view/e/c/m$1;-><init>(Lcom/facebook/ads/internal/view/e/c/m;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->c:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/e/c/m;->setClickable(Z)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/m;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/c/m;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    const/high16 v2, 0x41d40000    # 26.5f

    mul-float/2addr v2, v1

    const/high16 v3, 0x41780000    # 15.5f

    mul-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    const/high16 v4, 0x42a90000    # 84.5f

    mul-float/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    mul-float/2addr v4, v1

    const/high16 v5, 0x42480000    # 50.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->d:Landroid/graphics/Path;

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    const/high16 v2, 0x41e80000    # 29.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x41a80000    # 21.0f

    mul-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    const/high16 v4, 0x429e0000    # 79.0f

    mul-float/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    const/high16 v5, 0x42340000    # 45.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    const/high16 v2, 0x425c0000    # 55.0f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    const/high16 v5, 0x428e0000    # 71.0f

    mul-float/2addr v5, v1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/m;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/m;->b:Landroid/graphics/Path;

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/c/m;->e:Z

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/m;->refreshDrawableState()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/m;->invalidate()V

    return-void
.end method
