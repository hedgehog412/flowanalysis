.class public final Lcom/google/android/gms/internal/ads/bek;
.super Lcom/google/android/gms/internal/ads/ajk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bei;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ajk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bes;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ajk;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bes;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/b/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/bel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ajk;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/bee;Lcom/google/android/gms/internal/ads/bcz;Lcom/google/android/gms/internal/ads/aot;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p7}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ajk;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a([BLjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/beg;Lcom/google/android/gms/internal/ads/bcz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ajk;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bes;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ajk;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/bes;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ajm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bes;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/aqt;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ajk;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aqu;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/aqt;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ajk;->b(ILandroid/os/Parcel;)V

    return-void
.end method
