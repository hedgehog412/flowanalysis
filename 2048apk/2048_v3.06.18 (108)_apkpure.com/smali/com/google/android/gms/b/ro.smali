.class Lcom/google/android/gms/b/ro;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ro$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/nh;

.field b:Lcom/google/android/gms/b/nn;

.field c:Lcom/google/android/gms/b/ty;

.field d:Lcom/google/android/gms/b/ph;

.field e:Lcom/google/android/gms/b/ng;

.field f:Lcom/google/android/gms/b/wv;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/gms/ads/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/ro$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/ro$a;-><init>(Lcom/google/android/gms/b/nh;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/nh;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/ro;->b:Lcom/google/android/gms/b/nn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->b:Lcom/google/android/gms/b/nn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/nn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ro;->c:Lcom/google/android/gms/b/ty;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->c:Lcom/google/android/gms/b/ty;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/ty;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ro;->d:Lcom/google/android/gms/b/ph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->d:Lcom/google/android/gms/b/ph;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/ph;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ro;->e:Lcom/google/android/gms/b/ng;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->e:Lcom/google/android/gms/b/ng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/ng;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/b/ro;->f:Lcom/google/android/gms/b/wv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/b/ro;->f:Lcom/google/android/gms/b/wv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/wv;)V

    :cond_5
    return-void
.end method
