.class Lcom/fesdroid/ad/c/c$a;
.super Ljava/lang/Object;
.source "InterstitialAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fesdroid/ad/c/d;

.field b:Lcom/fesdroid/ad/c/d$a;

.field c:Z

.field d:Lcom/fesdroid/b/a/a/a;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/c/d;)V
    .locals 1

    .prologue
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 532
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    iput-object v0, p0, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    .line 533
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/c/c$a;->c:Z

    .line 534
    return-void
.end method
