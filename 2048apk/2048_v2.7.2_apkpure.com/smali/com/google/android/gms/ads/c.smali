.class public Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/y;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/il;

    invoke-direct {v0}, Lcom/google/android/gms/d/il;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/ads/internal/client/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/d/il;)Lcom/google/android/gms/ads/internal/client/y;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/y;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/b;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/y;->a()Lcom/google/android/gms/ads/internal/client/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/f;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/y;->a(Lcom/google/android/gms/ads/internal/client/s;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set AdListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b/c;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    new-instance v1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;-><init>(Lcom/google/android/gms/ads/b/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/y;->a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to specify native ad options"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b/h;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    new-instance v1, Lcom/google/android/gms/d/fg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/d/fg;-><init>(Lcom/google/android/gms/ads/b/h;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/y;->a(Lcom/google/android/gms/d/et;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add app install ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/b/j;)Lcom/google/android/gms/ads/c;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c;->b:Lcom/google/android/gms/ads/internal/client/y;

    new-instance v1, Lcom/google/android/gms/d/fh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/d/fh;-><init>(Lcom/google/android/gms/ads/b/j;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/y;->a(Lcom/google/android/gms/d/ew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to add content ad listener"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
