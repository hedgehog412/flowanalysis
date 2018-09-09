.class public final Lcom/google/android/gms/ads/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# instance fields
.field public A:Lcom/google/android/gms/d/ob;

.field B:Landroid/view/View;

.field public C:I

.field D:Z

.field E:Z

.field private F:Ljava/util/HashSet;

.field private G:I

.field private H:I

.field private I:Lcom/google/android/gms/d/pw;

.field final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field final d:Lcom/google/android/gms/d/ap;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field f:Lcom/google/android/gms/ads/internal/ag;

.field public g:Lcom/google/android/gms/d/od;

.field public h:Lcom/google/android/gms/d/od;

.field public i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public j:Lcom/google/android/gms/d/nu;

.field public k:Lcom/google/android/gms/d/nv;

.field public l:Lcom/google/android/gms/d/nw;

.field m:Lcom/google/android/gms/ads/internal/client/p;

.field n:Lcom/google/android/gms/ads/internal/client/s;

.field o:Lcom/google/android/gms/ads/internal/client/ak;

.field p:Lcom/google/android/gms/ads/internal/client/an;

.field q:Lcom/google/android/gms/d/ks;

.field r:Lcom/google/android/gms/d/le;

.field s:Lcom/google/android/gms/d/et;

.field t:Lcom/google/android/gms/d/ew;

.field u:Lcom/google/android/gms/d/td;

.field v:Lcom/google/android/gms/d/td;

.field w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field x:Lcom/google/android/gms/d/dw;

.field y:Ljava/util/List;

.field z:Lcom/google/android/gms/ads/internal/purchase/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/af;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/ap;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/d/ap;)V
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/af;->A:Lcom/google/android/gms/d/ob;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/af;->B:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/ads/internal/af;->C:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/af;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/af;->E:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/af;->F:Ljava/util/HashSet;

    iput v1, p0, Lcom/google/android/gms/ads/internal/af;->G:I

    iput v1, p0, Lcom/google/android/gms/ads/internal/af;->H:I

    invoke-static {p1}, Lcom/google/android/gms/d/di;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->h()Lcom/google/android/gms/d/ny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/ny;->e()Lcom/google/android/gms/d/dm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/d/di;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    if-eqz v1, :cond_0

    iget v1, p4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->h()Lcom/google/android/gms/d/ny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/d/ny;->e()Lcom/google/android/gms/d/dm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/d/dm;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/af;->a:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    if-eqz v0, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/af;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/af;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/af;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-eqz p5, :cond_4

    :goto_1
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/af;->d:Lcom/google/android/gms/d/ap;

    new-instance v0, Lcom/google/android/gms/d/pw;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/d/pw;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/af;->I:Lcom/google/android/gms/d/pw;

    new-instance v0, Lcom/google/android/gms/d/td;

    invoke-direct {v0}, Lcom/google/android/gms/d/td;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/af;->v:Lcom/google/android/gms/d/td;

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/ag;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/ads/internal/ag;-><init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ag;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ag;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/ag;->setVisibility(I)V

    goto :goto_0

    :cond_4
    new-instance p5, Lcom/google/android/gms/d/ap;

    new-instance v0, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/af;)V

    invoke-direct {p5, v0}, Lcom/google/android/gms/d/ap;-><init>(Lcom/google/android/gms/d/ai;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v2, v2, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v2, v2, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    invoke-interface {v2}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/d/qn;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->I:Lcom/google/android/gms/d/pw;

    invoke-virtual {v2}, Lcom/google/android/gms/d/pw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/ag;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    aget v5, v2, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/af;->c:Landroid/content/Context;

    aget v2, v2, v0

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;I)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/af;->G:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Lcom/google/android/gms/ads/internal/af;->H:I

    if-eq v2, v4, :cond_0

    :cond_3
    iput v3, p0, Lcom/google/android/gms/ads/internal/af;->G:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/af;->H:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v2, v2, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    invoke-interface {v2}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/ads/internal/af;->G:I

    iget v4, p0, Lcom/google/android/gms/ads/internal/af;->H:I

    if-nez p1, :cond_4

    :goto_1
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/d/qn;->a(IIZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->F:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/af;->F:Ljava/util/HashSet;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/af;->C:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/af;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->g:Lcom/google/android/gms/d/od;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->g:Lcom/google/android/gms/d/od;

    invoke-virtual {v0}, Lcom/google/android/gms/d/od;->i()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->h:Lcom/google/android/gms/d/od;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->h:Lcom/google/android/gms/d/od;

    invoke-virtual {v0}, Lcom/google/android/gms/d/od;->i()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->destroy()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->b:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->stopLoading()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->m:Lcom/google/android/gms/d/ip;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-object v0, v0, Lcom/google/android/gms/d/nu;->m:Lcom/google/android/gms/d/ip;

    invoke-interface {v0}, Lcom/google/android/gms/d/ip;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/af;->C:I

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

    iget v1, p0, Lcom/google/android/gms/ads/internal/af;->C:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ag;->b()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->l:Lcom/google/android/gms/d/nw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-wide v2, v1, Lcom/google/android/gms/d/nu;->t:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/nw;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->l:Lcom/google/android/gms/d/nw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-wide v2, v1, Lcom/google/android/gms/d/nu;->u:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/d/nw;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->l:Lcom/google/android/gms/d/nw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/nw;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->l:Lcom/google/android/gms/d/nw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    iget-boolean v1, v1, Lcom/google/android/gms/d/nu;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/nw;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/af;->g()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->n:Lcom/google/android/gms/ads/internal/client/s;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->o:Lcom/google/android/gms/ads/internal/client/ak;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->r:Lcom/google/android/gms/d/le;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->q:Lcom/google/android/gms/d/ks;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->x:Lcom/google/android/gms/d/dw;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->p:Lcom/google/android/gms/ads/internal/client/an;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/af;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/af;->f:Lcom/google/android/gms/ads/internal/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ag;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/af;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/af;->d()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/af;->j:Lcom/google/android/gms/d/nu;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/af;->b(Z)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/af;->b(Z)V

    return-void
.end method
