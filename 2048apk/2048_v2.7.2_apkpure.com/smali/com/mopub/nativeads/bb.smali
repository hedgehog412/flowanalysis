.class Lcom/mopub/nativeads/bb;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field final a:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/mopub/nativeads/bb;-><init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/nativeads/bb;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/mopub/nativeads/bb;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mopub/nativeads/bb;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/bb;->c:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/bb;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/bb;->a:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/bb;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/mopub/nativeads/bb;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/mopub/nativeads/bb;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/mopub/nativeads/bb;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mopub/nativeads/bb;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mopub/nativeads/bb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
