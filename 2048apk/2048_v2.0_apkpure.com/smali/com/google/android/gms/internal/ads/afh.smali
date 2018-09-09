.class public abstract Lcom/google/android/gms/internal/ads/afh;
.super Lcom/google/android/gms/internal/ads/afn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/afh<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/afn;"
    }
.end annotation


# instance fields
.field protected Y:Lcom/google/android/gms/internal/ads/afj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/afj;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/afj;->b(I)Lcom/google/android/gms/internal/ads/afk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/afk;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public a(Lcom/google/android/gms/internal/ads/aff;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/afj;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/afj;->b(I)Lcom/google/android/gms/internal/ads/afk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/afk;->a(Lcom/google/android/gms/internal/ads/aff;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/afd;I)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/afd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/afd;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/afp;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/afp;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/afj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/afj;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/afj;->a(I)Lcom/google/android/gms/internal/ads/afk;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/afk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/afk;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/afh;->Y:Lcom/google/android/gms/internal/ads/afj;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/afj;->a(ILcom/google/android/gms/internal/ads/afk;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/afk;->a(Lcom/google/android/gms/internal/ads/afp;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/afn;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/afn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/afh;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/afn;->c()Lcom/google/android/gms/internal/ads/afn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/afh;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/afl;->a(Lcom/google/android/gms/internal/ads/afh;Lcom/google/android/gms/internal/ads/afh;)V

    return-object v0
.end method
