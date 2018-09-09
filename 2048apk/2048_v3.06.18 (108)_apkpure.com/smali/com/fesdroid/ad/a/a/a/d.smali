.class Lcom/fesdroid/ad/a/a/a/d;
.super Lcom/fesdroid/ad/e/a;
.source "AdmobRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/ads/c/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/e/a;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/d;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->h_()V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/d;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->o()V

    return-void
.end method

.method static synthetic d(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->p()V

    return-void
.end method

.method static synthetic e(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->w()V

    return-void
.end method

.method static synthetic f(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/d;->v()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/ads/i;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    .line 41
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/d;->d:Lcom/fesdroid/ad/d$b;

    sget-object v2, Lcom/fesdroid/ad/d$b;->e:Lcom/fesdroid/ad/d$b;

    if-ne v1, v2, :cond_1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/ad/a/a/a/d;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v1}, Lcom/google/android/gms/ads/c/b;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 57
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fesdroid/ad/a/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c$a;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    new-instance v2, Lcom/fesdroid/ad/a/a/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fesdroid/ad/a/a/a/d$a;-><init>(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/a/a/a/d$1;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/c/b;->a(Lcom/google/android/gms/ads/c/c;)V

    .line 66
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/d;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/ads/c/b;->a(Ljava/lang/String;Lcom/google/android/gms/ads/c;)V

    .line 67
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->d:Lcom/fesdroid/ad/d$b;

    sget-object v1, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;
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

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/b;->b(Landroid/content/Context;)V

    .line 100
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/b;->a(Landroid/content/Context;)V

    .line 105
    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/c/b;->c(Landroid/content/Context;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected g(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d;->f:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/b;->b()V

    .line 72
    return-void
.end method

.method public u()Lcom/fesdroid/ad/c/d$a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->b:Lcom/fesdroid/ad/c/d$a;

    return-object v0
.end method
