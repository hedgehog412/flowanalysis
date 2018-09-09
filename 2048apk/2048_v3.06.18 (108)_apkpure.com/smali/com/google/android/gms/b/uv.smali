.class public Lcom/google/android/gms/b/uv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/b/ik;

.field private final d:Lcom/google/android/gms/b/xy$a;

.field private final e:Lcom/google/android/gms/b/pd;

.field private final f:Lcom/google/android/gms/ads/internal/r;

.field private g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i:Lcom/google/android/gms/b/yx;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/pd;Lcom/google/android/gms/ads/internal/r;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/uv;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/b/uv;->j:I

    iput v1, p0, Lcom/google/android/gms/b/uv;->k:I

    iput-object p1, p0, Lcom/google/android/gms/b/uv;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/uv;->c:Lcom/google/android/gms/b/ik;

    iput-object p3, p0, Lcom/google/android/gms/b/uv;->d:Lcom/google/android/gms/b/xy$a;

    iput-object p4, p0, Lcom/google/android/gms/b/uv;->e:Lcom/google/android/gms/b/pd;

    iput-object p5, p0, Lcom/google/android/gms/b/uv;->f:Lcom/google/android/gms/ads/internal/r;

    new-instance v0, Lcom/google/android/gms/b/yx;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/b/yx;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/b/uv;->i:Lcom/google/android/gms/b/yx;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/uv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/uv;->a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/b/zu;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/uv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/uv$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/uv$3;-><init>(Lcom/google/android/gms/b/uv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/b/uv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/uv;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/uv;)Lcom/google/android/gms/ads/internal/r;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/uv;->f:Lcom/google/android/gms/ads/internal/r;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/b/uv;Lcom/google/android/gms/b/zu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/uv;->a(Lcom/google/android/gms/b/zu;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/uv;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/uv;->a(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private a(Lcom/google/android/gms/b/zu;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/b/qs;->n:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/b/qs;->o:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/precache"

    sget-object v2, Lcom/google/android/gms/b/qs;->p:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/b/qs;->s:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/b/qs;->q:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/b/qs;->i:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/b/qs;->j:Lcom/google/android/gms/b/qt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/b/uv$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/b/uv$2;-><init>(Lcom/google/android/gms/b/uv;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zv;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/b/zu;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/b/uv;->i:Lcom/google/android/gms/b/yx;

    invoke-virtual {v3}, Lcom/google/android/gms/b/yx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->b()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/b/uv;->b:Landroid/content/Context;

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/b/uv;->b:Landroid/content/Context;

    aget v4, v4, v1

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/b/uv;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/b/uv;->j:I

    if-ne v6, v3, :cond_3

    iget v6, p0, Lcom/google/android/gms/b/uv;->k:I

    if-eq v6, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/b/uv;->j:I

    iput v4, p0, Lcom/google/android/gms/b/uv;->k:I

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/b/uv;->j:I

    iget v6, p0, Lcom/google/android/gms/b/uv;->k:I

    if-nez p2, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/b/zv;->a(IIZ)V

    :cond_4
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/google/android/gms/b/uv;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/uv;->b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/b/zu;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/uv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/b/uv$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/uv$4;-><init>(Lcom/google/android/gms/b/uv;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/b/uv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/uv;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/b/uv;)Lcom/google/android/gms/b/xy$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/uv;->d:Lcom/google/android/gms/b/xy$a;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/b/zk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/b/zk",
            "<",
            "Lcom/google/android/gms/b/zu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/b/zh;

    invoke-direct {v0}, Lcom/google/android/gms/b/zh;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/b/uv$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/b/uv$1;-><init>(Lcom/google/android/gms/b/uv;Lorg/json/JSONObject;Lcom/google/android/gms/b/zh;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ym;->a(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method a()Lcom/google/android/gms/b/zu;
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->f()Lcom/google/android/gms/b/zw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/uv;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/uv;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/b/my;->a(Landroid/content/Context;)Lcom/google/android/gms/b/my;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/b/uv;->c:Lcom/google/android/gms/b/ik;

    iget-object v4, p0, Lcom/google/android/gms/b/uv;->d:Lcom/google/android/gms/b/xy$a;

    iget-object v4, v4, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v6, v4, Lcom/google/android/gms/b/vi;->k:Lcom/google/android/gms/b/zf;

    iget-object v7, p0, Lcom/google/android/gms/b/uv;->e:Lcom/google/android/gms/b/pd;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/b/uv;->f:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/ads/internal/d;

    move-result-object v9

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/b/zw;->a(Landroid/content/Context;Lcom/google/android/gms/b/my;ZZLcom/google/android/gms/b/ik;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/pd;Lcom/google/android/gms/ads/internal/t;Lcom/google/android/gms/ads/internal/d;)Lcom/google/android/gms/b/zu;

    move-result-object v0

    return-object v0
.end method
