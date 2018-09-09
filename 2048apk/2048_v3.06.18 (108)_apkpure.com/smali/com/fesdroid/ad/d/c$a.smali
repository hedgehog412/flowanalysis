.class Lcom/fesdroid/ad/d/c$a;
.super Ljava/lang/Object;
.source "InterstitialAdsMediator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/fesdroid/ad/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fesdroid/ad/d/c$1;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lcom/fesdroid/ad/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fesdroid/ad/d/a;Lcom/fesdroid/ad/d/a;)I
    .locals 2

    .prologue
    .line 478
    iget v0, p1, Lcom/fesdroid/ad/d/a;->f:I

    iget v1, p2, Lcom/fesdroid/ad/d/a;->f:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 479
    iget v0, p1, Lcom/fesdroid/ad/d/a;->g:I

    iget v1, p2, Lcom/fesdroid/ad/d/a;->g:I

    sub-int/2addr v0, v1

    .line 481
    :goto_0
    return v0

    :cond_0
    iget v0, p2, Lcom/fesdroid/ad/d/a;->f:I

    iget v1, p1, Lcom/fesdroid/ad/d/a;->f:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 476
    check-cast p1, Lcom/fesdroid/ad/d/a;

    check-cast p2, Lcom/fesdroid/ad/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/fesdroid/ad/d/c$a;->a(Lcom/fesdroid/ad/d/a;Lcom/fesdroid/ad/d/a;)I

    move-result v0

    return v0
.end method
