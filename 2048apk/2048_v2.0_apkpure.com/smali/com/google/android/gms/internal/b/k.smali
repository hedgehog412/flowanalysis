.class public final Lcom/google/android/gms/internal/b/k;
.super Lcom/google/android/gms/internal/b/a;

# interfaces
.implements Lcom/google/android/gms/internal/b/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/b/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/b/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/b/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/b/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
