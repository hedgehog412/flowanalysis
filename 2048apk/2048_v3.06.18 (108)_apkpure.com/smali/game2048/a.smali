.class Lgame2048/a;
.super Lgame2048/c;
.source "AnimationCell.java"


# instance fields
.field final a:[I

.field private final b:I

.field private final c:J

.field private final d:J

.field private e:J


# direct methods
.method constructor <init>(IIIJJ[I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lgame2048/c;-><init>(II)V

    .line 12
    iput p3, p0, Lgame2048/a;->b:I

    .line 13
    iput-wide p4, p0, Lgame2048/a;->c:J

    .line 14
    iput-wide p6, p0, Lgame2048/a;->d:J

    .line 15
    iput-object p8, p0, Lgame2048/a;->a:[I

    .line 16
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lgame2048/a;->b:I

    return v0
.end method

.method a(J)V
    .locals 3

    .prologue
    .line 23
    iget-wide v0, p0, Lgame2048/a;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgame2048/a;->e:J

    .line 24
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    .line 27
    iget-wide v0, p0, Lgame2048/a;->c:J

    iget-wide v2, p0, Lgame2048/a;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lgame2048/a;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()D
    .locals 8

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p0, Lgame2048/a;->e:J

    iget-wide v6, p0, Lgame2048/a;->d:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lgame2048/a;->c:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method d()Z
    .locals 4

    .prologue
    .line 35
    iget-wide v0, p0, Lgame2048/a;->e:J

    iget-wide v2, p0, Lgame2048/a;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
