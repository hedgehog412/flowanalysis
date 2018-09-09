.class public Lcom/digiplex/game/a/b;
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

    iget v0, p0, Lcom/digiplex/game/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digiplex/game/a/b;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/digiplex/game/a/b;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f07005a

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "You just completed Newbie Achievement. Check your Achievements"

    return-object v0
.end method
