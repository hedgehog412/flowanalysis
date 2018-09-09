.class public Lcom/facebook/ads/internal/view/component/a/d;
.super Lcom/facebook/ads/internal/view/component/a/b;


# static fields
.field private static final c:I


# instance fields
.field private final d:Lcom/facebook/ads/internal/view/component/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/a/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLcom/facebook/ads/internal/b/w;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p8

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/a/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/w;Z)V

    new-instance p2, Lcom/facebook/ads/internal/view/component/a/e;

    invoke-direct {p2, p1, p4}, Lcom/facebook/ads/internal/view/component/a/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getTextContainer()Lcom/facebook/ads/internal/view/component/e;

    move-result-object p3

    invoke-virtual {p2, p5, p6, p3, p7}, Lcom/facebook/ads/internal/view/component/a/e;->a(Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/internal/view/component/e;Z)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0xc

    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p5, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget p6, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget p7, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget p8, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    invoke-virtual {p2, p5, p6, p7, p8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/facebook/ads/internal/view/component/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object p5

    invoke-virtual {p5}, Lcom/facebook/ads/internal/view/component/a;->getId()I

    move-result p5

    const/4 p6, 0x2

    invoke-virtual {p1, p6, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p3, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    sget p4, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/component/a/d;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/a/d;->getCtaButton()Lcom/facebook/ads/internal/view/component/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/a/d;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    const-wide/16 p1, 0x0

    cmpl-double p3, p6, p1

    if-lez p3, :cond_0

    sget p1, Lcom/facebook/ads/internal/view/component/a/d;->c:I

    sget p2, Lcom/facebook/ads/internal/view/component/a/d;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    mul-double/2addr p6, p1

    double-to-int p1, p6

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/a/d;->d:Lcom/facebook/ads/internal/view/component/a/e;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/component/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
