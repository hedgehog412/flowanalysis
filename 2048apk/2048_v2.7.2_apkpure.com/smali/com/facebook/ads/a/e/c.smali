.class Lcom/facebook/ads/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/a/c/f;

.field final synthetic c:Lcom/facebook/ads/a/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/e/b;Landroid/content/Context;Lcom/facebook/ads/a/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    iput-object p2, p0, Lcom/facebook/ads/a/e/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/a/e/c;->b:Lcom/facebook/ads/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/e/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/a/c/h;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    iget-object v1, p0, Lcom/facebook/ads/a/e/c;->b:Lcom/facebook/ads/a/c/f;

    invoke-virtual {v1}, Lcom/facebook/ads/a/c/f;->e()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/a/e/b;->a:Ljava/util/Map;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    new-instance v1, Lcom/facebook/ads/a/f/a/a;

    iget-object v2, p0, Lcom/facebook/ads/a/e/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/a/e/c;->b:Lcom/facebook/ads/a/c/f;

    iget-object v3, v3, Lcom/facebook/ads/a/c/f;->e:Lcom/facebook/ads/a/f;

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/a/f/a/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/f;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/f/a/a;)Lcom/facebook/ads/a/f/a/a;

    iget-object v0, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    invoke-static {v0}, Lcom/facebook/ads/a/e/b;->b(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    invoke-static {v1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    invoke-static {v2}, Lcom/facebook/ads/a/e/b;->b(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/f/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/a/f/a/a;->b()Lcom/facebook/ads/a/f/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    iget-object v3, v3, Lcom/facebook/ads/a/e/b;->a:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/a/f/a/p;->a(Ljava/util/Map;)Lcom/facebook/ads/a/f/a/p;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    invoke-static {v3}, Lcom/facebook/ads/a/e/b;->c(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/f/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;Lcom/facebook/ads/a/f/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/a/e/c;->c:Lcom/facebook/ads/a/e/b;

    sget-object v2, Lcom/facebook/ads/a/a;->i:Lcom/facebook/ads/a/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/c;)V

    goto :goto_0
.end method
