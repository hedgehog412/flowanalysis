.class public Lcom/digiplex/game/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/digiplex/game/d;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Lcom/digiplex/game/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/digiplex/game/a;->a:Lcom/digiplex/game/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ActivitySwipeDetector"

    const-string v1, "RightToLeftSwipe!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digiplex/game/a;->a:Lcom/digiplex/game/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/digiplex/game/d;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ActivitySwipeDetector"

    const-string v1, "LeftToRightSwipe!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digiplex/game/a;->a:Lcom/digiplex/game/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/digiplex/game/d;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ActivitySwipeDetector"

    const-string v1, "onTopToBottomSwipe!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digiplex/game/a;->a:Lcom/digiplex/game/d;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/digiplex/game/d;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ActivitySwipeDetector"

    const-string v1, "onBottomToTopSwipe!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digiplex/game/a;->a:Lcom/digiplex/game/d;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/digiplex/game/d;->a(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/digiplex/game/a;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/digiplex/game/a;->c:F

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/digiplex/game/a;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/digiplex/game/a;->e:F

    iget v1, p0, Lcom/digiplex/game/a;->b:F

    iget v2, p0, Lcom/digiplex/game/a;->d:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/digiplex/game/a;->c:F

    iget v3, p0, Lcom/digiplex/game/a;->e:F

    sub-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    cmpg-float v2, v1, v5

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lcom/digiplex/game/a;->b()V

    goto :goto_0

    :cond_1
    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    cmpg-float v1, v2, v5

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/digiplex/game/a;->c()V

    goto :goto_0

    :cond_3
    cmpl-float v1, v2, v5

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/digiplex/game/a;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
