.class final Lgame2048/a/b$1;
.super Ljava/lang/Object;
.source "Common2048Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgame2048/a/b;->a(Landroid/app/Activity;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lgame2048/a/b$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lgame2048/a/b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lgame2048/a/b$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/ad/c/c;->c(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lgame2048/a/b$1;->a:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    iget-boolean v2, p0, Lgame2048/a/b$1;->b:Z

    const-string v3, "Common2048Utils.loadInterstitialAdLaterByInterval"

    invoke-static {v0, v1, v2, v3}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d;ZLjava/lang/String;)Lcom/fesdroid/ad/c/d;

    .line 35
    return-void
.end method
