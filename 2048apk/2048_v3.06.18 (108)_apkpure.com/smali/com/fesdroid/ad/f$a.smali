.class Lcom/fesdroid/ad/f$a;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Lcom/fesdroid/ad/f;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic d:Lcom/fesdroid/ad/f;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/f;Lcom/fesdroid/ad/f;J)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/fesdroid/ad/f$a;->d:Lcom/fesdroid/ad/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-wide p3, p0, Lcom/fesdroid/ad/f$a;->a:J

    .line 349
    iput-object p2, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    .line 350
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/f$a;->a:J

    sub-long/2addr v0, v2

    .line 355
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "BaseAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fesdroid/ad/f$a;->d:Lcom/fesdroid/ad/f;

    invoke-virtual {v4}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    iget-object v4, v4, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " check loading TIME, passed time ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] mAd.mAdTimeMark==mCheckTaskTimeMark ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    .line 357
    invoke-static {v0}, Lcom/fesdroid/ad/f;->a(Lcom/fesdroid/ad/f;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fesdroid/ad/f$a;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mAd.isLoading ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    .line 358
    invoke-virtual {v1}, Lcom/fesdroid/ad/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    invoke-static {v0}, Lcom/fesdroid/ad/f;->a(Lcom/fesdroid/ad/f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/f$a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    invoke-virtual {v0}, Lcom/fesdroid/ad/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    sget-object v1, Lcom/fesdroid/ad/d$b;->l:Lcom/fesdroid/ad/d$b;

    iput-object v1, v0, Lcom/fesdroid/ad/f;->d:Lcom/fesdroid/ad/d$b;

    .line 361
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BaseAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f$a;->d:Lcom/fesdroid/ad/f;

    invoke-virtual {v2}, Lcom/fesdroid/ad/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/f$a;->b:Lcom/fesdroid/ad/f;

    iget-object v2, v2, Lcom/fesdroid/ad/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loading TIME OUT, set its AdStatus to Failed_RequestOvertime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/f$a;->d:Lcom/fesdroid/ad/f;

    invoke-static {v0}, Lcom/fesdroid/ad/f;->b(Lcom/fesdroid/ad/f;)V

    .line 365
    return-void

    .line 357
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
