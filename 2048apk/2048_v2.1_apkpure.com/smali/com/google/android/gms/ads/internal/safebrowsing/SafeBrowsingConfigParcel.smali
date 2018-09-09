.class public Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/safebrowsing/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/safebrowsing/b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/safebrowsing/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->CREATOR:Lcom/google/android/gms/ads/internal/safebrowsing/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;->e:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;
    .locals 6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "click_string"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rendered_ad_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v0, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/safebrowsing/b;->a(Lcom/google/android/gms/ads/internal/safebrowsing/SafeBrowsingConfigParcel;Landroid/os/Parcel;I)V

    return-void
.end method
