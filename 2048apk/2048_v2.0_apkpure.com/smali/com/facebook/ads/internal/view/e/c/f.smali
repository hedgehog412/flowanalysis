.class public Lcom/facebook/ads/internal/view/e/c/f;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/a/b;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/facebook/ads/internal/view/e/b;

.field private final d:Lcom/facebook/ads/internal/view/e/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/e/c/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/ads/internal/view/e/c/f$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/e/c/f$1;-><init>(Lcom/facebook/ads/internal/view/e/c/f;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->d:Lcom/facebook/ads/internal/view/e/b/w;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/f;->setColorFilter(I)V

    sget p1, Lcom/facebook/ads/internal/view/e/c/f;->a:I

    sget v0, Lcom/facebook/ads/internal/view/e/c/f;->a:I

    sget v1, Lcom/facebook/ads/internal/view/e/c/f;->a:I

    sget v2, Lcom/facebook/ads/internal/view/e/c/f;->a:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/ads/internal/view/e/c/f;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/f;->c()V

    new-instance p1, Lcom/facebook/ads/internal/view/e/c/f$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/e/c/f$2;-><init>(Lcom/facebook/ads/internal/view/e/c/f;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/c/f;)Lcom/facebook/ads/internal/view/e/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/c/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/f;->b()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/b/b;->h:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/b/b;->i:Lcom/facebook/ads/internal/s/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/b/c;->a(Lcom/facebook/ads/internal/s/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/c/f;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/f;->d()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/c/f;->c()V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/f;->d:Lcom/facebook/ads/internal/view/e/b/w;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/f;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/e/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/f;->d:Lcom/facebook/ads/internal/view/e/b/w;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/e;->b(Lcom/facebook/ads/internal/k/f;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f;->c:Lcom/facebook/ads/internal/view/e/b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/f;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/c/f;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
