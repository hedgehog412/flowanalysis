.class public Lcom/google/android/gms/b/tm;
.super Lcom/google/android/gms/b/tn;

# interfaces
.implements Lcom/google/android/gms/b/qt;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field a:Landroid/util/DisplayMetrics;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private final h:Lcom/google/android/gms/b/zu;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/WindowManager;

.field private final k:Lcom/google/android/gms/b/om;

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/zu;Landroid/content/Context;Lcom/google/android/gms/b/om;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/tn;-><init>(Lcom/google/android/gms/b/zu;)V

    iput v0, p0, Lcom/google/android/gms/b/tm;->b:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->c:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->d:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->e:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->f:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->g:I

    iput-object p1, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    iput-object p2, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/b/tm;->k:Lcom/google/android/gms/b/om;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/b/tm;->j:Landroid/view/WindowManager;

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->j:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/google/android/gms/b/tm;->l:F

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/tm;->m:I

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/zu;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/b/tm;->a(II)V

    return-void
.end method

.method private i()Lcom/google/android/gms/b/tl;
    .locals 2

    new-instance v0, Lcom/google/android/gms/b/tl$a;

    invoke-direct {v0}, Lcom/google/android/gms/b/tl$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->k:Lcom/google/android/gms/b/om;

    invoke-virtual {v1}, Lcom/google/android/gms/b/om;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/tl$a;->b(Z)Lcom/google/android/gms/b/tl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->k:Lcom/google/android/gms/b/om;

    invoke-virtual {v1}, Lcom/google/android/gms/b/om;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/tl$a;->a(Z)Lcom/google/android/gms/b/tl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->k:Lcom/google/android/gms/b/om;

    invoke-virtual {v1}, Lcom/google/android/gms/b/om;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/tl$a;->c(Z)Lcom/google/android/gms/b/tl$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->k:Lcom/google/android/gms/b/om;

    invoke-virtual {v1}, Lcom/google/android/gms/b/om;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/tl$a;->d(Z)Lcom/google/android/gms/b/tl$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/tl$a;->e(Z)Lcom/google/android/gms/b/tl$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/tl$a;->a()Lcom/google/android/gms/b/tl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/tm;->b:I

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/zb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/tm;->c:I

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/b/tm;->b:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->d:I

    iget v0, p0, Lcom/google/android/gms/b/tm;->c:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->e:I

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ym;->a(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/zb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/b/tm;->d:I

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->a:Landroid/util/DisplayMetrics;

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/b/zb;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/b/tm;->e:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->e()Lcom/google/android/gms/b/ym;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/b/ym;->d(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->k()Lcom/google/android/gms/b/my;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v1}, Lcom/google/android/gms/b/zu;->k()Lcom/google/android/gms/b/my;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/b/my;->e:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v3}, Lcom/google/android/gms/b/zu;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/b/tm;->f:I

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/tm;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v3}, Lcom/google/android/gms/b/zu;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/b/tm;->g:I

    :cond_1
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/b/tm;->f:I

    iget v2, p0, Lcom/google/android/gms/b/tm;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/b/tm;->b(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/zv;->a(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/zu;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zu;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->c()V

    return-void
.end method

.method b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->k()Lcom/google/android/gms/b/my;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/b/my;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/b/tm;->b:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->f:I

    iget v0, p0, Lcom/google/android/gms/b/tm;->c:I

    iput v0, p0, Lcom/google/android/gms/b/tm;->g:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v0, v1, v1}, Lcom/google/android/gms/b/zu;->measure(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/tm;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/b/tm;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/tm;->d()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Dispatching Ready Event."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->o()Lcom/google/android/gms/b/zf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/b/zf;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/tm;->c(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 7

    iget v1, p0, Lcom/google/android/gms/b/tm;->b:I

    iget v2, p0, Lcom/google/android/gms/b/tm;->c:I

    iget v3, p0, Lcom/google/android/gms/b/tm;->d:I

    iget v4, p0, Lcom/google/android/gms/b/tm;->e:I

    iget v5, p0, Lcom/google/android/gms/b/tm;->l:F

    iget v6, p0, Lcom/google/android/gms/b/tm;->m:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/b/tm;->a(IIIIFI)V

    return-void
.end method

.method f()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/b/tm;->i()Lcom/google/android/gms/b/tl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tm;->h:Lcom/google/android/gms/b/zu;

    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v0}, Lcom/google/android/gms/b/tl;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/b/zu;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
