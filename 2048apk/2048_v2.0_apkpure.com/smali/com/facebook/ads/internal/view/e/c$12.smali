.class Lcom/facebook/ads/internal/view/e/c$12;
.super Lcom/facebook/ads/internal/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/k/f<",
        "Lcom/facebook/ads/internal/view/e/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

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
            "Lcom/facebook/ads/internal/view/e/b/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/e/b/b;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/b;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c$12;->a(Lcom/facebook/ads/internal/view/e/b/b;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/b/b;->b()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    iget v1, v1, Lcom/facebook/ads/internal/view/e/c;->a:I

    if-lez v1, :cond_0

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    iget v1, v1, Lcom/facebook/ads/internal/view/e/c;->a:I

    if-le p1, v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c;->b(Lcom/facebook/ads/internal/view/e/c;)Lcom/facebook/ads/internal/view/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/b;->e()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit16 v1, v0, 0x1f4

    if-ge p1, v1, :cond_4

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    iget v0, v0, Lcom/facebook/ads/internal/view/e/c;->a:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/e/c;->b(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$12;->a:Lcom/facebook/ads/internal/view/e/c;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/e/c;->b(I)V

    return-void
.end method
