.class final Lcom/google/android/gms/internal/ads/akn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/bbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akn;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akn;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akh;->a(Lcom/google/android/gms/internal/ads/akh;)Lcom/google/android/gms/internal/ads/aju;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aju;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akn;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akh;->a(Lcom/google/android/gms/internal/ads/akh;)Lcom/google/android/gms/internal/ads/aju;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akn;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/aju;->a(Lcom/google/android/gms/internal/ads/akq;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
