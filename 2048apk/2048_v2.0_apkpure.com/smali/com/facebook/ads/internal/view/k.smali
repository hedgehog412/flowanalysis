.class public Lcom/facebook/ads/internal/view/k;
.super Lcom/facebook/ads/internal/view/m;


# instance fields
.field private final f:Lcom/facebook/ads/internal/b/ai;

.field private final g:Lcom/facebook/ads/internal/t/a;

.field private final h:Lcom/facebook/ads/internal/s/a/r;

.field private final i:Lcom/facebook/ads/internal/t/a$a;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/b/ai;Lcom/facebook/ads/internal/n/c;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;)V

    new-instance p1, Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/a/r;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/s/a/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    new-instance p1, Lcom/facebook/ads/internal/view/k$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/k$1;-><init>(Lcom/facebook/ads/internal/view/k;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/k;->i:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/k;->i:Lcom/facebook/ads/internal/t/a$a;

    const/16 v0, 0x64

    invoke-direct {p1, p0, v0, p3}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ai;->j()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/b/ai;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/k;)Lcom/facebook/ads/internal/s/a/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/s/a/r;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/k;)Lcom/facebook/ads/internal/b/ai;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    return-object p0
.end method

.method private setUpContent(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/ai;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/b/q;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v2, Lcom/facebook/ads/internal/view/b/d;

    invoke-direct {v2, v5}, Lcom/facebook/ads/internal/view/b/d;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/ads/internal/view/b/d;->a(II)Lcom/facebook/ads/internal/view/b/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/b/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/n/c;

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/internal/view/k;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v4

    iget-object v6, v0, Lcom/facebook/ads/internal/view/k;->d:Lcom/facebook/ads/internal/b/w;

    iget-object v7, v0, Lcom/facebook/ads/internal/view/k;->e:Lcom/facebook/ads/internal/b/w;

    sget v8, Lcom/facebook/ads/internal/view/k;->a:I

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result v10

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result v11

    move/from16 v9, p1

    invoke-static/range {v2 .. v11}, Lcom/facebook/ads/internal/view/component/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/n/c;Lcom/facebook/ads/internal/view/a$a;Landroid/view/View;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;IIII)Lcom/facebook/ads/internal/view/component/a/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->e()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ai;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->h()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Lcom/facebook/ads/internal/b/q;->g()I

    move-result v1

    int-to-double v5, v1

    div-double v18, v3, v5

    move-object v12, v2

    invoke-virtual/range {v12 .. v19}, Lcom/facebook/ads/internal/view/component/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/a/b;->a()Z

    move-result v1

    move/from16 v3, p1

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ads/internal/view/k;->a(Landroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-super {p0, p3, p1}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/b/ai;)V

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/k;->setUpContent(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/k;->j:J

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/k;->j:J

    sget-object v2, Lcom/facebook/ads/internal/k/a$a;->c:Lcom/facebook/ads/internal/k/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/b/ai;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/a;->a(JLcom/facebook/ads/internal/k/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/b/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/t/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/s/a/r;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/s/a/j;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/k;->b:Lcom/facebook/ads/internal/n/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/k;->f:Lcom/facebook/ads/internal/b/ai;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/b/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/n/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/m;->e()V

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

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/k;->removeAllViews()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/k;->setUpContent(I)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->h:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/r;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/m;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/k;->g:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->b()V

    :cond_1
    return-void
.end method
