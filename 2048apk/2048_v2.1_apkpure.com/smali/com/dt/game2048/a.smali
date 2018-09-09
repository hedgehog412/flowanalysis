.class public Lcom/dt/game2048/a;
.super Lcom/dt/game2048/c;


# instance fields
.field public a:[I

.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(IIIJJ[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dt/game2048/c;-><init>(II)V

    iput p3, p0, Lcom/dt/game2048/a;->b:I

    iput-wide p4, p0, Lcom/dt/game2048/a;->d:J

    iput-wide p6, p0, Lcom/dt/game2048/a;->e:J

    iput-object p8, p0, Lcom/dt/game2048/a;->a:[I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/dt/game2048/a;->b:I

    return v0
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/dt/game2048/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dt/game2048/a;->c:J

    return-void
.end method

.method public b()Z
    .locals 4

    iget-wide v0, p0, Lcom/dt/game2048/a;->d:J

    iget-wide v2, p0, Lcom/dt/game2048/a;->e:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/dt/game2048/a;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()D
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lcom/dt/game2048/a;->c:J

    iget-wide v6, p0, Lcom/dt/game2048/a;->e:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/dt/game2048/a;->d:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lcom/dt/game2048/a;->c:J

    iget-wide v2, p0, Lcom/dt/game2048/a;->e:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
