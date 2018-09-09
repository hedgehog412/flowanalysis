.class Lcom/facebook/ads/internal/view/e/c/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/f;->a(Lcom/facebook/ads/internal/view/e/c/f;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/f;->b(Lcom/facebook/ads/internal/view/e/c/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/f;->a(Lcom/facebook/ads/internal/view/e/c/f;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e/b;->setVolume(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/f;->a(Lcom/facebook/ads/internal/view/e/c/f;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/f$2;->a:Lcom/facebook/ads/internal/view/e/c/f;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/f;->a()V

    return-void
.end method
