.class public Lcom/facebook/ads/internal/view/component/a;
.super Landroid/widget/Button;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/ads/internal/n/c;

.field private final h:Lcom/facebook/ads/internal/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/a;->b:I

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/n/c;

    iput-object p7, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p0, p1, p4}, Lcom/facebook/ads/internal/view/component/a;->setTextSize(IF)V

    const-string p1, "sans-serif-medium"

    const/4 p4, 0x0

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setGravity(I)V

    sget p1, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget p6, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget p7, Lcom/facebook/ads/internal/view/component/a;->a:I

    sget v0, Lcom/facebook/ads/internal/view/component/a;->a:I

    invoke-virtual {p0, p1, p6, p7, v0}, Lcom/facebook/ads/internal/view/component/a;->setPadding(IIII)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/b/w;->f(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setTextColor(I)V

    invoke-virtual {p5, p3}, Lcom/facebook/ads/internal/b/w;->e(Z)I

    move-result p1

    const/high16 p3, -0x1000000

    const p5, 0x3dcccccd    # 0.1f

    invoke-static {p1, p3, p5}, Landroid/support/v4/b/a;->a(IIF)I

    move-result p3

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    iget-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 p5, 0x1

    new-array p5, p5, [I

    const p6, 0x10100a7

    aput p6, p5, p4

    new-instance p6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p6, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p5, p6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p3, p4, [I

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/component/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/n/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/n/c;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/a;)Lcom/facebook/ads/internal/view/a$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->h:Lcom/facebook/ads/internal/view/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/component/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->g:Lcom/facebook/ads/internal/n/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/facebook/ads/internal/view/component/a$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/a$1;-><init>(Lcom/facebook/ads/internal/view/component/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a;->setVisibility(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/a;->d:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v1, v1

    sget v2, Lcom/facebook/ads/internal/view/component/a;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
