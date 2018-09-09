.class Lcom/google/android/gms/ads/internal/request/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/ads/internal/request/aa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/aa;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/ac;->c:Lcom/google/android/gms/ads/internal/request/aa;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/ac;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ac;->c:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/aa;->d()Lcom/google/android/gms/d/gy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/gy;->b()Lcom/google/android/gms/d/hm;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/request/aa;->a(Lcom/google/android/gms/ads/internal/request/aa;Lcom/google/android/gms/d/hm;)Lcom/google/android/gms/d/hm;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/ac;->c:Lcom/google/android/gms/ads/internal/request/aa;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/request/aa;->b(Lcom/google/android/gms/ads/internal/request/aa;)Lcom/google/android/gms/d/hm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/request/ad;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/request/ad;-><init>(Lcom/google/android/gms/ads/internal/request/ac;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/ae;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/internal/request/ae;-><init>(Lcom/google/android/gms/ads/internal/request/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/hm;->a(Lcom/google/android/gms/d/qj;Lcom/google/android/gms/d/qh;)V

    return-void
.end method
