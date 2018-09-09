.class public Lcom/facebook/ads/internal/view/hscroll/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/al$o;III)[I
    .locals 0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al$o;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/ads/internal/view/hscroll/c;->a(Landroid/view/View;II)[I

    move-result-object p3

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al$o;->a(Landroid/view/View;)V

    return-object p3
.end method

.method public a(Landroid/view/View;II)[I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/al$i;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/al$i;->height:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v1, v0, Landroid/support/v7/widget/al$i;->leftMargin:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/support/v7/widget/al$i;->rightMargin:I

    add-int/2addr p3, v1

    const/4 v1, 0x0

    aput p3, p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p3, v0, Landroid/support/v7/widget/al$i;->bottomMargin:I

    add-int/2addr p1, p3

    iget p3, v0, Landroid/support/v7/widget/al$i;->topMargin:I

    add-int/2addr p1, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    return-object p2
.end method
