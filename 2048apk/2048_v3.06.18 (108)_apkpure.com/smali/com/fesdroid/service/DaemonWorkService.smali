.class public Lcom/fesdroid/service/DaemonWorkService;
.super Landroid/app/IntentService;
.source "DaemonWorkService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "DaemonTask.DaemonWorkService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    const-string v1, ".daemontask.plan.alarm.time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_0
    new-instance v0, Lcom/fesdroid/g/a;

    invoke-direct {v0, p0}, Lcom/fesdroid/g/a;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v1, "service"

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/g/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/fesdroid/g/b;->c(Landroid/content/Context;)V

    .line 41
    return-void
.end method
