.class public final Lcom/google/android/gms/internal/ads/na;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/nn;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nn;Lcom/google/android/gms/internal/ads/mz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
