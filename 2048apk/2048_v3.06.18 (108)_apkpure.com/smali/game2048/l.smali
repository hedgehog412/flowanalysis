.class Lgame2048/l;
.super Lgame2048/c;
.source "Tile.java"


# instance fields
.field private final a:I

.field private b:[Lgame2048/l;


# direct methods
.method constructor <init>(III)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lgame2048/c;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lgame2048/l;->b:[Lgame2048/l;

    .line 9
    iput p3, p0, Lgame2048/l;->a:I

    .line 10
    return-void
.end method

.method constructor <init>(Lgame2048/c;I)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v0

    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgame2048/c;-><init>(II)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lgame2048/l;->b:[Lgame2048/l;

    .line 14
    iput p2, p0, Lgame2048/l;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lgame2048/l;->a:I

    return v0
.end method

.method a(Lgame2048/c;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lgame2048/c;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lgame2048/l;->a(I)V

    .line 19
    invoke-virtual {p1}, Lgame2048/c;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lgame2048/l;->b(I)V

    .line 20
    return-void
.end method

.method a([Lgame2048/l;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lgame2048/l;->b:[Lgame2048/l;

    .line 32
    return-void
.end method

.method b()[Lgame2048/l;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgame2048/l;->b:[Lgame2048/l;

    return-object v0
.end method
