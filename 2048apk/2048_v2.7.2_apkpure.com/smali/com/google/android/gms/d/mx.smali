.class final Lcom/google/android/gms/d/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic c:Lcom/google/android/gms/d/nd;

.field final synthetic d:Lcom/google/android/gms/d/dq;

.field final synthetic e:Lcom/google/android/gms/d/dp;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/d/cx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/d/nd;Lcom/google/android/gms/d/dq;Lcom/google/android/gms/d/dp;Ljava/lang/String;Lcom/google/android/gms/d/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/mx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/d/mx;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/d/mx;->c:Lcom/google/android/gms/d/nd;

    iput-object p4, p0, Lcom/google/android/gms/d/mx;->d:Lcom/google/android/gms/d/dq;

    iput-object p5, p0, Lcom/google/android/gms/d/mx;->e:Lcom/google/android/gms/d/dp;

    iput-object p6, p0, Lcom/google/android/gms/d/mx;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/d/mx;->g:Lcom/google/android/gms/d/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->f()Lcom/google/android/gms/d/qt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/mx;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/d/mx;->b:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/d/qt;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/d/ap;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/d/qm;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->h()Lcom/google/android/gms/d/ny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ny;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/d/qm;->setWillNotDraw(Z)V

    iget-object v1, p0, Lcom/google/android/gms/d/mx;->c:Lcom/google/android/gms/d/nd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/nd;->a(Lcom/google/android/gms/d/qm;)V

    iget-object v1, p0, Lcom/google/android/gms/d/mx;->d:Lcom/google/android/gms/d/dq;

    iget-object v2, p0, Lcom/google/android/gms/d/mx;->e:Lcom/google/android/gms/d/dp;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "rwc"

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/d/dq;->a(Lcom/google/android/gms/d/dp;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/d/mx;->d:Lcom/google/android/gms/d/dq;

    invoke-virtual {v1}, Lcom/google/android/gms/d/dq;->a()Lcom/google/android/gms/d/dp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/mx;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/d/mx;->d:Lcom/google/android/gms/d/dq;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/d/mt;->a(Ljava/lang/String;Lcom/google/android/gms/d/dq;Lcom/google/android/gms/d/dp;)Lcom/google/android/gms/d/qp;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v2

    const-string v3, "/invalidRequest"

    iget-object v4, p0, Lcom/google/android/gms/d/mx;->c:Lcom/google/android/gms/d/nd;

    iget-object v4, v4, Lcom/google/android/gms/d/nd;->c:Lcom/google/android/gms/d/fx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/qn;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    const-string v3, "/loadAdURL"

    iget-object v4, p0, Lcom/google/android/gms/d/mx;->c:Lcom/google/android/gms/d/nd;

    iget-object v4, v4, Lcom/google/android/gms/d/nd;->d:Lcom/google/android/gms/d/fx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/qn;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    const-string v3, "/log"

    sget-object v4, Lcom/google/android/gms/d/fm;->h:Lcom/google/android/gms/d/fx;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/d/qn;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/d/qp;)V

    const-string v1, "Loading the JS library."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/d/mx;->g:Lcom/google/android/gms/d/cx;

    invoke-virtual {v1}, Lcom/google/android/gms/d/cx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/qm;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
