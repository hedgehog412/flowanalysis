.class public abstract Lcom/facebook/ads/n;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final d:Ljava/lang/String; = "n"


# instance fields
.field protected a:Lcom/facebook/ads/o;

.field protected b:Lcom/facebook/ads/u;

.field final c:Lcom/facebook/ads/internal/view/n;

.field private final e:Lcom/facebook/ads/internal/view/e/b/m;

.field private final f:Lcom/facebook/ads/internal/view/e/b/k;

.field private final g:Lcom/facebook/ads/internal/view/e/b/i;

.field private final h:Lcom/facebook/ads/internal/view/e/b/q;

.field private final i:Lcom/facebook/ads/internal/view/e/b/c;

.field private final j:Lcom/facebook/ads/internal/view/e/b/w;

.field private final k:Lcom/facebook/ads/internal/view/e/b/e;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$1;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->e:Lcom/facebook/ads/internal/view/e/b/m;

    new-instance v0, Lcom/facebook/ads/n$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$2;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->f:Lcom/facebook/ads/internal/view/e/b/k;

    new-instance v0, Lcom/facebook/ads/n$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$3;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/internal/view/e/b/i;

    new-instance v0, Lcom/facebook/ads/n$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$4;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->h:Lcom/facebook/ads/internal/view/e/b/q;

    new-instance v0, Lcom/facebook/ads/n$5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$5;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->i:Lcom/facebook/ads/internal/view/e/b/c;

    new-instance v0, Lcom/facebook/ads/n$6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$6;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->j:Lcom/facebook/ads/internal/view/e/b/w;

    new-instance v0, Lcom/facebook/ads/n$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/n$7;-><init>(Lcom/facebook/ads/n;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->k:Lcom/facebook/ads/internal/view/e/b/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/n;->l:Z

    iput-boolean v0, p0, Lcom/facebook/ads/n;->m:Z

    new-instance v0, Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Lcom/facebook/ads/n;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p0}, Lcom/facebook/ads/n;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setEnableBackgroundVideo(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/n;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    sget-object v1, Lcom/facebook/ads/internal/s/a/i;->n:Lcom/facebook/ads/internal/s/a/i;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/s/a/i;->a(Landroid/view/View;Lcom/facebook/ads/internal/s/a/i;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/facebook/ads/internal/k/f;

    iget-object v2, p0, Lcom/facebook/ads/n;->e:Lcom/facebook/ads/internal/view/e/b/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->f:Lcom/facebook/ads/internal/view/e/b/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/internal/view/e/b/i;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->h:Lcom/facebook/ads/internal/view/e/b/q;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->i:Lcom/facebook/ads/internal/view/e/b/c;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->j:Lcom/facebook/ads/internal/view/e/b/w;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/facebook/ads/n;->k:Lcom/facebook/ads/internal/view/e/b/e;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a([Lcom/facebook/ads/internal/k/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/n;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setNativeAd(Lcom/facebook/ads/o;)V

    sget-object v0, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    iput-object v0, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/u;

    iput-object v1, p0, Lcom/facebook/ads/n;->a:Lcom/facebook/ads/o;

    return-void
.end method

.method public final a(Lcom/facebook/ads/v;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/v;->a()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/u;

    sget-object v2, Lcom/facebook/ads/u;->a:Lcom/facebook/ads/u;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/n;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/n;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/s/c/d;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/s/c/d$a;

    move-result-object v0

    sget-object v2, Lcom/facebook/ads/internal/s/c/d$a;->c:Lcom/facebook/ads/internal/s/c/d$a;

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/u;

    sget-object v2, Lcom/facebook/ads/u;->b:Lcom/facebook/ads/u;

    if-ne v0, v2, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final getCurrentTimeMs()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final setAdEventManager(Lcom/facebook/ads/internal/n/c;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setAdEventManager(Lcom/facebook/ads/internal/n/c;)V

    return-void
.end method

.method setAutoplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/n;->l:Z

    return-void
.end method

.method setAutoplayOnMobile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/n;->m:Z

    return-void
.end method

.method final setListener(Lcom/facebook/ads/internal/view/o;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setListener(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method public setNativeAd(Lcom/facebook/ads/o;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/n;->a:Lcom/facebook/ads/o;

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/o;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setVideoMPD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->setVideoCTA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setNativeAd(Lcom/facebook/ads/o;)V

    invoke-virtual {p1}, Lcom/facebook/ads/o;->v()Lcom/facebook/ads/u;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/n;->b:Lcom/facebook/ads/u;

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/n;->c:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setVolume(F)V

    return-void
.end method
