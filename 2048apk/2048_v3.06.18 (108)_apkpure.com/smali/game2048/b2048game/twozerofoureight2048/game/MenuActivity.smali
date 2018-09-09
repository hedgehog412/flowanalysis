.class public Lgame2048/b2048game/twozerofoureight2048/game/MenuActivity;
.super Lgame2048/j;
.source "MenuActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lgame2048/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lgame2048/b2048game/twozerofoureight2048/game/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    return-object p1
.end method
