.class public Lcom/facebook/ads/internal/view/h;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/ads/internal/view/component/e;

.field private g:Lcom/facebook/ads/internal/view/component/a;

.field private h:Lcom/facebook/ads/internal/view/q;

.field private i:Lcom/facebook/ads/internal/n/c;

.field private j:Lcom/facebook/ads/internal/view/a$a;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;ZLcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/n/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/h;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p5, p4

    iput p5, p0, Lcom/facebook/ads/internal/view/h;->b:F

    const/high16 p5, 0x40800000    # 4.0f

    mul-float/2addr p5, p4

    iput p5, p0, Lcom/facebook/ads/internal/view/h;->d:F

    const/high16 p5, 0x40c00000    # 6.0f

    mul-float/2addr p5, p4

    iput p5, p0, Lcom/facebook/ads/internal/view/h;->c:F

    const/16 p5, 0x11

    invoke-virtual {p0, p5}, Lcom/facebook/ads/internal/view/h;->setGravity(I)V

    iget p5, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int p5, p5

    iget p6, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int p6, p6

    iget v0, p0, Lcom/facebook/ads/internal/view/h;->b:F

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1, p6, v0}, Lcom/facebook/ads/internal/view/h;->setPadding(IIII)V

    invoke-static {p0, v1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;I)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p4, p2}, Lcom/facebook/ads/internal/view/h;->b(Landroid/content/Context;FLcom/facebook/ads/internal/b/w;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lcom/facebook/ads/internal/view/h;->a(Landroid/content/Context;FLcom/facebook/ads/internal/b/w;)V

    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-ge p1, p3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/h;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;FLcom/facebook/ads/internal/b/w;)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    new-instance v1, Lcom/facebook/ads/internal/view/q;

    invoke-direct {v1, v9}, Lcom/facebook/ads/internal/view/q;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v2, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-static {v1}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;)V

    new-instance v7, Lcom/facebook/ads/internal/view/component/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v9

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;ZZZ)V

    iput-object v7, v0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lcom/facebook/ads/internal/view/component/e;->setAlignment(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/component/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/facebook/ads/internal/view/component/e;->setPadding(IIII)V

    new-instance v13, Lcom/facebook/ads/internal/view/component/a;

    const-string v5, "com.facebook.ads.interstitial.clicked"

    iget-object v7, v0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/n/c;

    iget-object v8, v0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    const/4 v3, 0x1

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object v13, v0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/q;->getId()I

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, p2

    float-to-int v1, v1

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/h;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;FLcom/facebook/ads/internal/b/w;)V
    .locals 12

    new-instance v0, Lcom/facebook/ads/internal/view/q;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/q;->setId(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-static {}, Lcom/facebook/ads/internal/s/a/u;->a()I

    move-result v1

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/facebook/ads/internal/view/component/e;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/component/e;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/component/e;->setAlignment(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/q;->getId()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, p2

    float-to-int p2, v4

    iget-object v4, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/view/component/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {v0, p2, p2, p2, p2}, Lcom/facebook/ads/internal/view/component/e;->setPadding(IIII)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {p2, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-static {v0, p2}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/facebook/ads/internal/view/component/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "com.facebook.ads.interstitial.clicked"

    iget-object v10, p0, Lcom/facebook/ads/internal/view/h;->i:Lcom/facebook/ads/internal/n/c;

    iget-object v11, p0, Lcom/facebook/ads/internal/view/h;->j:Lcom/facebook/ads/internal/view/a$a;

    move-object v4, p2

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/internal/view/component/a;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/q;->getId()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/h;->addView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->f:Lcom/facebook/ads/internal/view/component/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ads/internal/view/component/e;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->g:Lcom/facebook/ads/internal/view/component/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/facebook/ads/internal/view/component/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->c:F

    iget v3, p0, Lcom/facebook/ads/internal/view/h;->c:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->b:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/facebook/ads/internal/view/h;->b:F

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/h;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/facebook/ads/internal/view/h;->b:F

    sub-float/2addr v5, v6

    invoke-direct {v1, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/facebook/ads/internal/view/h;->d:F

    iget v3, p0, Lcom/facebook/ads/internal/view/h;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->h:Lcom/facebook/ads/internal/view/q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    return-void
.end method
