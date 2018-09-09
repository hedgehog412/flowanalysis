.class public abstract Lcom/fesdroid/a/a;
.super Lcom/fesdroid/b/f;
.source "SplashActivityBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fesdroid/b/f;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fesdroid/a/a;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v5, 0x7d0

    .line 63
    :goto_0
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 64
    new-instance v0, Lcom/fesdroid/a/a$2;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/fesdroid/a/a$2;-><init>(Lcom/fesdroid/a/a;JLandroid/os/Handler;J)V

    const-wide/16 v2, 0xa

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/fesdroid/a/a;->f()J

    move-result-wide v5

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/fesdroid/a$d;->splash_progressbar:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a_()V
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, -0x1

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, -0x1

    return v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 31
    invoke-super {p0, p1}, Lcom/fesdroid/b/f;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "SplashActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate() - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_0
    sget v0, Lcom/fesdroid/a$e;->splash_main:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/a/a;->setContentView(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/a/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/fesdroid/a/a;->j()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/fesdroid/a/a;->a(J)V

    .line 58
    return-void

    .line 38
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 39
    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 40
    const-string v0, "SplashActivityBase"

    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    sget v0, Lcom/fesdroid/a$f;->change_device_for_strange_error:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/a/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/fesdroid/a/a$1;

    invoke-direct {v4, p0}, Lcom/fesdroid/a/a$1;-><init>(Lcom/fesdroid/a/a;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "18052404_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/res/Resources$NotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0}, Lcom/fesdroid/b/f;->onDestroy()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Lcom/fesdroid/b/f;->onResume()V

    .line 120
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "SplashActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-super {p0}, Lcom/fesdroid/b/f;->onStart()V

    .line 115
    return-void
.end method
