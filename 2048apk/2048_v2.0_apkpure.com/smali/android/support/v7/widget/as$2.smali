.class Landroid/support/v7/widget/as$2;
.super Landroid/support/v7/widget/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as$2;->f:Landroid/support/v7/widget/as;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V
    .locals 2

    iget-object p2, p0, Landroid/support/v7/widget/as$2;->f:Landroid/support/v7/widget/as;

    iget-object v0, p0, Landroid/support/v7/widget/as$2;->f:Landroid/support/v7/widget/as;

    iget-object v0, v0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/al$h;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as$2;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/as$2;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/al$s$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
