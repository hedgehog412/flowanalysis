.class Lcom/facebook/ads/internal/o/c$1;
.super Lcom/facebook/ads/internal/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->a(Ljava/util/Set;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/facebook/ads/internal/o/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/o/c$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/o/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/c;->b(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/c;->b(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/h;)V
    .locals 8

    sget-object v0, Lcom/facebook/ads/internal/k/a$b;->a:Lcom/facebook/ads/internal/k/a$b;

    sget-object v1, Lcom/facebook/ads/internal/r/b;->d:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v4}, Lcom/facebook/ads/internal/o/c;->c(Lcom/facebook/ads/internal/o/c;)J

    move-result-wide v4

    sub-long v6, v2, v4

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v7, v2}, Lcom/facebook/ads/internal/k/a;->a(Lcom/facebook/ads/internal/k/a$b;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/o/b;->b:Lcom/facebook/ads/internal/o/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/d;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/o/d;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/o/b;->c:Lcom/facebook/ads/internal/o/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->p()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->p()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->p()Lcom/facebook/ads/internal/o/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/o/d;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->p()Lcom/facebook/ads/internal/o/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/o/d;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v2}, Lcom/facebook/ads/internal/o/c;->d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/internal/o/d;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/d;->b()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/ads/internal/o/b;->d:Lcom/facebook/ads/internal/o/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->d(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/e/b;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/o/c$1$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/o/c$1$1;-><init>(Lcom/facebook/ads/internal/o/c$1;Lcom/facebook/ads/internal/b/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->a(Lcom/facebook/ads/internal/e/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/facebook/ads/internal/o/c$1$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/o/c$1$2;-><init>(Lcom/facebook/ads/internal/o/c$1;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/h;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/b/i;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/r/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$1;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/o/a;->a(Lcom/facebook/ads/internal/r/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ads manager their own impressions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
