.class public Lcom/facebook/ads/internal/view/j;
.super Lcom/facebook/ads/internal/view/m;


# instance fields
.field private final f:Lcom/facebook/ads/internal/s/a/r;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/ads/internal/view/component/b;

.field private m:Landroid/support/v7/widget/al;

.field private n:Lcom/facebook/ads/internal/t/a;

.field private o:Lcom/facebook/ads/internal/t/a$a;

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;)V

    new-instance p1, Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/a/r;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/s/a/r;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/s/a/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/s/a/r;

    return-object p0
.end method

.method private a(Lcom/facebook/ads/internal/b/ai;)V
    .locals 11

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->j()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/j;->p:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/j;->q:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/b/q;

    iget-object v9, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/util/List;

    new-instance v10, Lcom/facebook/ads/internal/view/i$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->e()Ljava/lang/String;

    move-result-object v8

    move-object v1, v10

    move v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/view/i$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/t/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/internal/view/component/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/b;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    const-string p2, "ad_data_bundle"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/b/ai;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ai;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/b/ai;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/j;->setUpLayout(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/j;->i:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/m;->e()V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/j;->i:J

    sget-object v2, Lcom/facebook/ads/internal/k/a$a;->c:Lcom/facebook/ads/internal/k/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/j;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/a;->a(JLcom/facebook/ads/internal/k/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/r;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j;->b:Lcom/facebook/ads/internal/n/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/n/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/j;->k:Ljava/util/List;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/j;->a()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/j;->setUpLayout(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setUpLayout(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    const/16 v4, 0x11

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    const/16 v4, 0x30

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_1

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v3

    float-to-int v10, v10

    sub-int v10, v4, v10

    div-int/2addr v6, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x8

    const/4 v8, 0x4

    mul-int/2addr v8, v4

    move/from16 v18, v4

    move/from16 v17, v6

    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_2

    :cond_1
    const/high16 v4, 0x42f00000    # 120.0f

    mul-float/2addr v4, v3

    float-to-int v4, v4

    sub-int/2addr v6, v4

    mul-float v4, v7, v3

    float-to-int v4, v4

    mul-int/2addr v8, v4

    move/from16 v20, v2

    move/from16 v18, v4

    move/from16 v17, v6

    move/from16 v19, v8

    :goto_2
    new-instance v4, Landroid/support/v7/widget/al;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/al;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    new-instance v6, Lcom/facebook/ads/internal/view/i;

    iget-object v11, v0, Lcom/facebook/ads/internal/view/j;->k:Ljava/util/List;

    iget-object v12, v0, Lcom/facebook/ads/internal/view/j;->b:Lcom/facebook/ads/internal/n/c;

    iget-object v13, v0, Lcom/facebook/ads/internal/view/j;->f:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/j;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v14

    if-ne v1, v2, :cond_2

    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/b/w;

    :goto_3
    move-object v15, v8

    goto :goto_4

    :cond_2
    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/b/w;

    goto :goto_3

    :goto_4
    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->h:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v20}, Lcom/facebook/ads/internal/view/i;-><init>(Ljava/util/List;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/s/a/r;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/internal/b/w;Ljava/lang/String;IIIZ)V

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/al;->setAdapter(Landroid/support/v7/widget/al$a;)V

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v9, v9}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)V

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/al;->setLayoutManager(Landroid/support/v7/widget/al$h;)V

    new-instance v6, Lcom/facebook/ads/internal/view/j$1;

    invoke-direct {v6, v0}, Lcom/facebook/ads/internal/view/j$1;-><init>(Lcom/facebook/ads/internal/view/j;)V

    iput-object v6, v0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/internal/t/a$a;

    new-instance v6, Lcom/facebook/ads/internal/t/a;

    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    iget-object v10, v0, Lcom/facebook/ads/internal/view/j;->o:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {v6, v8, v2, v10}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object v6, v0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    iget v8, v0, Lcom/facebook/ads/internal/view/j;->p:I

    invoke-virtual {v6, v8}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    iget v8, v0, Lcom/facebook/ads/internal/view/j;->q:I

    invoke-virtual {v6, v8}, Lcom/facebook/ads/internal/t/a;->b(I)V

    if-ne v1, v2, :cond_4

    new-instance v6, Landroid/support/v7/widget/ak;

    invoke-direct {v6}, Landroid/support/v7/widget/ak;-><init>()V

    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/al;)V

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    new-instance v8, Lcom/facebook/ads/internal/view/j$2;

    invoke-direct {v8, v0, v4}, Lcom/facebook/ads/internal/view/j$2;-><init>(Lcom/facebook/ads/internal/view/j;Landroid/support/v7/widget/LinearLayoutManager;)V

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$m;)V

    new-instance v4, Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/j;->getContext()Landroid/content/Context;

    move-result-object v6

    if-ne v1, v2, :cond_3

    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->d:Lcom/facebook/ads/internal/b/w;

    goto :goto_5

    :cond_3
    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->e:Lcom/facebook/ads/internal/b/w;

    :goto_5
    iget-object v8, v0, Lcom/facebook/ads/internal/view/j;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v6, v2, v8}, Lcom/facebook/ads/internal/view/component/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/w;I)V

    iput-object v4, v0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    mul-float/2addr v7, v3

    float-to-int v4, v7

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {v2, v9, v3, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/component/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->m:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j;->l:Lcom/facebook/ads/internal/view/component/b;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lcom/facebook/ads/internal/view/j;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v9, v1}, Lcom/facebook/ads/internal/view/j;->a(Landroid/view/View;ZI)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/j;->n:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void
.end method
