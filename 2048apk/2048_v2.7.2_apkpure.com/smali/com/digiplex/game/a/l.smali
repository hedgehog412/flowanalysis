.class public Lcom/digiplex/game/a/l;
.super Lcom/digiplex/game/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digiplex/game/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/digiplex/game/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/digiplex/game/a/l;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digiplex/game/a/l;->a:I

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/digiplex/game/a/l;->a:I

    and-int/lit8 v0, v0, 0x32

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f070055

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "You just won 50 games and completed an Achievement"

    return-object v0
.end method
