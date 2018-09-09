.class public Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/im;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/b/ew;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/j;

.field public final c:Lcom/google/android/gms/ads/internal/overlay/m;

.field public final d:Lcom/google/android/gms/ads/internal/safebrowsing/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ew;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/safebrowsing/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/b/ew;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/ads/internal/overlay/j;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/d;->c:Lcom/google/android/gms/ads/internal/overlay/m;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/d;->d:Lcom/google/android/gms/ads/internal/safebrowsing/d;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/d;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/d;

    new-instance v1, Lcom/google/android/gms/b/ec;

    invoke-direct {v1}, Lcom/google/android/gms/b/ec;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/n;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/safebrowsing/a;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/safebrowsing/a;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/b/ew;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/safebrowsing/d;)V

    return-object v0
.end method
