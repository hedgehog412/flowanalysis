.class public Lcom/facebook/ads/internal/q/a/k;
.super Lcom/facebook/ads/internal/q/a/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/q/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)V

    sget-object v0, Lcom/facebook/ads/internal/q/a/j;->b:Lcom/facebook/ads/internal/q/a/j;

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/k;->b:Lcom/facebook/ads/internal/q/a/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/k;->a:Ljava/lang/String;

    const-string p1, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/k;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/internal/q/a/p;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/k;->d:[B

    :cond_0
    return-void
.end method
