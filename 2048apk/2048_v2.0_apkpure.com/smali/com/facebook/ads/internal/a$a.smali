.class final Lcom/facebook/ads/internal/a$a;
.super Lcom/facebook/ads/internal/s/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/s/a/v<",
        "Lcom/facebook/ads/internal/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/s/a/v;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Z)Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/a;Ljava/lang/String;)V

    return-void
.end method
