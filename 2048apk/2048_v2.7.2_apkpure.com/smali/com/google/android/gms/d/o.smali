.class public final Lcom/google/android/gms/d/o;
.super Lcom/google/android/gms/d/ya;


# static fields
.field private static volatile d:[Lcom/google/android/gms/d/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/d/r;

.field public c:Lcom/google/android/gms/d/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/o;->c()Lcom/google/android/gms/d/o;

    return-void
.end method

.method public static a()[Lcom/google/android/gms/d/o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/o;->d:[Lcom/google/android/gms/d/o;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/d/ye;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/d/o;->d:[Lcom/google/android/gms/d/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/d/o;

    sput-object v0, Lcom/google/android/gms/d/o;->d:[Lcom/google/android/gms/d/o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/d/o;->d:[Lcom/google/android/gms/d/o;

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

    iget-object v0, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILcom/google/android/gms/d/yf;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILcom/google/android/gms/d/yf;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->c(ILcom/google/android/gms/d/yf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->c(ILcom/google/android/gms/d/yf;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public c()Lcom/google/android/gms/d/o;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    iput-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    iput-object v1, p0, Lcom/google/android/gms/d/o;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/o;->s:I

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
    instance-of v1, p1, Lcom/google/android/gms/d/o;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/o;

    iget-object v1, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    if-nez v1, :cond_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/o;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    iget-object v2, p1, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    iget-object v2, p1, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/o;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/o;->b:Lcom/google/android/gms/d/r;

    invoke-virtual {v0}, Lcom/google/android/gms/d/r;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/d/o;->c:Lcom/google/android/gms/d/k;

    invoke-virtual {v1}, Lcom/google/android/gms/d/k;->hashCode()I

    move-result v1

    goto :goto_2
.end method
