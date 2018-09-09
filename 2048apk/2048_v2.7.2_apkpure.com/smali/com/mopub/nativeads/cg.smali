.class Lcom/mopub/nativeads/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/cc;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/cc;)V
    .locals 1

    iput-object p1, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/cg;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/cg;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/cc;->a(Lcom/mopub/nativeads/cc;Z)Z

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-static {v0}, Lcom/mopub/nativeads/cc;->a(Lcom/mopub/nativeads/cc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/ce;

    iget v4, v2, Lcom/mopub/nativeads/ce;->a:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/ce;

    iget v2, v2, Lcom/mopub/nativeads/ce;->b:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/ce;

    iget-object v0, v0, Lcom/mopub/nativeads/ce;->d:Landroid/view/View;

    iget-object v5, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-static {v5}, Lcom/mopub/nativeads/cc;->b(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/cf;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v4}, Lcom/mopub/nativeads/cf;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-static {v4}, Lcom/mopub/nativeads/cc;->b(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/cf;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v2}, Lcom/mopub/nativeads/cf;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-static {v0}, Lcom/mopub/nativeads/cc;->c(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/ch;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->a:Lcom/mopub/nativeads/cc;

    invoke-static {v0}, Lcom/mopub/nativeads/cc;->c(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/cg;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mopub/nativeads/cg;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/mopub/nativeads/ch;->onVisibilityChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/mopub/nativeads/cg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/cg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
