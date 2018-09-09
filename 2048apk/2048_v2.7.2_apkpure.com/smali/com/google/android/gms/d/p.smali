.class public final Lcom/google/android/gms/d/p;
.super Lcom/google/android/gms/d/ya;


# instance fields
.field public a:[Lcom/google/android/gms/d/o;

.field public b:Lcom/google/android/gms/d/m;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/p;->a()Lcom/google/android/gms/d/p;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/p;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/d/o;->a()[Lcom/google/android/gms/d/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    iput-object v1, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/d/p;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/p;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/d/xy;->a(ILcom/google/android/gms/d/yf;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILcom/google/android/gms/d/yf;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/d/xy;->c(ILcom/google/android/gms/d/yf;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/xy;->c(ILcom/google/android/gms/d/yf;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/xy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    return v1
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
    instance-of v1, p1, Lcom/google/android/gms/d/p;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/p;

    iget-object v1, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    iget-object v2, p1, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    invoke-static {v1, v2}, Lcom/google/android/gms/d/ye;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/p;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    iget-object v2, p1, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:[Lcom/google/android/gms/d/o;

    invoke-static {v0}, Lcom/google/android/gms/d/ye;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/p;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/p;->b:Lcom/google/android/gms/d/m;

    invoke-virtual {v0}, Lcom/google/android/gms/d/m;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
