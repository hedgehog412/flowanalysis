.class final Lcom/fesdroid/ad/c/c$1;
.super Ljava/lang/Object;
.source "InterstitialAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Z)Lcom/fesdroid/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/view/b;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/b;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/fesdroid/ad/c/c$1;->a:Lcom/fesdroid/ad/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/fesdroid/ad/c/c$1;->a:Lcom/fesdroid/ad/view/b;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/b;->show()V

    .line 411
    return-void
.end method
