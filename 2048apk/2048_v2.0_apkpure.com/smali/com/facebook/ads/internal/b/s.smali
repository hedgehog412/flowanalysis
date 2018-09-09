.class public Lcom/facebook/ads/internal/b/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/internal/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/internal/r/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/s;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/b/s;->b:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/ads/internal/b/u;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/b/u;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/ads/internal/b/s$1;->a:[I

    iget-object v4, v1, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/r/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-class v2, Lcom/facebook/ads/internal/b/k;

    goto :goto_1

    :pswitch_1
    const-class v2, Lcom/facebook/ads/internal/b/ah;

    goto :goto_1

    :pswitch_2
    const-class v2, Lcom/facebook/ads/internal/b/h;

    goto :goto_1

    :pswitch_3
    const-class v2, Lcom/facebook/ads/internal/b/d;

    goto :goto_1

    :pswitch_4
    const-class v2, Lcom/facebook/ads/internal/b/b;

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/facebook/ads/internal/b/u;->i:Ljava/lang/Class;

    if-nez v3, :cond_1

    :try_start_0
    iget-object v4, v1, Lcom/facebook/ads/internal/b/u;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    :catch_0
    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/b/s;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/ads/internal/b/t;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/a;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/b/s;->b(Lcom/facebook/ads/internal/b/t;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/u;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/b/s;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/b/u;->i:Ljava/lang/Class;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/u;->j:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/a;
    .locals 0

    invoke-static {p0}, Lcom/facebook/ads/internal/b/t;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/b/t;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/b/s;->a(Lcom/facebook/ads/internal/b/t;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/ads/internal/r/b;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/b/s;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/b/s;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/b/s;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/b/u;

    iget-object v3, v2, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/internal/r/b;

    if-ne v3, p0, :cond_1

    iget-object v2, v2, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/t;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ","

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/s;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/b/s;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/facebook/ads/internal/b/t;Lcom/facebook/ads/internal/r/b;)Lcom/facebook/ads/internal/b/u;
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/b/s;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/b/u;

    iget-object v2, v1, Lcom/facebook/ads/internal/b/u;->k:Lcom/facebook/ads/internal/b/t;

    if-ne v2, p0, :cond_0

    iget-object v2, v1, Lcom/facebook/ads/internal/b/u;->l:Lcom/facebook/ads/internal/r/b;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
