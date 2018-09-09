.class Lcom/fesdroid/ad/b/b$b;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/fesdroid/ad/b/b;

.field b:Lcom/fesdroid/ad/b/c;

.field c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p1, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    .line 381
    check-cast p2, Lcom/fesdroid/ad/b/c;

    iput-object p2, p0, Lcom/fesdroid/ad/b/b$b;->b:Lcom/fesdroid/ad/b/c;

    .line 382
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 434
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    .line 387
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshBannerAdTask"

    const-string v1, "RefreshBannerAdTask to run.  mBannerAdManager.mAdContainer==null, quit RefreshBannerAdTask"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v0}, Lcom/fesdroid/ad/b/b;->b(Lcom/fesdroid/ad/b/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RefreshBannerAdTask"

    const-string v1, "RefreshBannerAdTask to run.  mBannerAdManager.mIsBeingDisplayed is FALSE, quit RefreshBannerAdTask"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->b:Lcom/fesdroid/ad/b/c;

    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1}, Lcom/fesdroid/ad/b/b;->c(Lcom/fesdroid/ad/b/b;)Lcom/fesdroid/ad/b/a;

    move-result-object v1

    if-eq v0, v1, :cond_4

    .line 397
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "RefreshBannerAdTask"

    const-string v1, "RefreshBannerAdTask to run.  mBannerAdForRefresh is NOT the same BannerAdManager\'s mBannerAd, quit RefreshBannerAdTask"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1}, Lcom/fesdroid/ad/b/b;->c(Lcom/fesdroid/ad/b/b;)Lcom/fesdroid/ad/b/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;Z)V

    goto :goto_0

    .line 409
    :cond_4
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "RefreshBannerAdTask"

    const-string v1, "RefreshBannerAdTask to run."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_5
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v0}, Lcom/fesdroid/ad/b/b;->c(Lcom/fesdroid/ad/b/b;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->f_()V

    .line 411
    new-instance v0, Lcom/fesdroid/ad/b/b$b$1;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/b/b$b$1;-><init>(Lcom/fesdroid/ad/b/b$b;)V

    .line 428
    sget-object v1, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
