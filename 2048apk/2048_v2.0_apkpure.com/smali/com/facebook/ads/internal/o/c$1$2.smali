.class Lcom/facebook/ads/internal/o/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c$1;->a(Lcom/facebook/ads/internal/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/o/c$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$1$2;->a:Lcom/facebook/ads/internal/o/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/h;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/h;Lcom/facebook/ads/internal/r/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/b/h;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/b/h;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c$1$2;->a:Lcom/facebook/ads/internal/o/c$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c$1$2;->a:Lcom/facebook/ads/internal/o/c$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/o/a;->b()V

    :cond_0
    return-void
.end method
