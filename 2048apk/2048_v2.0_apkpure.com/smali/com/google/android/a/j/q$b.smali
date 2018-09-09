.class final Lcom/google/android/a/j/q$b;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/a/j/q$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/android/a/j/q;

.field private final c:Lcom/google/android/a/j/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/a/j/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/j/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/j/q;Landroid/os/Looper;Lcom/google/android/a/j/q$c;Lcom/google/android/a/j/q$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/a/j/q$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    iput-object p4, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iput p5, p0, Lcom/google/android/a/j/q$b;->a:I

    iput-wide p6, p0, Lcom/google/android/a/j/q$b;->e:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    invoke-static {v0}, Lcom/google/android/a/j/q;->b(Lcom/google/android/a/j/q;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    invoke-static {v1}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q;)Lcom/google/android/a/j/q$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q;Lcom/google/android/a/j/q$b;)Lcom/google/android/a/j/q$b;

    return-void
.end method

.method private c()J
    .locals 2

    iget v0, p0, Lcom/google/android/a/j/q$b;->g:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/j/q$b;->g:I

    if-le v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    throw p1

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    invoke-static {v0}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q;)Lcom/google/android/a/j/q$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/k/a;->b(Z)V

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    invoke-static {v0, p0}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q;Lcom/google/android/a/j/q$b;)Lcom/google/android/a/j/q$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/a/j/q$b;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/j/q$b;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/google/android/a/j/q$b;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q$b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q$b;->removeMessages(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface {v0}, Lcom/google/android/a/j/q$c;->a()V

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/a/j/q$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iget-object v2, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    iget-wide v5, p0, Lcom/google/android/a/j/q$b;->e:J

    sub-long v7, v3, v5

    const/4 p1, 0x1

    move-wide v5, v7

    move v7, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/j/q$a;->a(Lcom/google/android/a/j/q$c;JJZ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/j/q$b;->a()V

    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/a/j/q$b;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/a/j/q$b;->e:J

    sub-long v4, v2, v0

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface {v0}, Lcom/google/android/a/j/q$c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/j/q$a;->a(Lcom/google/android/a/j/q$c;JJZ)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iput-object p1, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    iget-object v6, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/j/q$a;->a(Lcom/google/android/a/j/q$c;JJLjava/io/IOException;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/a/j/q$b;->b:Lcom/google/android/a/j/q;

    iget-object v0, p0, Lcom/google/android/a/j/q$b;->f:Ljava/io/IOException;

    invoke-static {p1, v0}, Lcom/google/android/a/j/q;->a(Lcom/google/android/a/j/q;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_4
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/google/android/a/j/q$b;->g:I

    add-int/2addr v0, p1

    :goto_0
    iput v0, p0, Lcom/google/android/a/j/q$b;->g:I

    invoke-direct {p0}, Lcom/google/android/a/j/q$b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/a/j/q$b;->a(J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/a/j/q$a;->a(Lcom/google/android/a/j/q$c;JJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/a/j/q$b;->d:Lcom/google/android/a/j/q$a;

    iget-object v1, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/a/j/q$a;->a(Lcom/google/android/a/j/q$c;JJZ)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/j/q$b;->h:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface {v2}, Lcom/google/android/a/j/q$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface {v2}, Lcom/google/android/a/j/q$c;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    throw v2

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q$b;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v1, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v2, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/a/j/q$d;

    invoke-direct {v2, v0}, Lcom/google/android/a/j/q$d;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/google/android/a/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v2, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/a/j/q$d;

    invoke-direct {v2, v0}, Lcom/google/android/a/j/q$d;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    iget-object v1, p0, Lcom/google/android/a/j/q$b;->c:Lcom/google/android/a/j/q$c;

    invoke-interface {v1}, Lcom/google/android/a/j/q$c;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/a/k/a;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/a/j/q$b;->sendEmptyMessage(I)Z

    return-void

    :catch_4
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/a/j/q$b;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/j/q$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method
