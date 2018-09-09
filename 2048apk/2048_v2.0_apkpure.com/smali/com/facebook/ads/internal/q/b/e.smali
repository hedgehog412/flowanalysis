.class Lcom/facebook/ads/internal/q/b/e;
.super Lcom/facebook/ads/internal/q/b/k;


# instance fields
.field private final a:Lcom/facebook/ads/internal/q/b/h;

.field private final b:Lcom/facebook/ads/internal/q/b/a/b;

.field private c:Lcom/facebook/ads/internal/q/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/q/b/h;Lcom/facebook/ads/internal/q/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/q/b/k;-><init>(Lcom/facebook/ads/internal/q/b/n;Lcom/facebook/ads/internal/q/b/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/q/b/e;->b:Lcom/facebook/ads/internal/q/b/a/b;

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/facebook/ads/internal/q/b/e;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v3, p2, v1

    move-wide p2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/q/b/d;)Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/b/h;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/q/b/e;->b:Lcom/facebook/ads/internal/q/b/a/b;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/q/b/a/b;->a()I

    move-result v4

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lcom/facebook/ads/internal/q/b/d;->c:Z

    if-eqz v3, :cond_1

    iget-wide v5, p1, Lcom/facebook/ads/internal/q/b/d;->b:J

    long-to-float p1, v5

    int-to-float v3, v4

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private b(Lcom/facebook/ads/internal/q/b/d;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/q/b/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/q/b/e;->b:Lcom/facebook/ads/internal/q/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/q/b/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/internal/q/b/e;->b:Lcom/facebook/ads/internal/q/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/q/b/a/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/q/b/h;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-boolean v6, p1, Lcom/facebook/ads/internal/q/b/d;->c:Z

    if-eqz v6, :cond_2

    int-to-long v6, v3

    iget-wide v8, p1, Lcom/facebook/ads/internal/q/b/d;->b:J

    sub-long v10, v6, v8

    goto :goto_2

    :cond_2
    int-to-long v10, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-boolean v6, p1, Lcom/facebook/ads/internal/q/b/d;->c:Z

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, p1, Lcom/facebook/ads/internal/q/b/d;->c:Z

    if-eqz v8, :cond_4

    const-string v8, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v8, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Accept-Ranges: bytes\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    const-string v5, "Content-Length: %d\n"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    const-string v5, "Content-Range: bytes %d-%d/%d\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/facebook/ads/internal/q/b/d;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v4

    add-int/lit8 p1, v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    :goto_6
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, "Content-Type: %s\n"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    const-string p1, ""

    :goto_7
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/facebook/ads/internal/q/b/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/q/b/h;-><init>(Lcom/facebook/ads/internal/q/b/h;)V

    long-to-int p2, p2

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/q/b/h;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/q/b/h;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/b/h;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/q/b/h;->b()V

    throw p1
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/q/b/e;->c:Lcom/facebook/ads/internal/q/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/q/b/e;->c:Lcom/facebook/ads/internal/q/b/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/q/b/e;->b:Lcom/facebook/ads/internal/q/b/a/b;

    iget-object v1, v1, Lcom/facebook/ads/internal/q/b/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/internal/q/b/e;->a:Lcom/facebook/ads/internal/q/b/h;

    iget-object v2, v2, Lcom/facebook/ads/internal/q/b/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/ads/internal/q/b/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/e;->c:Lcom/facebook/ads/internal/q/b/b;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/q/b/d;Ljava/net/Socket;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/b/e;->b(Lcom/facebook/ads/internal/q/b/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p1, Lcom/facebook/ads/internal/q/b/d;->b:J

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/q/b/e;->a(Lcom/facebook/ads/internal/q/b/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/q/b/e;->a(Ljava/io/OutputStream;J)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/q/b/e;->b(Ljava/io/OutputStream;J)V

    return-void
.end method
