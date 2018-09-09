.class public Lcom/facebook/ads/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/o$b;,
        Lcom/facebook/ads/o$c;,
        Lcom/facebook/ads/o$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/o/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/o/c;

    invoke-static {}, Lcom/facebook/ads/o;->A()Lcom/facebook/ads/internal/o/c$d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/internal/o/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/o/c$d;)V

    iput-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    return-void
.end method

.method public static A()Lcom/facebook/ads/internal/o/c$d;
    .locals 1

    new-instance v0, Lcom/facebook/ads/o$2;

    invoke-direct {v0}, Lcom/facebook/ads/o$2;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/o$a;Landroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/o$a;->a(Lcom/facebook/ads/o$a;)Lcom/facebook/ads/internal/o/d;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/d;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/o/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/internal/o/c;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/d;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    new-instance v1, Lcom/facebook/ads/o$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/o$1;-><init>(Lcom/facebook/ads/o;Lcom/facebook/ads/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/a;)V

    return-void
.end method

.method a(Lcom/facebook/ads/l;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/o/c;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/o$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-static {p1}, Lcom/facebook/ads/o$b;->a(Ljava/util/EnumSet;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/internal/o/c;->a(Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/o/c;->a(Z)V

    return-void
.end method

.method b()Lcom/facebook/ads/internal/b/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->a()Lcom/facebook/ads/internal/b/h;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/o$b;->a:Lcom/facebook/ads/o$b;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/o;->a(Ljava/util/EnumSet;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->b()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->d()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/facebook/ads/o$a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->e()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/o$a;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->e()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/o$a;-><init>(Lcom/facebook/ads/internal/o/d;)V

    return-object v0
.end method

.method public g()Lcom/facebook/ads/o$a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/o$a;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->f()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/o$a;-><init>(Lcom/facebook/ads/internal/o/d;)V

    return-object v0
.end method

.method public h()Lcom/facebook/ads/p;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->g()Lcom/facebook/ads/internal/o/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/p;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->g()Lcom/facebook/ads/internal/o/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/p;-><init>(Lcom/facebook/ads/internal/o/f;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/facebook/ads/o$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->m()Lcom/facebook/ads/internal/o/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/o$c;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->m()Lcom/facebook/ads/internal/o/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/o$c;-><init>(Lcom/facebook/ads/internal/o/e;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/facebook/ads/o$a;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/o$a;

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->o()Lcom/facebook/ads/internal/o/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/o$a;-><init>(Lcom/facebook/ads/internal/o/d;)V

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/facebook/ads/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->u()Lcom/facebook/ads/internal/o/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/u;->a(Lcom/facebook/ads/internal/o/h;)Lcom/facebook/ads/u;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->v()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/o/c;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/o/c;

    new-instance v3, Lcom/facebook/ads/o;

    invoke-direct {v3, v2}, Lcom/facebook/ads/o;-><init>(Lcom/facebook/ads/internal/o/c;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->x()V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o;->a:Lcom/facebook/ads/internal/o/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/c;->y()V

    return-void
.end method
