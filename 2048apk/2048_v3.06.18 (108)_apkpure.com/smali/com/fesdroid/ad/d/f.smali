.class public Lcom/fesdroid/ad/d/f;
.super Lcom/fesdroid/ad/d/c;
.source "RewardedVideoAdsMediator.java"


# instance fields
.field private a:Lcom/fesdroid/ad/d/e;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 27
    invoke-direct {p0}, Lcom/fesdroid/ad/d/c;-><init>()V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/d/f;->b:J

    .line 28
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1

    .line 30
    :goto_0
    new-instance v0, Lcom/fesdroid/ad/d/e;

    const-string v3, "AdTask-RewardedVideoAd"

    .line 34
    invoke-virtual {p0, p2}, Lcom/fesdroid/ad/d/f;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    iput-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    .line 41
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Lcom/fesdroid/ad/e/c;)Lcom/fesdroid/ad/c/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v2, :cond_5

    .line 122
    iget-object v2, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RewardedVideoAds show"

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/fesdroid/ad/d/f;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/c/b;

    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 126
    instance-of v1, v3, Lcom/fesdroid/ad/e/b;

    if-eqz v1, :cond_3

    .line 127
    instance-of v1, p1, Lcom/fesdroid/ad/a;

    if-eqz v1, :cond_2

    .line 128
    move-object v0, p1

    check-cast v0, Lcom/fesdroid/ad/a;

    move-object v1, v0

    move-object v0, v3

    check-cast v0, Lcom/fesdroid/ad/e/b;

    move-object v2, v0

    invoke-interface {v1, v2}, Lcom/fesdroid/ad/a;->a(Lcom/fesdroid/ad/e/b;)V

    .line 136
    :cond_0
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/fesdroid/ad/e/b;

    move-object v1, v0

    invoke-interface {v1, p2}, Lcom/fesdroid/ad/e/b;->a(Lcom/fesdroid/ad/e/c;)V

    .line 145
    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lcom/fesdroid/ad/c/b;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :goto_2
    monitor-exit p0

    return-object v3

    .line 130
    :cond_2
    :try_start_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 131
    const-string v1, "RewardedVideoAdsMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the passed-in activity ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is not instanceof AdAwareActivity for RewardedVideoAd!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    const-string v1, "RewardedVideoAdsMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the passed-in activity ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is not instanceof AdAwareActivity for RewardedVideoAd!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 139
    :cond_3
    :try_start_2
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    .line 140
    const-string v1, "RewardedVideoAdsMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the adInterface ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lcom/fesdroid/ad/c/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is not instanceof RewardedVideoAdInterface!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const-string v1, "RewardedVideoAdsMediator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the adInterface ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Lcom/fesdroid/ad/c/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] is not instanceof RewardedVideoAdInterface!!!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 149
    :cond_4
    instance-of v2, p1, Lcom/fesdroid/ad/a;

    if-eqz v2, :cond_5

    .line 150
    check-cast p1, Lcom/fesdroid/ad/a;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/fesdroid/ad/a;->a(Lcom/fesdroid/ad/e/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-object v3, v1

    .line 153
    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RewardedVideoAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAdInstanceDefinitionsChanges, debugTag ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 163
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 46
    const/4 v2, 0x0

    const-string v3, "RewardedVideoAd isLoaded"

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/fesdroid/ad/d/f;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 48
    :cond_0
    monitor-exit p0

    return v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    .line 82
    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 84
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "RewardedVideoAdsMediator"

    const-string v1, "-=-=-=-=-=- {{{ touch RewardedVideoAds }}} -=-=-=-=-=- Task is NULL or Task\'s size is 0, do nothing"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/ad/d/f;->b:J

    sub-long/2addr v2, v4

    .line 89
    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 90
    if-eqz v1, :cond_1

    .line 91
    const-string v0, "RewardedVideoAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-=-=-=-=-=- {{{ touch RewardedVideoAds }}} -=-=-=-=-=-, timePassedEnough - false, touch RewardedVideoAd Interval [5000], timePassed ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], do nothing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fesdroid/ad/d/f;->b:J

    .line 97
    invoke-static {p1}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    if-eqz v1, :cond_1

    .line 99
    const-string v0, "RewardedVideoAdsMediator"

    const-string v1, "-=-=-=-=-=- {{{ touch RewardedVideoAds }}} -=-=-=-=-=-, has NO internet! Do NOTHING! "

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    const-string v2, "RewardedVideoAdsMediator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-=-=----------------=-=- {{{ touch RewardedVideoAds }}} -=-=----------------=-=-  mTask ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-nez v0, :cond_7

    const-string v0, "null"

    .line 104
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v0

    .line 109
    iget-object v2, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v2, p1}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v2

    .line 111
    add-int v3, v0, v2

    iget-object v4, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_6

    .line 112
    iget-object v3, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v3, p1}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 113
    :cond_6
    if-eqz v1, :cond_1

    .line 114
    const-string v1, "RewardedVideoAdsMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch RewardedVideoAds. loadingCount - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", loadedCount - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/fesdroid/ad/d/f;->a:Lcom/fesdroid/ad/d/e;

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v0, v4}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method
