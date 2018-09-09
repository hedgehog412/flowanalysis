.class public Lcom/facebook/ads/internal/view/e/b;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/e/d$a;
.implements Lcom/facebook/ads/internal/view/e/d/e;


# static fields
.field private static final b:Lcom/facebook/ads/internal/view/e/b/l;

.field private static final c:Lcom/facebook/ads/internal/view/e/b/d;

.field private static final d:Lcom/facebook/ads/internal/view/e/b/n;

.field private static final e:Lcom/facebook/ads/internal/view/e/b/r;

.field private static final f:Lcom/facebook/ads/internal/view/e/b/h;

.field private static final g:Lcom/facebook/ads/internal/view/e/b/s;

.field private static final h:Lcom/facebook/ads/internal/view/e/b/j;

.field private static final i:Lcom/facebook/ads/internal/view/e/b/v;

.field private static final j:Lcom/facebook/ads/internal/view/e/b/y;

.field private static final k:Lcom/facebook/ads/internal/view/e/b/x;


# instance fields
.field protected final a:Lcom/facebook/ads/internal/view/e/d/c;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/e/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/os/Handler;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/facebook/ads/internal/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/k/e<",
            "Lcom/facebook/ads/internal/k/f;",
            "Lcom/facebook/ads/internal/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Lcom/facebook/ads/internal/view/e/b/l;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->c:Lcom/facebook/ads/internal/view/e/b/d;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->d:Lcom/facebook/ads/internal/view/e/b/n;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->e:Lcom/facebook/ads/internal/view/e/b/r;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/view/e/b/h;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/s;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/s;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/view/e/b/s;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/view/e/b/j;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/v;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/v;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/view/e/b/v;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/y;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/y;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/view/e/b/y;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b/x;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/e/b/x;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/e/b/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/k/e;

    invoke-direct {v0}, Lcom/facebook/ads/internal/k/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/k/e;

    new-instance v0, Lcom/facebook/ads/internal/view/e/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/b$3;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-static {p1}, Lcom/facebook/ads/internal/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/d/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/e/d/b;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/e/d/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b;->q()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;)Lcom/facebook/ads/internal/k/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/k/e;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/b;->m:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    return p0
.end method

.method static synthetic j()Lcom/facebook/ads/internal/view/e/b/l;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->b:Lcom/facebook/ads/internal/view/e/b/l;

    return-object v0
.end method

.method static synthetic k()Lcom/facebook/ads/internal/view/e/b/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->c:Lcom/facebook/ads/internal/view/e/b/d;

    return-object v0
.end method

.method static synthetic l()Lcom/facebook/ads/internal/view/e/b/j;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->h:Lcom/facebook/ads/internal/view/e/b/j;

    return-object v0
.end method

.method static synthetic m()Lcom/facebook/ads/internal/view/e/b/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->d:Lcom/facebook/ads/internal/view/e/b/n;

    return-object v0
.end method

.method static synthetic n()Lcom/facebook/ads/internal/view/e/b/h;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->f:Lcom/facebook/ads/internal/view/e/b/h;

    return-object v0
.end method

.method static synthetic o()Lcom/facebook/ads/internal/view/e/b/s;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->g:Lcom/facebook/ads/internal/view/e/b/s;

    return-object v0
.end method

.method static synthetic p()Lcom/facebook/ads/internal/view/e/b/r;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->e:Lcom/facebook/ads/internal/view/e/b/r;

    return-object v0
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    instance-of v0, v0, Lcom/facebook/ads/internal/view/e/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v0, Lcom/facebook/ads/internal/view/e/d/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/internal/u/a;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/e/d/a;->setTestMode(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->setRequestedVolume(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/e/d/e;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->r:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/e/a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/e/a/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/view/e/a/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/e/b;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/e/a/c;->a(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/e/a/b;->a(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/internal/view/e/b$2;-><init>(Lcom/facebook/ads/internal/view/e/b;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/a/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/d/d;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/internal/view/e/b$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/e/b$1;-><init>(Lcom/facebook/ads/internal/view/e/b;Lcom/facebook/ads/internal/view/e/d/d;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/e/a/b;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/e/a/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/view/e/a/c;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/e/a/c;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/e/a/c;->b(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/e/b;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/e/a/b;->b(Lcom/facebook/ads/internal/view/e/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/view/e/b$4;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/b$4;-><init>(Lcom/facebook/ads/internal/view/e/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->b(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/b;->q:Z

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/k/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/k/e<",
            "Lcom/facebook/ads/internal/k/f;",
            "Lcom/facebook/ads/internal/k/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/k/e;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getState()Lcom/facebook/ads/internal/view/e/d/d;

    move-result-object v0

    return-object v0
.end method

.method protected getStateHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/internal/view/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getStartReason()Lcom/facebook/ads/internal/view/e/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->e()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/e/d/e;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/e/d/c;->g()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/k/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->k:Lcom/facebook/ads/internal/view/e/b/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->o:Lcom/facebook/ads/internal/k/e;

    sget-object v1, Lcom/facebook/ads/internal/view/e/b;->j:Lcom/facebook/ads/internal/view/e/b/y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/b;->q:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setup(Landroid/net/Uri;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/b;->p:Z

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/b;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/b;->a:Lcom/facebook/ads/internal/view/e/d/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/c;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/b;->getEventBus()Lcom/facebook/ads/internal/k/e;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/e/b;->i:Lcom/facebook/ads/internal/view/e/b/v;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/k/e;->a(Lcom/facebook/ads/internal/k/d;)V

    return-void
.end method
