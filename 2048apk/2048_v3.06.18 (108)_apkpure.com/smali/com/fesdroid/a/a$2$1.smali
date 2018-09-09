.class Lcom/fesdroid/a/a$2$1;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Lcom/fesdroid/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/a/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fesdroid/a/a$2;


# direct methods
.method constructor <init>(Lcom/fesdroid/a/a$2;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-wide v2, v2, Lcom/fesdroid/a/a$2;->a:J

    sub-long v2, v0, v2

    .line 75
    new-instance v0, Lcom/fesdroid/a/a$2$1$1;

    invoke-direct {v0, p0}, Lcom/fesdroid/a/a$2$1$1;-><init>(Lcom/fesdroid/a/a$2$1;)V

    .line 82
    iget-object v1, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-object v1, v1, Lcom/fesdroid/a/a$2;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    new-instance v0, Lcom/fesdroid/a/a$2$1$2;

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/a/a$2$1$2;-><init>(Lcom/fesdroid/a/a$2$1;JJ)V

    .line 93
    iget-object v1, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-wide v4, v1, Lcom/fesdroid/a/a$2;->c:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-object v1, v1, Lcom/fesdroid/a/a$2;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-wide v4, v4, Lcom/fesdroid/a/a$2;->c:J

    sub-long v2, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/fesdroid/a/a$2$1;->a:Lcom/fesdroid/a/a$2;

    iget-object v1, v1, Lcom/fesdroid/a/a$2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
