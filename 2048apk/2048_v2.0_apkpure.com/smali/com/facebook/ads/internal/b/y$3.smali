.class Lcom/facebook/ads/internal/b/y$3;
.super Lcom/facebook/ads/internal/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/k/f<",
        "Lcom/facebook/ads/internal/view/e/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/y$3;->a:Lcom/facebook/ads/internal/b/y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/k/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/e/b/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/d;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/b/y$3;->a(Lcom/facebook/ads/internal/view/e/b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/d;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/b/y$3;->a:Lcom/facebook/ads/internal/b/y;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/y;->a(Lcom/facebook/ads/internal/b/y;)Lcom/facebook/ads/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/b/y$3;->a:Lcom/facebook/ads/internal/b/y;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/y;->a(Lcom/facebook/ads/internal/b/y;)Lcom/facebook/ads/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y$3;->a:Lcom/facebook/ads/internal/b/y;

    sget-object v1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V

    return-void
.end method
