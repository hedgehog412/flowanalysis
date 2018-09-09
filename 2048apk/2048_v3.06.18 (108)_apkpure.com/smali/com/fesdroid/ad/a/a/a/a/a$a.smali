.class Lcom/fesdroid/ad/a/a/a/a/a$a;
.super Lcom/google/android/gms/ads/a;
.source "NativeAdManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/a/a/a/a/a;


# direct methods
.method private constructor <init>(Lcom/fesdroid/ad/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a$a;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$1;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/a/a$a;-><init>(Lcom/fesdroid/ad/a/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 323
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAdManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad (NativeAdListener), errorCode - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorInfo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 324
    invoke-static {p1}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$a;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->e:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-static {v0, v1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$b;)Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 327
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a$a;->a:Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/fesdroid/ad/a/a/a/a/a;I)I

    .line 328
    return-void
.end method
