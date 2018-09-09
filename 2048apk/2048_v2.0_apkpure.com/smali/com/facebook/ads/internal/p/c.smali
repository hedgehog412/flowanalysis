.class public Lcom/facebook/ads/internal/p/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/c$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/facebook/ads/internal/s/a/l;

.field private static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/ads/internal/p/e;

.field private final c:Lcom/facebook/ads/internal/m/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/ads/internal/p/c$a;

.field private f:Lcom/facebook/ads/internal/p/b;

.field private g:Lcom/facebook/ads/internal/q/a/a;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/s/a/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/s/a/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/p/c;->i:Lcom/facebook/ads/internal/s/a/l;

    sget-object v0, Lcom/facebook/ads/internal/p/c;->i:Lcom/facebook/ads/internal/s/a/l;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/facebook/ads/internal/p/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/internal/p/e;->a()Lcom/facebook/ads/internal/p/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/p/e;

    new-instance p1, Lcom/facebook/ads/internal/m/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/facebook/ads/internal/m/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/m/a;

    invoke-static {}, Lcom/facebook/ads/internal/p/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/q/a/a;)Lcom/facebook/ads/internal/q/a/a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/r/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/p/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/p/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Lcom/facebook/ads/internal/p/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Lcom/facebook/ads/internal/p/c$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/p/c$a;->a(Lcom/facebook/ads/internal/p/g;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/c;->a()V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/r/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Lcom/facebook/ads/internal/p/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->e:Lcom/facebook/ads/internal/p/c$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/p/c$a;->a(Lcom/facebook/ads/internal/r/c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/c;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/e;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/p/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->a()Lcom/facebook/ads/internal/i/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/ads/internal/p/c;->c:Lcom/facebook/ads/internal/m/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/m/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/i/d;->d()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/p/b;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/internal/p/a;->a(JLcom/facebook/ads/internal/p/b;)V

    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/p/c$3;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->b()Lcom/facebook/ads/internal/p/f$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/f$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/r/a;->l:Lcom/facebook/ads/internal/r/a;

    goto/16 :goto_5

    :pswitch_0
    check-cast v0, Lcom/facebook/ads/internal/p/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/h;->g()I

    move-result v0

    sget-object v2, Lcom/facebook/ads/internal/r/a;->m:Lcom/facebook/ads/internal/r/a;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/r/a;->a(ILcom/facebook/ads/internal/r/a;)Lcom/facebook/ads/internal/r/a;

    move-result-object v0

    if-eqz v1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :pswitch_1
    move-object v2, v0

    check-cast v2, Lcom/facebook/ads/internal/p/g;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/c;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/i/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/p/b;

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/p/a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/p/b;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/p/c;->d:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/p/c;->d:Ljava/util/Map;

    const-string v1, "CLIENT_REQUEST_ID"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const-string v6, "26n6n4pnp2p74100oqo8p5o336r8p510"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    const-string v6, "26n6n4pnp2p74100oqo8p5o336r8p510"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x61

    if-lt v6, v7, :cond_4

    const/16 v7, 0x6d

    if-le v6, v7, :cond_5

    :cond_4
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x4d

    if-gt v6, v7, :cond_6

    :cond_5
    add-int/lit8 v6, v6, 0xd

    :goto_3
    int-to-char v6, v6

    goto :goto_4

    :cond_6
    const/16 v7, 0x6e

    if-lt v6, v7, :cond_7

    const/16 v7, 0x7a

    if-le v6, v7, :cond_8

    :cond_7
    const/16 v7, 0x4e

    if-lt v6, v7, :cond_9

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_9

    :cond_8
    add-int/lit8 v6, v6, -0xd

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "iso-8859-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "SHA-1"

    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    array-length v7, v5

    invoke-virtual {v6, v5, v4, v7}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/internal/s/a/h;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lcom/facebook/ads/internal/r/k;

    invoke-direct {v5}, Lcom/facebook/ads/internal/r/k;-><init>()V

    iget-object v6, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "iso-8859-1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    array-length v6, v3

    invoke-virtual {v5, v3, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/s/a/h;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/internal/g/a;

    invoke-direct {v4, v1, v3}, Lcom/facebook/ads/internal/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/facebook/ads/internal/g/e;->a(Lcom/facebook/ads/internal/g/d;Landroid/content/Context;)V

    :cond_c
    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/facebook/ads/internal/l/a;

    iget-object v3, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, p1, v0}, Lcom/facebook/ads/internal/l/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/l/a;->a()V

    :cond_d
    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/p/g;)V

    return-void

    :goto_5
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/ads/internal/r/a;->k:Lcom/facebook/ads/internal/r/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()Lcom/facebook/ads/internal/q/a/b;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/c$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/p/c$2;-><init>(Lcom/facebook/ads/internal/p/c;)V

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/p/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->d:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/p/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/q/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/q/a/b;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/c;->b()Lcom/facebook/ads/internal/q/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/p/b;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/p/c;)Lcom/facebook/ads/internal/p/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/p/c;->b:Lcom/facebook/ads/internal/p/e;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/q/a/a;->c(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/q/a/a;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/p/c;->g:Lcom/facebook/ads/internal/q/a/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/c;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/c/d;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/s/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/s/c/d$a;->b:Lcom/facebook/ads/internal/s/c/d$a;

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/r/c;

    sget-object v0, Lcom/facebook/ads/internal/r/a;->b:Lcom/facebook/ads/internal/r/a;

    const-string v1, "No network connection"

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/internal/r/c;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->f:Lcom/facebook/ads/internal/p/b;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/h/a;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/p/a;->a(Lcom/facebook/ads/internal/p/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/p/a;->c(Lcom/facebook/ads/internal/p/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/facebook/ads/internal/r/a;->d:Lcom/facebook/ads/internal/r/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/r/c;->a(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)Lcom/facebook/ads/internal/r/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/c;->a(Lcom/facebook/ads/internal/r/c;)V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/p/c;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/facebook/ads/internal/p/c$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/p/c$1;-><init>(Lcom/facebook/ads/internal/p/c;Lcom/facebook/ads/internal/p/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/c;->e:Lcom/facebook/ads/internal/p/c$a;

    return-void
.end method
