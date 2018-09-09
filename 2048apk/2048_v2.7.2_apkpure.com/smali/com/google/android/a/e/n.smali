.class final Lcom/google/android/a/e/n;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/e/l;

.field private final b:Lcom/google/android/a/e/o;

.field private final c:Lcom/google/android/a/e/m;

.field private volatile d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/google/android/a/e/l;Landroid/os/Looper;Lcom/google/android/a/e/o;Lcom/google/android/a/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/e/n;->a:Lcom/google/android/a/e/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    iput-object p4, p0, Lcom/google/android/a/e/n;->c:Lcom/google/android/a/e/m;

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/e/n;->a:Lcom/google/android/a/e/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/a/e/l;->a(Lcom/google/android/a/e/l;Z)Z

    iget-object v0, p0, Lcom/google/android/a/e/n;->a:Lcom/google/android/a/e/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/a/e/l;->a(Lcom/google/android/a/e/l;Lcom/google/android/a/e/n;)Lcom/google/android/a/e/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0}, Lcom/google/android/a/e/o;->a()V

    iget-object v0, p0, Lcom/google/android/a/e/n;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/n;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/e/n;->b()V

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0}, Lcom/google/android/a/e/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/e/n;->c:Lcom/google/android/a/e/m;

    iget-object v1, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/m;->b(Lcom/google/android/a/e/o;)V

    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/a/e/n;->c:Lcom/google/android/a/e/m;

    iget-object v1, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0, v1}, Lcom/google/android/a/e/m;->a(Lcom/google/android/a/e/o;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/google/android/a/e/n;->c:Lcom/google/android/a/e/m;

    iget-object v2, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lcom/google/android/a/e/m;->a(Lcom/google/android/a/e/o;Ljava/io/IOException;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/n;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0}, Lcom/google/android/a/e/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0}, Lcom/google/android/a/e/o;->c()V

    invoke-static {}, Lcom/google/android/a/f/l;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/a/e/n;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v3, v0}, Lcom/google/android/a/e/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/google/android/a/e/n;->b:Lcom/google/android/a/e/o;

    invoke-interface {v0}, Lcom/google/android/a/e/o;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    invoke-virtual {p0, v2}, Lcom/google/android/a/e/n;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/a/e/p;

    invoke-direct {v1, v0}, Lcom/google/android/a/e/p;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/a/e/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/a/e/n;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method
