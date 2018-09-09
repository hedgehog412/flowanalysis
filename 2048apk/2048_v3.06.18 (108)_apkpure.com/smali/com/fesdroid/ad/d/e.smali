.class public Lcom/fesdroid/ad/d/e;
.super Ljava/lang/Object;
.source "MediationTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/d/e$c;,
        Lcom/fesdroid/ad/d/e$b;,
        Lcom/fesdroid/ad/d/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fesdroid/ad/d/c;

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Lcom/fesdroid/ad/d/e$c;

.field private k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/c;Ljava/lang/String;Ljava/util/ArrayList;ZZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fesdroid/ad/d/c;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fesdroid/ad/d/e;->h:J

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/d/e;->b:I

    .line 50
    iput-object p1, p0, Lcom/fesdroid/ad/d/e;->k:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/fesdroid/ad/d/e;->e:Lcom/fesdroid/ad/d/c;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/fesdroid/ad/d/e;->c:Ljava/util/ArrayList;

    .line 55
    iput-boolean p5, p0, Lcom/fesdroid/ad/d/e;->f:Z

    .line 56
    iput-boolean p6, p0, Lcom/fesdroid/ad/d/e;->g:Z

    .line 57
    iput p7, p0, Lcom/fesdroid/ad/d/e;->b:I

    .line 58
    iput-boolean p8, p0, Lcom/fesdroid/ad/d/e;->i:Z

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/fesdroid/ad/d/e;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/d/e;->a(Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;",
            "Lcom/fesdroid/ad/d/a;",
            ")",
            "Lcom/fesdroid/ad/d/a;"
        }
    .end annotation

    .prologue
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 253
    if-ne v0, p2, :cond_0

    .line 256
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 259
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->e:Lcom/fesdroid/ad/d/c;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fesdroid/ad/d/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/fesdroid/ad/d/e$1;-><init>(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 317
    monitor-enter p0

    :try_start_0
    sget-boolean v5, Lcom/fesdroid/h/a;->b:Z

    .line 318
    invoke-static {p1}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 319
    if-eqz v5, :cond_0

    const-string v0, "MediationTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---------- canAdChainRequestNewAd ---------- NO internet, do NOTHING ---------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 355
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 325
    :cond_2
    if-eqz v5, :cond_7

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------- canAdChainRequestNewAd() -- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 327
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v2, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 328
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v7

    .line 329
    if-eqz v5, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ["

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->h()V

    .line 333
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 334
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v4

    sget-object v8, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    if-ne v4, v8, :cond_4

    .line 335
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 336
    if-eqz v5, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", LOADING"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_4
    invoke-interface {v7}, Lcom/fesdroid/ad/d;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    if-eqz v5, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", LOADED"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_5
    if-eqz v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "), "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 343
    goto/16 :goto_2

    .line 325
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 347
    :cond_8
    add-int v0, v2, v3

    iget v6, p0, Lcom/fesdroid/ad/d/e;->b:I

    if-ge v0, v6, :cond_9

    .line 348
    const/4 v0, 0x1

    .line 350
    :goto_4
    if-eqz v5, :cond_1

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Loading-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", Loaded-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". To Request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 353
    const-string v2, "MediationTask"

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_3
.end method

.method private a(Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fesdroid/ad/d/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    if-eqz p2, :cond_0

    .line 265
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_1

    .line 269
    :goto_1
    return v0

    .line 264
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1

    .line 268
    :cond_2
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "MediationTask"

    const-string v2, "isTheLastOne - ads is NULL, or size = 0"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    .line 269
    goto :goto_1
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/fesdroid/ad/d/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/e;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/fesdroid/ad/d/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->k:Landroid/content/Context;

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdShown, mIsAdmob - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/fesdroid/ad/d/e;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/e;->i:Z

    if-eqz v0, :cond_2

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 365
    iget-object v2, p0, Lcom/fesdroid/ad/d/e;->k:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    invoke-interface {v0}, Lcom/fesdroid/ad/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic d(Lcom/fesdroid/ad/d/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/e;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/fesdroid/ad/d/e;)J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/fesdroid/ad/d/e;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/fesdroid/ad/d/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/fesdroid/ad/d/e;->g:Z

    return v0
.end method

.method static synthetic g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->j:Lcom/fesdroid/ad/d/e$c;

    return-object v0
.end method

.method static synthetic h(Lcom/fesdroid/ad/d/e;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fesdroid/ad/d/e;->c()V

    return-void
.end method


# virtual methods
.method a(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/ad/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    .line 86
    :goto_0
    return-object v0

    .line 78
    :cond_0
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/fesdroid/ad/d/e;->a()V

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/fesdroid/ad/d/c;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    .line 84
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdjustedAdInstances ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". AdInstance with ecpm-0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    .line 100
    invoke-direct {p0}, Lcom/fesdroid/ad/d/e;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 101
    iget v3, v0, Lcom/fesdroid/ad/d/a;->f:I

    if-lez v3, :cond_2

    .line 102
    iget-object v3, p0, Lcom/fesdroid/ad/d/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 107
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_2
    sget-boolean v3, Lcom/fesdroid/h/a;->a:Z

    if-eqz v3, :cond_5

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/fesdroid/ad/d/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "MediationTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAdjustedAdInstances - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_4
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/fesdroid/ad/d/e$c;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/fesdroid/ad/d/e;->j:Lcom/fesdroid/ad/d/e$c;

    .line 380
    return-void
.end method

.method declared-synchronized b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    monitor-enter p0

    .line 274
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 275
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    .line 276
    invoke-interface {v0}, Lcom/fesdroid/ad/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    monitor-exit p0

    return v1

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method declared-synchronized c(Landroid/content/Context;)Lcom/fesdroid/ad/d/a;
    .locals 3

    .prologue
    .line 283
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 284
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v2

    .line 285
    invoke-interface {v2}, Lcom/fesdroid/ad/d;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    monitor-enter p0

    .line 305
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/d/a;

    .line 306
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Lcom/fesdroid/ad/d;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 309
    goto :goto_0

    .line 310
    :cond_0
    monitor-exit p0

    return v1

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
