.class public Lcom/digiplex/game/o;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/digiplex/game/o;->a:I

    return-void
.end method

.method private a(Lcom/digiplex/game/n;)V
    .locals 2

    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/digiplex/game/o;->a:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/digiplex/game/n;

    invoke-direct {v2}, Lcom/digiplex/game/n;-><init>()V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/digiplex/game/n;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/n;

    invoke-virtual {v0}, Lcom/digiplex/game/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "##"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/digiplex/game/n;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/digiplex/game/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/n;

    iget-object v2, p0, Lcom/digiplex/game/o;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v1, p0, Lcom/digiplex/game/o;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/digiplex/game/o;->a:I

    :cond_0
    return-object v0
.end method

.method public a([[II)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/digiplex/game/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v3, Lcom/digiplex/game/n;

    invoke-direct {v3}, Lcom/digiplex/game/n;-><init>()V

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_0

    iget-object v4, v3, Lcom/digiplex/game/n;->a:[[I

    aget-object v4, v4, v2

    aget-object v5, p1, v2

    aget v5, v5, v1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iput p2, v3, Lcom/digiplex/game/n;->b:I

    invoke-direct {p0, v3}, Lcom/digiplex/game/o;->a(Lcom/digiplex/game/n;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/digiplex/game/o;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/digiplex/game/o;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    iget v1, p0, Lcom/digiplex/game/o;->a:I

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->d(I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digiplex/game/o;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->s()I

    move-result v0

    iput v0, p0, Lcom/digiplex/game/o;->a:I

    return-void
.end method
