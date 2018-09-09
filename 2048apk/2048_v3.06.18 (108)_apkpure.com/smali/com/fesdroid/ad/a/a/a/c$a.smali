.class Lcom/fesdroid/ad/a/a/a/c$a;
.super Lcom/google/android/gms/ads/a;
.source "AdmobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/a/a/a/c;


# direct methods
.method private constructor <init>(Lcom/fesdroid/ad/a/a/a/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/a/a/a/c$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/c$a;-><init>(Lcom/fesdroid/ad/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/c;->a(Lcom/fesdroid/ad/a/a/a/c;)V

    .line 100
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    sget-object v1, Lcom/fesdroid/ad/d$a;->a:Lcom/fesdroid/ad/d$a;

    invoke-static {p1}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/c;->a(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    sget-object v1, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    invoke-static {p1}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/c;->b(Lcom/fesdroid/ad/a/a/a/c;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/c;->b(Lcom/fesdroid/ad/a/a/a/c;)V

    .line 104
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/c;->c(Lcom/fesdroid/ad/a/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/c$a;->a:Lcom/fesdroid/ad/a/a/a/c;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/c;->d(Lcom/fesdroid/ad/a/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
