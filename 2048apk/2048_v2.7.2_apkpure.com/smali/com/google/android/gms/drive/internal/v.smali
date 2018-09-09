.class public final Lcom/google/android/gms/drive/internal/v;
.super Lcom/google/android/gms/d/ya;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/v;->a()Lcom/google/android/gms/drive/internal/v;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/drive/internal/v;
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/v;->a:I

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/v;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/v;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/v;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->b(IJ)V

    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/v;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/v;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/drive/internal/v;

    iget v1, p0, Lcom/google/android/gms/drive/internal/v;->a:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/v;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/v;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/v;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/v;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/v;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget v0, p0, Lcom/google/android/gms/drive/internal/v;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/v;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/v;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/v;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/v;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
