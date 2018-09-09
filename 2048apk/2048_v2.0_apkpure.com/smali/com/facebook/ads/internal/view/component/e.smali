.class public Lcom/facebook/ads/internal/view/component/e;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:F

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/internal/view/component/e;->a:F

    sget v0, Lcom/facebook/ads/internal/view/component/e;->a:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/e;->b:I

    sget v0, Lcom/facebook/ads/internal/view/component/e;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/internal/view/component/e;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;ZZZ)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/component/e;->setOrientation(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    const/high16 v1, 0x41900000    # 18.0f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x41b00000    # 22.0f

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/b/w;->c(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/internal/view/component/e;->b:I

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_2

    const/high16 p4, 0x41600000    # 14.0f

    goto :goto_2

    :cond_2
    const/high16 p4, 0x41800000    # 16.0f

    :goto_2
    invoke-virtual {p1, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/b/w;->b(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    sget p2, Lcom/facebook/ads/internal/view/component/e;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p4, p1}, Lcom/facebook/ads/internal/view/component/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_3

    sget p2, Lcom/facebook/ads/internal/view/component/e;->c:I

    div-int/2addr p2, v3

    goto :goto_3

    :cond_3
    sget p2, Lcom/facebook/ads/internal/view/component/e;->c:I

    :goto_3
    invoke-virtual {p1, v2, p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/component/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    const/4 p2, 0x2

    if-eqz v0, :cond_5

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    if-eqz p4, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_7

    :cond_6
    move p1, p2

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    const/4 p1, 0x4

    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setAlignment(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
