.class final Lcom/google/android/gms/internal/ads/akg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/qn;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/akd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/akd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/akg;->a:Lcom/google/android/gms/internal/ads/akd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/akg;->a:Lcom/google/android/gms/internal/ads/akd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/akd;->a(Lcom/google/android/gms/internal/ads/akd;)Lcom/google/android/gms/internal/ads/aju;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/aju;->c(Ljava/util/Map;)V

    return-void
.end method
