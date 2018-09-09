.class public final Lcom/google/android/gms/internal/ads/axb;
.super Lcom/google/android/gms/internal/ads/awe;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axb;->a:Lcom/google/android/gms/ads/b/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avr;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axb;->a:Lcom/google/android/gms/ads/b/i$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/avu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/avu;-><init>(Lcom/google/android/gms/internal/ads/avr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/i$a;->a(Lcom/google/android/gms/ads/b/i;)V

    return-void
.end method
