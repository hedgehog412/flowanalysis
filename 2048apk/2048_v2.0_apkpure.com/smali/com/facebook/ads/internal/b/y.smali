.class public Lcom/facebook/ads/internal/b/y;
.super Lcom/facebook/ads/internal/b/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/b/ah;"
    }
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field protected a:Lcom/facebook/ads/internal/n/c;

.field protected b:Lcom/facebook/ads/internal/view/e/b;

.field protected c:Lorg/json/JSONObject;

.field protected d:Landroid/content/Context;

.field private final f:Lcom/facebook/ads/internal/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/k/f<",
            "Lcom/facebook/ads/internal/view/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ads/internal/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/k/f<",
            "Lcom/facebook/ads/internal/view/e/b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/ads/internal/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/k/f<",
            "Lcom/facebook/ads/internal/view/e/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/ads/internal/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/k/f<",
            "Lcom/facebook/ads/internal/view/e/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/ads/a/a;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/ads/internal/view/e/d;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Lcom/facebook/ads/internal/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/ah;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/b/y$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/y$1;-><init>(Lcom/facebook/ads/internal/b/y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->f:Lcom/facebook/ads/internal/k/f;

    new-instance v0, Lcom/facebook/ads/internal/b/y$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/y$2;-><init>(Lcom/facebook/ads/internal/b/y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->g:Lcom/facebook/ads/internal/k/f;

    new-instance v0, Lcom/facebook/ads/internal/b/y$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/y$3;-><init>(Lcom/facebook/ads/internal/b/y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->h:Lcom/facebook/ads/internal/k/f;

    new-instance v0, Lcom/facebook/ads/internal/b/y$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/b/y$4;-><init>(Lcom/facebook/ads/internal/b/y;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->i:Lcom/facebook/ads/internal/k/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/y;->l:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/y;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/y;)Lcom/facebook/ads/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/n/c;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/internal/n/c;",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p5

    iput-object v10, v9, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    move-object/from16 v12, p4

    iput-object v12, v9, Lcom/facebook/ads/internal/b/y;->a:Lcom/facebook/ads/internal/n/c;

    iput-object v0, v9, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/facebook/ads/internal/b/y;->l:Z

    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b;

    invoke-direct {v0, v10}, Lcom/facebook/ads/internal/view/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/b/y;->a()V

    iget-object v0, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/facebook/ads/internal/k/f;

    iget-object v3, v9, Lcom/facebook/ads/internal/b/y;->f:Lcom/facebook/ads/internal/k/f;

    aput-object v3, v2, v1

    iget-object v1, v9, Lcom/facebook/ads/internal/b/y;->g:Lcom/facebook/ads/internal/k/f;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, v9, Lcom/facebook/ads/internal/b/y;->h:Lcom/facebook/ads/internal/k/f;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v9, Lcom/facebook/ads/internal/b/y;->i:Lcom/facebook/ads/internal/k/f;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/k/e;->a([Lcom/facebook/ads/internal/k/f;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/facebook/ads/internal/b/y$5;

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    move-object v0, v15

    move-object v1, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/b/y$5;-><init>(Lcom/facebook/ads/internal/b/y;DDDZ)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_0

    new-instance v7, Lcom/facebook/ads/internal/view/e/c;

    iget-object v3, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v5, v9, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    const-string v0, "logger"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v7

    move-object v1, v10

    move-object v2, v12

    move-object v4, v14

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v7, v9, Lcom/facebook/ads/internal/b/y;->m:Lcom/facebook/ads/internal/view/e/d;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/facebook/ads/internal/view/e/c;

    iget-object v3, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v5, v9, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    move-object v0, v6

    move-object v1, v10

    move-object v2, v12

    move-object v4, v14

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/e/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/e/b;Ljava/util/List;Ljava/lang/String;)V

    iput-object v6, v9, Lcom/facebook/ads/internal/b/y;->m:Lcom/facebook/ads/internal/view/e/d;

    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    iget-object v1, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-interface {v0, v9, v1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/ah;Landroid/view/View;)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/internal/s/c/d;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/s/c/d$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/s/c/d$a;->c:Lcom/facebook/ads/internal/s/c/d$a;

    if-ne v0, v1, :cond_1

    const-string v0, "videoHDURL"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "videoHDURL"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoHDURL"

    goto :goto_1

    :cond_1
    const-string v0, "videoURL"

    :goto_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/h;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/ads/internal/e/b;

    invoke-direct {v0, v10}, Lcom/facebook/ads/internal/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lcom/facebook/ads/internal/b/y;->p:Lcom/facebook/ads/internal/e/b;

    iget-object v0, v9, Lcom/facebook/ads/internal/b/y;->p:Lcom/facebook/ads/internal/e/b;

    iget-object v1, v9, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/facebook/ads/internal/b/y;->p:Lcom/facebook/ads/internal/e/b;

    new-instance v1, Lcom/facebook/ads/internal/b/y$6;

    invoke-direct {v1, v9}, Lcom/facebook/ads/internal/b/y$6;-><init>(Lcom/facebook/ads/internal/b/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->a(Lcom/facebook/ads/internal/e/a;)V

    return-void

    :cond_2
    iget-object v0, v9, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/internal/b/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/b/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/b/y;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/b/y;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/y;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->p:Lcom/facebook/ads/internal/e/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->p:Lcom/facebook/ads/internal/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 12

    sget-boolean v0, Lcom/facebook/ads/internal/b/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/b/y;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    new-instance v2, Lcom/facebook/ads/internal/view/e/c/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/e/c/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/l;

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/e/c/l;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    new-instance v3, Lcom/facebook/ads/internal/view/e/c/d;

    sget-object v4, Lcom/facebook/ads/internal/view/e/c/d$a;->b:Lcom/facebook/ads/internal/view/e/c/d$a;

    invoke-direct {v3, v1, v4}, Lcom/facebook/ads/internal/view/e/c/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/e/c/d$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    new-instance v2, Lcom/facebook/ads/internal/view/e/c/b;

    iget-object v3, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/e/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/y;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    new-instance v4, Lcom/facebook/ads/internal/view/e/c/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v1}, Lcom/facebook/ads/internal/view/e/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/view/e/c/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/internal/view/e/c/c;->setCountdownTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v4, "cta"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0xb

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v5, "cta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v5, "cta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v11, Lcom/facebook/ads/internal/view/e/c/e;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/internal/b/y;->a:Lcom/facebook/ads/internal/n/c;

    iget-object v9, p0, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    const-string v5, "text"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/internal/view/e/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/n/c;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11, v1}, Lcom/facebook/ads/internal/view/e/c/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/facebook/ads/internal/view/e/c/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-direct {v5, v6, v1, v7, v8}, Lcom/facebook/ads/internal/view/e/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/y;->c()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v5, Lcom/facebook/ads/internal/view/e/c/i;

    iget-object v6, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    const-string v7, "skipAdIn"

    const-string v8, "Skip Ad in"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skipAd"

    const-string v9, "Skip Ad"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v1, v7, v0}, Lcom/facebook/ads/internal/view/e/c/i;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/view/e/c/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v0}, Lcom/facebook/ads/internal/view/e/c/i;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/b;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/c;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/b/y;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/n/c;Landroid/os/Bundle;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/b/ah;Lcom/facebook/ads/c;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/internal/b/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/y;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method protected c()I
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/internal/b/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/y;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/b;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->a:Lcom/facebook/ads/internal/n/c;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/internal/b/y;->l:Z

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->m:Lcom/facebook/ads/internal/view/e/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/ads/internal/b/y;->d:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/b/y;->o:Z

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/internal/b/y;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->c:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "adChoices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/b/y;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/y;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->m:Lcom/facebook/ads/internal/view/e/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/d;->l()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->m:Lcom/facebook/ads/internal/view/e/d;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->b:Lcom/facebook/ads/internal/view/e/b;

    sget-object v1, Lcom/facebook/ads/internal/view/e/a/a;->c:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/b;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->a:Lcom/facebook/ads/internal/n/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/y;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/b/y;->o:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->a:Lcom/facebook/ads/internal/n/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/y;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/n/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/y;->j:Lcom/facebook/ads/a/a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/a;->c(Lcom/facebook/ads/internal/b/ah;)V

    :cond_2
    return-void
.end method
