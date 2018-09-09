.class Lcom/mopub/nativeads/cc;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field final b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;

.field private d:J

.field private final e:Ljava/util/Map;

.field private final f:Lcom/mopub/nativeads/cf;

.field private g:Lcom/mopub/nativeads/ch;

.field private final h:Lcom/mopub/nativeads/cg;

.field private final i:Landroid/os/Handler;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Ljava/util/WeakHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v1, Lcom/mopub/nativeads/cf;

    invoke-direct {v1}, Lcom/mopub/nativeads/cf;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mopub/nativeads/cc;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/mopub/nativeads/cf;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcom/mopub/nativeads/cf;Landroid/os/Handler;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mopub/nativeads/cc;->d:J

    iput-object p2, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/mopub/nativeads/cc;->f:Lcom/mopub/nativeads/cf;

    iput-object p4, p0, Lcom/mopub/nativeads/cc;->i:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/nativeads/cg;

    invoke-direct {v0, p0}, Lcom/mopub/nativeads/cg;-><init>(Lcom/mopub/nativeads/cc;)V

    iput-object v0, p0, Lcom/mopub/nativeads/cc;->h:Lcom/mopub/nativeads/cg;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/nativeads/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mopub/nativeads/cc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/mopub/nativeads/cd;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/cd;-><init>(Lcom/mopub/nativeads/cc;)V

    iput-object v1, p0, Lcom/mopub/nativeads/cc;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/nativeads/cc;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/ce;

    iget-wide v4, v1, Lcom/mopub/nativeads/ce;->c:J

    cmp-long v1, v4, p1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/cc;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mopub/nativeads/cc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/cc;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/nativeads/cc;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/cf;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->f:Lcom/mopub/nativeads/cf;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/cc;)Lcom/mopub/nativeads/ch;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->g:Lcom/mopub/nativeads/ch;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/mopub/nativeads/cc;->j:Z

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p1, p2}, Lcom/mopub/nativeads/cc;->a(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/mopub/nativeads/cc;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/view/View;II)V
    .locals 6

    const-wide/16 v4, 0x32

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/ce;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mopub/nativeads/ce;

    invoke-direct {v0}, Lcom/mopub/nativeads/ce;-><init>()V

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mopub/nativeads/cc;->c()V

    :cond_0
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput-object p1, v0, Lcom/mopub/nativeads/ce;->d:Landroid/view/View;

    iput p3, v0, Lcom/mopub/nativeads/ce;->a:I

    iput v1, v0, Lcom/mopub/nativeads/ce;->b:I

    iget-wide v2, p0, Lcom/mopub/nativeads/cc;->d:J

    iput-wide v2, v0, Lcom/mopub/nativeads/ce;->c:J

    iget-wide v0, p0, Lcom/mopub/nativeads/cc;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mopub/nativeads/cc;->d:J

    iget-wide v0, p0, Lcom/mopub/nativeads/cc;->d:J

    rem-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/mopub/nativeads/cc;->d:J

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/cc;->a(J)V

    :cond_1
    return-void
.end method

.method a(Lcom/mopub/nativeads/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/cc;->g:Lcom/mopub/nativeads/ch;

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mopub/nativeads/cc;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iput-object v2, p0, Lcom/mopub/nativeads/cc;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iput-object v2, p0, Lcom/mopub/nativeads/cc;->g:Lcom/mopub/nativeads/ch;

    return-void
.end method

.method c()V
    .locals 4

    iget-boolean v0, p0, Lcom/mopub/nativeads/cc;->j:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/cc;->j:Z

    iget-object v0, p0, Lcom/mopub/nativeads/cc;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/cc;->h:Lcom/mopub/nativeads/cg;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
