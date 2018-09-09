.class Lcom/fesdroid/ad/h$2$1;
.super Ljava/lang/Object;
.source "MyAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/h$2;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fesdroid/ad/h$2;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/h$2;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fesdroid/ad/h$2$1;->b:Lcom/fesdroid/ad/h$2;

    iput-object p2, p0, Lcom/fesdroid/ad/h$2$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 181
    :try_start_0
    new-instance v0, Lcom/fesdroid/ad/view/a;

    iget-object v1, p0, Lcom/fesdroid/ad/h$2$1;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/view/a;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Lcom/fesdroid/ad/view/a;->show()V

    .line 184
    iget-object v0, p0, Lcom/fesdroid/ad/h$2$1;->b:Lcom/fesdroid/ad/h$2;

    iget-object v1, p0, Lcom/fesdroid/ad/h$2$1;->b:Lcom/fesdroid/ad/h$2;

    iget-object v1, v1, Lcom/fesdroid/ad/h$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/h$2;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 187
    const-string v1, "MyAdsManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v1, p0, Lcom/fesdroid/ad/h$2$1;->a:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "18052407_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
