.class public Lcom/facebook/ads/internal/view/t;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/facebook/ads/internal/view/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/s;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/t;->a:Lcom/facebook/ads/internal/view/s;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/t;->a:Lcom/facebook/ads/internal/view/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/t;->a:Lcom/facebook/ads/internal/view/s;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/s;->a(I)V

    :cond_0
    return-void
.end method
