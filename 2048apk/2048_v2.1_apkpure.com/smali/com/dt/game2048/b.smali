.class public Lcom/dt/game2048/b;
.super Ljava/lang/Object;


# instance fields
.field public a:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dt/game2048/a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dt/game2048/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/dt/game2048/b;->b:I

    iput-boolean v1, p0, Lcom/dt/game2048/b;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v2, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_0

    iget-object v3, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    aget-object v3, v3, v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dt/game2048/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    return-object v0
.end method

.method public a(IIIJJ[I)V
    .locals 10

    new-instance v0, Lcom/dt/game2048/a;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/dt/game2048/a;-><init>(IIIJJ[I)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lcom/dt/game2048/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dt/game2048/b;->b:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    aget-object v1, v1, p1

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 11

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/a;

    invoke-virtual {v0, p1, p2}, Lcom/dt/game2048/a;->a(J)V

    invoke-virtual {v0}, Lcom/dt/game2048/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/dt/game2048/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dt/game2048/b;->b:I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    array-length v8, v7

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_4

    aget-object v0, v7, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/a;

    invoke-virtual {v0, p1, p2}, Lcom/dt/game2048/a;->a(J)V

    invoke-virtual {v0}, Lcom/dt/game2048/a;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/dt/game2048/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dt/game2048/b;->b:I

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/a;

    invoke-virtual {p0, v0}, Lcom/dt/game2048/b;->a(Lcom/dt/game2048/a;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Lcom/dt/game2048/a;)V
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/dt/game2048/a;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/dt/game2048/a;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/dt/game2048/a;->e()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/dt/game2048/a;->f()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget v2, p0, Lcom/dt/game2048/b;->b:I

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/dt/game2048/b;->c:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/dt/game2048/b;->c:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/dt/game2048/b;->c:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/dt/game2048/b;->a:[[Ljava/util/ArrayList;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lcom/dt/game2048/b;->b:I

    return-void
.end method
