.class public final Lcom/google/android/gms/ads/internal/m;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:F

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZLjava/lang/String;ZFI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/m;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/m;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/m;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/m;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/m;->e:Z

    iput p6, p0, Lcom/google/android/gms/ads/internal/m;->f:F

    iput p7, p0, Lcom/google/android/gms/ads/internal/m;->g:I

    return-void
.end method

.method public constructor <init>(ZZZFI)V
    .locals 8

    const/4 v1, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/m;-><init>(IZZLjava/lang/String;ZFI)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/internal/n;->a(Lcom/google/android/gms/ads/internal/m;Landroid/os/Parcel;I)V

    return-void
.end method
