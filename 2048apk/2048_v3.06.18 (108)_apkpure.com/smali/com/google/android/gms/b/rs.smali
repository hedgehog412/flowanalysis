.class public Lcom/google/android/gms/b/rs;
.super Lcom/google/android/gms/b/nl$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/b/rm;

.field private c:Lcom/google/android/gms/ads/internal/l;

.field private final d:Lcom/google/android/gms/b/ro;

.field private e:Lcom/google/android/gms/b/ud;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/ads/internal/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/rm;

    invoke-direct {v0, p1, p3, p4, p5}, Lcom/google/android/gms/b/rm;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/sq;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/ads/internal/d;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/b/rs;-><init>(Ljava/lang/String;Lcom/google/android/gms/b/rm;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/b/rm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/nl$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/rs;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/b/rs;->b:Lcom/google/android/gms/b/rm;

    new-instance v0, Lcom/google/android/gms/b/ro;

    invoke-direct {v0}, Lcom/google/android/gms/b/ro;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/b/rp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/b/rp;->a(Lcom/google/android/gms/b/rm;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->e:Lcom/google/android/gms/b/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->e:Lcom/google/android/gms/b/ud;

    iget-object v2, p0, Lcom/google/android/gms/b/rs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/ud;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static b(Lcom/google/android/gms/b/mt;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/rp;->a(Lcom/google/android/gms/b/mt;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "gw"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/google/android/gms/b/mt;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/b/rp;->a(Lcom/google/android/gms/b/mt;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->G()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/rs;->b:Lcom/google/android/gms/b/rm;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/rm;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/rs;->b()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/b/my;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/my;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ng;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->e:Lcom/google/android/gms/b/ng;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/nh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->a:Lcom/google/android/gms/b/nh;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/nn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->b:Lcom/google/android/gms/b/nn;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/np;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/np;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ok;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/android/gms/b/ph;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->d:Lcom/google/android/gms/b/ph;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ty;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->c:Lcom/google/android/gms/b/ty;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/ud;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/rs;->e:Lcom/google/android/gms/b/ud;

    iput-object p2, p0, Lcom/google/android/gms/b/rs;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/b/rs;->b()V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/wv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iput-object p1, v0, Lcom/google/android/gms/b/ro;->f:Lcom/google/android/gms/b/wv;

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/b/mt;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/b/ou;->aI:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/b/mt;->a(Lcom/google/android/gms/b/mt;)V

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/b/rs;->b(Lcom/google/android/gms/b/mt;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/b/rp;->c(Lcom/google/android/gms/b/mt;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/b/mt;->j:Lcom/google/android/gms/b/og;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/mt;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/b/rp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/b/rs;->c(Lcom/google/android/gms/b/mt;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/rp;->b(Lcom/google/android/gms/b/mt;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/b/rs;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/b/rp;->a(Lcom/google/android/gms/b/mt;Ljava/lang/String;)Lcom/google/android/gms/b/rr$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lcom/google/android/gms/b/rr$a;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/b/rr$a;->a()V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/b/rr$a;->a:Lcom/google/android/gms/ads/internal/l;

    iput-object v1, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    iget-object v1, v0, Lcom/google/android/gms/b/rr$a;->c:Lcom/google/android/gms/b/rn;

    iget-object v2, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/rn;->a(Lcom/google/android/gms/b/ro;)V

    iget-object v1, p0, Lcom/google/android/gms/b/rs;->d:Lcom/google/android/gms/b/ro;

    iget-object v2, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/ro;->a(Lcom/google/android/gms/ads/internal/l;)V

    invoke-direct {p0}, Lcom/google/android/gms/b/rs;->b()V

    iget-boolean v0, v0, Lcom/google/android/gms/b/rr$a;->f:Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/b/rs;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/l;->a(Lcom/google/android/gms/b/mt;)Z

    move-result v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->i()V

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->j()Lcom/google/android/gms/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/google/android/gms/b/my;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->k()Lcom/google/android/gms/b/my;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->m()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->o()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->p()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/rs;->c:Lcom/google/android/gms/ads/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/google/android/gms/b/ns;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
