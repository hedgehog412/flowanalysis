.class public Lcom/google/android/gms/ads/internal/r;
.super Lcom/google/android/gms/ads/internal/b;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private l:Lcom/google/android/gms/b/zu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/d;Lcom/google/android/gms/b/my;Ljava/lang/String;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/my;Ljava/lang/String;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/ads/internal/d;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/b/su;)Lcom/google/android/gms/b/pn;
    .locals 14

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/b/pn;

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->d()Lcom/google/android/gms/b/px;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->d()Lcom/google/android/gms/b/px;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/su;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-interface {p0}, Lcom/google/android/gms/b/su;->m()Lcom/google/android/gms/b/ns;

    move-result-object v12

    move-object v13, v10

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/b/pn;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/px;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/pk;Landroid/os/Bundle;Lcom/google/android/gms/b/ns;Landroid/view/View;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/b/sv;)Lcom/google/android/gms/b/po;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/b/po;

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->d()Lcom/google/android/gms/b/px;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->d()Lcom/google/android/gms/b/px;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/b/sv;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/b/po;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/b/px;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/pk;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/b/pn;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$2;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/pn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/b/po;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$3;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/po;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/b/xy;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/r$4;-><init>(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/yb;->r()Lcom/google/android/gms/b/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-interface {v3}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/b/lj;->a(Lcom/google/android/gms/b/my;Lcom/google/android/gms/b/xy;Landroid/view/View;Lcom/google/android/gms/b/rz;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public K()Landroid/support/v4/g/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/qk;",
            ">;"
        }
    .end annotation

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/g/k;

    return-object v0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->z()Lcom/google/android/gms/b/zz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/b/pu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/b/pu;

    iget-object v0, v0, Lcom/google/android/gms/b/pu;->f:Lcom/google/android/gms/b/ok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->z()Lcom/google/android/gms/b/zz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/b/pu;

    iget-object v1, v1, Lcom/google/android/gms/b/pu;->f:Lcom/google/android/gms/b/ok;

    iget-boolean v1, v1, Lcom/google/android/gms/b/ok;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/zz;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/g/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/qk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/g/k;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ph;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/pq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/zu;->a(Lcom/google/android/gms/b/pq;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ps;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/yb;->r()Lcom/google/android/gms/b/lj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/b/lj;->a(Lcom/google/android/gms/b/my;Lcom/google/android/gms/b/xy;Lcom/google/android/gms/b/ps;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/pu;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->w:Lcom/google/android/gms/b/pu;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/qh;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/b/qh;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/qi;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/b/qi;

    return-void
.end method

.method public a(Lcom/google/android/gms/b/ty;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/pd;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/b/xy$a;->d:Lcom/google/android/gms/b/my;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p1, Lcom/google/android/gms/b/xy$a;->d:Lcom/google/android/gms/b/my;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/b/xy$a;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/r$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/r$1;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/xy$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/w;->E:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->d()Lcom/google/android/gms/b/un;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/b/ik;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/b/sq;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/b/un;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/zu;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/un$a;Lcom/google/android/gms/b/pd;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/b/yo;

    const-string v1, "AdRenderer: "

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/b/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/b/zu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->l:Lcom/google/android/gms/b/zu;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->A:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/xy;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->e:Lcom/google/android/gms/ads/internal/s;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/s;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/android/gms/b/xy;Lcom/google/android/gms/b/xy;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/w;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/b/xy;->n:Z

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p2, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    invoke-interface {v1}, Lcom/google/android/gms/b/sr;->h()Lcom/google/android/gms/b/su;

    move-result-object v4

    :goto_0
    iget-object v1, p2, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    invoke-interface {v0}, Lcom/google/android/gms/b/sr;->i()Lcom/google/android/gms/b/sv;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/b/qh;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/su;)Lcom/google/android/gms/b/pn;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/b/pr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/b/ik;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/pr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/su;Lcom/google/android/gms/b/ps$a;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/b/pn;->a(Lcom/google/android/gms/b/ps;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/pn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/b/xy;Lcom/google/android/gms/b/xy;)Z

    move-result v0

    :goto_3
    return v0

    :cond_1
    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/b/qi;

    if-eqz v0, :cond_4

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/sv;)Lcom/google/android/gms/b/po;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/b/pr;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/b/ik;

    move-object v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/pr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/sv;Lcom/google/android/gms/b/ps$a;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/b/po;->a(Lcom/google/android/gms/b/ps;)V

    invoke-direct {p0, v5}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/po;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/b/xy;->E:Lcom/google/android/gms/b/ps$a;

    instance-of v0, v1, Lcom/google/android/gms/b/po;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/b/qi;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/google/android/gms/b/xy;->E:Lcom/google/android/gms/b/ps$a;

    check-cast v0, Lcom/google/android/gms/b/po;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/po;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/b/pn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->s:Lcom/google/android/gms/b/qh;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/google/android/gms/b/xy;->E:Lcom/google/android/gms/b/ps$a;

    check-cast v0, Lcom/google/android/gms/b/pn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/pn;)V

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lcom/google/android/gms/b/pp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/g/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/g/k;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/b/pp;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/google/android/gms/b/pp;

    invoke-virtual {v1}, Lcom/google/android/gms/b/pp;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/xy;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/r;->a(I)V

    move v0, v2

    goto/16 :goto_3
.end method

.method public b(Landroid/support/v4/g/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/qj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/w;->u:Landroid/support/v4/g/k;

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/b/qj;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->u:Landroid/support/v4/g/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/qj;

    return-object v0
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
