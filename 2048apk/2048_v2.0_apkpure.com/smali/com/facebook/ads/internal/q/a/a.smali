.class public Lcom/facebook/ads/internal/q/a/a;
.super Ljava/lang/Object;


# static fields
.field private static f:[I = null

.field private static final g:Ljava/lang/String; = "a"


# instance fields
.field protected final a:Lcom/facebook/ads/internal/q/a/q;

.field protected final b:Lcom/facebook/ads/internal/q/a/d;

.field protected c:Lcom/facebook/ads/internal/q/a/r;

.field protected d:I

.field protected e:I

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/internal/q/a/a;->f:[I

    invoke-static {}, Lcom/facebook/ads/internal/q/a/a;->c()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/facebook/ads/internal/q/a/a;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/q/a/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->b:Lcom/facebook/ads/internal/q/a/d;

    new-instance v0, Lcom/facebook/ads/internal/q/a/g;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/internal/q/a/a;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->i:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/internal/q/a/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/q/a/a$1;-><init>(Lcom/facebook/ads/internal/q/a/a;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

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

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/q/a/a;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/q/a/a;->f:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    const/16 v0, 0x3e8

    mul-int/2addr v0, p1

    return v0
.end method

.method protected a(Ljava/net/HttpURLConnection;[B)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v1, p1}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/io/OutputStream;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/internal/q/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/facebook/ads/internal/q/a/l;)Lcom/facebook/ads/internal/q/a/n;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    if-ge v2, v3, :cond_4

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/internal/q/a/a;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/q/a/a;->c(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {v3}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", trying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/facebook/ads/internal/q/a/r;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Lcom/facebook/ads/internal/q/a/m; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->b()Lcom/facebook/ads/internal/q/a/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->d()[B

    move-result-object v6

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;[B)Lcom/facebook/ads/internal/q/a/n;

    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/ads/internal/q/a/m; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    move-wide v0, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v7, v3

    move-object v3, v0

    move-wide v0, v7

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/lang/Throwable;J)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v4, v3}, Lcom/facebook/ads/internal/q/a/q;->a(Lcom/facebook/ads/internal/q/a/m;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    :try_start_2
    iget v4, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_2
    throw v3

    :cond_3
    throw v3

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;[B)Lcom/facebook/ads/internal/q/a/n;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/q/a/a;->j:Z

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/a/a;->c(Ljava/net/HttpURLConnection;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p2}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p2, p1, p4}, Lcom/facebook/ads/internal/q/a/r;->a(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/facebook/ads/internal/q/a/a;->j:Z

    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->l:Ljava/util/Set;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->l:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/q/a/a;->k:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/ads/internal/q/a/a;->k:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    if-nez p3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    :try_start_2
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->l:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->k:Ljava/util/Set;

    invoke-static {p2, p3, v0}, Lcom/facebook/ads/internal/q/a/o;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    sget-object p3, Lcom/facebook/ads/internal/q/a/a;->g:Ljava/lang/String;

    const-string v0, "Unable to validate SSL certificates."

    invoke-static {p3, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p0, p1, p4}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/net/HttpURLConnection;[B)I

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/q/a/n;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/facebook/ads/internal/q/a/n;

    invoke-direct {p2, p1, v1}, Lcom/facebook/ads/internal/q/a/n;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p3}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/q/a/r;->a(Lcom/facebook/ads/internal/q/a/n;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p1, v1

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/q/a/a;->b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/q/a/n;

    move-result-object p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p3, :cond_b

    :try_start_5
    invoke-virtual {p3}, Lcom/facebook/ads/internal/q/a/n;->a()I

    move-result p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-lez p4, :cond_b

    iget-object p2, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p2}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p2, p3}, Lcom/facebook/ads/internal/q/a/r;->a(Lcom/facebook/ads/internal/q/a/n;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p3

    :catchall_2
    move-exception p2

    move-object v1, p3

    goto :goto_5

    :cond_b
    :try_start_6
    new-instance p4, Lcom/facebook/ads/internal/q/a/m;

    invoke-direct {p4, p2, p3}, Lcom/facebook/ads/internal/q/a/m;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/q/a/n;)V

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_3
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance p3, Lcom/facebook/ads/internal/q/a/m;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/internal/q/a/m;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/q/a/n;)V

    throw p3

    :catchall_3
    new-instance p3, Lcom/facebook/ads/internal/q/a/m;

    invoke-direct {p3, p2, v1}, Lcom/facebook/ads/internal/q/a/m;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/q/a/n;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p3}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p3, v1}, Lcom/facebook/ads/internal/q/a/r;->a(Lcom/facebook/ads/internal/q/a/n;)V

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p2
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)Lcom/facebook/ads/internal/q/a/n;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/q/a/i;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/q/a/i;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/q/a/a;->b(Lcom/facebook/ads/internal/q/a/l;)Lcom/facebook/ads/internal/q/a/n;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/q/a/n;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v1, p1}, Lcom/facebook/ads/internal/q/a/q;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/q/a/n;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/q/a/n;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method protected a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid URL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/q/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->b:Lcom/facebook/ads/internal/q/a/d;

    invoke-interface {v0, p0, p2}, Lcom/facebook/ads/internal/q/a/d;->a(Lcom/facebook/ads/internal/q/a/a;Lcom/facebook/ads/internal/q/a/b;)Lcom/facebook/ads/internal/q/a/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/facebook/ads/internal/q/a/c;->a(Lcom/facebook/ads/internal/q/a/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;Lcom/facebook/ads/internal/q/a/b;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/q/a/k;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/q/a/k;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)V

    invoke-virtual {p0, v0, p3}, Lcom/facebook/ads/internal/q/a/a;->a(Lcom/facebook/ads/internal/q/a/l;Lcom/facebook/ads/internal/q/a/b;)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/facebook/ads/internal/q/a/a;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/a;->l:Ljava/util/Set;

    return-void
.end method

.method protected a(Ljava/lang/Throwable;J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p2

    const-wide/16 p1, 0xa

    add-long v0, v2, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    invoke-interface {p1}, Lcom/facebook/ads/internal/q/a/r;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/q/a/a;->c:Lcom/facebook/ads/internal/q/a/r;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ELAPSED TIME = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", CT = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", RT = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/facebook/ads/internal/q/a/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/q/a/r;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/q/a/a;->j:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/ads/internal/q/a/a;->e:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    move p2, p3

    :cond_1
    return p2

    :cond_2
    iget p1, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    move p2, p3

    :cond_3
    return p2
.end method

.method public b(Lcom/facebook/ads/internal/q/a/l;)Lcom/facebook/ads/internal/q/a/n;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->b()Lcom/facebook/ads/internal/q/a/j;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/a/l;->d()[B

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/facebook/ads/internal/q/a/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/j;Ljava/lang/String;[B)Lcom/facebook/ads/internal/q/a/n;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/ads/internal/q/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    new-instance v2, Lcom/facebook/ads/internal/q/a/m;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/q/a/m;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/internal/q/a/n;)V

    invoke-interface {v1, v2}, Lcom/facebook/ads/internal/q/a/q;->a(Lcom/facebook/ads/internal/q/a/m;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v1, p1}, Lcom/facebook/ads/internal/q/a/q;->a(Lcom/facebook/ads/internal/q/a/m;)Z

    :goto_0
    move-object p1, v0

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)Lcom/facebook/ads/internal/q/a/n;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/q/a/k;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/q/a/k;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/q/a/p;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/q/a/a;->b(Lcom/facebook/ads/internal/q/a/l;)Lcom/facebook/ads/internal/q/a/n;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/internal/q/a/n;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/internal/q/a/a;->a:Lcom/facebook/ads/internal/q/a/q;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lcom/facebook/ads/internal/q/a/n;

    invoke-direct {v2, p1, v0}, Lcom/facebook/ads/internal/q/a/n;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public b()Lcom/facebook/ads/internal/q/a/p;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/q/a/p;

    invoke-direct {v0}, Lcom/facebook/ads/internal/q/a/p;-><init>()V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/q/a/a;->h:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/q/a/a;->k:Ljava/util/Set;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/q/a/a;->d:I

    return-void
.end method
