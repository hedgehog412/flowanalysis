.class public Lcom/facebook/ads/internal/view/component/c;
.super Landroid/widget/ImageView;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/facebook/ads/internal/view/component/c;->a:I

    iput p1, p0, Lcom/facebook/ads/internal/view/component/c;->d:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/component/c;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/c;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/view/component/c;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/ads/internal/view/component/c;->d:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    int-to-float p1, p1

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/ads/internal/view/component/c;->d:I

    return-void
.end method
