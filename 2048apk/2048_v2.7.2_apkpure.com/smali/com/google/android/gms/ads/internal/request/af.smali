.class Lcom/google/android/gms/ads/internal/request/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/request/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->b(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/d/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->b(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/d/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/af;->a:Lcom/google/android/gms/ads/internal/request/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/aa;->a(Lcom/google/android/gms/ads/internal/request/aa;Lcom/google/android/gms/d/hm;)Lcom/google/android/gms/d/hm;

    :cond_0
    return-void
.end method
