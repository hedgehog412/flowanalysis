.class public final Lcom/google/android/gms/internal/ads/apk;
.super Lcom/google/android/gms/internal/ads/ajk;

# interfaces
.implements Lcom/google/android/gms/internal/ads/api;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ajk;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ajk;->v_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ajk;->b(ILandroid/os/Parcel;)V

    return-void
.end method
