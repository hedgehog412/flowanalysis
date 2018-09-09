.class public abstract Lcom/google/android/gms/internal/b/o;
.super Lcom/google/android/gms/internal/b/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/b/o<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/b/t;"
    }
.end annotation


# instance fields
.field protected f:Lcom/google/android/gms/internal/b/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/b/q;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/b/q;->a(I)Lcom/google/android/gms/internal/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/b/r;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/google/android/gms/internal/b/m;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b/q;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/b/o;->f:Lcom/google/android/gms/internal/b/q;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/b/q;->a(I)Lcom/google/android/gms/internal/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/b/r;->a(Lcom/google/android/gms/internal/b/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/b/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/b/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b/o;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/b/t;->b()Lcom/google/android/gms/internal/b/t;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b/o;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/b/s;->a(Lcom/google/android/gms/internal/b/o;Lcom/google/android/gms/internal/b/o;)V

    return-object v0
.end method
