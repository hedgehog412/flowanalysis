.class public Lcom/google/android/gms/ads/internal/w;
.super Lcom/google/android/gms/ads/internal/b;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/d/im;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/d/im;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/i;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/d/iv;)Lcom/google/android/gms/ads/internal/formats/c;
    .locals 12

    const/4 v10, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->d()Lcom/google/android/gms/d/ea;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->d()Lcom/google/android/gms/d/ea;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->f()D

    move-result-wide v6

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->h()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, Lcom/google/android/gms/d/iv;->l()Landroid/os/Bundle;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/formats/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/d/ea;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v10

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/d/iy;)Lcom/google/android/gms/ads/internal/formats/d;
    .locals 9

    const/4 v7, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->d()Lcom/google/android/gms/d/ea;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->d()Lcom/google/android/gms/d/ea;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/d/iy;->j()Landroid/os/Bundle;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/formats/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/d/ea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/a;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    move-object v4, v7

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/c;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/y;-><init>(Lcom/google/android/gms/ads/internal/w;Lcom/google/android/gms/ads/internal/formats/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/formats/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/z;-><init>(Lcom/google/android/gms/ads/internal/w;Lcom/google/android/gms/ads/internal/formats/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/google/android/gms/d/nu;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/aa;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/ads/internal/aa;-><init>(Lcom/google/android/gms/ads/internal/w;Ljava/lang/String;Lcom/google/android/gms/d/nu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 1

    const-string v0, "setNativeAdOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/dw;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomRendering is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/d/et;)V
    .locals 1

    const-string v0, "setOnAppInstallAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->s:Lcom/google/android/gms/d/et;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/ew;)V
    .locals 1

    const-string v0, "setOnContentAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->t:Lcom/google/android/gms/d/ew;

    return-void
.end method

.method public a(Lcom/google/android/gms/d/ks;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In App Purchase is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/dq;)V
    .locals 10

    iget-object v0, p1, Lcom/google/android/gms/d/nv;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v1, p1, Lcom/google/android/gms/d/nv;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/af;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    :cond_0
    iget v0, p1, Lcom/google/android/gms/d/nv;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/d/os;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/x;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/x;-><init>(Lcom/google/android/gms/ads/internal/w;Lcom/google/android/gms/d/nv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/ads/internal/af;->C:I

    iget-object v9, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->d()Lcom/google/android/gms/d/lx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/d/ap;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/w;->g:Lcom/google/android/gms/d/im;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p0

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/d/lx;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/d/nv;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/im;Lcom/google/android/gms/d/ly;Lcom/google/android/gms/d/dq;)Lcom/google/android/gms/d/od;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/af;->h:Lcom/google/android/gms/d/od;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdRenderer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/af;->h:Lcom/google/android/gms/d/od;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/d/td;)V
    .locals 1

    const-string v0, "setOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->v:Lcom/google/android/gms/d/td;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->y:Ljava/util/List;

    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/d/nu;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->b:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ab;->d()Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/android/gms/d/nu;Lcom/google/android/gms/d/nu;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/af;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native ad DOES NOT have custom rendering mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/d/nu;->k:Z

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/d/nu;->m:Lcom/google/android/gms/d/ip;

    invoke-interface {v0}, Lcom/google/android/gms/d/ip;->h()Lcom/google/android/gms/d/iv;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/d/nu;->m:Lcom/google/android/gms/d/ip;

    invoke-interface {v1}, Lcom/google/android/gms/d/ip;->i()Lcom/google/android/gms/d/iy;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/d/iv;)Lcom/google/android/gms/ads/internal/formats/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/d/ap;

    invoke-direct {v2, v3, p0, v4, v0}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/w;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/d/iv;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/c;->a(Lcom/google/android/gms/ads/internal/formats/g;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/formats/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/d/nu;Lcom/google/android/gms/d/nu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/d/iy;)Lcom/google/android/gms/ads/internal/formats/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/internal/formats/f;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/d/ap;

    invoke-direct {v2, v3, p0, v4, v1}, Lcom/google/android/gms/ads/internal/formats/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/w;Lcom/google/android/gms/d/ap;Lcom/google/android/gms/d/iy;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/formats/d;->a(Lcom/google/android/gms/ads/internal/formats/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/formats/d;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "No matching mapper for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(I)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/d/nu;->w:Lcom/google/android/gms/ads/internal/formats/h;

    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->t:Lcom/google/android/gms/d/ew;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/d/nu;->w:Lcom/google/android/gms/ads/internal/formats/h;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/d;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/formats/d;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->s:Lcom/google/android/gms/d/et;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/google/android/gms/d/nu;->w:Lcom/google/android/gms/ads/internal/formats/h;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/formats/c;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/google/android/gms/ads/internal/formats/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->v:Lcom/google/android/gms/d/td;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/af;->v:Lcom/google/android/gms/d/td;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/d/td;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/e;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/formats/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/d/nu;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "No matching listener for retrieved native ad template."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/w;->a(I)Z

    move v0, v2

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/d/ez;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->u:Lcom/google/android/gms/d/td;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/td;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/ez;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/d/td;)V
    .locals 1

    const-string v0, "setOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/af;->u:Lcom/google/android/gms/d/td;

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad DOES NOT support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is NOT supported by NativeAdManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/d/nu;Z)V

    return-void
.end method

.method public y()Lcom/google/android/gms/d/td;
    .locals 1

    const-string v0, "getOnCustomTemplateAdLoadedListeners must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bk;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/af;->v:Lcom/google/android/gms/d/td;

    return-object v0
.end method
