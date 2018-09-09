.class public abstract Landroid/support/v7/widget/al$s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/al$s$b;,
        Landroid/support/v7/widget/al$s$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/al;

.field private c:Landroid/support/v7/widget/al$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/al$s$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/al$s;->a:I

    new-instance v0, Landroid/support/v7/widget/al$s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/al$s$a;-><init>(II)V

    iput-object v0, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    return-void
.end method

.method private a(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-boolean v1, p0, Landroid/support/v7/widget/al$s;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/al$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->f()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/al$s;->d:Z

    iget-object v1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/al$s;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/al$s;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget-object v3, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/al$s;->a(Landroid/view/View;Landroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V

    iget-object v1, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/al$s$a;->a(Landroid/support/v7/widget/al;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->f()V

    goto :goto_0

    :cond_2
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    :cond_3
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/al$s;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget-object v2, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/al$s;->a(IILandroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V

    iget-object p1, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$s$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/al$s;->g:Landroid/support/v7/widget/al$s$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/al$s$a;->a(Landroid/support/v7/widget/al;)V

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Landroid/support/v7/widget/al$s;->e:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/al$s;->d:Z

    iget-object p1, v0, Landroid/support/v7/widget/al;->x:Landroid/support/v7/widget/al$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$v;->a()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->f()V

    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/al$s;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/al$s;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al;->f(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method a(Landroid/support/v7/widget/al;Landroid/support/v7/widget/al$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iput-object p2, p0, Landroid/support/v7/widget/al$s;->c:Landroid/support/v7/widget/al$h;

    iget p1, p0, Landroid/support/v7/widget/al$s;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    iget p2, p0, Landroid/support/v7/widget/al$s;->a:I

    invoke-static {p1, p2}, Landroid/support/v7/widget/al$t;->a(Landroid/support/v7/widget/al$t;I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/al$s;->e:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/al$s;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$s;->e(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-object p1, p1, Landroid/support/v7/widget/al;->x:Landroid/support/v7/widget/al$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/al$v;->a()V

    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/al$t;Landroid/support/v7/widget/al$s$a;)V
.end method

.method protected abstract b()V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al$s;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/al$s;->a:I

    return-void
.end method

.method public e()Landroid/support/v7/widget/al$h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->c:Landroid/support/v7/widget/al$h;

    return-object v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final f()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/al$s;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/al$s;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/al$t;->a(Landroid/support/v7/widget/al$t;I)I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/al$s;->f:Landroid/view/View;

    iput v1, p0, Landroid/support/v7/widget/al$s;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/al$s;->d:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/al$s;->e:Z

    iget-object v1, p0, Landroid/support/v7/widget/al$s;->c:Landroid/support/v7/widget/al$h;

    invoke-static {v1, p0}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/al$s;)V

    iput-object v0, p0, Landroid/support/v7/widget/al$s;->c:Landroid/support/v7/widget/al$h;

    iput-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$s;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$s;->e:Z

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/al$s;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$s;->b:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->v()I

    move-result v0

    return v0
.end method
