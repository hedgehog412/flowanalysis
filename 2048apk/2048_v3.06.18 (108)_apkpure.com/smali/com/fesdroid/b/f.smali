.class public abstract Lcom/fesdroid/b/f;
.super Landroid/app/Activity;
.source "SimpleBaseActivity.java"

# interfaces
.implements Lcom/fesdroid/ad/a;


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/fesdroid/ad/c/b;

.field c:Lcom/fesdroid/ad/e/b;

.field d:Z

.field e:Lcom/fesdroid/ad/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/b/f;->d:Z

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->C:Z

    if-nez v0, :cond_1

    .line 351
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    const-string v1, "checkAwardHintForDownloadApp() -- Award install app is disabled, so it does not check the app to be awarded."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/a/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 358
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 359
    const-string v3, "___"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 360
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 361
    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 363
    invoke-static {p0, v3}, Lcom/fesdroid/h/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    invoke-static {p0, v3, v4}, Lcom/fesdroid/b/a/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 366
    invoke-static {p0, v3}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/b/a/a/a;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_4

    .line 369
    invoke-virtual {v0}, Lcom/fesdroid/b/a/a/a;->a()Z

    move-result v0

    .line 370
    :goto_2
    if-eqz v5, :cond_3

    .line 371
    sget-object v5, Lcom/fesdroid/h/e$a;->f:Lcom/fesdroid/h/e$a;

    invoke-static {p0, v5, v3}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 372
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v4, v0}, Lcom/fesdroid/b/f;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    const-string v1, "SimpleBaseActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 374
    :cond_3
    :try_start_1
    sget-object v5, Lcom/fesdroid/h/e$a;->g:Lcom/fesdroid/h/e$a;

    invoke-static {p0, v5, v3}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 375
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lcom/fesdroid/b/f;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/fesdroid/ad/c/b;)V
    .locals 3

    .prologue
    .line 434
    iput-object p1, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    .line 435
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 436
    const-string v1, "SimpleBaseActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUsedInterstitialAd() .. Set InterstitialAdInterface ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] to Activity - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    return-void

    .line 436
    :cond_1
    invoke-interface {p1}, Lcom/fesdroid/ad/c/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/fesdroid/ad/e/b;)V
    .locals 3

    .prologue
    .line 441
    iput-object p1, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    .line 442
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 443
    const-string v1, "SimpleBaseActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUsedRewardedVideoAd() .. Set RewardedVideoAdInterface ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] to Activity - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 444
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_0
    return-void

    .line 443
    :cond_1
    invoke-interface {p1}, Lcom/fesdroid/ad/e/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 401
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->e:Z

    if-eqz v0, :cond_1

    .line 402
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    const-string v1, "workOnInterstitialAd() isWhiteApp - true. Not work on interstitial ad"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->c(Landroid/content/Context;)V

    .line 412
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 413
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    .line 414
    if-eqz p1, :cond_2

    if-nez v2, :cond_5

    :cond_2
    move v0, v1

    .line 415
    :goto_1
    const-string v3, "SimpleBaseActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "workOnInterstitialAd, isPreviousActivityTheSameAsThis ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", checkSameActivity - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", will "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "work on interstitial ad!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_3
    if-eqz p1, :cond_4

    if-nez v2, :cond_0

    .line 421
    :cond_4
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    const-string v2, "SimpleBaseActivity.workOnInterstitialAd"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d;ZLjava/lang/String;)Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 414
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_6
    const-string v0, "NOT "

    goto :goto_2
.end method

.method protected abstract a(ZLjava/lang/String;Z)V
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method protected b_()Z
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method protected abstract g()Z
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 6

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    if-nez v0, :cond_1

    .line 100
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBannerAd() -- No View match getAdViewId() in Activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", do NOTHING."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-boolean v1, p0, Lcom/fesdroid/b/f;->d:Z

    if-eqz v1, :cond_2

    .line 106
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fesdroid/b/d;->c()Lcom/fesdroid/ad/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    .line 107
    iget-object v1, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    invoke-virtual {v1, p0, v0}, Lcom/fesdroid/ad/b/b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 110
    :cond_2
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->a()Z

    move-result v4

    .line 111
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->i:Z

    .line 112
    if-nez v4, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 113
    :goto_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "SimpleBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBannerAd(), adShowable is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", displayBannerAd() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 116
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBannerAd(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 117
    :goto_2
    iget-boolean v0, p0, Lcom/fesdroid/b/f;->d:Z

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->d()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/ad/b/b;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 112
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 116
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 120
    :cond_7
    invoke-static {}, Lcom/fesdroid/ad/e;->a()Lcom/fesdroid/ad/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->d()I

    move-result v3

    move-object v1, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;IIZLjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_0

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/f;->a:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/fesdroid/b/f;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 130
    iget-object v0, p0, Lcom/fesdroid/b/f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_a
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBannerAd() mAdView - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/f;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 347
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 335
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->finish()V

    goto :goto_0
.end method

.method public onClickHouseBannerAd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 427
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "promo the house ad -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_0
    invoke-static {}, Lcom/fesdroid/ad/g;->a()Lcom/fesdroid/ad/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/ad/g;->c(Landroid/app/Activity;)V

    .line 429
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x400

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->requestWindowFeature(I)Z

    .line 57
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    .line 62
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/fesdroid/b/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->a(Landroid/app/Activity;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 276
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/fesdroid/b/c;->e(Landroid/app/Activity;Z)V

    .line 281
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->f(Landroid/app/Activity;)V

    .line 285
    iput-object v3, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->f(Landroid/app/Activity;)V

    .line 289
    iput-object v3, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    .line 297
    :cond_2
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 298
    iget-boolean v0, p0, Lcom/fesdroid/b/f;->d:Z

    if-eqz v0, :cond_6

    .line 299
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 300
    iget-object v1, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    invoke-virtual {v1, p0, v0}, Lcom/fesdroid/ad/b/b;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 308
    :cond_3
    :goto_0
    sget v0, Lcom/fesdroid/a$d;->root_view:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 309
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "SimpleBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root view is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_4
    invoke-static {v0}, Lcom/fesdroid/e/a;->a(Landroid/view/View;)V

    .line 316
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 317
    return-void

    .line 303
    :cond_6
    invoke-static {}, Lcom/fesdroid/ad/e;->a()Lcom/fesdroid/ad/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/ad/e;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 183
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/fesdroid/b/c;->c(Landroid/app/Activity;Z)V

    .line 188
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->d(Landroid/app/Activity;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->d(Landroid/app/Activity;)V

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iget-boolean v0, p0, Lcom/fesdroid/b/f;->d:Z

    if-eqz v0, :cond_4

    .line 197
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 198
    iget-object v1, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    invoke-virtual {v1, p0, v0}, Lcom/fesdroid/ad/b/b;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 209
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 210
    return-void

    .line 201
    :cond_4
    invoke-static {}, Lcom/fesdroid/ad/e;->a()Lcom/fesdroid/ad/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/ad/e;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    .line 151
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 153
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->c(Landroid/app/Activity;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->c(Landroid/app/Activity;)V

    .line 161
    :cond_2
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->a(Landroid/app/Activity;)V

    .line 162
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->c(Landroid/app/Activity;)V

    .line 163
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/fesdroid/b/c;->b(Landroid/app/Activity;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    :goto_0
    return-void

    .line 168
    :cond_3
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lcom/fesdroid/b/f;->d:Z

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 171
    iget-object v1, p0, Lcom/fesdroid/b/f;->e:Lcom/fesdroid/ad/b/b;

    invoke-virtual {v1, p0, v0}, Lcom/fesdroid/ad/b/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 179
    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fesdroid/h/j;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 174
    :cond_5
    invoke-static {}, Lcom/fesdroid/ad/e;->a()Lcom/fesdroid/ad/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;IILjava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/fesdroid/ad/e;->a()Lcom/fesdroid/ad/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/b/f;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;I)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 219
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/fesdroid/b/c;->a(Landroid/app/Activity;Z)V

    .line 224
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->b(Landroid/app/Activity;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->b(Landroid/app/Activity;)V

    .line 239
    :cond_3
    invoke-direct {p0}, Lcom/fesdroid/b/f;->j()V

    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fesdroid/b/f;->a(Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 247
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/fesdroid/b/c;->d(Landroid/app/Activity;Z)V

    .line 251
    invoke-virtual {p0}, Lcom/fesdroid/b/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/fesdroid/b/f;->b:Lcom/fesdroid/ad/c/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/c/b;->e(Landroid/app/Activity;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/fesdroid/b/f;->c:Lcom/fesdroid/ad/e/b;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/e/b;->e(Landroid/app/Activity;)V

    .line 262
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 263
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 271
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 272
    return-void
.end method
