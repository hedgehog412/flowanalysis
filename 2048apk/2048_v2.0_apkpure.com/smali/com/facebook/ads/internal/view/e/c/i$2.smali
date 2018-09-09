.class Lcom/facebook/ads/internal/view/e/c/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/i$2;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/i$2;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/i;->a(Lcom/facebook/ads/internal/view/e/c/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/i$2;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/i;->h(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/i$2;->a:Lcom/facebook/ads/internal/view/e/c/i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/i;->i(Lcom/facebook/ads/internal/view/e/c/i;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b;->c()V

    :cond_1
    return-void
.end method
