.class final Lcom/google/android/gms/internal/ads/ays;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ayu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ayk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayv;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayv;->f:Lcom/google/android/gms/internal/ads/gn;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayv;->f:Lcom/google/android/gms/internal/ads/gn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gn;->f()V

    :cond_0
    return-void
.end method
