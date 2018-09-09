.class public Lcom/facebook/ads/internal/view/component/a/a;
.super Lcom/facebook/ads/internal/view/component/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/b/w;Z)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/w;Z)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v11, 0x2

    new-array v12, v11, [I

    fill-array-data v12, :array_0

    invoke-direct {v4, v5, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {v0, v4}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v7, p9, 0x1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x50

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4}, Lcom/facebook/ads/internal/s/a/u;->a(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v12, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v13, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    if-nez v8, :cond_0

    sget v11, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    goto :goto_0

    :cond_0
    sget v14, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    div-int/lit8 v11, v14, 0x2

    :goto_0
    invoke-virtual {v7, v12, v5, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p9, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v3

    :goto_1
    invoke-direct {v11, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p9, :cond_2

    sget v12, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    goto :goto_2

    :cond_2
    move v12, v5

    :goto_2
    if-eqz p9, :cond_3

    move v13, v5

    goto :goto_3

    :cond_3
    sget v13, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    :goto_3
    invoke-virtual {v11, v12, v13, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p9, :cond_4

    move v10, v5

    goto :goto_4

    :cond_4
    move v10, v3

    :goto_4
    invoke-direct {v12, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/component/a/a;->getTextContainer()Lcom/facebook/ads/internal/view/component/e;

    move-result-object v10

    invoke-virtual {v4, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/component/a/a;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object v10

    invoke-virtual {v4, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v8, :cond_5

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    invoke-virtual {v7, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, p4

    invoke-virtual {v6, v3, v2}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v9, :cond_6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v2, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    add-int v2, v2, p7

    sget v3, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    sget v4, Lcom/facebook/ads/internal/view/component/a/a;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/internal/view/component/a/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
