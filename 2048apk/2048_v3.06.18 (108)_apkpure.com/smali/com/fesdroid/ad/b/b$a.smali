.class Lcom/fesdroid/ad/b/b$a;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lcom/fesdroid/ad/d/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/fesdroid/ad/b/b;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/b/b;)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Lcom/fesdroid/ad/b/b$a;->a:Lcom/fesdroid/ad/b/b;

    .line 441
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$a;->a:Lcom/fesdroid/ad/b/b;

    invoke-static {v0}, Lcom/fesdroid/ad/b/b;->f(Lcom/fesdroid/ad/b/b;)V

    .line 451
    return-void
.end method

.method public a(Lcom/fesdroid/ad/d;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/fesdroid/ad/b/b$a;->a:Lcom/fesdroid/ad/b/b;

    check-cast p1, Lcom/fesdroid/ad/b/a;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/b/b;->c(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V

    .line 445
    return-void
.end method
