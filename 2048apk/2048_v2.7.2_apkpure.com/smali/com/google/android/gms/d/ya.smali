.class public abstract Lcom/google/android/gms/d/ya;
.super Lcom/google/android/gms/d/yf;


# instance fields
.field protected r:Lcom/google/android/gms/d/yc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/yf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v1}, Lcom/google/android/gms/d/yc;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/yc;->a(I)Lcom/google/android/gms/d/yd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/d/yd;->a(Lcom/google/android/gms/d/xy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/d/ya;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/d/yc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/d/yc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    iget-object v1, p1, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/yc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v2}, Lcom/google/android/gms/d/yc;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/d/yc;->a(I)Lcom/google/android/gms/d/yd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/yd;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/ya;->e()Lcom/google/android/gms/d/ya;

    move-result-object v0

    return-object v0
.end method

.method protected final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/d/yc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/ya;->r:Lcom/google/android/gms/d/yc;

    invoke-virtual {v0}, Lcom/google/android/gms/d/yc;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public e()Lcom/google/android/gms/d/ya;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/d/yf;->f()Lcom/google/android/gms/d/yf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ya;

    invoke-static {p0, v0}, Lcom/google/android/gms/d/ye;->a(Lcom/google/android/gms/d/ya;Lcom/google/android/gms/d/ya;)V

    return-object v0
.end method

.method public synthetic f()Lcom/google/android/gms/d/yf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/ya;->e()Lcom/google/android/gms/d/ya;

    move-result-object v0

    return-object v0
.end method
