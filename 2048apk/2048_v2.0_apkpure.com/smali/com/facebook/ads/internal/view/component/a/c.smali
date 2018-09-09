.class public Lcom/facebook/ads/internal/view/component/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/s/a/u;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sget-object v0, Lcom/facebook/ads/internal/s/a/u;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 4

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/u;->a(I)I

    move-result v0

    sget v1, Lcom/facebook/ads/internal/view/component/a;->a:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sget v3, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sget v1, Lcom/facebook/ads/internal/view/component/a/c;->a:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;IIII)Lcom/facebook/ads/internal/view/component/a/b;
    .locals 12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;IIIILcom/facebook/ads/internal/view/e/c/o;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;IIIILcom/facebook/ads/internal/view/e/c/o;Landroid/view/View;)Lcom/facebook/ads/internal/view/component/a/b;
    .locals 11

    move/from16 v0, p7

    move-object/from16 v5, p10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move-object v8, p4

    :goto_0
    move/from16 v7, p6

    move/from16 v2, p8

    move/from16 v3, p9

    goto :goto_1

    :cond_0
    move-object/from16 v8, p5

    goto :goto_0

    :goto_1
    invoke-static {v0, v2, v3, v7}, Lcom/facebook/ads/internal/view/component/a/c;->a(IIII)Z

    move-result v4

    if-eqz v5, :cond_1

    invoke-virtual {v8, v4}, Lcom/facebook/ads/internal/b/w;->a(Z)I

    move-result v6

    const/16 v9, 0x80

    invoke-static {v6, v9}, Landroid/support/v4/b/a;->b(II)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/ads/internal/view/e/c/o;->setProgressBarColor(I)V

    :cond_1
    if-eqz v4, :cond_3

    new-instance v10, Lcom/facebook/ads/internal/view/component/a/a;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v9, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/view/component/a/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/b/w;Z)V

    return-object v10

    :cond_3
    new-instance v9, Lcom/facebook/ads/internal/view/component/a/d;

    invoke-static/range {p8 .. p9}, Lcom/facebook/ads/internal/view/component/a/c;->a(II)Z

    move-result v7

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/view/component/a/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/facebook/ads/internal/b/w;)V

    return-object v9
.end method

.method private static a(II)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->c(II)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(III)Z
    .locals 0

    invoke-static {p2}, Lcom/facebook/ads/internal/view/component/a/c;->a(I)I

    move-result p2

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->b(II)I

    move-result p0

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IIII)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/internal/view/component/a/c;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(II)I
    .locals 3

    sget v0, Lcom/facebook/ads/internal/view/component/a/c;->b:I

    sget v1, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/view/component/a/c;->c(II)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static c(II)F
    .locals 0

    if-lez p1, :cond_0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
