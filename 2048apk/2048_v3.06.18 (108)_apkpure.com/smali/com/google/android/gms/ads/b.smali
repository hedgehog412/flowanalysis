.class public Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/mx;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/b/ni;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ni;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/b/mx;->a()Lcom/google/android/gms/b/mx;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/ni;Lcom/google/android/gms/b/mx;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ni;Lcom/google/android/gms/b/mx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/b/ni;

    iput-object p3, p0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/b/mx;

    return-void
.end method

.method private a(Lcom/google/android/gms/b/nu;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/b/ni;

    iget-object v1, p0, Lcom/google/android/gms/ads/b;->a:Lcom/google/android/gms/b/mx;

    iget-object v2, p0, Lcom/google/android/gms/ads/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/b/mx;->a(Landroid/content/Context;Lcom/google/android/gms/b/nu;)Lcom/google/android/gms/b/mt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/ni;->a(Lcom/google/android/gms/b/mt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/zc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/b/nu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/b/nu;)V

    return-void
.end method

.method public a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/b;->c:Lcom/google/android/gms/b/ni;

    invoke-interface {v0}, Lcom/google/android/gms/b/ni;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/zc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
