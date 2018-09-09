.class Lcom/google/a/a/b;
.super Lcom/google/android/gms/ads/c/h;


# instance fields
.field private final d:Lcom/google/android/gms/ads/b/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/g;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/c/h;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/b;->d:Lcom/google/android/gms/ads/b/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->e()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->a(Lcom/google/android/gms/ads/b/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/a/a/b;->a(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/g;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/a/a/b;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/google/a/a/b;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/b/f;

    iget-object v0, p0, Lcom/google/a/a/b;->d:Lcom/google/android/gms/ads/b/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/b/f;->setNativeAd(Lcom/google/android/gms/ads/b/a;)V

    :cond_0
    return-void
.end method
