.class public final Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/c;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/c;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/client/c;->a(Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;Landroid/os/Parcel;I)V

    return-void
.end method
