.class public Lcom/digiplex/game/MyApplication;
.super Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/digiplex/game/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->a(Landroid/content/Context;)V

    return-void
.end method
