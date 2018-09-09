.class public abstract Lcom/google/android/gms/drive/r;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# instance fields
.field private volatile transient a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/r;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;I)V
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/r;->a:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->a(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/r;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/r;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
