.class Lcom/facebook/ads/internal/b/ac$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/ac;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/l;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/ads/internal/e/b;

.field final synthetic c:Lcom/facebook/ads/internal/b/ac;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/ac;ZLcom/facebook/ads/internal/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/b/ac$1;->a:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/b/ac$1;->b:Lcom/facebook/ads/internal/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ac;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ac;)Lcom/facebook/ads/internal/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/b/l;->a(Lcom/facebook/ads/internal/b/k;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ac$1;->b:Lcom/facebook/ads/internal/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/ac;->b(Lcom/facebook/ads/internal/b/ac;)Lcom/facebook/ads/internal/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-static {v1}, Lcom/facebook/ads/internal/b/ac;->b(Lcom/facebook/ads/internal/b/ac;)Lcom/facebook/ads/internal/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/b/j;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ac$1;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/ac$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    invoke-static {v0}, Lcom/facebook/ads/internal/b/ac;->a(Lcom/facebook/ads/internal/b/ac;)Lcom/facebook/ads/internal/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ac$1;->c:Lcom/facebook/ads/internal/b/ac;

    sget-object v2, Lcom/facebook/ads/c;->f:Lcom/facebook/ads/c;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/b/l;->a(Lcom/facebook/ads/internal/b/k;Lcom/facebook/ads/c;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ac$1;->c()V

    return-void
.end method
