.class final Lcom/google/android/gms/internal/ads/lk;
.super Lcom/google/android/gms/internal/ads/ut;


# instance fields
.field private final synthetic a:[B

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lf;ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/bdg;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ml;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lk;->a:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ut;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdz;Lcom/google/android/gms/internal/ads/bdg;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ut;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->a:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ut;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->a:[B

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ut;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lk;->b:Ljava/util/Map;

    return-object v0
.end method
