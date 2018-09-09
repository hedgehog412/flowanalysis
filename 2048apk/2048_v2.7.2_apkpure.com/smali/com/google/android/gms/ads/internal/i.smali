.class public Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/d/gw;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/d/gw;Lcom/google/android/gms/ads/internal/overlay/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/d/gw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/i;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    new-instance v1, Lcom/google/android/gms/d/fl;

    invoke-direct {v1}, Lcom/google/android/gms/d/fl;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/w;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/w;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/d/gw;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-object v0
.end method
