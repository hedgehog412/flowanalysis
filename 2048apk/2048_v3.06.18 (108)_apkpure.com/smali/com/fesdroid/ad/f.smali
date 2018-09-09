.class public abstract Lcom/fesdroid/ad/f;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Lcom/fesdroid/ad/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/f$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field public d:Lcom/fesdroid/ad/d$b;

.field protected e:J

.field private f:Z

.field private g:Lcom/fesdroid/ad/d/d;

.field private h:Z

.field private i:Lcom/fesdroid/ad/d/a;

.field private j:J

.field private k:Lcom/fesdroid/ad/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/f;->e:J

    .line 55
    iput-object p1, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/fesdroid/ad/f;->i:Lcom/fesdroid/ad/d/a;

    .line 57
    iget-object v0, p0, Lcom/fesdroid/ad/f;->i:Lcom/fesdroid/ad/d/a;

    iget-object v0, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/fesdroid/ad/f;->i:Lcom/fesdroid/ad/d/a;

    iget-object v0, v0, Lcom/fesdroid/ad/d/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/f;->h:Z

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/f;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/fesdroid/ad/f;->j:J

    return-wide v0
.end method

.method static synthetic b(Lcom/fesdroid/ad/f;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fesdroid/ad/f;->w()V

    return-void
.end method

.method private v()Z
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ogury_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    .line 371
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Z)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/fesdroid/ad/f$1;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/ad/f$1;-><init>(Lcom/fesdroid/ad/f;Landroid/app/Activity;)V

    .line 125
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "BaseAd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show() ===============Show Ad {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "} ============== delayALittleBit - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_0
    sget-object v1, Lcom/fesdroid/ad/d$b;->e:Lcom/fesdroid/ad/d$b;

    iput-object v1, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/fesdroid/ad/f;->e:J

    .line 133
    if-eqz p2, :cond_1

    .line 134
    sget-object v1, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 136
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/fesdroid/h/k;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/fesdroid/ad/f;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/fesdroid/ad/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/f;->f:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/f;->h:Z

    .line 73
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##################### request() {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} ##################### AdUnitId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/fesdroid/ad/f;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/d/d;->e(Lcom/fesdroid/ad/d;)V

    .line 96
    :cond_2
    sget-object v0, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 99
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->g_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fesdroid/ad/f;->j:J

    .line 101
    new-instance v0, Lcom/fesdroid/ad/f$a;

    iget-wide v2, p0, Lcom/fesdroid/ad/f;->j:J

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/fesdroid/ad/f$a;-><init>(Lcom/fesdroid/ad/f;Lcom/fesdroid/ad/f;J)V

    iput-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    .line 103
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v1, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    .line 105
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->k()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BaseAd.request-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 107
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-static {v1, v2, v3, v4, v5}, Lcom/fesdroid/h/k;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_3
    const-string v1, "BaseAd"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    sget-object v1, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fesdroid/ad/f;->b(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected final declared-synchronized a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/fesdroid/ad/f;->h:Z

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/fesdroid/ad/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad(), ----- {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} ----- AdFailType ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], errorMessage ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], ALREADY failed BEFORE, Status ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], do NOTHING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 307
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v1, "BaseAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad(), ----- {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} ----- AdFailType ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], errorMessage ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/fesdroid/ad/f;->h:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mAlreadyFailed ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/fesdroid/ad/f;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/ad/f;->h:Z

    .line 314
    sget-object v0, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    if-ne p1, v0, :cond_7

    .line 315
    sget-object v0, Lcom/fesdroid/ad/d$b;->k:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 316
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0, p2}, Lcom/fesdroid/ad/d/d;->a(Lcom/fesdroid/ad/d;Ljava/lang/String;)V

    .line 325
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v0, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v0, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 329
    :cond_4
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    const-string v1, "BaseAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad(), ----- {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} ----- cancel mCheckAdLoadTimeOutTask\'s Future task"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v0, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from ThreadExecutor"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_5
    invoke-direct {p0}, Lcom/fesdroid/ad/f;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_6
    :try_start_2
    const-string v0, "FIRST fail."

    goto/16 :goto_1

    .line 319
    :cond_7
    sget-object v0, Lcom/fesdroid/ad/d$b;->d:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 320
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0, p2}, Lcom/fesdroid/ad/d/d;->b(Lcom/fesdroid/ad/d;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_8
    const-string v0, "[null]"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public a(Lcom/fesdroid/ad/d/d;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    .line 186
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/fesdroid/ad/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)V
.end method

.method public final b(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/f;->a(Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public declared-synchronized c()Lcom/fesdroid/ad/d$b;
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 398
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 142
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->l:Lcom/fesdroid/ad/d$b;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_0

    .line 149
    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->e:Lcom/fesdroid/ad/d$b;

    if-ne v2, v3, :cond_3

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/ad/f;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->i:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->j:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->k:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->g:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->l:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->d:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->f:Lcom/fesdroid/ad/d$b;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    sget-object v3, Lcom/fesdroid/ad/d$b;->h:Lcom/fesdroid/ad/d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method protected abstract g(Landroid/app/Activity;)V
.end method

.method protected g_()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final h_()V
    .locals 3

    .prologue
    .line 248
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseAd"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdOpened(), ----------------- {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "} -----------------  showed count ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fesdroid/ad/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/d$b;->f:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 254
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    const-string v1, "AdListenerImpl.onAdOpened()"

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    sget-object v1, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v1}, Lcom/fesdroid/ad/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fesdroid/ad/b;->e(Landroid/content/Context;)V

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/d/d;->b(Lcom/fesdroid/ad/d;)V

    .line 262
    :cond_3
    return-void

    .line 249
    :cond_4
    const-string v0, "RewardedVideoAd"

    goto :goto_0
.end method

.method public i()Lcom/fesdroid/ad/d/a;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fesdroid/ad/f;->i:Lcom/fesdroid/ad/d/a;

    return-object v0
.end method

.method protected k()J
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x41

    return-wide v0
.end method

.method protected l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v1}, Lcom/fesdroid/ad/d/d;->a()Lcom/fesdroid/ad/d/e;

    move-result-object v1

    iget-object v1, v1, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected final declared-synchronized m()V
    .locals 3

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded() -----------------{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/d$b;->c:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 233
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->t()V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/d/d;->a(Lcom/fesdroid/ad/d;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    if-eqz v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v0, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/fesdroid/ad/f;->k:Lcom/fesdroid/ad/f$a;

    iget-object v0, v0, Lcom/fesdroid/ad/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 243
    :cond_3
    invoke-direct {p0}, Lcom/fesdroid/ad/f;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_4
    monitor-exit p0

    return-void

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final o()V
    .locals 3

    .prologue
    .line 265
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLeftApplication(), ----------------- {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} ----------------- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/d$b;->i:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 270
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    const-string v1, "AdListenerImpl.onAdLeftApplication()"

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/d/d;->d(Lcom/fesdroid/ad/d;)V

    .line 276
    :cond_3
    return-void
.end method

.method protected final p()V
    .locals 3

    .prologue
    .line 279
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdClosed(), ----------------- {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "} ----------------- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/d$b;->j:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 284
    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fesdroid/ad/f;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/f;->a:Landroid/content/Context;

    const-string v1, "AdListenerImpl.onAdClosed()"

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lcom/fesdroid/ad/f;->g:Lcom/fesdroid/ad/d/d;

    invoke-interface {v0, p0}, Lcom/fesdroid/ad/d/d;->c(Lcom/fesdroid/ad/d;)V

    .line 290
    :cond_3
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method protected t()V
    .locals 0

    .prologue
    .line 416
    return-void
.end method
