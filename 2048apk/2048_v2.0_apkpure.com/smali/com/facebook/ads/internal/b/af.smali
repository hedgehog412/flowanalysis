.class public Lcom/facebook/ads/internal/b/af;
.super Lcom/facebook/ads/internal/b/o;


# static fields
.field private static final c:Ljava/lang/String; = "af"


# instance fields
.field private final d:Lcom/facebook/ads/internal/s/c/a;

.field private final e:Lcom/facebook/ads/internal/n/c;

.field private f:Lcom/facebook/ads/internal/b/ae;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/c/a;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/b/p;)V
    .locals 0

    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/internal/b/o;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/p;Lcom/facebook/ads/internal/t/a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/af;->e:Lcom/facebook/ads/internal/n/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/af;->d:Lcom/facebook/ads/internal/s/c/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/af;)Lcom/facebook/ads/internal/s/c/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/af;->d:Lcom/facebook/ads/internal/s/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/af;)Lcom/facebook/ads/internal/b/ae;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/af;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/b/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    return-void
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->e:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ae;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/n/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/af;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/af;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->d:Lcom/facebook/ads/internal/s/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->f:Lcom/facebook/ads/internal/b/ae;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ae;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/af;->d:Lcom/facebook/ads/internal/s/c/a;

    new-instance v1, Lcom/facebook/ads/internal/b/af$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/b/af$1;-><init>(Lcom/facebook/ads/internal/b/af;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/s/c/a;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
