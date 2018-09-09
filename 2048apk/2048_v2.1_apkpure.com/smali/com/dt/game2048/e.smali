.class public Lcom/dt/game2048/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dt/game2048/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/dt/game2048/g;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/dt/game2048/e$a;


# direct methods
.method public constructor <init>(Lcom/dt/game2048/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/dt/game2048/e;->j:I

    iput v0, p0, Lcom/dt/game2048/e;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dt/game2048/e;->l:Z

    iput-object p1, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    return-void
.end method

.method private a()F
    .locals 4

    iget v0, p0, Lcom/dt/game2048/e;->b:F

    iget v1, p0, Lcom/dt/game2048/e;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/e;->b:F

    iget v2, p0, Lcom/dt/game2048/e;->h:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/e;->c:F

    iget v2, p0, Lcom/dt/game2048/e;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/dt/game2048/e;->c:F

    iget v3, p0, Lcom/dt/game2048/e;->i:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private a(FFF)Z
    .locals 1

    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/dt/game2048/e;->a()F

    move-result v0

    iget-object v1, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v1, v1, Lcom/dt/game2048/g;->n:I

    mul-int/2addr v1, p1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dt/game2048/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iget-object v3, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v3, v3, Lcom/dt/game2048/g;->n:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/dt/game2048/e;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p2

    iget v2, p0, Lcom/dt/game2048/e;->c:F

    iget-object v3, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v3, v3, Lcom/dt/game2048/g;->n:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/dt/game2048/e;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dt/game2048/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v9, -0x3e380000    # -25.0f

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/dt/game2048/e;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/dt/game2048/e;->c:F

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iput v2, p0, Lcom/dt/game2048/e;->h:F

    iget v2, p0, Lcom/dt/game2048/e;->c:F

    iput v2, p0, Lcom/dt/game2048/e;->i:F

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iput v2, p0, Lcom/dt/game2048/e;->f:F

    iget v2, p0, Lcom/dt/game2048/e;->c:F

    iput v2, p0, Lcom/dt/game2048/e;->g:F

    iput v7, p0, Lcom/dt/game2048/e;->d:F

    iput v7, p0, Lcom/dt/game2048/e;->e:F

    iput-boolean v0, p0, Lcom/dt/game2048/e;->l:Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/dt/game2048/e;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/dt/game2048/e;->c:F

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v2}, Lcom/dt/game2048/f;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iget v3, p0, Lcom/dt/game2048/e;->f:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/dt/game2048/e;->d:F

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/dt/game2048/e;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/dt/game2048/e;->b:F

    iget v4, p0, Lcom/dt/game2048/e;->h:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_1

    iget v3, p0, Lcom/dt/game2048/e;->b:F

    iput v3, p0, Lcom/dt/game2048/e;->h:F

    iget v3, p0, Lcom/dt/game2048/e;->c:F

    iput v3, p0, Lcom/dt/game2048/e;->i:F

    iput v2, p0, Lcom/dt/game2048/e;->d:F

    iget v3, p0, Lcom/dt/game2048/e;->k:I

    iput v3, p0, Lcom/dt/game2048/e;->j:I

    :cond_1
    iget v3, p0, Lcom/dt/game2048/e;->d:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_2

    iput v2, p0, Lcom/dt/game2048/e;->d:F

    :cond_2
    iget v3, p0, Lcom/dt/game2048/e;->c:F

    iget v4, p0, Lcom/dt/game2048/e;->g:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/dt/game2048/e;->e:F

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/dt/game2048/e;->e:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p0, Lcom/dt/game2048/e;->c:F

    iget v5, p0, Lcom/dt/game2048/e;->i:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_3

    iget v4, p0, Lcom/dt/game2048/e;->b:F

    iput v4, p0, Lcom/dt/game2048/e;->h:F

    iget v4, p0, Lcom/dt/game2048/e;->c:F

    iput v4, p0, Lcom/dt/game2048/e;->i:F

    iput v3, p0, Lcom/dt/game2048/e;->e:F

    iget v4, p0, Lcom/dt/game2048/e;->k:I

    iput v4, p0, Lcom/dt/game2048/e;->j:I

    :cond_3
    iget v4, p0, Lcom/dt/game2048/e;->e:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_4

    iput v3, p0, Lcom/dt/game2048/e;->e:F

    :cond_4
    invoke-direct {p0}, Lcom/dt/game2048/e;->a()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_5

    iget v4, p0, Lcom/dt/game2048/e;->j:I

    if-eq v4, v1, :cond_6

    :cond_5
    iget v4, p0, Lcom/dt/game2048/e;->c:F

    iget v5, p0, Lcom/dt/game2048/e;->i:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x437a0000    # 250.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_9

    :cond_6
    iget v4, p0, Lcom/dt/game2048/e;->j:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    iget v0, p0, Lcom/dt/game2048/e;->j:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dt/game2048/e;->j:I

    iput v8, p0, Lcom/dt/game2048/e;->k:I

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0, v8}, Lcom/dt/game2048/f;->a(I)V

    move v0, v1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/dt/game2048/e;->l:Z

    iget v0, p0, Lcom/dt/game2048/e;->b:F

    iput v0, p0, Lcom/dt/game2048/e;->h:F

    iget v0, p0, Lcom/dt/game2048/e;->c:F

    iput v0, p0, Lcom/dt/game2048/e;->i:F

    :cond_8
    iget v0, p0, Lcom/dt/game2048/e;->b:F

    iput v0, p0, Lcom/dt/game2048/e;->f:F

    iget v0, p0, Lcom/dt/game2048/e;->c:F

    iput v0, p0, Lcom/dt/game2048/e;->g:F

    goto/16 :goto_0

    :cond_9
    cmpg-float v3, v3, v9

    if-gtz v3, :cond_a

    iget v3, p0, Lcom/dt/game2048/e;->j:I

    if-eq v3, v1, :cond_b

    :cond_a
    iget v3, p0, Lcom/dt/game2048/e;->c:F

    iget v4, p0, Lcom/dt/game2048/e;->i:F

    sub-float/2addr v3, v4

    const/high16 v4, -0x3c860000    # -250.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    :cond_b
    iget v3, p0, Lcom/dt/game2048/e;->j:I

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_c

    iget v2, p0, Lcom/dt/game2048/e;->j:I

    mul-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/dt/game2048/e;->j:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/dt/game2048/e;->k:I

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v2, v2, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v2, v0}, Lcom/dt/game2048/f;->a(I)V

    move v0, v1

    goto :goto_1

    :cond_c
    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_d

    iget v3, p0, Lcom/dt/game2048/e;->j:I

    if-eq v3, v1, :cond_e

    :cond_d
    iget v3, p0, Lcom/dt/game2048/e;->b:F

    iget v4, p0, Lcom/dt/game2048/e;->h:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x437a0000    # 250.0f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_f

    :cond_e
    iget v3, p0, Lcom/dt/game2048/e;->j:I

    rem-int/lit8 v3, v3, 0x5

    if-eqz v3, :cond_f

    iget v0, p0, Lcom/dt/game2048/e;->j:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/dt/game2048/e;->j:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/dt/game2048/e;->k:I

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0, v1}, Lcom/dt/game2048/f;->a(I)V

    move v0, v1

    goto :goto_1

    :cond_f
    cmpg-float v2, v2, v9

    if-gtz v2, :cond_10

    iget v2, p0, Lcom/dt/game2048/e;->j:I

    if-eq v2, v1, :cond_11

    :cond_10
    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iget v3, p0, Lcom/dt/game2048/e;->h:F

    sub-float/2addr v2, v3

    const/high16 v3, -0x3c860000    # -250.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    :cond_11
    iget v2, p0, Lcom/dt/game2048/e;->j:I

    rem-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_7

    iget v0, p0, Lcom/dt/game2048/e;->j:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/dt/game2048/e;->j:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/dt/game2048/e;->k:I

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/dt/game2048/f;->a(I)V

    move v0, v1

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dt/game2048/e;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dt/game2048/e;->c:F

    iput v1, p0, Lcom/dt/game2048/e;->j:I

    iput v1, p0, Lcom/dt/game2048/e;->k:I

    iget-boolean v0, p0, Lcom/dt/game2048/e;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->j:I

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v2, v2, Lcom/dt/game2048/g;->i:I

    invoke-direct {p0, v0, v2}, Lcom/dt/game2048/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->a()V

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    invoke-interface {v0}, Lcom/dt/game2048/e$a;->a()V

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->k:I

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v2, v2, Lcom/dt/game2048/g;->i:I

    invoke-direct {p0, v0, v2}, Lcom/dt/game2048/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->c()V

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    invoke-interface {v0}, Lcom/dt/game2048/e$a;->b()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->l:I

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v2, v2, Lcom/dt/game2048/g;->i:I

    invoke-direct {p0, v0, v2}, Lcom/dt/game2048/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->b()V

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    invoke-interface {v0}, Lcom/dt/game2048/e$a;->c()V

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->m:I

    iget-object v2, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v2, v2, Lcom/dt/game2048/g;->i:I

    invoke-direct {p0, v0, v2}, Lcom/dt/game2048/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->m:Lcom/dt/game2048/e$a;

    invoke-interface {v0}, Lcom/dt/game2048/e$a;->d()V

    goto/16 :goto_0

    :cond_15
    invoke-direct {p0, v8}, Lcom/dt/game2048/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->e:I

    int-to-float v0, v0

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iget-object v3, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v3, v3, Lcom/dt/game2048/g;->g:I

    int-to-float v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/dt/game2048/e;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v0, v0, Lcom/dt/game2048/g;->f:I

    int-to-float v0, v0

    iget v2, p0, Lcom/dt/game2048/e;->b:F

    iget-object v3, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget v3, v3, Lcom/dt/game2048/g;->h:I

    int-to-float v3, v3

    invoke-direct {p0, v0, v2, v3}, Lcom/dt/game2048/e;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-boolean v0, v0, Lcom/dt/game2048/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/e;->a:Lcom/dt/game2048/g;

    iget-object v0, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->g()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
