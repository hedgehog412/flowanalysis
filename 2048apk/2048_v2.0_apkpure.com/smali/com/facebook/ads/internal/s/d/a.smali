.class public Lcom/facebook/ads/internal/s/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/j/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/internal/g/e;->a(Ljava/lang/Exception;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/internal/g/d;

    return-void
.end method
