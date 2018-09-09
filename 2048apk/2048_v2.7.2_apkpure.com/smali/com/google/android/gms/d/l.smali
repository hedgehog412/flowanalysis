.class public final Lcom/google/android/gms/d/l;
.super Lcom/google/android/gms/d/ya;


# static fields
.field private static volatile c:[Lcom/google/android/gms/d/l;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->c()Lcom/google/android/gms/d/l;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/d/l;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/l;->c:[Lcom/google/android/gms/d/l;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/ye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/l;->c:[Lcom/google/android/gms/d/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/l;

    sput-object v0, Lcom/google/android/gms/d/l;->c:[Lcom/google/android/gms/d/l;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/l;->c:[Lcom/google/android/gms/d/l;

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
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/d/l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/d/l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/d/l;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/d/l;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/google/android/gms/d/l;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/d/l;->a:I

    iput v0, p0, Lcom/google/android/gms/d/l;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/l;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/l;->s:I

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
    instance-of v1, p1, Lcom/google/android/gms/d/l;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/l;

    iget v1, p0, Lcom/google/android/gms/d/l;->a:I

    iget v2, p1, Lcom/google/android/gms/d/l;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/l;->b:I

    iget v2, p1, Lcom/google/android/gms/d/l;->b:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/l;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/d/l;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/d/l;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/l;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
