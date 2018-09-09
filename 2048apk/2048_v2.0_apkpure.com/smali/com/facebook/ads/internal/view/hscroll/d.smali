.class public Lcom/facebook/ads/internal/view/hscroll/d;
.super Landroid/support/v7/widget/al;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/d$a;
    }
.end annotation


# instance fields
.field protected final H:I

.field protected I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Landroid/support/v7/widget/LinearLayoutManager;

.field private N:Lcom/facebook/ads/internal/view/hscroll/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->J:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->K:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->L:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->y()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->H:I

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/hscroll/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->a()I

    move-result v0

    return v0
.end method

.method private i(I)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->J:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->N:Lcom/facebook/ads/internal/view/hscroll/d$a;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/hscroll/d$a;->i(I)I

    move-result p1

    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->H:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->j(II)I

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->H:I

    neg-int v1, v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->k(II)I

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    return p1
.end method

.method private j(II)I
    .locals 0

    add-int/2addr p1, p2

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private k(II)I
    .locals 0

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private y()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method


# virtual methods
.method protected b(IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/d;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->a(I)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->I:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x6

    if-eq p2, v2, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    iget-boolean v2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->K:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    :cond_1
    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->J:I

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->K:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->K:Z

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->L:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/hscroll/d;->L:Z

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/d;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/internal/view/hscroll/d;->b(IZ)V

    :cond_5
    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->K:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/hscroll/d;->L:Z

    return v1
.end method

.method public setLayoutManager(Landroid/support/v7/widget/al$h;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SnapRecyclerView only supports LinearLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/al;->setLayoutManager(Landroid/support/v7/widget/al$h;)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->M:Landroid/support/v7/widget/LinearLayoutManager;

    return-void
.end method

.method public setSnapDelegate(Lcom/facebook/ads/internal/view/hscroll/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/d;->N:Lcom/facebook/ads/internal/view/hscroll/d$a;

    return-void
.end method
