.class final Lcom/google/a/a/f;
.super Lcom/google/android/gms/ads/a;

# interfaces
.implements Lcom/google/android/gms/ads/b/h;
.implements Lcom/google/android/gms/ads/b/j;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/a/a/a;

.field final b:Lcom/google/android/gms/ads/c/l;


# direct methods
.method public constructor <init>(Lcom/google/a/a/a;Lcom/google/android/gms/ads/c/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    iput-object p2, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/l;->d(Lcom/google/android/gms/ads/c/k;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/b/g;)V
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    new-instance v2, Lcom/google/a/a/b;

    invoke-direct {v2, p1}, Lcom/google/a/a/b;-><init>(Lcom/google/android/gms/ads/b/g;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/c/l;->a(Lcom/google/android/gms/ads/c/k;Lcom/google/android/gms/ads/c/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/b/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    new-instance v2, Lcom/google/a/a/c;

    invoke-direct {v2, p1}, Lcom/google/a/a/c;-><init>(Lcom/google/android/gms/ads/b/i;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/c/l;->a(Lcom/google/android/gms/ads/c/k;Lcom/google/android/gms/ads/c/g;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/l;->b(Lcom/google/android/gms/ads/c/k;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/c/l;->a(Lcom/google/android/gms/ads/c/k;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/l;->c(Lcom/google/android/gms/ads/c/k;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/f;->b:Lcom/google/android/gms/ads/c/l;

    iget-object v1, p0, Lcom/google/a/a/f;->a:Lcom/google/a/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/l;->a(Lcom/google/android/gms/ads/c/k;)V

    return-void
.end method
