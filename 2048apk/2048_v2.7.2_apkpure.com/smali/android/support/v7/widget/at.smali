.class Landroid/support/v7/widget/at;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/at;->a:Z

    iput v1, p0, Landroid/support/v7/widget/at;->h:I

    iput-boolean v1, p0, Landroid/support/v7/widget/at;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cl;

    invoke-virtual {v0}, Landroid/support/v7/widget/cl;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v3, p0, Landroid/support/v7/widget/at;->d:I

    invoke-virtual {v0}, Landroid/support/v7/widget/cl;->getLayoutPosition()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/cl;)V

    iget-object v0, v0, Landroid/support/v7/widget/cl;->itemView:Landroid/view/View;

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/support/v7/widget/cc;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/at;->b()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/at;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cc;->b(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/at;->d:I

    iget v2, p0, Landroid/support/v7/widget/at;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/at;->d:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/cl;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/cl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/at;->b(Landroid/support/v7/widget/cl;)Landroid/support/v7/widget/cl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/at;->d:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/cl;->getLayoutPosition()I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/ci;)Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/at;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/at;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/ci;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/cl;)Landroid/support/v7/widget/cl;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/at;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/cl;

    if-eq v0, p1, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/cl;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    move-object v1, v3

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/cl;->getLayoutPosition()I

    move-result v2

    iget v6, p0, Landroid/support/v7/widget/at;->d:I

    sub-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/at;->e:I

    mul-int/2addr v2, v6

    if-gez v2, :cond_1

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_3

    if-nez v2, :cond_2

    :goto_2
    return-object v0

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method
