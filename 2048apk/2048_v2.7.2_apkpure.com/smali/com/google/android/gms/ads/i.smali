.class public final Lcom/google/android/gms/ads/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/ay;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    check-cast p1, Lcom/google/android/gms/ads/internal/client/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Lcom/google/android/gms/ads/internal/client/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Lcom/google/android/gms/ads/internal/client/a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/ads/internal/client/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Lcom/google/android/gms/ads/internal/client/av;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/ay;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/ay;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/i;->a:Lcom/google/android/gms/ads/internal/client/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/ay;->b()V

    return-void
.end method
