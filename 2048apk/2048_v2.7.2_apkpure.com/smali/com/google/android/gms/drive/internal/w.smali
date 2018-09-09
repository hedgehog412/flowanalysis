.class public final Lcom/google/android/gms/drive/internal/w;
.super Lcom/google/android/gms/d/ya;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/w;->a()Lcom/google/android/gms/drive/internal/w;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/drive/internal/w;
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/drive/internal/w;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    iput-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    iput v1, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/internal/w;->r:Lcom/google/android/gms/d/yc;

    iput v1, p0, Lcom/google/android/gms/drive/internal/w;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->b(IJ)V

    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->b(IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/drive/internal/w;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
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
    instance-of v1, p1, Lcom/google/android/gms/drive/internal/w;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/drive/internal/w;

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->a:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/w;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/w;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/drive/internal/w;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    iget v2, p1, Lcom/google/android/gms/drive/internal/w;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/w;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget v0, p0, Lcom/google/android/gms/drive/internal/w;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/w;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/internal/w;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/drive/internal/w;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/w;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
