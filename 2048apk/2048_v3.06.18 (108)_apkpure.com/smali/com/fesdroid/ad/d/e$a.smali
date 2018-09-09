.class Lcom/fesdroid/ad/d/e$a;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fesdroid/ad/d/a;

.field b:Lcom/fesdroid/ad/d;

.field final synthetic c:Lcom/fesdroid/ad/d/e;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Lcom/fesdroid/ad/d;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p2, p0, Lcom/fesdroid/ad/d/e$a;->a:Lcom/fesdroid/ad/d/a;

    .line 389
    iput-object p3, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    .line 390
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 394
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, v1, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    .line 395
    invoke-interface {v1}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    invoke-interface {v1}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    sget-boolean v1, Lcom/fesdroid/h/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CheckAdLoadingTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passed 10 seconds, now to check ad status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    invoke-interface {v0}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v0

    sget-object v1, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    invoke-interface {v0}, Lcom/fesdroid/ad/d;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v0

    sget-object v1, Lcom/fesdroid/ad/d$b;->a:Lcom/fesdroid/ad/d$b;

    if-ne v0, v1, :cond_4

    .line 400
    :cond_1
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_2

    .line 401
    const-string v0, "CheckAdLoadingTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<<<<<<-Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    .line 402
    invoke-interface {v2}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to TimeOut!->>>>>>>>>>>>>> isLastOne - Not need to know now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    invoke-interface {v0, v4}, Lcom/fesdroid/ad/d;->a(Z)V

    .line 408
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "CheckAdLoadingTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load ad ((( TIME OUT ))) --- {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$a;->b:Lcom/fesdroid/ad/d;

    invoke-interface {v2}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}, find the next one in this ad-chain to work."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    .line 411
    invoke-static {v1}, Lcom/fesdroid/ad/d/e;->c(Lcom/fesdroid/ad/d/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$a;->c:Lcom/fesdroid/ad/d/e;

    .line 412
    invoke-virtual {v3, v4}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fesdroid/ad/d/e$a;->a:Lcom/fesdroid/ad/d/a;

    invoke-static {v2, v3, v4}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;

    move-result-object v2

    .line 410
    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 414
    :cond_4
    return-void

    .line 395
    :cond_5
    const-string v0, "ad is NULL"

    goto/16 :goto_0
.end method
