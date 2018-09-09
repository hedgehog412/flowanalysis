.class final synthetic Lcom/google/android/gms/internal/ads/hs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/hr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->a:Lcom/google/android/gms/internal/ads/hr;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hr;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/nn;

    move-result-object p1

    return-object p1
.end method
