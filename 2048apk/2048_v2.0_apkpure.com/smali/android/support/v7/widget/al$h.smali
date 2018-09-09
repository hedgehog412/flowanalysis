.class public abstract Landroid/support/v7/widget/al$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/al$h$b;,
        Landroid/support/v7/widget/al$h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/bf$b;

.field private final b:Landroid/support/v7/widget/bf$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field p:Landroid/support/v7/widget/u;

.field q:Landroid/support/v7/widget/al;

.field r:Landroid/support/v7/widget/bf;

.field s:Landroid/support/v7/widget/bf;

.field t:Landroid/support/v7/widget/al$s;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/al$h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al$h$1;-><init>(Landroid/support/v7/widget/al$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/al$h;->a:Landroid/support/v7/widget/bf$b;

    new-instance v0, Landroid/support/v7/widget/al$h$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/al$h$2;-><init>(Landroid/support/v7/widget/al$h;)V

    iput-object v0, p0, Landroid/support/v7/widget/al$h;->b:Landroid/support/v7/widget/bf$b;

    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->a:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/al$h;->r:Landroid/support/v7/widget/bf;

    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->b:Landroid/support/v7/widget/bf$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/support/v7/widget/bf$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/al$h;->s:Landroid/support/v7/widget/bf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->u:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->v:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    move p2, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    move p2, v2

    goto :goto_2

    :cond_7
    move p0, p2

    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/al$h$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/al$h$b;

    invoke-direct {v0}, Landroid/support/v7/widget/al$h$b;-><init>()V

    sget-object v1, Landroid/support/v7/d/a$a;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Landroid/support/v7/d/a$a;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/al$h$b;->a:I

    sget p1, Landroid/support/v7/d/a$a;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/al$h$b;->b:I

    sget p1, Landroid/support/v7/d/a$a;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/al$h$b;->c:Z

    sget p1, Landroid/support/v7/d/a$a;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/al$h$b;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/u;->e(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/al$s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al$h;->b(Landroid/support/v7/widget/al$s;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/al$o;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/al$h;->g(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$o;->b(Landroid/support/v7/widget/al$w;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/al$h;->h(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/al$o;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bg;->h(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p3, p3, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bg;->f(Landroid/support/v7/widget/al$w;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p3, p3, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bg;->e(Landroid/support/v7/widget/al$w;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/al$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/u;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {p2}, Landroid/support/v7/widget/u;->b()I

    move-result p2

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/al$h;->f(II)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/u;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroid/support/v7/widget/al$i;->e:Z

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {p2}, Landroid/support/v7/widget/al$s;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/al$s;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->j()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->l()V

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/u;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/al$i;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroid/support/v7/widget/al$i;->f:Z

    :cond_9
    return-void
.end method

.method private b(Landroid/support/v7/widget/al$s;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method private b(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->z()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->t()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/al;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->y()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->z()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v5, v5, Landroid/support/v7/widget/al;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/u;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v4/g/q;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public H()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v4/g/q;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method I()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$s;->f()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->u:Z

    return-void
.end method

.method K()Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILandroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$a;->a()I

    move-result p2

    :cond_1
    return p2
.end method

.method public abstract a()Landroid/support/v7/widget/al$i;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/al$i;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/al$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/al$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/al$i;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/al$i;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/al$i;

    check-cast p1, Landroid/support/v7/widget/al$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/al$i;-><init>(Landroid/support/v7/widget/al$i;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/al$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/al$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/al$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/al$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/al$h$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/al$o;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->g(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/al$o;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->G()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/al$h;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->H()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/al$h;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/al$h;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/g/a/b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/support/v4/g/a/b;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$a;Landroid/support/v7/widget/al$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/al;->e(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/support/v4/g/a/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0, v1}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/g/a/b;->a(I)V

    invoke-virtual {p3, v2}, Landroid/support/v4/g/a/b;->a(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0, v2}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0, v2}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/g/a/b;->a(I)V

    invoke-virtual {p3, v2}, Landroid/support/v4/g/a/b;->a(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$h;->b(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$h;->e(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$h;->d(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/g/a/b$a;->a(IIZI)Landroid/support/v4/g/a/b$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/g/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/View;Landroid/support/v4/g/a/b;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->e()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/al$h;->d(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/al$h;->d(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/g/a/b$b;->a(IIIIZZ)Landroid/support/v4/g/a/b$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/g/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p3}, Landroid/support/v4/g/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/g/a/d;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 v0, -0x1

    invoke-static {p2, v0}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {p2, v0}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {p2, p3}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Landroid/support/v4/g/a/d;->a(Z)V

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p2, p2, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p2, p2, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {p2}, Landroid/support/v7/widget/al$a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/g/a/d;->a(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v7/widget/al$s;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$s;->f()V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/al$s;->a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$h;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$t;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/al$h;->c(Landroid/support/v7/widget/al;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->e(Landroid/support/v7/widget/al;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$t;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->w()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/al$i;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/al$i;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/al$i;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/al$h;->a(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->z()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->x()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/al$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/al$i;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/al$i;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/al$h;->a(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/al$h;->b(Landroid/view/View;IILandroid/support/v7/widget/al$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v1, v0, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/al$i;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/al$i;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/al$i;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/al$i;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/al$i;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->e(Landroid/support/v7/widget/al$w;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->g:Landroid/support/v7/widget/bg;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bg;->f(Landroid/support/v7/widget/al$w;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/u;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/al;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/g/a/b;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    iget-object v0, v0, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/u;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/View;Landroid/support/v4/g/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/al$o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->c(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/al$o;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/al$i;

    iget-object p2, p2, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/support/v4/g/q;->i(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/al$i;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_1

    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 p3, -0x1

    invoke-static {p1, p3}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->z()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0, p3}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->y()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {p1, p4}, Landroid/support/v4/g/q;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->z()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->B()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->D()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {p3, p4}, Landroid/support/v4/g/q;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->y()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->A()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->C()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/al;->scrollBy(II)V

    return p4
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$t;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/al$h;->b(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/al$h;->d(Landroid/support/v7/widget/al;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/al;->scrollBy(II)V

    return v1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/al;->a(II)V

    return v1
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->s()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/widget/al;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/al;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/al$i;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/al$h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/al$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/al$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/al$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/al$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v2, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v3, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroid/support/v7/widget/al$h;->r:Landroid/support/v7/widget/bf;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/al$h;->s:Landroid/support/v7/widget/bf;

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$a;->a()I

    move-result p2

    :cond_1
    return p2
.end method

.method b(Landroid/support/v7/widget/al$o;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/al$o;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/al$o;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/al$w;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/al;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v4, v4, Landroid/support/v7/widget/al;->w:Landroid/support/v7/widget/al$e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v4, v4, Landroid/support/v7/widget/al;->w:Landroid/support/v7/widget/al$e;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/al$e;->d(Landroid/support/v7/widget/al$w;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/al$w;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/al$o;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/al$o;->f()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->invalidate()V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/al;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iput-object p1, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/al$h;->g:I

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/al$h;->h:I

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, p1, Landroid/support/v7/widget/al;->f:Landroid/support/v7/widget/u;

    iput-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/al$h;->g:I

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/al$h;->e:I

    iput p1, p0, Landroid/support/v7/widget/al$h;->f:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/al;II)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$o;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->v:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$o;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/al$h;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/al$i;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$h;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/al$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/al$h;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/al$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/al$h;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v4, v4, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v4}, Landroid/support/v7/widget/al$t;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/al$w;->q()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v7/widget/al$o;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/al;->e(Landroid/view/View;)Landroid/support/v7/widget/al$w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/al$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/al$h;->a(ILandroid/support/v7/widget/al$o;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Landroid/support/v7/widget/al;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al$h;->v:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->d(Landroid/support/v7/widget/al;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/al;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;ILandroid/support/v7/widget/al$i;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/al$h;->w:Z

    return-void
.end method

.method public d(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$i;->f()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method d(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/al$h;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/al$h;->e:I

    iget p1, p0, Landroid/support/v7/widget/al$h;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/al;->b:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroid/support/v7/widget/al$h;->g:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/al$h;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/al$h;->f:I

    iget p1, p0, Landroid/support/v7/widget/al$h;->f:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/al;->b:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroid/support/v7/widget/al$h;->h:I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/al;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method e(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/al;->e(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v4

    move v2, v3

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v7, v7, Landroid/support/v7/widget/al;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    iget v3, v7, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    iget v4, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/al;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v0, v0, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->h(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/al$h;->c(Landroid/view/View;I)V

    return-void
.end method

.method f(Landroid/support/v7/widget/al;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/al$h;->d(II)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v0, v0, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->a(I)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al;II)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/al$t;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/al$h;->a(ILandroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/u;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->f(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$h;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->e(I)V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    iget-object p1, p1, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    iget-object p1, p1, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    iget-object p1, p1, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/al$i;

    iget-object p1, p1, Landroid/support/v7/widget/al$i;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$h;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$h;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    iget-boolean v0, v0, Landroid/support/v7/widget/al;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->q:Landroid/support/v7/widget/al;

    invoke-static {v0}, Landroid/support/v4/g/q;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$h;->p:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$h;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$h;->f:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$h;->g:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$h;->h:I

    return v0
.end method
