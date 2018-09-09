.class Lcom/facebook/ads/internal/o/c$5;
.super Lcom/facebook/ads/internal/o/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/o/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$5;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/o/c$c;-><init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/c$1;)V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$5;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->n(Lcom/facebook/ads/internal/o/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
