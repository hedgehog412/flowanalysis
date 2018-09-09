.class public Lcom/google/android/gms/b/wy;
.super Lcom/google/android/gms/b/wv$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/wv$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ws;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    new-instance v1, Lcom/google/android/gms/b/ww;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/ww;-><init>(Lcom/google/android/gms/b/ws;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/c/c;->a(Lcom/google/android/gms/ads/c/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/wy;->a:Lcom/google/android/gms/ads/c/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/c;->c()V

    :cond_0
    return-void
.end method
