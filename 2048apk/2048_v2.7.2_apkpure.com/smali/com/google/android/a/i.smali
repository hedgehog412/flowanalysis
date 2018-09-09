.class final Lcom/google/android/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/e;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/a/k;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final d:[Z

.field private final e:[Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "ExoPlayerImpl"

    const-string v2, "Init 1.4.2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/google/android/a/i;->f:Z

    iput v3, p0, Lcom/google/android/a/i;->g:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/a/i;->d:[Z

    new-array v1, p1, [Z

    iput-object v1, p0, Lcom/google/android/a/i;->e:[Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/i;->e:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/i;->e:[Z

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/a/j;

    invoke-direct {v0, p0}, Lcom/google/android/a/j;-><init>(Lcom/google/android/a/i;)V

    iput-object v0, p0, Lcom/google/android/a/i;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/google/android/a/i;->a:Landroid/os/Handler;

    iget-boolean v2, p0, Lcom/google/android/a/i;->f:Z

    iget-object v3, p0, Lcom/google/android/a/i;->e:[Z

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/k;-><init>(Landroid/os/Handler;Z[ZII)V

    iput-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/i;->g:I

    return v0
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/k;->a(J)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p0, Lcom/google/android/a/i;->d:[Z

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/a/i;->g:I

    iget-object v0, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    iget-boolean v2, p0, Lcom/google/android/a/i;->f:Z

    iget v3, p0, Lcom/google/android/a/i;->g:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/h;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/google/android/a/i;->g:I

    iget-object v0, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    iget-boolean v2, p0, Lcom/google/android/a/i;->f:Z

    iget v3, p0, Lcom/google/android/a/i;->g:I

    invoke-interface {v0, v2, v3}, Lcom/google/android/a/h;->onPlayerStateChanged(ZI)V

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/google/android/a/i;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/a/i;->h:I

    iget v0, p0, Lcom/google/android/a/i;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    invoke-interface {v0}, Lcom/google/android/a/h;->onPlayWhenReadyCommitted()V

    goto :goto_2

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/a/d;

    iget-object v1, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/h;

    invoke-interface {v1, v0}, Lcom/google/android/a/h;->onPlayerError(Lcom/google/android/a/d;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/a/f;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/k;->a(Lcom/google/android/a/f;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/i;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/a/i;->f:Z

    iget v0, p0, Lcom/google/android/a/i;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i;->h:I

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0, p1}, Lcom/google/android/a/k;->a(Z)V

    iget-object v0, p0, Lcom/google/android/a/i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    iget v2, p0, Lcom/google/android/a/i;->g:I

    invoke-interface {v0, p1, v2}, Lcom/google/android/a/h;->onPlayerStateChanged(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/a/ar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->d:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0, p1}, Lcom/google/android/a/k;->a([Lcom/google/android/a/ar;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/i;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0}, Lcom/google/android/a/k;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0}, Lcom/google/android/a/k;->d()V

    iget-object v0, p0, Lcom/google/android/a/i;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0}, Lcom/google/android/a/k;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->b:Lcom/google/android/a/k;

    invoke-virtual {v0}, Lcom/google/android/a/k;->a()J

    move-result-wide v0

    return-wide v0
.end method
