.class public final Lcom/google/android/gms/d/ka;
.super Lcom/google/android/gms/c/e;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/d/ka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/ka;

    invoke-direct {v0}, Lcom/google/android/gms/d/ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/d/ka;->a:Lcom/google/android/gms/d/ka;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/c/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/d/kc;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/d/ka;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Using AdOverlay from the client jar."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/d/ka;->a:Lcom/google/android/gms/d/ka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/ka;->c(Landroid/app/Activity;)Lcom/google/android/gms/d/kc;
    :try_end_0
    .catch Lcom/google/android/gms/d/kb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/kb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/d/kb;

    const-string v1, "Ad overlay requires the useClientJar flag in intent extras."

    invoke-direct {v0, v1}, Lcom/google/android/gms/d/kb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/app/Activity;)Lcom/google/android/gms/d/kc;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/c/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/ka;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/kf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/d/kf;->a(Lcom/google/android/gms/c/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/d/kd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/d/kc;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/c/f; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Could not create remote AdOverlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Lcom/google/android/gms/d/kf;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/d/kg;->a(Landroid/os/IBinder;)Lcom/google/android/gms/d/kf;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/d/ka;->a(Landroid/os/IBinder;)Lcom/google/android/gms/d/kf;

    move-result-object v0

    return-object v0
.end method
