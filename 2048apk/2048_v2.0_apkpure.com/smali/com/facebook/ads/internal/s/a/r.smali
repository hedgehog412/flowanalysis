.class public Lcom/facebook/ads/internal/s/a/r;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "r"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->c:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->d:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->e:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->f:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    iput-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->i:J

    iput-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->j:J

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->k:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->l:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->m:I

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->n:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->q:F

    return-void
.end method

.method private f()Lcom/facebook/ads/internal/s/a/i;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/r;->r:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/r;->s:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/r;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/internal/s/a/r;->s:Landroid/view/View;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/s/a/i;->b:Lcom/facebook/ads/internal/s/a/i;

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/s/a/i;->c:Lcom/facebook/ads/internal/s/a/i;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/r;->r:Landroid/view/View;

    sget v1, Lcom/facebook/ads/internal/s/a/i;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/s/a/i;->a:Lcom/facebook/ads/internal/s/a/i;

    return-object v0

    :cond_3
    instance-of v1, v0, Lcom/facebook/ads/internal/s/a/i;

    if-nez v1, :cond_4

    sget-object v0, Lcom/facebook/ads/internal/s/a/i;->d:Lcom/facebook/ads/internal/s/a/i;

    return-object v0

    :cond_4
    check-cast v0, Lcom/facebook/ads/internal/s/a/i;

    return-object v0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/ads/internal/s/a/i;->e:Lcom/facebook/ads/internal/s/a/i;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/ads/internal/s/a/r;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/facebook/ads/internal/s/a/r;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->q:F

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/s/a/r;->q:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/internal/s/a/r;->q:F

    :cond_1
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v0, v0, [I

    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    iget p2, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    iget p3, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    iget v0, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p3

    iget v0, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    add-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    iget p2, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iget p3, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iget v0, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    int-to-float v0, v0

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iget p2, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iget p3, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    add-float/2addr p2, p1

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iget p1, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    return-void

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/ads/internal/s/a/r;->j:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v5

    float-to-int p2, p2

    aget v4, v0, v1

    add-int/2addr p2, v4

    aget v1, v3, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v5

    float-to-int p1, p1

    aget p2, v0, v2

    add-int/2addr p1, p2

    aget p2, v3, v2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sget p2, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/facebook/ads/internal/s/a/r;->n:I

    iput-object p3, p0, Lcom/facebook/ads/internal/s/a/r;->s:Landroid/view/View;

    return-void

    :pswitch_2
    aget v4, v3, v1

    int-to-float v4, v4

    sget v6, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/facebook/ads/internal/s/a/r;->c:I

    aget v4, v3, v2

    int-to-float v4, v4

    sget v6, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/facebook/ads/internal/s/a/r;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v6, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/facebook/ads/internal/s/a/r;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sget v4, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->f:I

    iput v2, p0, Lcom/facebook/ads/internal/s/a/r;->h:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/ads/internal/s/a/r;->i:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    add-float/2addr p2, v5

    float-to-int p2, p2

    aget v4, v0, v1

    add-int/2addr p2, v4

    aget v1, v3, v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    sget v1, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->k:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    add-float/2addr p2, v5

    float-to-int p2, p2

    aget v0, v0, v2

    add-int/2addr p2, v0

    aget v0, v3, v2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    sget v0, Lcom/facebook/ads/internal/s/a/u;->b:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iput-object p3, p0, Lcom/facebook/ads/internal/s/a/r;->r:Landroid/view/View;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/s/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    sub-long v4, v0, v2

    return-wide v4

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/s/a/r;->b:Z

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/facebook/ads/internal/s/a/r;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/s/a/r;->p:F

    iget v1, p0, Lcom/facebook/ads/internal/s/a/r;->q:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->j:J

    iget-wide v3, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/internal/s/a/r;->j:J

    iget-wide v3, p0, Lcom/facebook/ads/internal/s/a/r;->g:J

    sub-long v5, v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, -0x1

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "adPositionX"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adPositionY"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "width"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "height"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickDelayTime"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startTime"

    iget-wide v3, p0, Lcom/facebook/ads/internal/s/a/r;->i:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endTime"

    iget-wide v3, p0, Lcom/facebook/ads/internal/s/a/r;->j:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startX"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "startY"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->l:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickX"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "clickY"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endX"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endY"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->n:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "force"

    iget v3, p0, Lcom/facebook/ads/internal/s/a/r;->o:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusX"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "radiusY"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clickedViewTag"

    invoke-direct {p0}, Lcom/facebook/ads/internal/s/a/r;->f()Lcom/facebook/ads/internal/s/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/i;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
