.class public Lcom/google/android/gms/b/pw;
.super Lcom/google/android/gms/b/qa$a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/b/pl;

.field private i:Lcom/google/android/gms/b/ps;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/qa$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/pw;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/b/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/b/zp;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->C()Lcom/google/android/gms/b/zp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/b/zp;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/pw;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/pw;Lcom/google/android/gms/b/pt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/pw;->b(Lcom/google/android/gms/b/pt;)V

    return-void
.end method

.method private b(Lcom/google/android/gms/b/pt;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    const-string v2, "2011"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/pt;->f()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    const-string v2, "2011"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/b/pt;->f()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    new-instance v2, Lcom/google/android/gms/b/pw$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/pw$2;-><init>(Lcom/google/android/gms/b/pw;Landroid/view/View;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/pt;->a(Landroid/view/View;Lcom/google/android/gms/b/pq;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    invoke-interface {v1}, Lcom/google/android/gms/b/ps;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/a/a;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    monitor-exit v2

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/a/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1
.end method

.method a(Lcom/google/android/gms/b/pt;)Lcom/google/android/gms/b/pl;
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/b/pt;->a(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/b/pl;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    instance-of v0, v0, Lcom/google/android/gms/b/pr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    check-cast v0, Lcom/google/android/gms/b/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pr;->b()Lcom/google/android/gms/b/ps;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/ps;->a(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/a/a;)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/pw;->a(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/b/pt;

    if-nez v2, :cond_0

    const-string v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/b/pw;->a:Z

    check-cast v1, Lcom/google/android/gms/b/pt;

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/b/ou;->cf:Lcom/google/android/gms/b/oq;

    invoke-virtual {v2}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    iget-object v4, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/b/ps;->b(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    instance-of v2, v2, Lcom/google/android/gms/b/pr;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    check-cast v2, Lcom/google/android/gms/b/pr;

    invoke-virtual {v2}, Lcom/google/android/gms/b/pr;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    check-cast v2, Lcom/google/android/gms/b/pr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/pr;->a(Lcom/google/android/gms/b/ps;)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/b/ou;->cf:Lcom/google/android/gms/b/oq;

    invoke-virtual {v2}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/pw;->a(Lcom/google/android/gms/b/pt;)Lcom/google/android/gms/b/pl;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    const-string v4, "1007"

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    invoke-virtual {v6}, Lcom/google/android/gms/b/pl;->a()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-virtual {v1, v2, v4, p0, p0}, Lcom/google/android/gms/b/pt;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/b/pw$1;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/b/pw$1;-><init>(Lcom/google/android/gms/b/pw;Lcom/google/android/gms/b/pt;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/pw;->a(Landroid/view/View;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    instance-of v2, v1, Lcom/google/android/gms/b/pr;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/b/pr;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/b/pr;->a(Lcom/google/android/gms/b/ps;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/google/android/gms/a/a;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/a/b;->a(Lcom/google/android/gms/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "x"

    iget v1, p0, Lcom/google/android/gms/b/pw;->b:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/pw;->a(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "y"

    iget v1, p0, Lcom/google/android/gms/b/pw;->c:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/pw;->a(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->h:Lcom/google/android/gms/b/pl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pl;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    instance-of v0, v0, Lcom/google/android/gms/b/pr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    check-cast v0, Lcom/google/android/gms/b/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pr;->b()Lcom/google/android/gms/b/ps;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    check-cast v0, Lcom/google/android/gms/b/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/b/pr;->b()Lcom/google/android/gms/b/ps;

    move-result-object v0

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/ps;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    :goto_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Unable to get click location"

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    const-string v2, "1007"

    iget-object v4, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/b/ps;->a(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/google/android/gms/b/ps;->a(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/b/pw;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/b/pw;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/b/pw;->c()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/b/pw;->f:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/pw;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/b/ps;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onScrollChanged()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    iget-object v2, p0, Lcom/google/android/gms/b/pw;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/b/pw;->g:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/b/ps;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/b/pw;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/b/pw;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/google/android/gms/b/pw;->b:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/google/android/gms/b/pw;->c:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/b/pw;->i:Lcom/google/android/gms/b/ps;

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/ps;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
