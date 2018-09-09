.class public Lcom/digiplex/game/a/d;
.super Lcom/digiplex/game/a/a;


# static fields
.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/digiplex/game/a/d;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/digiplex/game/a/d;->d:I

    sget v0, Lcom/digiplex/game/a/d;->c:I

    sget v1, Lcom/digiplex/game/a/d;->d:I

    add-int/2addr v0, v1

    sput v0, Lcom/digiplex/game/a/d;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digiplex/game/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/digiplex/game/a/d;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/digiplex/game/a/d;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/digiplex/game/a/d;->a:I

    sget v1, Lcom/digiplex/game/a/d;->e:I

    and-int/2addr v0, v1

    sget v1, Lcom/digiplex/game/a/d;->e:I

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

    const v0, 0x7f07005d

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "You just completed Promoter Achievement. Check your Achievements"

    return-object v0
.end method
