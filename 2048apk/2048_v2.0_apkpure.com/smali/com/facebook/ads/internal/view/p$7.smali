.class Lcom/facebook/ads/internal/view/p$7;
.super Lcom/facebook/ads/internal/view/e/b/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$7;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/t;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/p$7;->a(Lcom/facebook/ads/internal/view/e/b/t;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/t;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$7;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->i(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/s/a/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/t;->b()Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p$7;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/p;->e(Lcom/facebook/ads/internal/view/p;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/t;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/ads/internal/s/a/r;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
