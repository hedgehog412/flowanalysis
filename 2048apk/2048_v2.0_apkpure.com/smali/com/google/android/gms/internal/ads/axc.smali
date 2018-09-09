.class public final Lcom/google/android/gms/internal/ads/axc;
.super Lcom/google/android/gms/internal/ads/awh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/ads/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/avv;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axc;->a:Lcom/google/android/gms/ads/b/k$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avy;->a(Lcom/google/android/gms/internal/ads/avv;)Lcom/google/android/gms/internal/ads/avy;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/b/k$a;->a(Lcom/google/android/gms/ads/b/k;Ljava/lang/String;)V

    return-void
.end method
