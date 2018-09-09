.class public final Lcom/google/android/gms/internal/ads/ajy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/alg;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/aua;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ajy;->a:Lcom/google/android/gms/internal/ads/aua;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajy;->a:Lcom/google/android/gms/internal/ads/aua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajy;->a:Lcom/google/android/gms/internal/ads/aua;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aua;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ajy;->a:Lcom/google/android/gms/internal/ads/aua;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/alg;
    .locals 0

    return-object p0
.end method
