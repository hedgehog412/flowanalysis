.class final Lcom/google/a/a/d;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/a/a/a;

.field final b:Lcom/google/android/gms/ads/c/d;


# direct methods
.method public constructor <init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    iput-object p2, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/d;->e(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/d;->c(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/c/d;->a(Lcom/google/android/gms/ads/c/c;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/d;->d(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/d;->a(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/d;->b:Lcom/google/android/gms/ads/c/d;

    iget-object v1, p0, Lcom/google/a/a/d;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/d;->b(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method
