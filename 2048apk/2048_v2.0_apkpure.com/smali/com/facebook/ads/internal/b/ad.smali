.class public Lcom/facebook/ads/internal/b/ad;
.super Lcom/facebook/ads/internal/b/h;

# interfaces
.implements Lcom/facebook/ads/internal/b/ak;


# static fields
.field private static volatile a:Z


# instance fields
.field private b:Lcom/facebook/ads/internal/b/i;

.field private c:Lcom/flurry/android/ads/FlurryAdNative;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/facebook/ads/internal/o/d;

.field private k:Lcom/facebook/ads/internal/o/d;

.field private l:Lcom/facebook/ads/internal/o/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lcom/facebook/ads/internal/o/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/o/h;->a:Lcom/facebook/ads/internal/o/h;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/o/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/facebook/ads/internal/b/t;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/b/t;->e:Lcom/facebook/ads/internal/b/t;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/b/i;Lcom/facebook/ads/internal/n/c;Ljava/util/Map;Lcom/facebook/ads/internal/o/c$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/i;",
            "Lcom/facebook/ads/internal/n/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/o/c$d;",
            ")V"
        }
    .end annotation

    const-string p3, "data"

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    const-string p4, "api_key"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "placement_id"

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class p5, Lcom/facebook/ads/internal/b/ad;

    monitor-enter p5

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/internal/b/ad;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ad;->a()Lcom/facebook/ads/internal/b/t;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/b/al;->a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Initializing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    invoke-static {p1, p4}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    sput-boolean v0, Lcom/facebook/ads/internal/b/ad;->a:Z

    :cond_0
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ad;->a()Lcom/facebook/ads/internal/b/t;

    move-result-object p5

    invoke-static {p5}, Lcom/facebook/ads/internal/b/al;->a(Lcom/facebook/ads/internal/b/t;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " Loading"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/facebook/ads/internal/s/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/ad;->b:Lcom/facebook/ads/internal/b/i;

    new-instance p2, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p2, p1, p3}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    iget-object p2, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    new-instance p3, Lcom/facebook/ads/internal/b/ad$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/b/ad$1;-><init>(Lcom/facebook/ads/internal/b/ad;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p2, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/ad;->b:Lcom/facebook/ads/internal/b/i;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/b/ad;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/b/ad;->b:Lcom/facebook/ads/internal/b/i;

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v1}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    iput-object v0, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->c:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->removeTrackingView()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/b/ad;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lcom/facebook/ads/internal/o/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->j:Lcom/facebook/ads/internal/o/d;

    return-object v0
.end method

.method public p()Lcom/facebook/ads/internal/o/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->k:Lcom/facebook/ads/internal/o/d;

    return-object v0
.end method

.method public q()Lcom/facebook/ads/internal/o/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->i:Ljava/lang/String;

    return-object v0
.end method

.method public w()Lcom/facebook/ads/internal/o/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/facebook/ads/internal/o/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ad;->l:Lcom/facebook/ads/internal/o/d;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method
