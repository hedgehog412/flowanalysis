.class final Lcom/google/android/gms/internal/ads/ayi;
.super Lcom/google/android/gms/internal/ads/apj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/internal/ads/axu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayi;->a:Lcom/google/android/gms/internal/ads/axu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axu;->a(Lcom/google/android/gms/internal/ads/axu;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ayj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ayj;-><init>(Lcom/google/android/gms/internal/ads/ayi;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
