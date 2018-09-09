.class Landroid/support/v7/widget/n$b;
.super Landroid/support/v7/widget/y;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Landroid/support/v7/widget/n;

.field private h:Ljava/lang/CharSequence;

.field private final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/n;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    .line 728
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 725
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/n$b;->i:Landroid/graphics/Rect;

    .line 730
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/n$b;->b(Landroid/view/View;)V

    .line 731
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->a(Z)V

    .line 732
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->a(I)V

    .line 734
    new-instance v0, Landroid/support/v7/widget/n$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/n$b$1;-><init>(Landroid/support/v7/widget/n$b;Landroid/support/v7/widget/n;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 745
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/n$b;)V
    .locals 0

    .prologue
    .line 722
    invoke-super {p0}, Landroid/support/v7/widget/y;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 801
    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->d()Z

    move-result v0

    .line 803
    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->f()V

    .line 805
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n$b;->h(I)V

    .line 806
    invoke-super {p0}, Landroid/support/v7/widget/y;->a()V

    .line 807
    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->e()Landroid/widget/ListView;

    move-result-object v1

    .line 808
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 809
    iget-object v1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v1}, Landroid/support/v7/widget/n;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/n$b;->i(I)V

    .line 811
    if-eqz v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 821
    if-eqz v0, :cond_0

    .line 822
    new-instance v1, Landroid/support/v7/widget/n$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/n$b$2;-><init>(Landroid/support/v7/widget/n$b;)V

    .line 837
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 838
    new-instance v0, Landroid/support/v7/widget/n$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/n$b$3;-><init>(Landroid/support/v7/widget/n$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 749
    invoke-super {p0, p1}, Landroid/support/v7/widget/y;->a(Landroid/widget/ListAdapter;)V

    .line 750
    iput-object p1, p0, Landroid/support/v7/widget/n$b;->a:Landroid/widget/ListAdapter;

    .line 751
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Landroid/support/v7/widget/n$b;->h:Ljava/lang/CharSequence;

    .line 760
    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 854
    invoke-static {p1}, Landroid/support/v4/h/o;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 763
    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 765
    if-eqz v1, :cond_1

    .line 766
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 767
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 773
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getPaddingLeft()I

    move-result v3

    .line 774
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getPaddingRight()I

    move-result v4

    .line 775
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getWidth()I

    move-result v5

    .line 776
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 777
    iget-object v2, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    iget-object v0, p0, Landroid/support/v7/widget/n$b;->a:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 778
    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 777
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/n;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 779
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v6}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v6}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 781
    if-le v2, v0, :cond_5

    .line 784
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->g(I)V

    .line 791
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/ar;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    sub-int v0, v5, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/n$b;->l()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 796
    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->c(I)V

    .line 797
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    .line 768
    invoke-static {v0}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 770
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v1}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v2}, Landroid/support/v7/widget/n;->b(Landroid/support/v7/widget/n;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 786
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 787
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->g(I)V

    goto :goto_3

    .line 789
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/n$b;->b:Landroid/support/v7/widget/n;

    invoke-static {v0}, Landroid/support/v7/widget/n;->c(Landroid/support/v7/widget/n;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/n$b;->g(I)V

    goto :goto_3

    .line 794
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
