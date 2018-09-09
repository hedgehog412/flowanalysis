.class public Lcom/androbaby/game2048/b;
.super Lcom/androbaby/game2048/e;


# instance fields
.field public a:[I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(IIIJJ[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/e;-><init>(II)V

    iput p3, p0, Lcom/androbaby/game2048/b;->b:I

    iput-wide p4, p0, Lcom/androbaby/game2048/b;->d:J

    iput-wide p6, p0, Lcom/androbaby/game2048/b;->e:J

    iput-object p8, p0, Lcom/androbaby/game2048/b;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/androbaby/game2048/b;->b:I

    return v0
.end method

.method public a(J)V
    .locals 4

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->c:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/androbaby/game2048/b;->c:J

    return-void
.end method

.method public b()Z
    .locals 6

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->d:J

    iget-wide v2, p0, Lcom/androbaby/game2048/b;->e:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->c:J

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()D
    .locals 6

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->c:J

    iget-wide v2, p0, Lcom/androbaby/game2048/b;->e:J

    sub-long v4, v0, v2

    long-to-double v0, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->d:J

    long-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 5

    iget-wide v0, p0, Lcom/androbaby/game2048/b;->c:J

    iget-wide v2, p0, Lcom/androbaby/game2048/b;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
