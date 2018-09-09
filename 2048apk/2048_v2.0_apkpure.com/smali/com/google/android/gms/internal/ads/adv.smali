.class final Lcom/google/android/gms/internal/ads/adv;
.super Lcom/google/android/gms/internal/ads/aeb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aeb;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ads;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ads;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/adv;->a:Lcom/google/android/gms/internal/ads/ads;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/aeb;-><init>(Lcom/google/android/gms/internal/ads/ads;Lcom/google/android/gms/internal/ads/adt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ads;Lcom/google/android/gms/internal/ads/adt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/adv;-><init>(Lcom/google/android/gms/internal/ads/ads;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/adu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/adv;->a:Lcom/google/android/gms/internal/ads/ads;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/adu;-><init>(Lcom/google/android/gms/internal/ads/ads;Lcom/google/android/gms/internal/ads/adt;)V

    return-object v0
.end method
