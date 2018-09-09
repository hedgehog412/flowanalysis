.class public final Lcom/google/android/gms/internal/ads/lo;
.super Lcom/google/android/gms/internal/ads/awd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/awd<",
        "Lcom/google/android/gms/internal/ads/aub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ny<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ml;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ny<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/lo;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ny;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ny<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/awd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/bdg;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/ny;

    new-instance p3, Lcom/google/android/gms/internal/ads/ml;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/ml;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/ml;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/ml;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/bcf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aub;",
            ")",
            "Lcom/google/android/gms/internal/ads/bcf<",
            "Lcom/google/android/gms/internal/ads/aub;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/op;->a(Lcom/google/android/gms/internal/ads/aub;)Lcom/google/android/gms/internal/ads/agy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bcf;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/agy;)Lcom/google/android/gms/internal/ads/bcf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/aub;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aub;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/aub;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ml;->a(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:Lcom/google/android/gms/internal/ads/ml;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aub;->b:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ml;->a([B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->a:Lcom/google/android/gms/internal/ads/ny;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ny;->b(Ljava/lang/Object;)V

    return-void
.end method
