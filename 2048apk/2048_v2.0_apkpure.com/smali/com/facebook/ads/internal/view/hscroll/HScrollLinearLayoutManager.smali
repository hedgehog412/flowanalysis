.class public Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/hscroll/c;

.field private final b:Lcom/facebook/ads/internal/view/hscroll/a;

.field private final c:Landroid/content/Context;

.field private d:[I

.field private e:I

.field private f:F

.field private g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/hscroll/c;Lcom/facebook/ads/internal/view/hscroll/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Lcom/facebook/ads/internal/view/hscroll/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    new-instance p1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    return p0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    div-double/2addr v0, p1

    double-to-float p1, v0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f:F

    new-instance p1, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c:Landroid/content/Context;

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;-><init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;II)V
    .locals 9

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f()I

    move-result v4

    if-eq v4, v3, :cond_1

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;II)V

    return-void

    :cond_2
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    iget-object v4, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    iget v5, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/view/hscroll/a;->b(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/hscroll/a;->a(I)[I

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p2}, Landroid/support/v7/widget/al$t;->e()I

    move-result p2

    if-lt p2, v3, :cond_7

    move p2, v5

    :goto_0
    if-ge p2, v3, :cond_6

    iget-object v6, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a:Lcom/facebook/ads/internal/view/hscroll/c;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v6, p1, p2, v7, v8}, Lcom/facebook/ads/internal/view/hscroll/c;->a(Landroid/support/v7/widget/al$o;III)[I

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->f()I

    move-result v6

    if-nez v6, :cond_4

    aget v6, v4, v5

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v7, v7, v5

    add-int/2addr v6, v7

    aput v6, v4, v5

    if-nez p2, :cond_5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v6, v6, v3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->B()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->D()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v3

    goto :goto_1

    :cond_4
    aget v6, v4, v3

    iget-object v7, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v7, v7, v3

    add-int/2addr v6, v7

    aput v6, v4, v3

    if-nez p2, :cond_5

    iget-object v6, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->d:[I

    aget v6, v6, v5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->A()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->C()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v5

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    iget p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b:Lcom/facebook/ads/internal/view/hscroll/a;

    iget p2, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->h:I

    invoke-virtual {p1, p2, v4}, Lcom/facebook/ads/internal/view/hscroll/a;->a(I[I)V

    :cond_7
    move-object p1, v4

    :goto_2
    if-ne v0, v2, :cond_8

    aput p3, p1, v5

    :cond_8
    if-ne v1, v2, :cond_9

    aput p4, p1, v3

    :cond_9
    aget p2, p1, v5

    aget p1, p1, v3

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$t;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;->d(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->g:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager$a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Landroid/support/v7/widget/al$s;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->e:I

    return-void
.end method
