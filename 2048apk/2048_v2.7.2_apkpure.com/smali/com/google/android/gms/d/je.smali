.class public Lcom/google/android/gms/d/je;
.super Lcom/google/android/gms/d/iw;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/iw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-static {p1}, Lcom/google/android/gms/c/d;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c/h;->b(Landroid/view/View;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/b/b;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/ads/b/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/ads/internal/formats/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/google/android/gms/c/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-static {p1}, Lcom/google/android/gms/c/d;->a(Lcom/google/android/gms/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/d/ea;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->h()Lcom/google/android/gms/ads/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/b;

    invoke-interface {v1}, Lcom/google/android/gms/ads/b/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/ads/b/b;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/internal/formats/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->d()V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->b()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/je;->a:Lcom/google/android/gms/ads/c/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/h;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
