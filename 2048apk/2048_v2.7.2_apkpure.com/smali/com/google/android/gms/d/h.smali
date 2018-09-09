.class public final Lcom/google/android/gms/d/h;
.super Lcom/google/android/gms/d/ya;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/d/ya;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/d/h;->a()Lcom/google/android/gms/d/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/h;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/d/h;->a:I

    iput v1, p0, Lcom/google/android/gms/d/h;->b:I

    iput v1, p0, Lcom/google/android/gms/d/h;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/d/h;->r:Lcom/google/android/gms/d/yc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/d/h;->s:I

    return-object p0
.end method

.method public a(Lcom/google/android/gms/d/xy;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/d/h;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/d/h;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/d/xy;->a(II)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/d/h;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/d/h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/d/h;->c:I

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/d/h;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/d/xy;->a(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/d/ya;->a(Lcom/google/android/gms/d/xy;)V

    return-void
.end method

.method protected b()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/google/android/gms/d/ya;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/d/h;->a:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/h;->a:I

    invoke-static {v2, v1}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/d/h;->b:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/d/h;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/android/gms/d/h;->c:I

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/d/h;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/d/xy;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/d/h;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/d/h;

    iget v1, p0, Lcom/google/android/gms/d/h;->a:I

    iget v2, p1, Lcom/google/android/gms/d/h;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/h;->b:I

    iget v2, p1, Lcom/google/android/gms/d/h;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/d/h;->c:I

    iget v2, p1, Lcom/google/android/gms/d/h;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/h;->a(Lcom/google/android/gms/d/ya;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/d/h;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/d/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/d/h;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/gms/d/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
