.class public final Lcom/google/android/gms/internal/ads/gy;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->a(Lcom/google/android/gms/internal/ads/ha;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->b(Lcom/google/android/gms/internal/ads/ha;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->c(Lcom/google/android/gms/internal/ads/ha;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/gy;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ha;->d(Lcom/google/android/gms/internal/ads/ha;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/gy;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/gz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/ha;)V

    return-void
.end method
