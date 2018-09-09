.class Landroid/support/v7/widget/al$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroid/support/v7/widget/al;

.field private c:I

.field private d:I

.field private e:Landroid/support/v4/widget/k;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/al;->G:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/al$v;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->g:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroid/support/v7/widget/al;->G:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    return-void
.end method

.method private a(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private b(IIII)I
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p2}, Landroid/support/v7/widget/al;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p2}, Landroid/support/v7/widget/al;->getHeight()I

    move-result p2

    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/al$v;->a(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    const/4 p1, 0x4

    const/high16 p2, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/2addr p1, p2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->f:Z

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->f:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/al$v;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/al$v;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/al$v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al$v;->g:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-static {v0, p0}, Landroid/support/v4/g/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/al$v;->d:I

    iput v0, p0, Landroid/support/v7/widget/al$v;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/support/v4/widget/k;->a(IIIIIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$v;->a()V

    return-void
.end method

.method public a(III)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/al;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/al$v;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/al$v;->b(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/al$v;->a(III)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->a:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/al$v;->a:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/support/v4/widget/k;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/k;

    move-result-object p4

    iput-object p4, p0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    :cond_0
    iget-object p4, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Landroid/support/v7/widget/al;->setScrollState(I)V

    const/4 p4, 0x0

    iput p4, p0, Landroid/support/v7/widget/al$v;->d:I

    iput p4, p0, Landroid/support/v7/widget/al$v;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/k;->a(IIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/al$v;->a()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/al$v;->b(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/al;->G:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/al$v;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/al;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    invoke-virtual {v0}, Landroid/support/v4/widget/k;->h()V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/al$v;->a(IIII)V

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/al$v;->b()V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/al$v;->c()V

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v1}, Landroid/support/v7/widget/al;->c()V

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->e:Landroid/support/v4/widget/k;

    iget-object v2, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v2, v2, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    iget-object v2, v2, Landroid/support/v7/widget/al$h;->t:Landroid/support/v7/widget/al$s;

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->b()I

    move-result v3

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->c()I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/al$v;->c:I

    sub-int v6, v3, v6

    iget v7, v0, Landroid/support/v7/widget/al$v;->d:I

    sub-int v7, v5, v7

    iput v3, v0, Landroid/support/v7/widget/al$v;->c:I

    iput v5, v0, Landroid/support/v7/widget/al$v;->d:I

    iget-object v8, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v8, v8, Landroid/support/v7/widget/al;->l:Landroid/support/v7/widget/al$a;

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v8}, Landroid/support/v7/widget/al;->d()V

    iget-object v8, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v8}, Landroid/support/v7/widget/al;->k()V

    const-string v8, "RV Scroll"

    invoke-static {v8}, Landroid/support/v4/d/f;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v8, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v8, v8, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    iget-object v10, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v10, v10, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v11, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v11, v11, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v8, v6, v10, v11}, Landroid/support/v7/widget/al$h;->a(ILandroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I

    move-result v8

    sub-int v10, v6, v8

    goto :goto_0

    :cond_1
    move v8, v4

    move v10, v8

    :goto_0
    if-eqz v7, :cond_2

    iget-object v11, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v11, v11, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    iget-object v12, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v12, v12, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v13, v13, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v11, v7, v12, v13}, Landroid/support/v7/widget/al$h;->b(ILandroid/support/v7/widget/al$o;Landroid/support/v7/widget/al$t;)I

    move-result v11

    sub-int v12, v7, v11

    goto :goto_1

    :cond_2
    move v11, v4

    move v12, v11

    :goto_1
    invoke-static {}, Landroid/support/v4/d/f;->a()V

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13}, Landroid/support/v7/widget/al;->v()V

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13}, Landroid/support/v7/widget/al;->l()V

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13, v4}, Landroid/support/v7/widget/al;->a(Z)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->g()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v13, v13, Landroid/support/v7/widget/al;->A:Landroid/support/v7/widget/al$t;

    invoke-virtual {v13}, Landroid/support/v7/widget/al$t;->e()I

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->i()I

    move-result v14

    if-lt v14, v13, :cond_4

    sub-int/2addr v13, v9

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/al$s;->d(I)V

    :cond_4
    sub-int v13, v6, v10

    sub-int v14, v7, v12

    invoke-static {v2, v13, v14}, Landroid/support/v7/widget/al$s;->a(Landroid/support/v7/widget/al$s;II)V

    goto :goto_2

    :cond_5
    move v8, v4

    move v10, v8

    move v11, v10

    move v12, v11

    :cond_6
    :goto_2
    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v13, v13, Landroid/support/v7/widget/al;->o:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13}, Landroid/support/v7/widget/al;->invalidate()V

    :cond_7
    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13}, Landroid/support/v7/widget/al;->getOverScrollMode()I

    move-result v13

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    iget-object v13, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v13, v6, v7}, Landroid/support/v7/widget/al;->c(II)V

    :cond_8
    if-nez v10, :cond_9

    if-eqz v12, :cond_11

    :cond_9
    invoke-virtual {v1}, Landroid/support/v4/widget/k;->f()F

    move-result v13

    float-to-int v13, v13

    if-eq v10, v3, :cond_b

    if-gez v10, :cond_a

    neg-int v15, v13

    goto :goto_3

    :cond_a
    if-lez v10, :cond_b

    move v15, v13

    goto :goto_3

    :cond_b
    move v15, v4

    :goto_3
    if-eq v12, v5, :cond_d

    if-gez v12, :cond_c

    neg-int v13, v13

    goto :goto_4

    :cond_c
    if-lez v12, :cond_d

    goto :goto_4

    :cond_d
    move v13, v4

    :goto_4
    iget-object v9, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v9}, Landroid/support/v7/widget/al;->getOverScrollMode()I

    move-result v9

    if-eq v9, v14, :cond_e

    iget-object v9, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v9, v15, v13}, Landroid/support/v7/widget/al;->d(II)V

    :cond_e
    if-nez v15, :cond_f

    if-eq v10, v3, :cond_f

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->d()I

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    if-nez v13, :cond_10

    if-eq v12, v5, :cond_10

    invoke-virtual {v1}, Landroid/support/v4/widget/k;->e()I

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-virtual {v1}, Landroid/support/v4/widget/k;->h()V

    :cond_11
    if-nez v8, :cond_12

    if-eqz v11, :cond_13

    :cond_12
    iget-object v3, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v3, v8, v11}, Landroid/support/v7/widget/al;->i(II)V

    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-static {v3}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v3}, Landroid/support/v7/widget/al;->invalidate()V

    :cond_14
    if-eqz v7, :cond_15

    iget-object v3, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v3, v3, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    invoke-virtual {v3}, Landroid/support/v7/widget/al$h;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    if-ne v11, v7, :cond_15

    const/4 v3, 0x1

    goto :goto_5

    :cond_15
    move v3, v4

    :goto_5
    if-eqz v6, :cond_16

    iget-object v5, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v5, v5, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    invoke-virtual {v5}, Landroid/support/v7/widget/al$h;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    if-ne v8, v6, :cond_16

    const/4 v5, 0x1

    goto :goto_6

    :cond_16
    move v5, v4

    :goto_6
    if-nez v6, :cond_17

    if-eqz v7, :cond_19

    :cond_17
    if-nez v5, :cond_19

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    move/from16 v16, v4

    goto :goto_8

    :cond_19
    :goto_7
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v1}, Landroid/support/v4/widget/k;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    if-nez v16, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/al$v;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->y:Landroid/support/v7/widget/ab;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->y:Landroid/support/v7/widget/ab;

    iget-object v3, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v3, v6, v7}, Landroid/support/v7/widget/ab;->a(Landroid/support/v7/widget/al;II)V

    goto :goto_a

    :cond_1b
    :goto_9
    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/al;->setScrollState(I)V

    invoke-static {}, Landroid/support/v7/widget/al;->x()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/al$v;->b:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->z:Landroid/support/v7/widget/ab$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ab$a;->a()V

    :cond_1c
    :goto_a
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v2, v4, v4}, Landroid/support/v7/widget/al$s;->a(Landroid/support/v7/widget/al$s;II)V

    :cond_1d
    iget-boolean v1, v0, Landroid/support/v7/widget/al$v;->g:Z

    if-nez v1, :cond_1e

    invoke-virtual {v2}, Landroid/support/v7/widget/al$s;->f()V

    :cond_1e
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/al$v;->d()V

    return-void
.end method
