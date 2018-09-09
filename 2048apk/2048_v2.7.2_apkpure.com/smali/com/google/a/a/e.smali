.class final Lcom/google/a/a/e;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/a/a/a;

.field final b:Lcom/google/android/gms/ads/c/f;


# direct methods
.method public constructor <init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    iput-object p2, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/f;->e(Lcom/google/android/gms/ads/c/e;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/f;->c(Lcom/google/android/gms/ads/c/e;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/c/f;->a(Lcom/google/android/gms/ads/c/e;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/f;->d(Lcom/google/android/gms/ads/c/e;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/f;->a(Lcom/google/android/gms/ads/c/e;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/e;->b:Lcom/google/android/gms/ads/c/f;

    iget-object v1, p0, Lcom/google/a/a/e;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/f;->b(Lcom/google/android/gms/ads/c/e;)V

    return-void
.end method
