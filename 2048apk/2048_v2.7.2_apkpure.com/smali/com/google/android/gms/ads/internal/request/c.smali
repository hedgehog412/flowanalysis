.class public Lcom/google/android/gms/ads/internal/request/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/ads/internal/request/d;)Lcom/google/android/gms/d/od;
    .locals 2

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/request/a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v1, "sdk_less_server_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/aa;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/ads/internal/request/aa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/ads/internal/request/d;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/d/od;->h()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/request/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/request/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/ads/internal/request/d;)V

    goto :goto_0
.end method
