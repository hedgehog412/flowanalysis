.class public Lcom/facebook/ads/internal/b/v;
.super Landroid/support/v7/widget/al$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/al$a<",
        "Lcom/facebook/ads/internal/view/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/o/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x33

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/internal/b/v;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/hscroll/b;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/o/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/al$a;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput-object p2, p0, Lcom/facebook/ads/internal/b/v;->b:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/b/v;->c:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/hscroll/b;->getChildSpacing()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/b/v;->d:I

    return-void
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/facebook/ads/internal/b/v;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/al$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/b/v;->c(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/v7/widget/al$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/b/v;->a(Lcom/facebook/ads/internal/view/c;I)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/c;I)V
    .locals 5

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez p2, :cond_0

    iget v1, p0, Lcom/facebook/ads/internal/b/v;->d:I

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/b/v;->d:I

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/b/v;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt p2, v2, :cond_1

    iget v2, p0, Lcom/facebook/ads/internal/b/v;->d:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/facebook/ads/internal/b/v;->d:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/q;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    iget v1, p0, Lcom/facebook/ads/internal/b/v;->c:I

    iget v2, p0, Lcom/facebook/ads/internal/b/v;->c:I

    iget v3, p0, Lcom/facebook/ads/internal/b/v;->c:I

    iget v4, p0, Lcom/facebook/ads/internal/b/v;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/q;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/v;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/o/c;

    iget-object v0, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/o/c;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/view/b/d;

    iget-object v1, p1, Lcom/facebook/ads/internal/view/c;->n:Lcom/facebook/ads/internal/view/q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/d;->a()Lcom/facebook/ads/internal/view/b/d;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/b/v$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/b/v$1;-><init>(Lcom/facebook/ads/internal/b/v;Lcom/facebook/ads/internal/view/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/d;->a(Lcom/facebook/ads/internal/view/b/e;)Lcom/facebook/ads/internal/view/b/d;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/c;
    .locals 0

    new-instance p2, Lcom/facebook/ads/internal/view/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/q;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/q;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p1, Lcom/facebook/ads/internal/s/a/i;->n:Lcom/facebook/ads/internal/s/a/i;

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/s/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/s/a/i;)V

    new-instance p1, Lcom/facebook/ads/internal/view/c;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/c;-><init>(Lcom/facebook/ads/internal/view/q;)V

    return-object p1
.end method
