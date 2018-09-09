.class public Lcom/facebook/ads/internal/view/e/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/e/d$a;,
        Lcom/facebook/ads/internal/view/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/ads/internal/n/c;

.field private final e:Lcom/facebook/ads/internal/view/e/d$a;

.field private final f:Lcom/facebook/ads/internal/c/a;

.field private g:I

.field private h:I

.field private final i:Lcom/facebook/ads/internal/view/e/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/d$a;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/n/c;",
            "Lcom/facebook/ads/internal/view/e/d$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/e/d;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/d$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/d$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/n/c;",
            "Lcom/facebook/ads/internal/view/e/d$a;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/c/b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/facebook/ads/internal/view/e/d;->b:Z

    const/4 v0, 0x0

    iput v0, v11, Lcom/facebook/ads/internal/view/e/d;->g:I

    iput v0, v11, Lcom/facebook/ads/internal/view/e/d;->h:I

    move-object/from16 v0, p1

    iput-object v0, v11, Lcom/facebook/ads/internal/view/e/d;->c:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v11, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iput-object v12, v11, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    move-object/from16 v10, p5

    iput-object v10, v11, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    new-instance v9, Lcom/facebook/ads/internal/view/e/d$1;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v8, 0x1

    move-object v0, v9

    move-object v1, v11

    move-object/from16 v16, v9

    move-object v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/internal/view/e/d$1;-><init>(Lcom/facebook/ads/internal/view/e/d;DDDZLcom/facebook/ads/internal/n/c;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/facebook/ads/internal/view/e/d$2;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v0, v10

    move-object v15, v10

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/internal/view/e/d$2;-><init>(Lcom/facebook/ads/internal/view/e/d;DDDZLcom/facebook/ads/internal/n/c;Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/c/a;

    move-object v1, v12

    check-cast v1, Landroid/view/View;

    const-string v2, "adQualityManager"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v13, v2}, Lcom/facebook/ads/internal/c/a;-><init>(Landroid/view/View;Ljava/util/List;Landroid/os/Bundle;)V

    iput-object v0, v11, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    const-string v0, "lastProgressTimeMS"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/internal/view/e/d;->g:I

    const-string v0, "lastBoundaryTimeMS"

    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/facebook/ads/internal/view/e/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/c/a;

    move-object v1, v12

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1, v13}, Lcom/facebook/ads/internal/c/a;-><init>(Landroid/view/View;Ljava/util/List;)V

    iput-object v0, v11, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, v1, v11}, Lcom/facebook/ads/internal/view/e/a;-><init>(Landroid/os/Handler;Lcom/facebook/ads/internal/view/e/d;)V

    iput-object v0, v11, Lcom/facebook/ads/internal/view/e/d;->i:Lcom/facebook/ads/internal/view/e/a;

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/e/d$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d$a;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/ads/internal/view/e/d$b;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/e/d$b;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/e/d;->c(I)Ljava/util/Map;

    move-result-object p2

    const-string v0, "action"

    iget p1, p1, Lcom/facebook/ads/internal/view/e/d$b;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/d;Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(IZ)V
    .locals 5

    int-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_2

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    sub-int v1, p1, v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/ads/internal/c/a;->a(DD)V

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    sub-int v0, p1, v0

    const/16 v1, 0x1388

    if-lt v0, v1, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d$b;->c:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget p1, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/a;->a()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d$b;->c:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exoplayer"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prep"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->getInitialBufferTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "ptime"

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/a;->b()Lcom/facebook/ads/internal/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->b()Lcom/facebook/ads/internal/c/c$a;

    move-result-object v1

    const-string v2, "vwa"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwm"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vwmax"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vtime_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->f()D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mcvt_ms"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/c/c$a;->g()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c;->c()Lcom/facebook/ads/internal/c/c$a;

    move-result-object v0

    const-string v1, "vla"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlm"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vlmax"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "atime_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->f()D

    move-result-wide v2

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcat_ms"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/c/c$a;->g()D

    move-result-wide v2

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->getVideoStartReason()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/internal/view/e/a/a;->c:Lcom/facebook/ads/internal/view/e/a/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v2}, Lcom/facebook/ads/internal/view/e/d$a;->g()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/s/a/t;->a(Ljava/util/Map;ZZ)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d;->b(Ljava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/internal/view/e/d;->a(Ljava/util/Map;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d;->c(Ljava/util/Map;)V

    return-object v0
.end method

.method private c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/view/e/d$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string v1, "pt"

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ph"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pw"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v0, "vph"

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpw"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/e/d;->a(IZ)V

    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/e/d;->a(IZ)V

    iput p2, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    iput p2, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/a;->a()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/d;->i:Lcom/facebook/ads/internal/view/e/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/e/d;->a(IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/c/a;->a()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->i:Lcom/facebook/ads/internal/view/e/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method protected d()F
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/t;->a(Landroid/content/Context;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->e:Lcom/facebook/ads/internal/view/e/d$a;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/e/d$a;->getVolume()F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public e()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->f()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d;->b:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->g()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/e/d$b;->g:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/e/d$b;->h:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/e/d$b;->b:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/e/d$b;->e:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d;->d:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/internal/view/e/d$b;->f:Lcom/facebook/ads/internal/view/e/d$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/e/d;->a(Lcom/facebook/ads/internal/view/e/d$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/e/d;->a(II)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "lastProgressTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lastBoundaryTimeMS"

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "adQualityManager"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/d;->f:Lcom/facebook/ads/internal/c/a;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/c/a;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d;->g:I

    return v0
.end method
