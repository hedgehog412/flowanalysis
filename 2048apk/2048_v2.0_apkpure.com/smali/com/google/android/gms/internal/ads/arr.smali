.class public final Lcom/google/android/gms/internal/ads/arr;
.super Lcom/google/android/gms/internal/ads/aot;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aot;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aot;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/aot;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/aot;->c:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/aot;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/aot;->e:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/aot;->f:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/aot;->g:[Lcom/google/android/gms/internal/ads/aot;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/ads/aot;->h:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/aot;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/ads/aot;->j:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/aot;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/aot;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arr;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/arr;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/arr;->e:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
