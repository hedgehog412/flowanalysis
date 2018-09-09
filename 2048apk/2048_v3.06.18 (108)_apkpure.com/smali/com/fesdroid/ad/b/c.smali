.class public abstract Lcom/fesdroid/ad/b/c;
.super Lcom/fesdroid/ad/f;
.source "BaseBannerAd.java"

# interfaces
.implements Lcom/fesdroid/ad/b/a;


# instance fields
.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/f;-><init>(Landroid/content/Context;Lcom/fesdroid/ad/d/a;)V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/b/c;->f:J

    .line 18
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fesdroid/ad/b/c;->g:J

    .line 23
    return-void
.end method

.method public d_()V
    .locals 6

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/fesdroid/ad/b/c;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fesdroid/ad/b/c;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fesdroid/ad/b/c;->f:J

    .line 28
    return-void
.end method

.method public e_()Z
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/fesdroid/ad/b/c;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/b/c;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f_()V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/fesdroid/ad/d$b;->h:Lcom/fesdroid/ad/d$b;

    iput-object v0, p0, Lcom/fesdroid/ad/b/c;->d:Lcom/fesdroid/ad/d$b;

    .line 59
    return-void
.end method

.method public j()J
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/b/c;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fesdroid/ad/b/c;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/fesdroid/ad/b/c;->i()Lcom/fesdroid/ad/d/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/fesdroid/ad/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-wide/32 v0, 0x1d4c0

    .line 53
    :goto_0
    return-wide v0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/fesdroid/ad/d/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    const-wide/32 v0, 0x1adb0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/fesdroid/ad/d/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const-wide/32 v0, 0x13880

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Lcom/fesdroid/ad/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const-wide/32 v0, 0xea60

    goto :goto_0

    .line 53
    :cond_3
    const-wide/32 v0, 0x11170

    goto :goto_0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method protected t()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/fesdroid/ad/b/c;->f:J

    .line 69
    iput-wide v0, p0, Lcom/fesdroid/ad/b/c;->g:J

    .line 70
    return-void
.end method
