.class public Lcom/facebook/ads/a/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static g:[I

.field private static final h:Ljava/lang/String;


# instance fields
.field protected final a:Lcom/facebook/ads/a/f/a/q;

.field protected final b:Lcom/facebook/ads/a/f/a/e;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/facebook/ads/a/f/a/r;

.field protected e:I

.field protected f:I

.field private i:I

.field private j:Ljava/util/Map;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/a/f/a/a;->g:[I

    const-class v0, Lcom/facebook/ads/a/f/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/f/a/a;->h:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/a/f/a/a;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/ads/a/f/a/a;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/facebook/ads/a/f/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/a/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/ads/a/f/a/a;-><init>()V

    const-string v0, "user-agent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/a/g/o;->a(Landroid/content/Context;Lcom/facebook/ads/a/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBAN/AudienceNetworkForAndroid;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBSN/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBSV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/a/c/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBAB/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/a/c/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBAV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/a/c/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBBV/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/ads/a/c/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FBLC/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/a/f/a/a;

    invoke-static {}, Lcom/facebook/ads/a/g/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/a/g/k;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/a/f/a/e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/b;

    invoke-direct {v0}, Lcom/facebook/ads/a/f/a/b;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/a/f/a/a;-><init>(Lcom/facebook/ads/a/f/a/e;Ljava/lang/String;Lcom/facebook/ads/a/f/a/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/a/f/a/e;Ljava/lang/String;Lcom/facebook/ads/a/f/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/a/f/a/a;->c:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/a/f/a/h;

    invoke-direct {v0}, Lcom/facebook/ads/a/f/a/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/a/f/a/a;->f:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/f/a/a;->j:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/ads/a/f/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    iput-object p1, p0, Lcom/facebook/ads/a/f/a/a;->b:Lcom/facebook/ads/a/f/a/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/f;

    invoke-direct {v0}, Lcom/facebook/ads/a/f/a/f;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/a/f/a/a;-><init>(Lcom/facebook/ads/a/f/a/e;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    sget-object v0, Lcom/facebook/ads/a/f/a/a;->g:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method protected a(Ljava/net/HttpURLConnection;[B)I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/io/OutputStream;[B)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/a/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget v3, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    if-ge v2, v3, :cond_4

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/f/a/a;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/ads/a/f/a/a;->c(I)V

    iget-object v3, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v3}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/ads/a/f/a/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->b()Lcom/facebook/ads/a/f/a/k;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->d()[B

    move-result-object v6

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/a/f/a/o;
    :try_end_0
    .catch Lcom/facebook/ads/a/f/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v0, v3

    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/Throwable;J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v4, v3}, Lcom/facebook/ads/a/f/a/q;->a(Lcom/facebook/ads/a/f/a/n;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    :try_start_1
    iget v4, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v3

    :cond_3
    throw v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/a/f/a/o;
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/a/f/a/a;->k:Z

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v2

    :try_start_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/a/f/a/a;->c(Ljava/net/HttpURLConnection;)V

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0, v2, p4}, Lcom/facebook/ads/a/f/a/r;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/f/a/a;->k:Z

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0, v2, p4}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/net/HttpURLConnection;[B)I

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/a/f/a/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v1}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/a/f/a/r;->a(Lcom/facebook/ads/a/f/a/o;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Lcom/facebook/ads/a/f/a/o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/a/f/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    :goto_2
    :try_start_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/a/f/a/a;->b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/a/f/a/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/ads/a/f/a/o;->a()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v1}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v1, v0}, Lcom/facebook/ads/a/f/a/r;->a(Lcom/facebook/ads/a/f/a/o;)V

    :cond_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_6
    :try_start_5
    new-instance v1, Lcom/facebook/ads/a/f/a/n;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/a/f/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/a/f/a/o;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    move-object v2, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    iget-object v3, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v3}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v3, v1}, Lcom/facebook/ads/a/f/a/r;->a(Lcom/facebook/ads/a/f/a/o;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v4}, Lcom/facebook/ads/a/f/a/o;->a()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/f/a/r;->a(Lcom/facebook/ads/a/f/a/o;)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    :try_start_8
    new-instance v0, Lcom/facebook/ads/a/f/a/n;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/a/f/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/a/f/a/o;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Lcom/facebook/ads/a/f/a/o;->a()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/f/a/r;->a(Lcom/facebook/ads/a/f/a/o;)V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    move-object v0, v1

    goto/16 :goto_1

    :cond_e
    :try_start_9
    new-instance v0, Lcom/facebook/ads/a/f/a/n;

    invoke-direct {v0, v2, v4}, Lcom/facebook/ads/a/f/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/a/f/a/o;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;)Lcom/facebook/ads/a/f/a/o;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/j;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/a/f/a/j;-><init>(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/f/a/a;->b(Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/a/f/a/o;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/f/a/q;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/facebook/ads/a/f/a/o;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/a/f/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is not a valid URL"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected a(Lcom/facebook/ads/a/f/a/m;Lcom/facebook/ads/a/f/a/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->b:Lcom/facebook/ads/a/f/a/e;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/a/f/a/e;->a(Lcom/facebook/ads/a/f/a/a;Lcom/facebook/ads/a/f/a/c;)Lcom/facebook/ads/a/f/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/a/f/a/d;->a(Lcom/facebook/ads/a/f/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;Lcom/facebook/ads/a/f/a/c;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/a/f/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;)V

    invoke-virtual {p0, v0, p3}, Lcom/facebook/ads/a/f/a/a;->a(Lcom/facebook/ads/a/f/a/m;Lcom/facebook/ads/a/f/a/c;)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/facebook/ads/a/f/a/a;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    invoke-interface {v4}, Lcom/facebook/ads/a/f/a/r;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/a/f/a/a;->d:Lcom/facebook/ads/a/f/a/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ELAPSED TIME = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", CT = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", RT = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/facebook/ads/a/f/a/a;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/ads/a/f/a/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/a/f/a/a;->k:Z

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/facebook/ads/a/f/a/a;->f:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v4, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->b()Lcom/facebook/ads/a/f/a/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/a/f/a/m;->d()[B

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/facebook/ads/a/f/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/a/f/a/k;Ljava/lang/String;[B)Lcom/facebook/ads/a/f/a/o;
    :try_end_0
    .catch Lcom/facebook/ads/a/f/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v2, v1}, Lcom/facebook/ads/a/f/a/q;->a(Lcom/facebook/ads/a/f/a/n;)Z

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    new-instance v3, Lcom/facebook/ads/a/f/a/n;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/a/f/a/n;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/a/f/a/o;)V

    invoke-interface {v2, v3}, Lcom/facebook/ads/a/f/a/q;->a(Lcom/facebook/ads/a/f/a/n;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;)Lcom/facebook/ads/a/f/a/o;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/l;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/a/f/a/l;-><init>(Ljava/lang/String;Lcom/facebook/ads/a/f/a/p;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/f/a/a;->b(Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/a/f/a/o;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/f/a/a;->a:Lcom/facebook/ads/a/f/a/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/f/a/q;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    :cond_0
    new-instance v0, Lcom/facebook/ads/a/f/a/o;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/a/f/a/o;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Lcom/facebook/ads/a/f/a/p;
    .locals 1

    new-instance v0, Lcom/facebook/ads/a/f/a/p;

    invoke-direct {v0}, Lcom/facebook/ads/a/f/a/p;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum retries must be between 1 and 18"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/facebook/ads/a/f/a/a;->i:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/f/a/a;->e:I

    return-void
.end method
