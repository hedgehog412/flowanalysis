.class Lcom/fesdroid/ad/a/a/a/c;
.super Lcom/fesdroid/ad/c/a;
.source "AdmobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private f:Lcom/google/android/gms/ads/h;

.field private g:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/c/a;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/c;->m()V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/c;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/c;->h_()V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/a/a/a/c;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/fesdroid/ad/a/a/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/c;->o()V

    return-void
.end method

.method static synthetic d(Lcom/fesdroid/ad/a/a/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/fesdroid/ad/a/a/a/c;->p()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    .line 37
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z
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

.method protected b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 53
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/fesdroid/ad/a/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c$a;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    new-instance v2, Lcom/fesdroid/ad/a/a/a/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fesdroid/ad/a/a/a/c$a;-><init>(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/a/a/a/c$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    .line 59
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    .line 61
    iget v0, p0, Lcom/fesdroid/ad/a/a/a/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/a/a/a/c;->g:I

    .line 62
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()Z
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

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    iget v1, p0, Lcom/fesdroid/ad/a/a/a/c;->g:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/ad/a/a/a/c;->g:I

    .line 88
    return-void
.end method

.method protected g(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c;->f:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->c()V

    .line 67
    return-void
.end method

.method public u()Lcom/fesdroid/ad/c/d$a;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    return-object v0
.end method
