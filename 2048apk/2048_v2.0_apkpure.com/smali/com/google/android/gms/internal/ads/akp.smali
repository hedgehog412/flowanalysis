.class final Lcom/google/android/gms/internal/ads/akp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akp;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akp;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akh;->a(Lcom/google/android/gms/internal/ads/akh;)Lcom/google/android/gms/internal/ads/aju;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/aju;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/akp;->a:Lcom/google/android/gms/internal/ads/akh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/akh;->b(Lcom/google/android/gms/internal/ads/akh;)Lcom/google/android/gms/ads/internal/gmsg/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/c;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
