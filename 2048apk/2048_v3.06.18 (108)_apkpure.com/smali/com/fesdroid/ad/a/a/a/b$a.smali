.class Lcom/fesdroid/ad/a/a/a/b$a;
.super Lcom/google/android/gms/ads/a;
.source "AdmobBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/ad/a/a/a/b;


# direct methods
.method private constructor <init>(Lcom/fesdroid/ad/a/a/a/b;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/a/a/a/b$1;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/b$a;-><init>(Lcom/fesdroid/ad/a/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/b;->a(Lcom/fesdroid/ad/a/a/a/b;)V

    .line 146
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    sget-object v1, Lcom/fesdroid/ad/d$a;->a:Lcom/fesdroid/ad/d$a;

    invoke-static {p1}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/b;->a(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    .line 170
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    sget-object v1, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    invoke-static {p1}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/b;->b(Lcom/fesdroid/ad/a/a/a/b;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/b;->b(Lcom/fesdroid/ad/a/a/a/b;)V

    .line 150
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/b;->c(Lcom/fesdroid/ad/a/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/b$a;->a:Lcom/fesdroid/ad/a/a/a/b;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/b;->d(Lcom/fesdroid/ad/a/a/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
