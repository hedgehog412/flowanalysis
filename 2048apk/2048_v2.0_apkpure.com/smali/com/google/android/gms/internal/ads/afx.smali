.class public final Lcom/google/android/gms/internal/ads/afx;
.super Lcom/google/android/gms/internal/ads/afh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/afh<",
        "Lcom/google/android/gms/internal/ads/afx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/afh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->Y:Lcom/google/android/gms/internal/ads/afj;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/afx;->Z:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/afh;->a()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aff;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/afd;)Lcom/google/android/gms/internal/ads/afn;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/afd;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/afd;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aff;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/afx;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/aff;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/afh;->a(Lcom/google/android/gms/internal/ads/aff;)V

    return-void
.end method
