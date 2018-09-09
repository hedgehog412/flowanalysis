.class Lgame2048/c;
.super Ljava/lang/Object;
.source "Cell.java"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lgame2048/c;->a:I

    .line 9
    iput p2, p0, Lgame2048/c;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lgame2048/c;->a:I

    .line 18
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lgame2048/c;->b:I

    .line 26
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgame2048/c;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lgame2048/c;->b:I

    return v0
.end method
