.class Landroid/support/v7/widget/al;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v7/widget/an;

.field final b:Landroid/support/v7/widget/am;

.field final c:Ljava/util/List;


# direct methods
.method private e(I)I
    .locals 4

    const/4 v1, -0x1

    if-gez p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->a()I

    move-result v2

    move v0, p1

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/am;->e(I)I

    move-result v3

    sub-int v3, v0, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(II)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v3, v0}, Landroid/support/v7/widget/an;->b(Landroid/view/View;)Landroid/support/v7/widget/cl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/cl;->getLayoutPosition()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/cl;->i()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/cl;->getItemViewType()I

    move-result v3

    if-ne v3, p2, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->b()V

    return-void
.end method

.method a(I)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/an;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/am;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/an;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/an;->a(I)V

    goto :goto_0
.end method

.method a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    if-gez p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0, p4}, Landroid/support/v7/widget/am;->a(IZ)V

    if-eqz p4, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, p1, v0, p3}, Landroid/support/v7/widget/an;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/al;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;IZ)V
    .locals 2

    if-gez p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0, p3}, Landroid/support/v7/widget/am;->a(IZ)V

    if-eqz p3, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, p1, v0}, Landroid/support/v7/widget/an;->a(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/al;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/al;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->a()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/am;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/am;->e(I)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method b(I)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/an;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0}, Landroid/support/v7/widget/an;->a()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method d(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al;->e(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->d(I)Z

    iget-object v1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/an;->c(I)V

    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/am;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/widget/al;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v1}, Landroid/support/v7/widget/am;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/al;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
