.class public final Lcom/google/android/gms/internal/ads/ajd;
.super Lcom/google/android/gms/internal/ads/ajj;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/aii;

.field private e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ahy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zz;IILcom/google/android/gms/internal/ads/aii;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ajj;-><init>(Lcom/google/android/gms/internal/ads/ahy;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zz;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ajd;->d:Lcom/google/android/gms/internal/ads/aii;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/aii;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ajd;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajd;->d:Lcom/google/android/gms/internal/ads/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajd;->b:Lcom/google/android/gms/internal/ads/zz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ajd;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ajd;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zz;->I:Ljava/lang/Long;

    :cond_0
    return-void
.end method
