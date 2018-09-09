.class Lcom/fesdroid/ad/d/e$b;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Lcom/fesdroid/ad/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lcom/fesdroid/ad/d/e;

.field b:Lcom/fesdroid/ad/d/a;

.field final synthetic c:Lcom/fesdroid/ad/d/e;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput-object p2, p0, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    .line 423
    iput-object p3, p0, Lcom/fesdroid/ad/d/e$b;->b:Lcom/fesdroid/ad/d/a;

    .line 424
    return-void
.end method


# virtual methods
.method public a()Lcom/fesdroid/ad/d/e;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    return-object v0
.end method

.method public a(Lcom/fesdroid/ad/d;)V
    .locals 3

    .prologue
    .line 536
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() -----------------{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} -----------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/d/e$c;->a(Lcom/fesdroid/ad/d;)V

    .line 541
    :cond_1
    return-void
.end method

.method public a(Lcom/fesdroid/ad/d;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x9c4

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v2}, Lcom/fesdroid/ad/d/e;->e(Lcom/fesdroid/ad/d/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 450
    new-instance v2, Lcom/fesdroid/ad/d/e$b$1;

    invoke-direct {v2, p0, p1}, Lcom/fesdroid/ad/d/e$b$1;-><init>(Lcom/fesdroid/ad/d/e$b;Lcom/fesdroid/ad/d;)V

    .line 475
    sget-boolean v3, Lcom/fesdroid/h/a;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "MediationTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdFailedToLoad() -----------------{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v5, v5, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "} ----------- pass last request time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ----------- wait time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v8, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 480
    cmp-long v4, v0, v8

    if-gez v4, :cond_1

    .line 481
    sub-long v0, v8, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :goto_0
    return-void

    .line 483
    :cond_1
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Lcom/fesdroid/ad/d;)V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->b:Lcom/fesdroid/ad/d/a;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/a;->f()V

    .line 547
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->h(Lcom/fesdroid/ad/d/e;)V

    .line 548
    return-void
.end method

.method public b(Lcom/fesdroid/ad/d;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x9c4

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v2}, Lcom/fesdroid/ad/d/e;->e(Lcom/fesdroid/ad/d/e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 492
    new-instance v2, Lcom/fesdroid/ad/d/e$b$2;

    invoke-direct {v2, p0, p1}, Lcom/fesdroid/ad/d/e$b$2;-><init>(Lcom/fesdroid/ad/d/e$b;Lcom/fesdroid/ad/d;)V

    .line 517
    sget-boolean v3, Lcom/fesdroid/h/a;->b:Z

    if-eqz v3, :cond_0

    const-string v3, "MediationTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAdFailedNoFill() -----------------{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v5, v5, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "__"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "} ----------- pass last request time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ----------- wait time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v8, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_1

    .line 522
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 524
    :cond_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 525
    cmp-long v4, v0, v8

    if-gez v4, :cond_2

    .line 526
    sub-long v0, v8, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 529
    :goto_0
    return-void

    .line 528
    :cond_2
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c(Lcom/fesdroid/ad/d;)V
    .locals 2

    .prologue
    .line 552
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MediationTask"

    const-string v1, "onAdClosed() ------ to touch InterstitialAdMediator.touchNormalAd()..."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    invoke-static {v1}, Lcom/fesdroid/ad/d/e;->c(Lcom/fesdroid/ad/d/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/c;->c(Landroid/content/Context;)V

    .line 555
    return-void
.end method

.method public d(Lcom/fesdroid/ad/d;)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/d/e$c;->a(Lcom/fesdroid/ad/d;)V

    .line 564
    :cond_0
    return-void
.end method

.method public e(Lcom/fesdroid/ad/d;)V
    .locals 5

    .prologue
    .line 433
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;J)J

    .line 435
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->d(Lcom/fesdroid/ad/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    new-instance v0, Lcom/fesdroid/ad/d/e$a;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b;->b:Lcom/fesdroid/ad/d/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/fesdroid/ad/d/e$a;-><init>(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Lcom/fesdroid/ad/d;)V

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "MediationListenerImpl.onAdRequest"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/fesdroid/h/k;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    .line 442
    :cond_0
    return-void
.end method
