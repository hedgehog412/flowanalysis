.class public Landroid/support/v7/widget/ak;
.super Landroid/support/v7/widget/as;


# instance fields
.field private b:Landroid/support/v7/widget/aj;

.field private c:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/al$h;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .locals 1

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/aj;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/support/v7/widget/aj;->c()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/aj;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/aj;->e()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroid/support/v7/widget/aj;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_2

    move-object v1, v5

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_1

    move-object v1, v4

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private c(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/al$h;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/al$h;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/aj;

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/aj;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/al$h;II)I
    .locals 5

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->F()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->d(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/al$h;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-lez p2, :cond_5

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v3

    goto :goto_3

    :cond_6
    if-lez p3, :cond_5

    goto :goto_2

    :goto_3
    instance-of p3, p1, Landroid/support/v7/widget/al$s$b;

    if-eqz p3, :cond_8

    check-cast p1, Landroid/support/v7/widget/al$s$b;

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Landroid/support/v7/widget/al$s$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p3, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-ltz p3, :cond_7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_9
    if-eqz p2, :cond_a

    add-int/lit8 v2, v2, 0x1

    :cond_a
    return v2
.end method

.method public a(Landroid/support/v7/widget/al$h;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->d(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/al$h;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->d(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al$h;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/ak;->a(Landroid/support/v7/widget/al$h;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result p1

    aput p1, v0, v3

    return-object v0

    :cond_1
    aput v2, v0, v3

    return-object v0
.end method

.method protected b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/ae;
    .locals 1

    instance-of p1, p1, Landroid/support/v7/widget/al$s$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/support/v7/widget/ak$1;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/ak$1;-><init>(Landroid/support/v7/widget/ak;Landroid/content/Context;)V

    return-object p1
.end method
