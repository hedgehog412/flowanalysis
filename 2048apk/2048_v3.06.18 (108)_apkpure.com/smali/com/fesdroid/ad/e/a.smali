.class public abstract Lcom/fesdroid/ad/e/a;
.super Lcom/fesdroid/ad/f;
.source "BaseRewardedVideoAd.java"

# interfaces
.implements Lcom/fesdroid/ad/e/b;


# instance fields
.field private f:Lcom/fesdroid/ad/e/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/f;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/fesdroid/ad/e/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/fesdroid/ad/e/a;->f:Lcom/fesdroid/ad/e/c;

    .line 29
    return-void
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected final declared-synchronized v()V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "BaseRewardedVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdFinishCompleted() -----------------{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/e/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/e/a;->f:Lcom/fesdroid/ad/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/e/a;->f:Lcom/fesdroid/ad/e/c;

    invoke-interface {v0}, Lcom/fesdroid/ad/e/c;->a()V

    .line 40
    :cond_1
    sget-object v0, Lcom/fesdroid/h/e$a;->w:Lcom/fesdroid/h/e$a;

    invoke-static {v0}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized w()V
    .locals 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "BaseRewardedVideoAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdFinishSkipped() -----------------{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fesdroid/ad/e/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/e/a;->f:Lcom/fesdroid/ad/e/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/e/a;->f:Lcom/fesdroid/ad/e/c;

    invoke-interface {v0}, Lcom/fesdroid/ad/e/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
