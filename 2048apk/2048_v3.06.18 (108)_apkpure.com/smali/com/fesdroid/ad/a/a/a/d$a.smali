.class Lcom/fesdroid/ad/a/a/a/d$a;
.super Ljava/lang/Object;
.source "AdmobRewardedVideoAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/fesdroid/ad/a/a/a/d;


# direct methods
.method private constructor <init>(Lcom/fesdroid/ad/a/a/a/d;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/a/a/a/d$1;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/d$a;-><init>(Lcom/fesdroid/ad/a/a/a/d;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 167
    const-string v0, "NA"

    .line 168
    if-nez p1, :cond_1

    .line 169
    const-string v0, "ERROR_CODE_INTERNAL_ERROR"

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 170
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 171
    const-string v0, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    .line 172
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 173
    const-string v0, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    .line 174
    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 175
    const-string v0, "ERROR_CODE_NO_FILL"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->a(Lcom/fesdroid/ad/a/a/a/d;)V

    .line 119
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    sget-object v1, Lcom/fesdroid/ad/d$a;->a:Lcom/fesdroid/ad/d$a;

    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/d$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/d;->a(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    sget-object v1, Lcom/fesdroid/ad/d$a;->b:Lcom/fesdroid/ad/d$a;

    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/d$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fesdroid/ad/a/a/a/d;->b(Lcom/fesdroid/ad/a/a/a/d;Lcom/fesdroid/ad/d$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/ads/c/a;)V
    .locals 2

    .prologue
    .line 148
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewarded - RewardedVideo"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->a:Z

    .line 151
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->f(Lcom/fesdroid/ad/a/a/a/d;)V

    .line 152
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->b(Lcom/fesdroid/ad/a/a/a/d;)V

    .line 124
    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->c(Lcom/fesdroid/ad/a/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewardedVideoAdClosed"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->d(Lcom/fesdroid/ad/a/a/a/d;)V

    .line 135
    iget-boolean v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->a:Z

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/d$a;->b:Lcom/fesdroid/ad/a/a/a/d;

    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/d;->e(Lcom/fesdroid/ad/a/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 142
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewardedVideoStarted"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    return-void
.end method
