.class final Lcom/google/android/a/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/d/c/b$a;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/a/d/c/a;->a:J

    iput p3, p0, Lcom/google/android/a/d/c/a;->b:I

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4, p5}, Lcom/google/android/a/d/c/a;->a(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/a/d/c/a;->c:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/d/c/a;->a:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/a/d/c/a;->b:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public a()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/a/d/c/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/a/d/c/a;->c:J

    return-wide v0
.end method

.method public b(J)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/a/d/c/a;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/a/d/c/a;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/k/s;->a(JJJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/a/d/c/a;->a:J

    iget v2, p0, Lcom/google/android/a/d/c/a;->b:I

    int-to-long v2, v2

    mul-long/2addr p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long v2, v0, p1

    return-wide v2
.end method
