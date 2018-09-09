.class public Lcom/androbaby/game2048/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/androbaby/game2048/e;->a:I

    iput p2, p0, Lcom/androbaby/game2048/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/androbaby/game2048/e;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/androbaby/game2048/e;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/androbaby/game2048/e;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/androbaby/game2048/e;->b:I

    return v0
.end method
