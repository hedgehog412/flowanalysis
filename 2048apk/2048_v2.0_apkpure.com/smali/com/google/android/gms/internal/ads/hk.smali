.class public final Lcom/google/android/gms/internal/ads/hk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcw;

.field private final b:Lcom/google/android/gms/internal/ads/hd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcw;Lcom/google/android/gms/internal/ads/hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/bcw;

    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/hc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk;->b:Lcom/google/android/gms/internal/ads/hd;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->a:Lcom/google/android/gms/internal/ads/bcw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk;->b:Lcom/google/android/gms/internal/ads/hd;

    return-object v0
.end method
