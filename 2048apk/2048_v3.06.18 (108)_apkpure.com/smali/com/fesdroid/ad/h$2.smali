.class Lcom/fesdroid/ad/h$2;
.super Lcom/fesdroid/b/e;
.source "MyAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/h;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fesdroid/ad/h;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/h;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/fesdroid/ad/h$2;->b:Lcom/fesdroid/ad/h;

    iput-object p3, p0, Lcom/fesdroid/ad/h$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/fesdroid/b/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 176
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager"

    const-string v1, "BaseAppMetaTask.runTask - showGdprConsentDialog"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    sget-object v0, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fesdroid/ad/h$2$1;

    invoke-direct {v1, p0, p1}, Lcom/fesdroid/ad/h$2$1;-><init>(Lcom/fesdroid/ad/h$2;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
.end method
