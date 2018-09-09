.class Lcom/fesdroid/ad/a/a/a/b;
.super Lcom/fesdroid/ad/b/c;
.source "AdmobBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/a/a/a/b$a;
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/ads/e;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/b/c;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/b;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/b;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/b;->h_()V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/b;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/fesdroid/ad/a/a/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/b;->o()V

    return-void
.end method

.method static synthetic d(Lcom/fesdroid/ad/a/a/a/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/b;->p()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/gms/ads/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    .line 69
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "AdmobBannerAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearResource, to destroy the AdView "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    if-ne p1, v0, :cond_2

    const-string v0, ",  view==mAdView"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    if-eq p1, v0, :cond_1

    .line 138
    check-cast p1, Lcom/google/android/gms/ads/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->d()V

    .line 139
    :cond_1
    return-void

    .line 135
    :cond_2
    const-string v0, ",  view!=mAdView"

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    .line 123
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->d:Lcom/fesdroid/ad/d$b;

    sget-object v1, Lcom/fesdroid/ad/d$b;->c:Lcom/fesdroid/ad/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 80
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 91
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fesdroid/ad/a/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c$a;)V

    .line 94
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    sget-object v2, Lcom/google/android/gms/ads/d;->g:Lcom/google/android/gms/ads/d;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdSize(Lcom/google/android/gms/ads/d;)V

    .line 95
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdUnitId(Ljava/lang/String;)V

    .line 97
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fesdroid/ad/a/a/a/b;->g:Landroid/widget/RelativeLayout;

    .line 98
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 102
    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/b;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    new-instance v2, Lcom/fesdroid/ad/a/a/a/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fesdroid/ad/a/a/a/b$a;-><init>(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/a/a/a/b$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/e;->setAdListener(Lcom/google/android/gms/ads/a;)V

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 111
    const-string v1, "AdmobBannerAd"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "18052406__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    .line 49
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    .line 54
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->f:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->d()V

    .line 59
    return-void
.end method

.method protected g(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public u()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method
