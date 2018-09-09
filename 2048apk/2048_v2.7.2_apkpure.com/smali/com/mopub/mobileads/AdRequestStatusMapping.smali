.class public Lcom/mopub/mobileads/AdRequestStatusMapping;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/e;

    sget-object v2, Lcom/mopub/mobileads/f;->LOADED:Lcom/mopub/mobileads/f;

    invoke-direct {v1, v2, p2, p3, p4}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/e;

    sget-object v2, Lcom/mopub/mobileads/f;->LOADING:Lcom/mopub/mobileads/f;

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    sget-object v1, Lcom/mopub/mobileads/f;->PLAYED:Lcom/mopub/mobileads/f;

    invoke-static {v0, v1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;Lcom/mopub/mobileads/f;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    new-instance v1, Lcom/mopub/mobileads/e;

    sget-object v2, Lcom/mopub/mobileads/f;->PLAYED:Lcom/mopub/mobileads/f;

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/e;-><init>(Lcom/mopub/mobileads/f;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mopub/mobileads/f;->LOADED:Lcom/mopub/mobileads/f;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;)Lcom/mopub/mobileads/f;

    move-result-object v0

    sget-object v2, Lcom/mopub/mobileads/f;->LOADING:Lcom/mopub/mobileads/f;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->c(Lcom/mopub/mobileads/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    invoke-static {v0}, Lcom/mopub/mobileads/e;->d(Lcom/mopub/mobileads/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/e;->a(Lcom/mopub/mobileads/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdRequestStatusMapping;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/mobileads/e;->b(Lcom/mopub/mobileads/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
