.class public final Lcom/facebook/ads/internal/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/internal/c/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->a:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/c/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/ads/internal/c/d;

    invoke-direct {v1, p2}, Lcom/facebook/ads/internal/c/d;-><init>(Lcom/facebook/ads/internal/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/c/c;

    invoke-direct {p1}, Lcom/facebook/ads/internal/c/c;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/b;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->a:Landroid/view/View;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    const-string p1, "TESTS"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    new-instance v2, Lcom/facebook/ads/internal/c/d;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/c/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/c/d;-><init>(Lcom/facebook/ads/internal/c/b;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "STATISTICS"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/c/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->a()V

    return-void
.end method

.method public a(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/c/c;->b(DD)V

    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/internal/c/a;->a:Landroid/view/View;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/facebook/ads/internal/t/a;->a(Landroid/view/View;I)Lcom/facebook/ads/internal/t/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/facebook/ads/internal/t/b;->c()F

    move-result p3

    float-to-double p3, p3

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/c/c;->a(DD)V

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/c/d;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/facebook/ads/internal/c/d;->a(DD)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/facebook/ads/internal/c/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "STATISTICS"

    iget-object v2, p0, Lcom/facebook/ads/internal/c/a;->c:Lcom/facebook/ads/internal/c/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/c/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/c/d;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/c/d;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "TESTS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
