.class public final Lcom/google/android/gms/d/i;
.super Lcom/google/android/gms/d/ya;


# static fields
.field private static volatile f:[Lcom/google/android/gms/d/i;


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/i;->c()Lcom/google/android/gms/d/i;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/d/i;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/i;->f:[Lcom/google/android/gms/d/i;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/ye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/i;->f:[Lcom/google/android/gms/d/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/i;

    sput-object v0, Lcom/google/android/gms/d/i;->f:[Lcom/google/android/gms/d/i;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/i;->f:[Lcom/google/android/gms/d/i;

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
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/d/i;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/d/i;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(IZ)V

    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/d/i;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/d/i;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/i;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/d/xy;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/d/i;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/d/i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/d/i;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/d/i;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 4

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    iget-boolean v2, p0, Lcom/google/android/gms/d/i;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/d/i;->e:Z

    invoke-static {v2, v3}, Lcom/google/android/gms/d/xy;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/d/i;->b:I

    invoke-static {v2, v3}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/d/i;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/d/i;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/d/xy;->b(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    add-int v0, v2, v1

    iget-object v1, p0, Lcom/google/android/gms/d/i;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :goto_1
    iget v1, p0, Lcom/google/android/gms/d/i;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/d/i;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/d/i;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/d/i;->d:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public c()Lcom/google/android/gms/d/i;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/d/yl;->a:[I

    iput-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    iput v1, p0, Lcom/google/android/gms/d/i;->b:I

    iput v1, p0, Lcom/google/android/gms/d/i;->c:I

    iput-boolean v1, p0, Lcom/google/android/gms/d/i;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/d/i;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/i;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/i;->s:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/d/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/i;

    iget-object v1, p0, Lcom/google/android/gms/d/i;->a:[I

    iget-object v2, p1, Lcom/google/android/gms/d/i;->a:[I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/i;->b:I

    iget v2, p1, Lcom/google/android/gms/d/i;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/i;->c:I

    iget v2, p1, Lcom/google/android/gms/d/i;->c:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/d/i;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/d/i;->d:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/d/i;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/d/i;->e:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/i;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    iget-object v0, p0, Lcom/google/android/gms/d/i;->a:[I

    invoke-static {v0}, Lcom/google/android/gms/d/ye;->a([I)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/d/i;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/d/i;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/d/i;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/d/i;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/i;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
