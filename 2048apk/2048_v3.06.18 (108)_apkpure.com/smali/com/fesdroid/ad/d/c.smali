.class public Lcom/fesdroid/ad/d/c;
.super Ljava/lang/Object;
.source "InterstitialAdsMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fesdroid/ad/d/e;

.field private b:Lcom/fesdroid/ad/d/e;

.field private c:Lcom/fesdroid/ad/d/e;

.field private d:Lcom/fesdroid/ad/d/e;

.field private e:Lcom/fesdroid/ad/d/e;

.field private f:Lcom/fesdroid/ad/d/e;

.field private g:I

.field private h:J

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/d/c;->g:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/d/c;->h:J

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v7, p0, Lcom/fesdroid/ad/d/c;->g:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/d/c;->h:J

    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    new-instance v0, Lcom/fesdroid/ad/d/e;

    const-string v3, "AdTask-Admob"

    .line 55
    invoke-virtual {p0, p2}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v6, v5

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    iput-object v0, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    .line 62
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    new-instance v0, Lcom/fesdroid/ad/d/e;

    const-string v3, "AdTask-Videos"

    .line 67
    invoke-virtual {p0, p3}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, p1

    move-object v2, p0

    move v6, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    iput-object v0, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    .line 74
    :cond_1
    if-eqz p5, :cond_2

    .line 75
    const-string v0, "InterstitialAdsMediator"

    invoke-virtual {p0, p1, p4, v0}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 76
    :cond_2
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;ZLcom/fesdroid/ad/c/d$a;Ljava/lang/String;)Lcom/fesdroid/ad/c/b;
    .locals 3

    .prologue
    .line 370
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 371
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_0

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_1

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_2

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_3

    .line 376
    :cond_2
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_3
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_4

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_5

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 380
    :cond_5
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_6

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_7

    .line 382
    :cond_6
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_7
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_8

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_9

    .line 385
    :cond_8
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 386
    :cond_9
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    if-eq p3, v1, :cond_a

    sget-object v1, Lcom/fesdroid/ad/c/d$a;->b:Lcom/fesdroid/ad/c/d$a;

    if-ne p3, v1, :cond_b

    .line 388
    :cond_a
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 390
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 431
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_6

    .line 432
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 433
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 437
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_2

    .line 438
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 441
    :cond_3
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_4

    .line 442
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 443
    :cond_4
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_5

    .line 444
    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 446
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 448
    invoke-static {v1}, Lcom/fesdroid/ad/d/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 449
    invoke-virtual {p0, p1, v1, p2}, Lcom/fesdroid/ad/d/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 451
    :cond_6
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lcom/fesdroid/ad/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fesdroid/ad/d/c$a;-><init>(Lcom/fesdroid/ad/d/c$1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 427
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d$a;)Lcom/fesdroid/ad/c/b;
    .locals 5

    .prologue
    .line 345
    monitor-enter p0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "showAd"

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;ZLcom/fesdroid/ad/c/d$a;Ljava/lang/String;)Lcom/fesdroid/ad/c/b;

    move-result-object v2

    .line 348
    instance-of v1, p1, Lcom/fesdroid/ad/a;

    if-eqz v1, :cond_1

    .line 349
    move-object v0, p1

    check-cast v0, Lcom/fesdroid/ad/a;

    move-object v1, v0

    invoke-interface {v1, v2}, Lcom/fesdroid/ad/a;->a(Lcom/fesdroid/ad/c/b;)V

    .line 357
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 358
    const/4 v1, 0x0

    invoke-interface {v2, p1, v1}, Lcom/fesdroid/ad/c/b;->a(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 362
    :goto_1
    monitor-exit p0

    return-object v1

    .line 351
    :cond_1
    :try_start_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 352
    const-string v1, "InterstitialAdsMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the passed-in activity ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not instanceof AdAwareActivity!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const-string v1, "InterstitialAdsMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAd ... the passed-in activity ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] is not instanceof AdAwareActivity!!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 345
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 362
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;)Lcom/fesdroid/ad/c/b;
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
            "Lcom/fesdroid/ad/c/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 402
    if-eqz p3, :cond_0

    .line 403
    invoke-static {p2}, Lcom/fesdroid/ad/d/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 404
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/fesdroid/ad/d/c;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 407
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    .line 408
    invoke-interface {v0}, Lcom/fesdroid/ad/d;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 409
    check-cast v0, Lcom/fesdroid/ad/c/b;

    .line 413
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 411
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 413
    goto :goto_0
.end method

.method a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Lcom/fesdroid/ad/d/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/fesdroid/ad/d/c$a;-><init>(Lcom/fesdroid/ad/d/c$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    return-object v1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    sget-boolean v13, Lcom/fesdroid/h/a;->a:Z

    .line 82
    if-eqz v13, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createTasksFromTopToLow --- debugTag ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 83
    :goto_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    .line 85
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 88
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v13, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v2

    .line 91
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/fesdroid/ad/d/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 82
    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/fesdroid/ad/d/a;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v2}, Lcom/fesdroid/ad/d/a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v2}, Lcom/fesdroid/ad/d/a;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_5
    if-eqz v13, :cond_0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 103
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    const/4 v9, 0x1

    .line 104
    :goto_3
    new-instance v2, Lcom/fesdroid/ad/d/e;

    const-string v5, "AdTask-Top"

    .line 108
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    .line 111
    if-eqz v13, :cond_9

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdTask-Top ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_4

    .line 103
    :cond_7
    const/4 v9, 0x2

    goto :goto_3

    .line 114
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 118
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 119
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    const/4 v9, 0x1

    .line 120
    :goto_5
    new-instance v2, Lcom/fesdroid/ad/d/e;

    const-string v5, "AdTask-High"

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    .line 127
    if-eqz v13, :cond_c

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdTask-High ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    .line 119
    :cond_a
    const/4 v9, 0x2

    goto :goto_5

    .line 130
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 134
    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 135
    new-instance v2, Lcom/fesdroid/ad/d/e;

    const-string v5, "AdTask-Mid"

    .line 139
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    .line 142
    if-eqz v13, :cond_e

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdTask-Mid ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    .line 145
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 149
    :cond_e
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_13

    .line 150
    new-instance v2, Lcom/fesdroid/ad/d/e;

    const-string v5, "AdTask-Low"

    .line 154
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/fesdroid/ad/d/e;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    .line 157
    if-eqz v13, :cond_13

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdTask-Low ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    .line 160
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    :goto_9
    if-eqz v13, :cond_11

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nAdTask-Not-Added ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fesdroid/ad/d/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    .line 166
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], size - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    :cond_11
    if-eqz v13, :cond_12

    const-string v3, "InterstitialAdsMediator"

    invoke-static {v3, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_12
    monitor-exit p0

    return-void

    :cond_13
    move-object v2, v11

    goto :goto_9

    :cond_14
    move-object v12, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdsMediator"

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

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 492
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_2

    .line 495
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 496
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_3

    .line 499
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 500
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 504
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 506
    :cond_4
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 508
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 510
    :cond_5
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 512
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    if-eqz v0, :cond_7

    .line 515
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 516
    iget-object v0, p0, Lcom/fesdroid/ad/d/c;->i:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    invoke-virtual {v1, v3}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 518
    :cond_7
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lcom/fesdroid/ad/c/d$a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 334
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "isAdLoaded"

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;ZLcom/fesdroid/ad/c/d$a;Ljava/lang/String;)Lcom/fesdroid/ad/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 457
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_2

    .line 459
    :try_start_0
    const-string v1, ""

    .line 460
    const/4 v0, 0x0

    .line 461
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 462
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/fesdroid/ad/d;->a()Z

    move-result v4

    .line 463
    if-lez v1, :cond_0

    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_0

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "](STS_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ") E-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v0, Lcom/fesdroid/ad/d/a;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", S-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fesdroid/ad/d/a;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 468
    goto/16 :goto_0

    .line 469
    :cond_1
    const-string v0, "InterstitialAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printAdInstanceSet().  Log the AdInstance set "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": --\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_2
    :goto_1
    return-void

    .line 470
    :catch_0
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 23

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fesdroid/ad/d/c;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 183
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "InterstitialAdsMediator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-=-=-=-=-=- {{{ touchNormalAd }}} -=-=-=-=-=-, first touch ----------- isChildrenDirected ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184
    invoke-static/range {p1 .. p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fesdroid/b/a;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v2, :cond_1

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 187
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-eqz v2, :cond_2

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 192
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fesdroid/ad/d/c;->g:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fesdroid/ad/d/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/fesdroid/ad/d/c;->h:J

    sub-long/2addr v2, v4

    .line 197
    const-wide/16 v4, 0x1f40

    cmp-long v4, v2, v4

    if-gez v4, :cond_5

    .line 198
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    if-eqz v4, :cond_3

    .line 199
    const-string v4, "InterstitialAdsMediator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-=-=-=-=-=- {{{ touchNormalAd }}} -=-=-=-=-=-, timePassedEnough - false, touchNormalAdInterval [8000], timePassed ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], do nothing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 203
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/fesdroid/ad/d/c;->h:J

    .line 205
    sget-boolean v19, Lcom/fesdroid/h/a;->b:Z

    .line 206
    const-string v2, "MediatonTask.touchNormalAd"

    invoke-static {v2}, Lcom/fesdroid/h/g;->a(Ljava/lang/String;)V

    .line 207
    if-eqz v19, :cond_1b

    const-string v18, "------------ touchNormalAd -------------\n"

    .line 208
    :goto_1
    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 209
    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 210
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 213
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_26

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fesdroid/ad/d/e;->c(Landroid/content/Context;)Lcom/fesdroid/ad/d/a;

    move-result-object v20

    .line 215
    if-eqz v20, :cond_6

    .line 216
    const/16 v17, 0x1

    .line 217
    invoke-virtual/range {v20 .. v20}, Lcom/fesdroid/ad/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v16, 0x1

    .line 222
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v2

    .line 224
    if-eqz v19, :cond_26

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, "Task_Admob("

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ","

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, ")(Ecpm-"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-eqz v20, :cond_1f

    move-object/from16 v0, v20

    iget v0, v0, Lcom/fesdroid/ad/d/a;->f:I

    move/from16 v18, v0

    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_3
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v20, ")"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v22, v2

    move-object/from16 v2, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v22

    .line 228
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_7

    .line 229
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v12

    .line 230
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v11

    .line 232
    :cond_7
    if-eqz v19, :cond_8

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "; Task_Top"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    if-nez v2, :cond_20

    const-string v2, "-null"

    :goto_5
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "("

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_9

    .line 235
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v10

    .line 236
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v9

    .line 238
    :cond_9
    if-eqz v19, :cond_a

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "; Task_High"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-nez v2, :cond_21

    const-string v2, "-null"

    :goto_6
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "("

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_b

    .line 241
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v8

    .line 242
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v7

    .line 244
    :cond_b
    if-eqz v19, :cond_c

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "; Task_Mid"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-nez v2, :cond_22

    const-string v2, "-null"

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "("

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 246
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_d

    .line 247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v6

    .line 248
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v5

    .line 250
    :cond_d
    if-eqz v19, :cond_e

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "; Task_Low"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    if-nez v2, :cond_23

    const-string v2, "-null"

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "("

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_f

    .line 253
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->b(Landroid/content/Context;)I

    move-result v4

    .line 254
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->d(Landroid/content/Context;)I

    move-result v3

    .line 256
    :cond_f
    if-eqz v19, :cond_10

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "; Task_VideoAds"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    if-nez v2, :cond_24

    const-string v2, "-null"

    :goto_9
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "("

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ")"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 258
    :cond_10
    if-eqz v19, :cond_11

    .line 259
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, ";\ntopLoadedCount+admob ["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v20, v12, v17

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "], highLoadedCount+admob ["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v20, v10, v16

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "], midLoadedCount+admob ["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v20, v8, v15

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "], lowLoadedCount+admob ["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int v20, v6, v14

    move/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "], videoLoadedCount ["

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v20, "]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v20, "InterstitialAdsMediator"

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_11
    if-eqz v19, :cond_25

    const-string v2, "\ntasks to touch ["

    .line 269
    :goto_a
    add-int v20, v12, v10

    add-int v17, v17, v20

    add-int v17, v17, v16

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v20, v0

    if-eqz v20, :cond_12

    .line 271
    if-nez v18, :cond_12

    if-nez v13, :cond_12

    const/4 v13, 0x2

    move/from16 v0, v17

    if-ge v0, v13, :cond_12

    .line 273
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fesdroid/ad/d/c;->a:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 274
    if-eqz v19, :cond_12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "Admob,"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    :cond_12
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    if-eqz v13, :cond_13

    .line 278
    move-object/from16 v0, p0

    iget v13, v0, Lcom/fesdroid/ad/d/c;->g:I

    const/16 v18, 0x2

    move/from16 v0, v18

    if-le v13, v0, :cond_13

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_13

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->b:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 281
    if-eqz v19, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Video,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 284
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_14

    .line 285
    add-int v3, v12, v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_14

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->c:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 287
    if-eqz v19, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Top,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_15

    .line 291
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ge v0, v3, :cond_15

    add-int v3, v10, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_15

    if-nez v9, :cond_15

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->d:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 295
    if-eqz v19, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "High,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 298
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_16

    .line 299
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ge v0, v3, :cond_16

    add-int v3, v8, v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_16

    if-nez v7, :cond_16

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 303
    if-eqz v19, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Mid,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_19

    .line 307
    move-object/from16 v0, p0

    iget v3, v0, Lcom/fesdroid/ad/d/c;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-nez v3, :cond_17

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 309
    if-eqz v19, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Low,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 312
    :cond_17
    const/4 v3, 0x2

    move/from16 v0, v17

    if-ge v0, v3, :cond_19

    move-object/from16 v0, p0

    iget v3, v0, Lcom/fesdroid/ad/d/c;->g:I

    const/4 v4, 0x2

    if-le v3, v4, :cond_19

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->e:Lcom/fesdroid/ad/d/e;

    if-eqz v3, :cond_19

    add-int v3, v8, v15

    if-nez v3, :cond_19

    :cond_18
    add-int v3, v6, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_19

    add-int v3, v6, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    iget v4, v4, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v3, v4, :cond_19

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/d/c;->f:Lcom/fesdroid/ad/d/e;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 319
    if-eqz v19, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Low,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    :cond_19
    if-eqz v19, :cond_1a

    .line 325
    const-string v3, "InterstitialAdsMediator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const-string v2, "touchNormalAd"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    :cond_1a
    const-string v2, "MediatonTask.touchNormalAd"

    invoke-static {v2}, Lcom/fesdroid/h/g;->b(Ljava/lang/String;)V

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fesdroid/ad/d/c;->g:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/fesdroid/ad/d/c;->g:I

    goto/16 :goto_0

    .line 207
    :cond_1b
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 218
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Lcom/fesdroid/ad/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 219
    :cond_1d
    invoke-virtual/range {v20 .. v20}, Lcom/fesdroid/ad/d/a;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v14, 0x1

    goto/16 :goto_2

    .line 220
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lcom/fesdroid/ad/d/a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v13, 0x1

    goto/16 :goto_2

    .line 225
    :cond_1f
    const/16 v18, 0x0

    goto/16 :goto_3

    .line 232
    :cond_20
    const-string v2, ""

    goto/16 :goto_5

    .line 238
    :cond_21
    const-string v2, ""

    goto/16 :goto_6

    .line 244
    :cond_22
    const-string v2, ""

    goto/16 :goto_7

    .line 250
    :cond_23
    const-string v2, ""

    goto/16 :goto_8

    .line 256
    :cond_24
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 268
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_26
    move/from16 v22, v2

    move-object/from16 v2, v18

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move/from16 v13, v22

    goto/16 :goto_4
.end method
