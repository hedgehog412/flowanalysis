.class final Lcom/google/android/gms/internal/ads/bah;
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
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/bbg;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/azz;Lcom/google/android/gms/ads/internal/gmsg/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/ae<",
            "-",
            "Lcom/google/android/gms/internal/ads/bbg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/ads/internal/gmsg/ae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bah;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->a:Lcom/google/android/gms/ads/internal/gmsg/ae;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->b:Lcom/google/android/gms/internal/ads/azz;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/ae;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
