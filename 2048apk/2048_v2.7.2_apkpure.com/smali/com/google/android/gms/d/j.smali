.class public final Lcom/google/android/gms/d/j;
.super Lcom/google/android/gms/d/ya;


# static fields
.field private static volatile f:[Lcom/google/android/gms/d/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/j;->c()Lcom/google/android/gms/d/j;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/d/j;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/j;->f:[Lcom/google/android/gms/d/j;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/ye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/j;->f:[Lcom/google/android/gms/d/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/j;

    sput-object v0, Lcom/google/android/gms/d/j;->f:[Lcom/google/android/gms/d/j;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/j;->f:[Lcom/google/android/gms/d/j;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/d/j;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/d/j;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->a(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/d/j;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/d/j;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/d/j;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/d/xy;->a(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 8

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/d/j;->c:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->c:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/d/j;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/d/j;->d:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/d/xy;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public c()Lcom/google/android/gms/d/j;
    .locals 4

    const-wide/16 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/d/j;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/d/j;->d:Z

    iput-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/j;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/j;->s:I

    return-object p0
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
    instance-of v1, p1, Lcom/google/android/gms/d/j;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/j;

    iget-object v1, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/d/j;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->c:J

    iget-wide v4, p1, Lcom/google/android/gms/d/j;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/d/j;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/d/j;->d:Z

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    iget-wide v4, p1, Lcom/google/android/gms/d/j;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/j;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/16 v6, 0x20

    iget-object v0, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/d/j;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/d/j;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/d/j;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/d/j;->e:J

    iget-wide v4, p0, Lcom/google/android/gms/d/j;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/j;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1
.end method
