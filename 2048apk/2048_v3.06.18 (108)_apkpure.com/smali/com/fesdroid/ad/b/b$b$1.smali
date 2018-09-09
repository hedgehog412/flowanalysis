.class Lcom/fesdroid/ad/b/b$b$1;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/b/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/b/b$b;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/b/b$b;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 414
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v0, v0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v1, v1, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1}, Lcom/fesdroid/ad/b/b;->d(Lcom/fesdroid/ad/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/b;Landroid/content/Context;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    .line 415
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "RefreshBannerAdTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBannerAd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] FromMediator  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    :cond_0
    if-eqz v0, :cond_1

    .line 417
    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v1, v1, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1, v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)Lcom/fesdroid/ad/b/a;

    .line 418
    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v1, v1, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1, v0}, Lcom/fesdroid/ad/b/b;->b(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V

    .line 419
    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 420
    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v1, v1, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;Z)V

    .line 426
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v0, v0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v0}, Lcom/fesdroid/ad/b/b;->e(Lcom/fesdroid/ad/b/b;)V

    .line 424
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v0, v0, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    iget-object v1, p0, Lcom/fesdroid/ad/b/b$b$1;->a:Lcom/fesdroid/ad/b/b$b;

    iget-object v1, v1, Lcom/fesdroid/ad/b/b$b;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v1}, Lcom/fesdroid/ad/b/b;->d(Lcom/fesdroid/ad/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b/b;->b(Lcom/fesdroid/ad/b/b;Landroid/content/Context;)V

    goto :goto_0
.end method
