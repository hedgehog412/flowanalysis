.class Lcom/google/a/a/c;
.super Lcom/google/android/gms/ads/c/i;


# instance fields
.field private final d:Lcom/google/android/gms/ads/b/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/i;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/c/i;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/c;->d:Lcom/google/android/gms/ads/b/i;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->e()Lcom/google/android/gms/ads/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->a(Lcom/google/android/gms/ads/b/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/i;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/a/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/a/a/c;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/google/a/a/c;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/b/f;

    iget-object v0, p0, Lcom/google/a/a/c;->d:Lcom/google/android/gms/ads/b/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/b/f;->setNativeAd(Lcom/google/android/gms/ads/b/a;)V

    :cond_0
    return-void
.end method
