.class Lcom/facebook/ads/a/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/h/c;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/b/x;

.field final synthetic b:Lcom/facebook/ads/a/b/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/b/p;Lcom/facebook/ads/a/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    iput-object p2, p0, Lcom/facebook/ads/a/b/q;->a:Lcom/facebook/ads/a/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/p;->c()V

    return-void
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->c(Lcom/facebook/ads/a/b/p;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->d(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->c(Lcom/facebook/ads/a/b/p;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v2}, Lcom/facebook/ads/a/b/p;->d(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/g/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/a/b/q;->a:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v3}, Lcom/facebook/ads/a/b/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/a/g/c;->a(JLcom/facebook/ads/a/g/d;Ljava/lang/String;)Lcom/facebook/ads/a/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/e;->a(Lcom/facebook/ads/a/g/c;)V

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0, v4, v5}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;J)J

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;Lcom/facebook/ads/a/g/d;)Lcom/facebook/ads/a/g/d;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v0}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;)Lcom/facebook/ads/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/b/c;->b(Lcom/facebook/ads/a/b/b;)V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {v1}, Lcom/facebook/ads/a/b/p;->b(Lcom/facebook/ads/a/b/p;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-virtual {v0}, Lcom/facebook/ads/a/a/a;->a()Lcom/facebook/ads/a/g/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;Lcom/facebook/ads/a/g/d;)Lcom/facebook/ads/a/g/d;

    iget-object v1, p0, Lcom/facebook/ads/a/b/q;->b:Lcom/facebook/ads/a/b/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/a/b/p;->a(Lcom/facebook/ads/a/b/p;J)J

    invoke-virtual {v0}, Lcom/facebook/ads/a/a/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/a/b/p;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
