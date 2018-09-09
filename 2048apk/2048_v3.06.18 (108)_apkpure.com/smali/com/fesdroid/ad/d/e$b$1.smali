.class Lcom/fesdroid/ad/d/e$b$1;
.super Ljava/lang/Object;
.source "MediationTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/d/e$b;->a(Lcom/fesdroid/ad/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/d;

.field final synthetic b:Lcom/fesdroid/ad/d/e$b;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/d/e$b;Lcom/fesdroid/ad/d;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iput-object p2, p0, Lcom/fesdroid/ad/d/e$b$1;->a:Lcom/fesdroid/ad/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 453
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v1, v1, Lcom/fesdroid/ad/d/e$b;->b:Lcom/fesdroid/ad/d/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Lcom/fesdroid/ad/d/a;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 454
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->f(Lcom/fesdroid/ad/d/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->a:Lcom/fesdroid/ad/d;

    invoke-interface {v2}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}, it\'s the LAST one in the Mediation Ads. Touch the loop to restart loading ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v1, v1, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    invoke-static {v1}, Lcom/fesdroid/ad/d/e;->c(Lcom/fesdroid/ad/d/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/e;->a(Landroid/content/Context;)V

    .line 465
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    invoke-static {v0}, Lcom/fesdroid/ad/d/e;->g(Lcom/fesdroid/ad/d/e;)Lcom/fesdroid/ad/d/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/fesdroid/ad/d/e$c;->a()V

    .line 473
    :cond_2
    :goto_1
    return-void

    .line 460
    :cond_3
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->a:Lcom/fesdroid/ad/d;

    invoke-interface {v2}, Lcom/fesdroid/ad/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}, it\'s the LAST one in the Mediation Ads. Stop loading ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 468
    :cond_4
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "MediationTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad, {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->a:Lcom/fesdroid/ad/d;

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

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v0, v0, Lcom/fesdroid/ad/d/e$b;->c:Lcom/fesdroid/ad/d/e;

    iget-object v1, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v1, v1, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    invoke-static {v1}, Lcom/fesdroid/ad/d/e;->c(Lcom/fesdroid/ad/d/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v2, v2, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    iget-object v3, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v3, v3, Lcom/fesdroid/ad/d/e$b;->a:Lcom/fesdroid/ad/d/e;

    const/4 v4, 0x1

    .line 471
    invoke-virtual {v3, v4}, Lcom/fesdroid/ad/d/e;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fesdroid/ad/d/e$b$1;->b:Lcom/fesdroid/ad/d/e$b;

    iget-object v4, v4, Lcom/fesdroid/ad/d/e$b;->b:Lcom/fesdroid/ad/d/a;

    invoke-static {v2, v3, v4}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Ljava/util/ArrayList;Lcom/fesdroid/ad/d/a;)Lcom/fesdroid/ad/d/a;

    move-result-object v2

    .line 470
    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e;Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    goto/16 :goto_1
.end method
