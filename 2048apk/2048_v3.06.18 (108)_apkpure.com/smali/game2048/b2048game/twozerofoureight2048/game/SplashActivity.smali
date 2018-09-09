.class public Lgame2048/b2048game/twozerofoureight2048/game/SplashActivity;
.super Lcom/fesdroid/a/a;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fesdroid/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a_()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    const-class v1, Lgame2048/b2048game/twozerofoureight2048/game/MenuActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0}, Lgame2048/b2048game/twozerofoureight2048/game/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lgame2048/b2048game/twozerofoureight2048/game/SplashActivity;->finish()V

    .line 22
    return-void
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x320

    return-wide v0
.end method
