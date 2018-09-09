.class public final Lcom/google/android/gms/internal/ads/axf;
.super Lcom/google/android/gms/internal/ads/awq;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/m$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axf;->a:Lcom/google/android/gms/ads/b/m$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/awu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axf;->a:Lcom/google/android/gms/ads/b/m$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/awx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awx;-><init>(Lcom/google/android/gms/internal/ads/awu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/m$a;->a(Lcom/google/android/gms/ads/b/m;)V

    return-void
.end method
