.class public Lcom/dt/game2048/d;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Lcom/dt/game2048/h;

.field public b:[[Lcom/dt/game2048/h;

.field private c:[[Lcom/dt/game2048/h;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/dt/game2048/h;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/dt/game2048/h;

    iput-object v0, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/dt/game2048/h;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/dt/game2048/h;

    iput-object v0, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/dt/game2048/h;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/dt/game2048/h;

    iput-object v0, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    invoke-virtual {p0}, Lcom/dt/game2048/d;->h()V

    invoke-virtual {p0}, Lcom/dt/game2048/d;->i()V

    return-void
.end method


# virtual methods
.method public a()Lcom/dt/game2048/c;
    .locals 6

    invoke-virtual {p0}, Lcom/dt/game2048/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lcom/dt/game2048/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/dt/game2048/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/dt/game2048/h;)V
    .locals 2

    iget-object v0, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    invoke-virtual {p1}, Lcom/dt/game2048/h;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/dt/game2048/h;->f()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lcom/dt/game2048/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dt/game2048/d;->b(Lcom/dt/game2048/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dt/game2048/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    new-instance v4, Lcom/dt/game2048/c;

    invoke-direct {v4, v0, v2}, Lcom/dt/game2048/c;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public b(Lcom/dt/game2048/h;)V
    .locals 3

    iget-object v0, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    invoke-virtual {p1}, Lcom/dt/game2048/h;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/dt/game2048/h;->f()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void
.end method

.method public b(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v1, v1, v0

    array-length v1, v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Lcom/dt/game2048/c;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/dt/game2048/d;->c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/dt/game2048/c;)Lcom/dt/game2048/h;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/dt/game2048/d;->d(Lcom/dt/game2048/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dt/game2048/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v4, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v4, v4, v0

    aget-object v4, v4, v2

    if-eqz v4, :cond_0

    new-instance v4, Lcom/dt/game2048/c;

    invoke-direct {v4, v0, v2}, Lcom/dt/game2048/c;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/dt/game2048/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Lcom/dt/game2048/c;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v1

    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public e()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    new-instance v4, Lcom/dt/game2048/h;

    iget-object v5, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/dt/game2048/h;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lcom/dt/game2048/h;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/dt/game2048/d;->c:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    new-instance v4, Lcom/dt/game2048/h;

    iget-object v5, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/dt/game2048/h;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lcom/dt/game2048/h;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    new-instance v4, Lcom/dt/game2048/h;

    iget-object v5, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v5, v5, v0

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/dt/game2048/h;->a()I

    move-result v5

    invoke-direct {v4, v0, v2, v5}, Lcom/dt/game2048/h;-><init>(III)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/dt/game2048/d;->a:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/d;->b:[[Lcom/dt/game2048/h;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
