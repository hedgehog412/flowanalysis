.class public Lcom/google/android/gms/d/xu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/d/xr;

.field private final c:Lcom/google/android/gms/d/xq;

.field private final d:Lcom/google/android/gms/d/wv;

.field private final e:Lcom/google/android/gms/d/xm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/xr;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/d/xq;

    invoke-direct {v4}, Lcom/google/android/gms/d/xq;-><init>()V

    new-instance v5, Lcom/google/android/gms/d/xm;

    invoke-direct {v5}, Lcom/google/android/gms/d/xm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/xu;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/xr;Lcom/google/android/gms/d/xq;Lcom/google/android/gms/d/xm;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/xr;Lcom/google/android/gms/d/xq;Lcom/google/android/gms/d/xm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/xu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/d/xu;->d:Lcom/google/android/gms/d/wv;

    iput-object p3, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    iput-object p4, p0, Lcom/google/android/gms/d/xu;->c:Lcom/google/android/gms/d/xq;

    iput-object p5, p0, Lcom/google/android/gms/d/xu;->e:Lcom/google/android/gms/d/xm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/xr;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Lcom/google/android/gms/d/xq;

    invoke-direct {v4}, Lcom/google/android/gms/d/xq;-><init>()V

    new-instance v5, Lcom/google/android/gms/d/xm;

    invoke-direct {v5}, Lcom/google/android/gms/d/xm;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/d/xu;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/wv;Lcom/google/android/gms/d/xr;Lcom/google/android/gms/d/xq;Lcom/google/android/gms/d/xm;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->e:Lcom/google/android/gms/d/xm;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/d/xm;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/d/xu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    sget-object v1, Lcom/google/android/gms/d/xs;->a:Lcom/google/android/gms/d/xs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/xs;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "NetworkLoader: Starting to load resource from Network."

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->c:Lcom/google/android/gms/d/xq;

    invoke-virtual {v0}, Lcom/google/android/gms/d/xq;->a()Lcom/google/android/gms/d/xp;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/xu;->e:Lcom/google/android/gms/d/xm;

    iget-object v2, p0, Lcom/google/android/gms/d/xu;->d:Lcom/google/android/gms/d/wv;

    invoke-virtual {v2}, Lcom/google/android/gms/d/wv;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/xm;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-interface {v1, v2}, Lcom/google/android/gms/d/xp;->a(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v3}, Lcom/google/android/gms/d/tm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/d/xr;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/d/xp;->a()V

    const-string v0, "NetworkLoader: Resource loaded."

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NetworkLoader: No data is retrieved from the given url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    sget-object v2, Lcom/google/android/gms/d/xs;->c:Lcom/google/android/gms/d/xs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/xs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/d/xp;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkLoader: Error when loading resource from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    sget-object v2, Lcom/google/android/gms/d/xs;->b:Lcom/google/android/gms/d/xs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/xs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/d/xp;->a()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkLoader: Error when parsing downloaded resources from url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->b:Lcom/google/android/gms/d/xr;

    sget-object v2, Lcom/google/android/gms/d/xs;->c:Lcom/google/android/gms/d/xs;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/xr;->a(Lcom/google/android/gms/d/xs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Lcom/google/android/gms/d/xp;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/google/android/gms/d/xp;->a()V

    throw v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/xu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/xu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/xu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing android.permission.INTERNET. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.INTERNET\" />"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/xu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing android.permission.ACCESS_NETWORK_STATE. Please add the following declaration to your AndroidManifest.xml: <uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/d/xu;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "NetworkLoader: No network connectivity - Offline"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/d/xu;->a()V

    return-void
.end method
