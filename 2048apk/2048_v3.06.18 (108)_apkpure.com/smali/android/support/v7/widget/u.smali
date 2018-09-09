.class Landroid/support/v7/widget/u;
.super Landroid/support/v7/widget/z;
.source "DropDownListView.java"


# instance fields
.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/support/v4/h/q;

.field private k:Landroid/support/v4/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 85
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->dropDownListViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    iput-boolean p2, p0, Landroid/support/v7/widget/u;->h:Z

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u;->setCacheColorHint(I)V

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/u;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 158
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/u;->performItemClick(Landroid/view/View;IJ)Z

    .line 159
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 190
    iput-boolean v3, p0, Landroid/support/v7/widget/u;->i:Z

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 194
    invoke-virtual {p0, p3, p4}, Landroid/support/v7/widget/u;->drawableHotspotChanged(FF)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/u;->setPressed(Z)V

    .line 201
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->layoutChildren()V

    .line 205
    iget v0, p0, Landroid/support/v7/widget/u;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 206
    iget v0, p0, Landroid/support/v7/widget/u;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/u;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 211
    :cond_2
    iput p2, p0, Landroid/support/v7/widget/u;->f:I

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 216
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 219
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 224
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/support/v7/widget/u;->a(ILandroid/view/View;FF)V

    .line 229
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/u;->setSelectorEnabled(Z)V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->refreshDrawableState()V

    .line 234
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iput-boolean v2, p0, Landroid/support/v7/widget/u;->i:Z

    .line 174
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/u;->setPressed(Z)V

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->drawableStateChanged()V

    .line 178
    iget v0, p0, Landroid/support/v7/widget/u;->f:I

    invoke-virtual {p0}, Landroid/support/v7/widget/u;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u;->j:Landroid/support/v4/h/q;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/u;->j:Landroid/support/v4/h/q;

    invoke-virtual {v0}, Landroid/support/v4/h/q;->a()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/u;->j:Landroid/support/v4/h/q;

    .line 187
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 238
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/z;->a()Z

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

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 97
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 101
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 134
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 135
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/u;->d()V

    .line 139
    :cond_2
    if-eqz v3, :cond_7

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    if-nez v0, :cond_3

    .line 141
    new-instance v0, Landroid/support/v4/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/f;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    .line 143
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/f;->a(Z)Landroid/support/v4/widget/a;

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 149
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 104
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 109
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 110
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 112
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 116
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 117
    invoke-virtual {p0, v5, v4}, Landroid/support/v7/widget/u;->pointToPosition(II)I

    move-result v6

    .line 118
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    .line 120
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/u;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/u;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Landroid/support/v7/widget/u;->a(Landroid/view/View;IFF)V

    .line 127
    if-ne v3, v2, :cond_0

    .line 128
    invoke-direct {p0, v0, v6}, Landroid/support/v7/widget/u;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 145
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/u;->k:Landroid/support/v4/widget/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/f;->a(Z)Landroid/support/v4/widget/a;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/z;->hasFocus()Z

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

    .prologue
    .line 254
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/z;->hasWindowFocus()Z

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

    .prologue
    .line 264
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/z;->isFocused()Z

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

    .prologue
    .line 244
    iget-boolean v0, p0, Landroid/support/v7/widget/u;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/u;->g:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/z;->isInTouchMode()Z

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

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 169
    iput-boolean p1, p0, Landroid/support/v7/widget/u;->g:Z

    .line 170
    return-void
.end method
