.class Lcom/facebook/ads/internal/o/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c$1;->a(Lcom/facebook/ads/internal/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/h;

.field final synthetic b:Lcom/facebook/ads/internal/o/c$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c$1;Lcom/facebook/ads/internal/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c$1$1;->a:Lcom/facebook/ads/internal/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/o/c$1$1;->a:Lcom/facebook/ads/internal/b/h;

    iput-object v1, v0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->e(Lcom/facebook/ads/internal/o/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->z()V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1$1;->b:Lcom/facebook/ads/internal/o/c$1;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/o/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c$1$1;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/o/c$1$1;->c()V

    return-void
.end method
