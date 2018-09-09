.class public Lcom/google/android/gms/b/oi;
.super Lcom/google/android/gms/b/my;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/my;)V
    .locals 12

    iget v1, p1, Lcom/google/android/gms/b/my;->a:I

    iget-object v2, p1, Lcom/google/android/gms/b/my;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/b/my;->c:I

    iget v4, p1, Lcom/google/android/gms/b/my;->d:I

    iget-boolean v5, p1, Lcom/google/android/gms/b/my;->e:Z

    iget v6, p1, Lcom/google/android/gms/b/my;->f:I

    iget v7, p1, Lcom/google/android/gms/b/my;->g:I

    iget-object v8, p1, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    iget-boolean v9, p1, Lcom/google/android/gms/b/my;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/b/my;->j:Z

    iget-boolean v11, p1, Lcom/google/android/gms/b/my;->k:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/b/my;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/b/my;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/b/oi;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/oi;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/b/oi;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/b/oi;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
