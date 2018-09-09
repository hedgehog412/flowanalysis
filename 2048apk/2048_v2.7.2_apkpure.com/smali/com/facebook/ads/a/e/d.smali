.class Lcom/facebook/ads/a/e/d;
.super Lcom/facebook/ads/a/f/a/c;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/e/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    invoke-direct {p0}, Lcom/facebook/ads/a/f/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/a/f/a/n;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    invoke-static {v0}, Lcom/facebook/ads/a/e/b;->d(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/c/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/f;->b(Lcom/facebook/ads/a/c/f;)V

    iget-object v0, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/f/a/a;)Lcom/facebook/ads/a/f/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/n;->a()Lcom/facebook/ads/a/f/a/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/a/f/a/o;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    invoke-static {v0}, Lcom/facebook/ads/a/e/b;->e(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/e/g;->a(Ljava/lang/String;)Lcom/facebook/ads/a/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/h;->a()Lcom/facebook/ads/a/e/i;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/a/e/i;->b:Lcom/facebook/ads/a/e/i;

    if-ne v2, v3, :cond_1

    check-cast v0, Lcom/facebook/ads/a/e/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/a/e/k;->d()I

    move-result v0

    sget-object v3, Lcom/facebook/ads/a/a;->m:Lcom/facebook/ads/a/a;

    invoke-static {v0, v3}, Lcom/facebook/ads/a/a;->a(ILcom/facebook/ads/a/a;)Lcom/facebook/ads/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    if-nez v2, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/ads/a/a;->a(Ljava/lang/String;)Lcom/facebook/ads/a/c;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    new-instance v1, Lcom/facebook/ads/a/c;

    sget-object v2, Lcom/facebook/ads/a/a;->b:Lcom/facebook/ads/a/a;

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/n;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/a/c;-><init>(Lcom/facebook/ads/a/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/c;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/ads/a/f/a/o;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/o;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    invoke-static {v1}, Lcom/facebook/ads/a/e/b;->d(Lcom/facebook/ads/a/e/b;)Lcom/facebook/ads/a/c/f;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/a/g/f;->b(Lcom/facebook/ads/a/c/f;)V

    iget-object v1, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/f/a/a;)Lcom/facebook/ads/a/f/a/a;

    iget-object v1, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    invoke-static {v1, v0}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    const-class v0, Lcom/facebook/ads/a/f/a/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/a/f/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/e/d;->a(Lcom/facebook/ads/a/f/a/n;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/e/d;->a:Lcom/facebook/ads/a/e/b;

    new-instance v1, Lcom/facebook/ads/a/c;

    sget-object v2, Lcom/facebook/ads/a/a;->b:Lcom/facebook/ads/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/a/c;-><init>(Lcom/facebook/ads/a/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/ads/a/e/b;->a(Lcom/facebook/ads/a/e/b;Lcom/facebook/ads/a/c;)V

    goto :goto_0
.end method
