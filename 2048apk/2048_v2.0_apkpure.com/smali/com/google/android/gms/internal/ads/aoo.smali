.class public final Lcom/google/android/gms/internal/ads/aoo;
.super Lcom/google/android/gms/internal/ads/aqc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/reward/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/ads/reward/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/ads/reward/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aoo;->a:Lcom/google/android/gms/ads/reward/c;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/c;->a()V

    :cond_0
    return-void
.end method
