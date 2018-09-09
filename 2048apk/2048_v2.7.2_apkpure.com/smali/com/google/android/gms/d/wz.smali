.class public Lcom/google/android/gms/d/wz;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/d/r;)Lcom/google/android/gms/d/r;
    .locals 2

    new-instance v1, Lcom/google/android/gms/d/r;

    invoke-direct {v1}, Lcom/google/android/gms/d/r;-><init>()V

    iget v0, p0, Lcom/google/android/gms/d/r;->a:I

    iput v0, v1, Lcom/google/android/gms/d/r;->a:I

    iget-object v0, p0, Lcom/google/android/gms/d/r;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/d/r;->k:[I

    iget-boolean v0, p0, Lcom/google/android/gms/d/r;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/d/r;->l:Z

    iput-boolean v0, v1, Lcom/google/android/gms/d/r;->l:Z

    :cond_0
    return-object v1
.end method
