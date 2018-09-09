.class Lcom/google/android/gms/ads/internal/request/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/nv;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/aa;Lcom/google/android/gms/d/nv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ab;->b:Lcom/google/android/gms/ads/internal/request/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/ab;->a:Lcom/google/android/gms/d/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ab;->b:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->a(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/ads/internal/request/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/ab;->a:Lcom/google/android/gms/d/nv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/d;->a(Lcom/google/android/gms/d/nv;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ab;->b:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->b(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/d/hm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ab;->b:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->b(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/d/hm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/hm;->a()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ab;->b:Lcom/google/android/gms/ads/internal/request/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/aa;->a(Lcom/google/android/gms/ads/internal/request/aa;Lcom/google/android/gms/d/hm;)Lcom/google/android/gms/d/hm;

    :cond_0
    return-void
.end method
