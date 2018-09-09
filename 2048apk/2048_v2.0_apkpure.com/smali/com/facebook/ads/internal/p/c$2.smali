.class Lcom/facebook/ads/internal/p/c$2;
.super Lcom/facebook/ads/internal/q/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/p/c;->b()Lcom/facebook/ads/internal/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/p/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/p/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/q/a/m;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->f(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/p/a;->b(Lcom/facebook/ads/internal/p/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/q/a/a;)Lcom/facebook/ads/internal/q/a/a;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/m;->a()Lcom/facebook/ads/internal/q/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/a/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/p/c;->g(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/p/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/p/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/f;->b()Lcom/facebook/ads/internal/p/f$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/internal/p/f$a;->b:Lcom/facebook/ads/internal/p/f$a;

    if-ne v2, v3, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/p/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/p/h;->g()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/internal/r/a;->m:Lcom/facebook/ads/internal/r/a;

    invoke-static {v1, v3}, Lcom/facebook/ads/internal/r/a;->a(ILcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/r/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->b:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/m;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/r/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/a/n;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/n;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/p/c;->f(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/b;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/p/a;->b(Lcom/facebook/ads/internal/p/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/q/a/a;)Lcom/facebook/ads/internal/q/a/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/q/a/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/internal/q/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/p/c$2;->a(Lcom/facebook/ads/internal/q/a/m;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c$2;->a:Lcom/facebook/ads/internal/p/c;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->b:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/r/c;)V

    return-void
.end method
