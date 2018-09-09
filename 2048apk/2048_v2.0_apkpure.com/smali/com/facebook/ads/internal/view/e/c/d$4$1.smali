.class Lcom/facebook/ads/internal/view/e/c/d$4$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/d$4;->a(Lcom/facebook/ads/internal/view/e/b/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/d$4;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/d$4;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$4$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/d$4$1;->a:Lcom/facebook/ads/internal/view/e/c/d$4;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/e/c/d$4;->a:Lcom/facebook/ads/internal/view/e/c/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/d;->g(Lcom/facebook/ads/internal/view/e/c/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/internal/view/e/c/d$4$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/c/d$4$1$1;-><init>(Lcom/facebook/ads/internal/view/e/c/d$4$1;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
