.class Lcom/facebook/ads/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o;->a(Lcom/facebook/ads/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/d;

.field final synthetic b:Lcom/facebook/ads/o;


# direct methods
.method constructor <init>(Lcom/facebook/ads/o;Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    iput-object p2, p0, Lcom/facebook/ads/o$1;->a:Lcom/facebook/ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$1;->a:Lcom/facebook/ads/d;

    iget-object v1, p0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$1;->a:Lcom/facebook/ads/d;

    iget-object v1, p0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-static {p1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/internal/r/c;)Lcom/facebook/ads/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$1;->a:Lcom/facebook/ads/d;

    iget-object v1, p0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->b(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$1;->a:Lcom/facebook/ads/d;

    iget-object v1, p0, Lcom/facebook/ads/o$1;->b:Lcom/facebook/ads/o;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->c(Lcom/facebook/ads/a;)V

    return-void
.end method
