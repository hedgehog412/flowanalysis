.class Lcom/facebook/ads/internal/b/aa$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/aa;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/aa;->a(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/aa;->b(Lcom/facebook/ads/internal/b/aa;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/aa;->a(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/j;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/aa;->a(Lcom/facebook/ads/internal/b/aa;)Lcom/facebook/ads/internal/view/e/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/j;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    iget-object p1, p1, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    iget-object p1, p1, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->c()V

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    iget-object p1, p1, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/aa$2;->a:Lcom/facebook/ads/internal/b/aa;

    iget-object p1, p1, Lcom/facebook/ads/internal/b/aa;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->d()V

    goto :goto_0
.end method
