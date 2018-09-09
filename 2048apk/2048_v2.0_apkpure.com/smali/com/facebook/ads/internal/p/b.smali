.class public Lcom/facebook/ads/internal/p/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/ads/internal/r/h;

.field private d:Lcom/facebook/ads/internal/r/e;

.field private final e:Lcom/facebook/ads/internal/r/b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Lcom/facebook/ads/internal/r/f;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/ads/internal/s/a/k;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/ads/internal/r/j;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/j/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/a/k;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/f;Ljava/lang/String;Ljava/lang/String;IZZLcom/facebook/ads/internal/r/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/ads/internal/p/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/internal/p/b;->l:Lcom/facebook/ads/internal/s/a/k;

    iput-object p5, p0, Lcom/facebook/ads/internal/p/b;->c:Lcom/facebook/ads/internal/r/h;

    invoke-static {p5}, Lcom/facebook/ads/internal/r/e;->a(Lcom/facebook/ads/internal/r/h;)Lcom/facebook/ads/internal/r/e;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/p/b;->d:Lcom/facebook/ads/internal/r/e;

    iput-object p6, p0, Lcom/facebook/ads/internal/p/b;->h:Lcom/facebook/ads/internal/r/f;

    iput-object p7, p0, Lcom/facebook/ads/internal/p/b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/p/b;->g:Ljava/lang/String;

    iput p9, p0, Lcom/facebook/ads/internal/p/b;->k:I

    iput-boolean p10, p0, Lcom/facebook/ads/internal/p/b;->i:Z

    iput-boolean p11, p0, Lcom/facebook/ads/internal/p/b;->j:Z

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/c;->a()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/p/b;->m:Ljava/util/Map;

    iput-object p12, p0, Lcom/facebook/ads/internal/p/b;->n:Lcom/facebook/ads/internal/r/j;

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b;->b:Landroid/content/Context;

    iput-object p13, p0, Lcom/facebook/ads/internal/p/b;->o:Ljava/lang/String;

    iget-object p1, p0, Lcom/facebook/ads/internal/p/b;->d:Lcom/facebook/ads/internal/r/e;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/r/e;->a()Lcom/facebook/ads/internal/r/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b;->e:Lcom/facebook/ads/internal/r/b;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/r/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b;->d:Lcom/facebook/ads/internal/r/e;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/s/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b;->l:Lcom/facebook/ads/internal/s/a/k;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/p/b;->k:I

    return v0
.end method

.method public e()Lcom/facebook/ads/internal/r/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b;->n:Lcom/facebook/ads/internal/r/j;

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->m:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "IDFA"

    sget-object v2, Lcom/facebook/ads/internal/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IDFA_FLAG"

    sget-boolean v2, Lcom/facebook/ads/internal/d/b;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COPPA"

    iget-boolean v2, p0, Lcom/facebook/ads/internal/p/b;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLACEMENT_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->e:Lcom/facebook/ads/internal/r/b;

    sget-object v2, Lcom/facebook/ads/internal/r/b;->a:Lcom/facebook/ads/internal/r/b;

    if-eq v1, v2, :cond_1

    const-string v1, "PLACEMENT_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->e:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->l:Lcom/facebook/ads/internal/s/a/k;

    if-eqz v1, :cond_2

    const-string v1, "WIDTH"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->l:Lcom/facebook/ads/internal/s/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/k;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HEIGHT"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->l:Lcom/facebook/ads/internal/s/a/k;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "ADAPTERS"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->c:Lcom/facebook/ads/internal/r/h;

    if-eqz v1, :cond_3

    const-string v1, "TEMPLATE_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->c:Lcom/facebook/ads/internal/r/h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/h;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->h:Lcom/facebook/ads/internal/r/f;

    if-eqz v1, :cond_4

    const-string v1, "REQUEST_TYPE"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->h:Lcom/facebook/ads/internal/r/f;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/f;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/p/b;->i:Z

    if-eqz v1, :cond_5

    const-string v1, "TEST_MODE"

    const-string v2, "1"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, "DEMO_AD_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/facebook/ads/internal/p/b;->k:I

    if-eqz v1, :cond_7

    const-string v1, "NUM_ADS_REQUESTED"

    iget v2, p0, Lcom/facebook/ads/internal/p/b;->k:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "CLIENT_EVENTS"

    invoke-static {}, Lcom/facebook/ads/internal/k/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "KG_RESTRICTED"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/w;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REQUEST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/s/a/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->n:Lcom/facebook/ads/internal/r/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/r/j;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "BID_ID"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->n:Lcom/facebook/ads/internal/r/j;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, "STACK_TRACE"

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/p/b;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
