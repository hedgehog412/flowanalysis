.class public final Lcom/google/android/gms/ads/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/b/nx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/nx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nx;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/b/mo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    check-cast p1, Lcom/google/android/gms/b/mo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nx;->a(Lcom/google/android/gms/b/mo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/nx;->a(Lcom/google/android/gms/b/mo;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nx;->a(Lcom/google/android/gms/ads/c/c;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/b/nu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/nx;->a(Lcom/google/android/gms/b/nu;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/nx;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nx;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nx;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/b/nx;

    invoke-virtual {v0}, Lcom/google/android/gms/b/nx;->c()V

    return-void
.end method
