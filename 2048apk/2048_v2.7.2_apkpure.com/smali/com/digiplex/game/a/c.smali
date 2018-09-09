.class public Lcom/digiplex/game/a/c;
.super Lcom/digiplex/game/a/a;


# static fields
.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sput v0, Lcom/digiplex/game/a/c;->c:I

    const/4 v0, 0x4

    sput v0, Lcom/digiplex/game/a/c;->d:I

    const/16 v0, 0x8

    sput v0, Lcom/digiplex/game/a/c;->e:I

    const/16 v0, 0x10

    sput v0, Lcom/digiplex/game/a/c;->f:I

    const/16 v0, 0x20

    sput v0, Lcom/digiplex/game/a/c;->g:I

    sget v0, Lcom/digiplex/game/a/c;->c:I

    sget v1, Lcom/digiplex/game/a/c;->d:I

    add-int/2addr v0, v1

    sget v1, Lcom/digiplex/game/a/c;->e:I

    add-int/2addr v0, v1

    sget v1, Lcom/digiplex/game/a/c;->f:I

    add-int/2addr v0, v1

    sget v1, Lcom/digiplex/game/a/c;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/digiplex/game/a/c;->h:I

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

    iget v0, p0, Lcom/digiplex/game/a/c;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/digiplex/game/a/c;->a:I

    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/digiplex/game/a/c;->a:I

    sget v1, Lcom/digiplex/game/a/c;->h:I

    and-int/2addr v0, v1

    sget v1, Lcom/digiplex/game/a/c;->h:I

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

    const v0, 0x7f070054

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "You just completed Explorer Achievement. Check the Achievements"

    return-object v0
.end method
