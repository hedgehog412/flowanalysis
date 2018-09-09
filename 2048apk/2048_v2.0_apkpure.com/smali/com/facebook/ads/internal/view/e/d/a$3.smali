.class Lcom/facebook/ads/internal/view/e/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/d/a;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a$3;->a:Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a$3;->a:Lcom/facebook/ads/internal/view/e/d/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/d/a;->b(Lcom/facebook/ads/internal/view/e/d/a;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a$3;->a:Lcom/facebook/ads/internal/view/e/d/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/d/a;->b(Lcom/facebook/ads/internal/view/e/d/a;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a$3;->a:Lcom/facebook/ads/internal/view/e/d/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/d/a;->b(Lcom/facebook/ads/internal/view/e/d/a;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a$3;->a:Lcom/facebook/ads/internal/view/e/d/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/d/a;->b(Lcom/facebook/ads/internal/view/e/d/a;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_1
    return v0
.end method
