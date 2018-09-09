.class public Lcom/facebook/ads/internal/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/d/a$a;,
        Lcom/facebook/ads/internal/d/a$b;,
        Lcom/facebook/ads/internal/d/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/facebook/ads/internal/d/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/d/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/d/a;->c:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/d/a;->d:Lcom/facebook/ads/internal/d/a$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/c/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/c/a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/d/a;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/d/a$c;->c:Lcom/facebook/ads/internal/d/a$c;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/d/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/internal/d/c$a;)Lcom/facebook/ads/internal/d/a;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get advertising info on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/s/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/facebook/ads/internal/d/a;

    const-string p1, "idfa_override"

    invoke-static {p1}, Lcom/facebook/ads/internal/s/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/d/a$c;->c:Lcom/facebook/ads/internal/d/a$c;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/d/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/internal/d/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance p0, Lcom/facebook/ads/internal/d/a;

    iget-object v0, p1, Lcom/facebook/ads/internal/d/c$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/facebook/ads/internal/d/c$a;->c:Z

    sget-object v1, Lcom/facebook/ads/internal/d/a$c;->b:Lcom/facebook/ads/internal/d/a$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/internal/d/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/internal/d/a;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/facebook/ads/internal/d/a;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;
    .locals 7

    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v1, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v0, v3}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v0, :cond_5

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/facebook/ads/internal/d/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance v1, Lcom/facebook/ads/internal/d/a;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/d/a$c;->d:Lcom/facebook/ads/internal/d/a$c;

    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/ads/internal/d/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V

    :cond_5
    return-object v1
.end method

.method private static c(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;
    .locals 6

    new-instance v0, Lcom/facebook/ads/internal/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/d/a$b;-><init>(Lcom/facebook/ads/internal/d/a$1;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/facebook/ads/internal/d/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d/a$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/d/a$a;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/facebook/ads/internal/d/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/d/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/ads/internal/d/a$a;->b()Z

    move-result v2

    sget-object v5, Lcom/facebook/ads/internal/d/a$c;->e:Lcom/facebook/ads/internal/d/a$c;

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/ads/internal/d/a;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/d/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/d/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/d/a;->c:Z

    return v0
.end method

.method public c()Lcom/facebook/ads/internal/d/a$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/d/a;->d:Lcom/facebook/ads/internal/d/a$c;

    return-object v0
.end method
