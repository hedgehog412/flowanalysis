.class final Lcom/google/android/a/d/g/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/a/d/g/b;->a:I

    iput p2, p0, Lcom/google/android/a/d/g/b;->b:I

    iput p3, p0, Lcom/google/android/a/d/g/b;->c:I

    iput p4, p0, Lcom/google/android/a/d/g/b;->d:I

    iput p5, p0, Lcom/google/android/a/d/g/b;->e:I

    iput p6, p0, Lcom/google/android/a/d/g/b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/d/g/b;->h:J

    iget v2, p0, Lcom/google/android/a/d/g/b;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/a/d/g/b;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 6

    iget v0, p0, Lcom/google/android/a/d/g/b;->c:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/a/d/g/b;->d:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/a/d/g/b;->d:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lcom/google/android/a/d/g/b;->h:J

    iget v2, p0, Lcom/google/android/a/d/g/b;->d:I

    int-to-long v2, v2

    sub-long v4, v0, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/a/d/g/b;->g:J

    add-long v2, p1, v0

    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/a/d/g/b;->g:J

    iput-wide p3, p0, Lcom/google/android/a/d/g/b;->h:J

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/g/b;->d:I

    return v0
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/a/d/g/b;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/google/android/a/d/g/b;->b:I

    iget v1, p0, Lcom/google/android/a/d/g/b;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/a/d/g/b;->a:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/g/b;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/g/b;->a:I

    return v0
.end method

.method public f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/a/d/g/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/d/g/b;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/d/g/b;->f:I

    return v0
.end method
