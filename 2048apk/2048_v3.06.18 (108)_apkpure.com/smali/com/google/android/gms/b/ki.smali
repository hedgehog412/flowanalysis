.class public abstract Lcom/google/android/gms/b/ki;
.super Lcom/google/android/gms/b/ko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/b/ki",
        "<TM;>;>",
        "Lcom/google/android/gms/b/ko;"
    }
.end annotation


# instance fields
.field protected ag:Lcom/google/android/gms/b/kk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/ko;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/kh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v1}, Lcom/google/android/gms/b/kk;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/kk;->b(I)Lcom/google/android/gms/b/kl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/b/kl;->a(Lcom/google/android/gms/b/kh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/gms/b/kg;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->p()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/b/kg;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/kr;->b(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/b/kg;->p()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/kg;->a(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/b/kq;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/b/kq;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/b/kk;

    invoke-direct {v3}, Lcom/google/android/gms/b/kk;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/b/kl;

    invoke-direct {v0}, Lcom/google/android/gms/b/kl;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/b/kk;->a(ILcom/google/android/gms/b/kl;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/b/kl;->a(Lcom/google/android/gms/b/kq;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/kk;->a(I)Lcom/google/android/gms/b/kl;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v2}, Lcom/google/android/gms/b/kk;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/ki;->ag:Lcom/google/android/gms/b/kk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/kk;->b(I)Lcom/google/android/gms/b/kl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/kl;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public c()Lcom/google/android/gms/b/ki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/b/ko;->d()Lcom/google/android/gms/b/ko;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ki;

    invoke-static {p0, v0}, Lcom/google/android/gms/b/km;->a(Lcom/google/android/gms/b/ki;Lcom/google/android/gms/b/ki;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->c()Lcom/google/android/gms/b/ki;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/b/ko;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/ki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/ki;

    return-object v0
.end method
