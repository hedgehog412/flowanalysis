.class Lcom/mopub/nativeads/by;
.super Landroid/view/ViewGroup;


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/by;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/by;->setVisibility(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/by;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/by;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/by;->a:Landroid/widget/ProgressBar;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Lcom/mopub/nativeads/by;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/by;->b:I

    iget-object v0, p0, Lcom/mopub/nativeads/by;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/by;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/by;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    invoke-static {p0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/by;->setVisibility(I)V

    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/mopub/nativeads/by;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/mopub/nativeads/by;->setMeasuredDimension(II)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/by;->forceLayout()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    add-int v0, p2, p4

    div-int/lit8 v0, v0, 0x2

    add-int v1, p3, p5

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/mopub/nativeads/by;->a:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/mopub/nativeads/by;->b:I

    sub-int v3, v0, v3

    iget v4, p0, Lcom/mopub/nativeads/by;->b:I

    sub-int v4, v1, v4

    iget v5, p0, Lcom/mopub/nativeads/by;->b:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/mopub/nativeads/by;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/widget/ProgressBar;->layout(IIII)V

    :cond_0
    return-void
.end method
