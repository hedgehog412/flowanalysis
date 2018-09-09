.class public final Lcom/google/android/gms/ads/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/w$a;
    }
.end annotation


# instance fields
.field A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field B:Lcom/google/android/gms/ads/internal/purchase/k;

.field public C:Lcom/google/android/gms/b/yf;

.field D:Landroid/view/View;

.field public E:I

.field F:Z

.field G:Z

.field private H:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/xz;",
            ">;"
        }
    .end annotation
.end field

.field private I:I

.field private J:I

.field private K:Lcom/google/android/gms/b/yx;

.field private L:Z

.field private M:Z

.field private N:Z

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/b/ik;

.field public final e:Lcom/google/android/gms/b/zf;

.field f:Lcom/google/android/gms/ads/internal/w$a;

.field public g:Lcom/google/android/gms/b/yh;

.field public h:Lcom/google/android/gms/b/yo;

.field public i:Lcom/google/android/gms/b/my;

.field public j:Lcom/google/android/gms/b/xy;

.field public k:Lcom/google/android/gms/b/xy$a;

.field public l:Lcom/google/android/gms/b/xz;

.field m:Lcom/google/android/gms/b/ng;

.field n:Lcom/google/android/gms/b/nh;

.field o:Lcom/google/android/gms/b/nn;

.field p:Lcom/google/android/gms/b/np;

.field q:Lcom/google/android/gms/b/ty;

.field r:Lcom/google/android/gms/b/ud;

.field s:Lcom/google/android/gms/b/qh;

.field t:Lcom/google/android/gms/b/qi;

.field u:Landroid/support/v4/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/qj;",
            ">;"
        }
    .end annotation
.end field

.field v:Landroid/support/v4/g/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/k",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/qk;",
            ">;"
        }
    .end annotation
.end field

.field w:Lcom/google/android/gms/b/pu;

.field x:Lcom/google/android/gms/b/ok;

.field y:Lcom/google/android/gms/b/ph;

.field z:Lcom/google/android/gms/b/wv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/my;Ljava/lang/String;Lcom/google/android/gms/b/zf;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/my;Ljava/lang/String;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/ik;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/my;Ljava/lang/String;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/ik;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/w;->C:Lcom/google/android/gms/b/yf;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/w;->D:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/w;->E:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->F:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->G:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/w;->H:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/w;->I:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/w;->J:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/w;->L:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/w;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->N:Z

    invoke-static {p1}, Lcom/google/android/gms/b/ou;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/yb;->f()Lcom/google/android/gms/b/ow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/b/ou;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/b/zf;->c:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/b/zf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/b/yb;->f()Lcom/google/android/gms/b/ow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/b/ow;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/b/my;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/b/my;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/w;->e:Lcom/google/android/gms/b/zf;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/w;->d:Lcom/google/android/gms/b/ik;

    new-instance v0, Lcom/google/android/gms/b/yx;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/b/yx;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w;->K:Lcom/google/android/gms/b/yx;

    new-instance v0, Landroid/support/v4/g/k;

    invoke-direct {v0}, Landroid/support/v4/g/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w;->v:Landroid/support/v4/g/k;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/w$a;

    invoke-direct {v0, p1, p3, p0, p0}, Lcom/google/android/gms/ads/internal/w$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget v1, p2, Lcom/google/android/gms/b/my;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    iget v1, p2, Lcom/google/android/gms/b/my;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/w$a;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/b/ik;

    new-instance v0, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/w;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/b/ik;-><init>(Lcom/google/android/gms/b/if;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v2, v2, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v2, v2, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->K:Lcom/google/android/gms/b/yx;

    invoke-virtual {v2}, Lcom/google/android/gms/b/yx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v2, v2, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/zv;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/w$a;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/b/nd;->a()Lcom/google/android/gms/b/zb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/w;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/b/zb;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/w;->I:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/w;->J:I

    if-eq v2, v4, :cond_4

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/w;->I:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/w;->J:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v2, v2, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v2}, Lcom/google/android/gms/b/zu;->l()Lcom/google/android/gms/b/zv;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/w;->I:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/w;->J:I

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/b/zv;->a(IIZ)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/w;->k()V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/w$a;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v3, :cond_2

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/w;->L:Z

    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/w;->M:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/xz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->H:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/b/xz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w;->H:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/w;->E:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/w;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->g:Lcom/google/android/gms/b/yh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->g:Lcom/google/android/gms/b/yh;

    invoke-virtual {v0}, Lcom/google/android/gms/b/yh;->d()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/b/yo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->h:Lcom/google/android/gms/b/yo;

    invoke-interface {v0}, Lcom/google/android/gms/b/yo;->d()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->b:Lcom/google/android/gms/b/zu;

    invoke-interface {v0}, Lcom/google/android/gms/b/zu;->stopLoading()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-object v0, v0, Lcom/google/android/gms/b/xy;->p:Lcom/google/android/gms/b/sr;

    invoke-interface {v0}, Lcom/google/android/gms/b/sr;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/w;->E:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/ads/internal/w;->E:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->b()V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->M:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->L:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->N:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    goto :goto_0

    :cond_1
    const-string v0, "top-locked"

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->M:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    goto :goto_0

    :cond_3
    const-string v0, "bottom-locked"

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->l:Lcom/google/android/gms/b/xz;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->l:Lcom/google/android/gms/b/xz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-wide v2, v1, Lcom/google/android/gms/b/xy;->A:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/xz;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->l:Lcom/google/android/gms/b/xz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-wide v2, v1, Lcom/google/android/gms/b/xy;->B:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/b/xz;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->l:Lcom/google/android/gms/b/xz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    iget-boolean v1, v1, Lcom/google/android/gms/b/xy;->n:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/xz;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->l:Lcom/google/android/gms/b/xz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/w;->i:Lcom/google/android/gms/b/my;

    iget-boolean v1, v1, Lcom/google/android/gms/b/my;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/xz;->a(Z)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/w;->g()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->n:Lcom/google/android/gms/b/nh;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->o:Lcom/google/android/gms/b/nn;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->r:Lcom/google/android/gms/b/ud;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->q:Lcom/google/android/gms/b/ty;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->y:Lcom/google/android/gms/b/ph;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->p:Lcom/google/android/gms/b/np;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/w;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w;->f:Lcom/google/android/gms/ads/internal/w$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/w$a;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/w;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/w;->d()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/w;->j:Lcom/google/android/gms/b/xy;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w;->b(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/w;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/w;->N:Z

    return-void
.end method
