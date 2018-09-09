.class public abstract Landroid/support/v7/widget/as;
.super Landroid/support/v7/widget/al$k;


# instance fields
.field a:Landroid/support/v7/widget/al;

.field private b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/al$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/al$k;-><init>()V

    new-instance v0, Landroid/support/v7/widget/as$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/as$1;-><init>(Landroid/support/v7/widget/as;)V

    iput-object v0, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/al$m;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getOnFlingListener()Landroid/support/v7/widget/al$k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/al$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al;->setOnFlingListener(Landroid/support/v7/widget/al$k;)V

    return-void
.end method

.method private b(Landroid/support/v7/widget/al$h;II)Z
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/al$s$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/ae;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/al$h;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/al$s;->d(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$s;)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/widget/as;->c:Landroid/support/v7/widget/al$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/al$m;)V

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->setOnFlingListener(Landroid/support/v7/widget/al$k;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/al$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/al$h;)Landroid/view/View;
.end method

.method a()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/al$h;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/al$h;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/al;->a(II)V

    :cond_4
    return-void
.end method

.method public a(Landroid/support/v7/widget/al;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/as;->c()V

    :cond_1
    iput-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    iget-object p1, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/as;->b()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroid/support/v7/widget/as;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v7/widget/as;->a()V

    :cond_2
    return-void
.end method

.method public a(II)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getAdapter()Landroid/support/v7/widget/al$a;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v2}, Landroid/support/v7/widget/al;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v7/widget/as;->b(Landroid/support/v7/widget/al$h;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract a(Landroid/support/v7/widget/al$h;Landroid/view/View;)[I
.end method

.method protected b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/ae;
    .locals 1

    instance-of p1, p1, Landroid/support/v7/widget/al$s$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroid/support/v7/widget/as$2;

    iget-object v0, p0, Landroid/support/v7/widget/as;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/as$2;-><init>(Landroid/support/v7/widget/as;Landroid/content/Context;)V

    return-object p1
.end method
