.class public abstract Lcom/google/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/c/c;
.implements Lcom/google/android/gms/ads/c/e;
.implements Lcom/google/android/gms/ads/c/k;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/h;

.field protected b:Lcom/google/android/gms/ads/i;

.field private c:Lcom/google/android/gms/ads/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/c;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 4

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/ads/f;

    invoke-direct {v2}, Lcom/google/android/gms/ads/f;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->a()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Ljava/util/Date;)Lcom/google/android/gms/ads/f;

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(I)Lcom/google/android/gms/ads/f;

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->c()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/f;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/f;

    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/f;

    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->e()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/c/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/f;->a(Z)Lcom/google/android/gms/ads/f;

    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/google/a/a/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/a/a/a/a;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/ads/f;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/f;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()V

    iput-object v1, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a;->c:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/a/a/a;->c:Lcom/google/android/gms/ads/b;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/c/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->b()I

    move-result v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/g;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/g;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->setAdSize(Lcom/google/android/gms/ads/g;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p3}, Lcom/google/a/a/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    new-instance v1, Lcom/google/a/a/d;

    invoke-direct {v1, p0, p2}, Lcom/google/a/a/d;-><init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->setAdListener(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/c/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p3}, Lcom/google/a/a/a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/google/a/a/e;

    invoke-direct {v1, p0, p2}, Lcom/google/a/a/e;-><init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/f;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/c/l;Landroid/os/Bundle;Lcom/google/android/gms/ads/c/j;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/a/a/f;

    invoke-direct {v0, p0, p2}, Lcom/google/a/a/f;-><init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/l;)V

    const-string v1, "pubid"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v1

    invoke-interface {p4}, Lcom/google/android/gms/ads/c/j;->g()Lcom/google/android/gms/ads/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/b/c;)Lcom/google/android/gms/ads/c;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/c/j;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/b/h;)Lcom/google/android/gms/ads/c;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/c/j;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/b/j;)Lcom/google/android/gms/ads/c;

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a;->c:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/a/a/a;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->c()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a;->a:Lcom/google/android/gms/ads/h;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/a;->b:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()V

    return-void
.end method
