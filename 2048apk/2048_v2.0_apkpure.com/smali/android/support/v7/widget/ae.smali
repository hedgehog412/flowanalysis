.class public Landroid/support/v7/widget/ae;
.super Landroid/support/v7/widget/al$s;


# instance fields
.field protected final a:Landroid/view/animation/LinearInterpolator;

.field protected final b:Landroid/view/animation/DecelerateInterpolator;

.field protected c:Landroid/graphics/PointF;

.field protected d:I

.field protected e:I

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/al$s;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->b:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ae;->d:I

    iput v0, p0, Landroid/support/v7/widget/ae;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->f:F

    return-void
.end method

.method private a(II)I
    .locals 0

    sub-int p2, p1, p2

    mul-int/2addr p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .locals 4

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->b(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(IIIII)I
    .locals 0

    packed-switch p5, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    :pswitch_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    return p3

    :cond_0
    sub-int/2addr p4, p2

    if-gez p4, :cond_1

    return p4

    :cond_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->e()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/al$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->i(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/support/v7/widget/al$i;->topMargin:I

    sub-int v5, v2, v3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->k(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/support/v7/widget/al$i;->bottomMargin:I

    add-int v6, p1, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v7

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->z()I

    move-result p1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v0

    sub-int v8, p1, v0

    move-object v4, p0

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/ae;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(IILandroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->j()I

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->f()V

    return-void

    :cond_0
    iget p3, p0, Landroid/support/v7/widget/ae;->d:I

    invoke-direct {p0, p3, p1}, Landroid/support/v7/widget/ae;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->d:I

    iget p1, p0, Landroid/support/v7/widget/ae;->e:I

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ae;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ae;->e:I

    iget p1, p0, Landroid/support/v7/widget/ae;->d:I

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ae;->e:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/al$s$a;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/support/v7/widget/al$s$a;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->a(Landroid/graphics/PointF;)V

    iput-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/ae;->d:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroid/support/v7/widget/ae;->e:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->b(I)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ae;->d:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, p0, Landroid/support/v7/widget/ae;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ae;->a:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/support/v7/widget/al$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$s$a;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->f()V

    return-void
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ae;->b(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->a(Landroid/view/View;I)I

    move-result p1

    mul-int v0, p2, p2

    mul-int v1, p1, p1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ae;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    neg-int p2, p2

    neg-int p1, p1

    iget-object v1, p0, Landroid/support/v7/widget/ae;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/al$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Landroid/support/v7/widget/ae;->f:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public b(Landroid/view/View;I)I
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->e()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

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

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/ae;->a(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ae;->e:I

    iput v0, p0, Landroid/support/v7/widget/ae;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    return-void
.end method

.method protected c()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/ae;->e()Landroid/support/v7/widget/al$h;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/al$s$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/al$s$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/al$s$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "LinearSmoothScroller"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/support/v7/widget/al$s$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ae;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
