.class Landroid/support/v7/widget/az;
.super Landroid/support/v7/internal/widget/z;


# instance fields
.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/support/v4/view/ds;

.field private j:Landroid/support/v4/widget/ai;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/b;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Landroid/support/v7/widget/az;->g:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setCacheColorHint(I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/az;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->layoutChildren()V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az;->setSelection(I)V

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/az;->a(ILandroid/view/View;FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->refreshDrawableState()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/az;->f:Z

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az;->h:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/az;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/support/v4/view/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/support/v4/view/ds;

    invoke-virtual {v0}, Landroid/support/v4/view/ds;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/az;->i:Landroid/support/v4/view/ds;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/support/v4/view/ba;->a(Landroid/view/MotionEvent;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/az;->d()V

    :cond_2
    if-eqz v3, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    if-nez v0, :cond_3

    new-instance v0, Landroid/support/v4/widget/ai;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ai;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ai;->a(Z)Landroid/support/v4/widget/a;

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ai;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/az;->pointToPosition(II)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/az;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/az;->a(Landroid/view/View;IFF)V

    if-ne v3, v2, :cond_0

    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/az;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/az;->j:Landroid/support/v4/widget/ai;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ai;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/z;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/z;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/internal/widget/z;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/az;->f:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/internal/widget/z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
