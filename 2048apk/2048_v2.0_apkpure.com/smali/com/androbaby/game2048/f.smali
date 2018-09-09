.class public Lcom/androbaby/game2048/f;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Lcom/androbaby/game2048/j;

.field public b:[[Lcom/androbaby/game2048/j;

.field private c:[[Lcom/androbaby/game2048/j;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/androbaby/game2048/j;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/androbaby/game2048/j;

    iput-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lcom/androbaby/game2048/j;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/androbaby/game2048/j;

    iput-object v0, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, Lcom/androbaby/game2048/j;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lcom/androbaby/game2048/j;

    iput-object p1, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p0}, Lcom/androbaby/game2048/f;->g()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/f;->h()V

    return-void
.end method


# virtual methods
.method public a()Lcom/androbaby/game2048/e;
    .locals 5

    invoke-virtual {p0}, Lcom/androbaby/game2048/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/androbaby/game2048/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)Lcom/androbaby/game2048/j;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/androbaby/game2048/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/androbaby/game2048/j;)V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->f()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Lcom/androbaby/game2048/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/f;->b(Lcom/androbaby/game2048/e;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/androbaby/game2048/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    new-instance v4, Lcom/androbaby/game2048/e;

    invoke-direct {v4, v2, v3}, Lcom/androbaby/game2048/e;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lcom/androbaby/game2048/j;)V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->f()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public b(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object p1, p1, v0

    array-length p1, p1

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(Lcom/androbaby/game2048/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/f;->c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/androbaby/game2048/e;)Lcom/androbaby/game2048/j;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/f;->d(Lcom/androbaby/game2048/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/androbaby/game2048/f;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    new-instance v4, Lcom/androbaby/game2048/j;

    iget-object v5, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/androbaby/game2048/j;->a()I

    move-result v5

    invoke-direct {v4, v1, v2, v5}, Lcom/androbaby/game2048/j;-><init>(III)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lcom/androbaby/game2048/e;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v0

    iget-object v2, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    iget-object v0, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/androbaby/game2048/f;->c:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    new-instance v4, Lcom/androbaby/game2048/j;

    iget-object v5, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/androbaby/game2048/j;->a()I

    move-result v5

    invoke-direct {v4, v1, v2, v5}, Lcom/androbaby/game2048/j;-><init>(III)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    new-instance v4, Lcom/androbaby/game2048/j;

    iget-object v5, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v5, v5, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/androbaby/game2048/j;->a()I

    move-result v5

    invoke-direct {v4, v1, v2, v5}, Lcom/androbaby/game2048/j;-><init>(III)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    move v2, v0

    :goto_1
    iget-object v3, p0, Lcom/androbaby/game2048/f;->a:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/androbaby/game2048/f;->b:[[Lcom/androbaby/game2048/j;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
