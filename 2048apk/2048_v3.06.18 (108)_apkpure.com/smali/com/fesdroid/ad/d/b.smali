.class public Lcom/fesdroid/ad/d/b;
.super Lcom/fesdroid/ad/d/c;
.source "BannerAdsMediator.java"


# instance fields
.field public a:Lcom/fesdroid/ad/d/e;

.field private b:J

.field private c:Z


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
    const/4 v5, 0x0

    .line 23
    invoke-direct {p0}, Lcom/fesdroid/ad/d/c;-><init>()V

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/d/b;->b:J

    .line 21
    iput-boolean v5, p0, Lcom/fesdroid/ad/d/b;->c:Z

    .line 24
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const/4 v7, 0x1

    .line 27
    new-instance v0, Lcom/fesdroid/ad/d/e;

    const-string v3, "AdTask-BannerAdInterface"

    .line 31
    invoke-virtual {p0, p2}, Lcom/fesdroid/ad/d/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    iput-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    .line 38
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fesdroid/ad/b/a;"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 127
    if-eqz p3, :cond_0

    .line 128
    invoke-static {p2}, Lcom/fesdroid/ad/d/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/fesdroid/ad/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 132
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/fesdroid/ad/d;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v2

    sget-object v3, Lcom/fesdroid/ad/d$b;->h:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_1

    .line 134
    check-cast v0, Lcom/fesdroid/ad/b/a;

    .line 137
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)[I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    .line 93
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 94
    iget-object v1, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_3

    .line 96
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 97
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/fesdroid/ad/d;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/fesdroid/ad/d;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    :cond_1
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v0

    sget-object v6, Lcom/fesdroid/ad/d$b;->f:Lcom/fesdroid/ad/d$b;

    if-ne v0, v6, :cond_4

    .line 102
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-array v0, v7, [I

    aput v4, v0, v2

    const/4 v2, 0x1

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 107
    :cond_3
    return-object v0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 93
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    .line 43
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 45
    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "BannerAdsMediator"

    const-string v1, "-=-=-=-=-=- {{{ touch BannerAds }}} -=-=-=-=-=- Task is NULL or Task\'s size is 0, do nothing"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/b;->c:Z

    if-eqz v0, :cond_4

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/ad/d/b;->b:J

    sub-long/2addr v2, v4

    .line 51
    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 52
    if-eqz v1, :cond_1

    .line 53
    const-string v0, "BannerAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-=-=-=-=-=- {{{ touch BannerAds }}} -=-=-=-=-=-, timePassedEnough - false, touch BannerAdInterface Interval [5000], timePassed ["

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

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fesdroid/ad/d/b;->b:J

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const-string v0, "BannerAdsMediator"

    const-string v1, "-=-=-=-=-=- {{{ touch BannerAds }}} -=-=-=-=-=-, has NO internet! Do NOTHING! "

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "BannerAdsMediator"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-=-=----------------=-=- {{{ touch BannerAds }}} -=-=----------------=-=-  mTask ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-nez v0, :cond_8

    const-string v0, "null"

    .line 67
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/d/b;->d(Landroid/content/Context;)[I

    move-result-object v0

    .line 74
    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 76
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_7

    .line 77
    iget-object v3, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v3, p1}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 78
    :cond_7
    if-eqz v1, :cond_1

    .line 79
    const-string v1, "BannerAdsMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "touch BannerAds. loadingCount - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loadedCount - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 66
    :cond_8
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    const/4 v4, 0x0

    .line 67
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

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdsMediator"

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

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 147
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "BannerAds show"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/fesdroid/ad/d/b;->b(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 118
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
