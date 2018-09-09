.class public Lcom/androbaby/game2048/j;
.super Lcom/androbaby/game2048/e;


# instance fields
.field private a:I

.field private b:[Lcom/androbaby/game2048/j;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/e;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androbaby/game2048/j;->b:[Lcom/androbaby/game2048/j;

    iput p3, p0, Lcom/androbaby/game2048/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/androbaby/game2048/e;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/androbaby/game2048/e;-><init>(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/androbaby/game2048/j;->b:[Lcom/androbaby/game2048/j;

    iput p2, p0, Lcom/androbaby/game2048/j;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/androbaby/game2048/j;->a:I

    return v0
.end method

.method public a(Lcom/androbaby/game2048/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/androbaby/game2048/j;->a(I)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/e;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/androbaby/game2048/j;->b(I)V

    return-void
.end method

.method public a([Lcom/androbaby/game2048/j;)V
    .locals 0

    iput-object p1, p0, Lcom/androbaby/game2048/j;->b:[Lcom/androbaby/game2048/j;

    return-void
.end method

.method public b()[Lcom/androbaby/game2048/j;
    .locals 1

    iget-object v0, p0, Lcom/androbaby/game2048/j;->b:[Lcom/androbaby/game2048/j;

    return-object v0
.end method
