.class public Lcom/dt/game2048/h;
.super Lcom/dt/game2048/c;


# instance fields
.field private a:I

.field private b:[Lcom/dt/game2048/h;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/dt/game2048/c;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dt/game2048/h;->b:[Lcom/dt/game2048/h;

    iput p3, p0, Lcom/dt/game2048/h;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/dt/game2048/c;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/dt/game2048/c;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dt/game2048/h;->b:[Lcom/dt/game2048/h;

    iput p2, p0, Lcom/dt/game2048/h;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/dt/game2048/h;->a:I

    return v0
.end method

.method public a(Lcom/dt/game2048/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/dt/game2048/c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dt/game2048/h;->a(I)V

    invoke-virtual {p1}, Lcom/dt/game2048/c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dt/game2048/h;->b(I)V

    return-void
.end method

.method public a([Lcom/dt/game2048/h;)V
    .locals 0

    iput-object p1, p0, Lcom/dt/game2048/h;->b:[Lcom/dt/game2048/h;

    return-void
.end method

.method public b()[Lcom/dt/game2048/h;
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/h;->b:[Lcom/dt/game2048/h;

    return-object v0
.end method
