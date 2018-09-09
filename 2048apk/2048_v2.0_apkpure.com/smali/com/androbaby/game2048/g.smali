.class public Lcom/androbaby/game2048/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static b:I = 0xf

.field private static c:I = 0x32


# instance fields
.field a:Lcom/androbaby/game2048/i;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/androbaby/game2048/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/g;->l:I

    iput v0, p0, Lcom/androbaby/game2048/g;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/g;->n:Z

    iput-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    invoke-direct {p0}, Lcom/androbaby/game2048/g;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    sget-wide v0, Lcom/androbaby/game2048/MainActivity;->C:D

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    sget-wide v2, Lcom/androbaby/game2048/MainActivity;->C:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/androbaby/game2048/g;->b:I

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    sget-wide v2, Lcom/androbaby/game2048/MainActivity;->C:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x14

    sput v0, Lcom/androbaby/game2048/g;->c:I

    :cond_0
    return-void
.end method

.method private a(FFF)Z
    .locals 0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/androbaby/game2048/g;->b()F

    move-result v0

    iget-object v1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v1, v1, Lcom/androbaby/game2048/i;->r:I

    mul-int/2addr v1, p1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/g;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lcom/androbaby/game2048/g;->d:F

    iget-object v3, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v3, v3, Lcom/androbaby/game2048/i;->r:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, p1}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p2

    iget v1, p0, Lcom/androbaby/game2048/g;->e:F

    iget-object v2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v2, v2, Lcom/androbaby/game2048/i;->r:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    invoke-direct {p0, p1, v1, p2}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()F
    .locals 4

    iget v0, p0, Lcom/androbaby/game2048/g;->d:F

    iget v1, p0, Lcom/androbaby/game2048/g;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/androbaby/game2048/g;->d:F

    iget v2, p0, Lcom/androbaby/game2048/g;->j:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/androbaby/game2048/g;->e:F

    iget v2, p0, Lcom/androbaby/game2048/g;->k:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/androbaby/game2048/g;->e:F

    iget v3, p0, Lcom/androbaby/game2048/g;->k:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private b(II)Z
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcom/androbaby/game2048/g;->d:F

    iget-object v2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v2, v2, Lcom/androbaby/game2048/i;->c:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->c:I

    sub-int p1, p2, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/androbaby/game2048/g;->e:F

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(II)Z
    .locals 3

    int-to-float v0, p1

    iget v1, p0, Lcom/androbaby/game2048/g;->d:F

    iget-object v2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v2, v2, Lcom/androbaby/game2048/i;->d:I

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->d:I

    sub-int p1, p2, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/androbaby/game2048/g;->e:F

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->e:F

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-boolean p1, p1, Lcom/androbaby/game2048/i;->b:Z

    if-nez p1, :cond_10

    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iget p2, p0, Lcom/androbaby/game2048/g;->h:F

    sub-float/2addr p1, p2

    iget p2, p0, Lcom/androbaby/game2048/g;->f:F

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p0, Lcom/androbaby/game2048/g;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float p2, p2, v4

    const/high16 v4, 0x41200000    # 10.0f

    if-gez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_0

    iget p2, p0, Lcom/androbaby/game2048/g;->d:F

    iget v5, p0, Lcom/androbaby/game2048/g;->j:F

    sub-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    iget p2, p0, Lcom/androbaby/game2048/g;->d:F

    iput p2, p0, Lcom/androbaby/game2048/g;->j:F

    iget p2, p0, Lcom/androbaby/game2048/g;->e:F

    iput p2, p0, Lcom/androbaby/game2048/g;->k:F

    iput p1, p0, Lcom/androbaby/game2048/g;->f:F

    iget p2, p0, Lcom/androbaby/game2048/g;->m:I

    iput p2, p0, Lcom/androbaby/game2048/g;->l:I

    :cond_0
    iget p2, p0, Lcom/androbaby/game2048/g;->f:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iput p1, p0, Lcom/androbaby/game2048/g;->f:F

    :cond_1
    iget p2, p0, Lcom/androbaby/game2048/g;->e:F

    iget v5, p0, Lcom/androbaby/game2048/g;->i:F

    sub-float/2addr p2, v5

    iget v5, p0, Lcom/androbaby/game2048/g;->g:F

    add-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/androbaby/game2048/g;->g:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_2

    iget v4, p0, Lcom/androbaby/game2048/g;->e:F

    iget v5, p0, Lcom/androbaby/game2048/g;->k:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_2

    iget v4, p0, Lcom/androbaby/game2048/g;->d:F

    iput v4, p0, Lcom/androbaby/game2048/g;->j:F

    iget v4, p0, Lcom/androbaby/game2048/g;->e:F

    iput v4, p0, Lcom/androbaby/game2048/g;->k:F

    iput p2, p0, Lcom/androbaby/game2048/g;->g:F

    iget v4, p0, Lcom/androbaby/game2048/g;->m:I

    iput v4, p0, Lcom/androbaby/game2048/g;->l:I

    :cond_2
    iget v4, p0, Lcom/androbaby/game2048/g;->g:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_3

    iput p2, p0, Lcom/androbaby/game2048/g;->g:F

    :cond_3
    invoke-direct {p0}, Lcom/androbaby/game2048/g;->b()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_10

    iget-boolean v2, p0, Lcom/androbaby/game2048/g;->n:Z

    if-nez v2, :cond_10

    sget v2, Lcom/androbaby/game2048/g;->b:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    const/4 v4, 0x3

    if-ltz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/androbaby/game2048/g;->e:F

    iget v5, p0, Lcom/androbaby/game2048/g;->k:F

    sub-float/2addr v2, v5

    sget v5, Lcom/androbaby/game2048/g;->c:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_6

    :cond_5
    iget v2, p0, Lcom/androbaby/game2048/g;->l:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    iget v1, p0, Lcom/androbaby/game2048/g;->l:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/androbaby/game2048/g;->l:I

    iput v0, p0, Lcom/androbaby/game2048/g;->m:I

    iget-object v1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object v1, v1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {v1, v0}, Lcom/androbaby/game2048/h;->a(I)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_6
    sget v0, Lcom/androbaby/game2048/g;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_8

    :cond_7
    iget v0, p0, Lcom/androbaby/game2048/g;->e:F

    iget v2, p0, Lcom/androbaby/game2048/g;->k:F

    sub-float/2addr v0, v2

    sget v2, Lcom/androbaby/game2048/g;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_9

    :cond_8
    iget v0, p0, Lcom/androbaby/game2048/g;->l:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/androbaby/game2048/g;->l:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/androbaby/game2048/g;->l:I

    iput v4, p0, Lcom/androbaby/game2048/g;->m:I

    iget-object v0, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object v0, v0, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {v0, v1}, Lcom/androbaby/game2048/h;->a(I)V

    goto :goto_0

    :cond_9
    :goto_1
    sget v0, Lcom/androbaby/game2048/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_b

    :cond_a
    iget v0, p0, Lcom/androbaby/game2048/g;->d:F

    iget v2, p0, Lcom/androbaby/game2048/g;->j:F

    sub-float/2addr v0, v2

    sget v2, Lcom/androbaby/game2048/g;->c:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    :cond_b
    iget v0, p0, Lcom/androbaby/game2048/g;->l:I

    const/4 v2, 0x5

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    iget p1, p0, Lcom/androbaby/game2048/g;->l:I

    mul-int/2addr p1, v2

    iput p1, p0, Lcom/androbaby/game2048/g;->l:I

    iput v2, p0, Lcom/androbaby/game2048/g;->m:I

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1, v3}, Lcom/androbaby/game2048/h;->a(I)V

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_c
    sget v0, Lcom/androbaby/game2048/g;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_e

    :cond_d
    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iget p2, p0, Lcom/androbaby/game2048/g;->j:F

    sub-float/2addr p1, p2

    sget p2, Lcom/androbaby/game2048/g;->c:I

    neg-int p2, p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_f

    :cond_e
    iget p1, p0, Lcom/androbaby/game2048/g;->l:I

    const/4 p2, 0x7

    rem-int/2addr p1, p2

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/androbaby/game2048/g;->l:I

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/g;->l:I

    iput p2, p0, Lcom/androbaby/game2048/g;->m:I

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1, v4}, Lcom/androbaby/game2048/h;->a(I)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v1, :cond_10

    iput-boolean v3, p0, Lcom/androbaby/game2048/g;->n:Z

    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iput p1, p0, Lcom/androbaby/game2048/g;->j:F

    iget p1, p0, Lcom/androbaby/game2048/g;->e:F

    iput p1, p0, Lcom/androbaby/game2048/g;->k:F

    :cond_10
    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iput p1, p0, Lcom/androbaby/game2048/g;->h:F

    iget p1, p0, Lcom/androbaby/game2048/g;->e:F

    iput p1, p0, Lcom/androbaby/game2048/g;->i:F

    return v3

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->e:F

    iput v3, p0, Lcom/androbaby/game2048/g;->l:I

    iput v3, p0, Lcom/androbaby/game2048/g;->m:I

    iget-boolean p1, p0, Lcom/androbaby/game2048/g;->n:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->p:I

    iget-object p2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p2, p2, Lcom/androbaby/game2048/i;->o:I

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iput-boolean v3, p1, Lcom/androbaby/game2048/i;->b:Z

    :goto_4
    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    invoke-virtual {p1}, Lcom/androbaby/game2048/i;->invalidate()V

    return v3

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->a()V

    return v3

    :cond_12
    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->q:I

    iget-object p2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p2, p2, Lcom/androbaby/game2048/i;->o:I

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->b()V

    return v3

    :cond_13
    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-boolean p1, p1, Lcom/androbaby/game2048/i;->b:Z

    if-eqz p1, :cond_14

    sget p1, Lcom/androbaby/game2048/MainActivity;->D:I

    sget p2, Lcom/androbaby/game2048/MainActivity;->E:I

    iget-object v2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v2, v2, Lcom/androbaby/game2048/i;->l:I

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/g;->b(II)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iput-boolean v1, p1, Lcom/androbaby/game2048/i;->b:Z

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-boolean p1, p1, Lcom/androbaby/game2048/i;->b:Z

    if-eqz p1, :cond_15

    sget p1, Lcom/androbaby/game2048/MainActivity;->F:I

    sget p2, Lcom/androbaby/game2048/MainActivity;->G:I

    iget-object v2, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v2, v2, Lcom/androbaby/game2048/i;->l:I

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/g;->c(II)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iput-boolean v1, p1, Lcom/androbaby/game2048/i;->b:Z

    goto :goto_4

    :cond_15
    invoke-direct {p0, v0}, Lcom/androbaby/game2048/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->k:I

    int-to-float p1, p1

    iget p2, p0, Lcom/androbaby/game2048/g;->d:F

    iget-object v0, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v0, v0, Lcom/androbaby/game2048/i;->m:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget p1, p1, Lcom/androbaby/game2048/i;->l:I

    int-to-float p1, p1

    iget p2, p0, Lcom/androbaby/game2048/g;->d:F

    iget-object v0, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget v0, v0, Lcom/androbaby/game2048/i;->n:I

    int-to-float v0, v0

    invoke-direct {p0, p1, p2, v0}, Lcom/androbaby/game2048/g;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-boolean p1, p1, Lcom/androbaby/game2048/i;->j:Z

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/androbaby/game2048/g;->a:Lcom/androbaby/game2048/i;

    iget-object p1, p1, Lcom/androbaby/game2048/i;->h:Lcom/androbaby/game2048/h;

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    return v3

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/g;->e:F

    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iput p1, p0, Lcom/androbaby/game2048/g;->j:F

    iget p1, p0, Lcom/androbaby/game2048/g;->e:F

    iput p1, p0, Lcom/androbaby/game2048/g;->k:F

    iget p1, p0, Lcom/androbaby/game2048/g;->d:F

    iput p1, p0, Lcom/androbaby/game2048/g;->h:F

    iget p1, p0, Lcom/androbaby/game2048/g;->e:F

    iput p1, p0, Lcom/androbaby/game2048/g;->i:F

    iput v2, p0, Lcom/androbaby/game2048/g;->f:F

    iput v2, p0, Lcom/androbaby/game2048/g;->g:F

    iput-boolean v1, p0, Lcom/androbaby/game2048/g;->n:Z

    :cond_16
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
