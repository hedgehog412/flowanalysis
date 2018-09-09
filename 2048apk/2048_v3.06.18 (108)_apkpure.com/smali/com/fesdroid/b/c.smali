.class public Lcom/fesdroid/b/c;
.super Ljava/lang/Object;
.source "BaseActivityHelper.java"


# direct methods
.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fesdroid/g/d;->a(Landroid/app/Activity;Lcom/fesdroid/g/d$a;Z)V

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 18
    if-nez p2, :cond_1

    .line 21
    :try_start_0
    invoke-static {}, Lcom/fesdroid/g/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-static {p0}, Lcom/fesdroid/b/c;->a(Landroid/app/Activity;)V

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 24
    :cond_2
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseActivityHelper"

    const-string v1, "StartupTask has already run startup tasks."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    const-string v1, "BaseActivityHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 61
    invoke-static {p0}, Lcom/fesdroid/h/e;->b(Landroid/content/Context;)V

    .line 64
    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 71
    :cond_0
    return-void
.end method
