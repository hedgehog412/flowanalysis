.class final Lcom/google/android/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/f;


# instance fields
.field private final a:[Lcom/google/android/a/p;

.field private final b:Lcom/google/android/a/i/h;

.field private final c:Lcom/google/android/a/i/g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/a/i;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/a/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/a/u$b;

.field private final h:Lcom/google/android/a/u$a;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/a/u;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/a/g/i;

.field private r:Lcom/google/android/a/i/g;

.field private s:Lcom/google/android/a/o;

.field private t:Lcom/google/android/a/i$b;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Lcom/google/android/a/p;Lcom/google/android/a/i/h;Lcom/google/android/a/m;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/android/a/k/s;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v2, p1

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/a/k/a;->b(Z)V

    invoke-static {p1}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/a/p;

    iput-object v2, p0, Lcom/google/android/a/h;->a:[Lcom/google/android/a/p;

    invoke-static {p2}, Lcom/google/android/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/i/h;

    iput-object v2, p0, Lcom/google/android/a/h;->b:Lcom/google/android/a/i/h;

    iput-boolean v1, p0, Lcom/google/android/a/h;->j:Z

    iput v0, p0, Lcom/google/android/a/h;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/a/i/g;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/a/i/f;

    invoke-direct {v0, v2}, Lcom/google/android/a/i/g;-><init>([Lcom/google/android/a/i/f;)V

    iput-object v0, p0, Lcom/google/android/a/h;->c:Lcom/google/android/a/i/g;

    sget-object v0, Lcom/google/android/a/u;->a:Lcom/google/android/a/u;

    iput-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    new-instance v0, Lcom/google/android/a/u$b;

    invoke-direct {v0}, Lcom/google/android/a/u$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    new-instance v0, Lcom/google/android/a/u$a;

    invoke-direct {v0}, Lcom/google/android/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    sget-object v0, Lcom/google/android/a/g/i;->a:Lcom/google/android/a/g/i;

    iput-object v0, p0, Lcom/google/android/a/h;->q:Lcom/google/android/a/g/i;

    iget-object v0, p0, Lcom/google/android/a/h;->c:Lcom/google/android/a/i/g;

    iput-object v0, p0, Lcom/google/android/a/h;->r:Lcom/google/android/a/i/g;

    sget-object v0, Lcom/google/android/a/o;->a:Lcom/google/android/a/o;

    iput-object v0, p0, Lcom/google/android/a/h;->s:Lcom/google/android/a/o;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/google/android/a/h$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/a/h$1;-><init>(Lcom/google/android/a/h;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/a/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/a/i$b;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    new-instance v0, Lcom/google/android/a/i;

    iget-boolean v8, p0, Lcom/google/android/a/h;->j:Z

    iget-object v9, p0, Lcom/google/android/a/h;->d:Landroid/os/Handler;

    iget-object v10, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v11, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/a/i;-><init>([Lcom/google/android/a/p;Lcom/google/android/a/i/h;Lcom/google/android/a/m;ZLandroid/os/Handler;Lcom/google/android/a/i$b;Lcom/google/android/a/f;)V

    iput-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/a/h;->a(IJ)V

    return-void
.end method

.method public a(IJ)V
    .locals 9

    if-ltz p1, :cond_6

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lcom/google/android/a/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/h;->l:I

    iput p1, p0, Lcom/google/android/a/h;->u:I

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    iput v0, p0, Lcom/google/android/a/h;->v:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v3, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    cmp-long v0, p2, v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    invoke-virtual {v0}, Lcom/google/android/a/u$b;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    move-wide v3, p2

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    iget v0, v0, Lcom/google/android/a/u$b;->f:I

    iget-object v5, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    invoke-virtual {v5}, Lcom/google/android/a/u$b;->c()J

    move-result-wide v5

    invoke-static {v3, v4}, Lcom/google/android/a/b;->b(J)J

    move-result-wide v3

    add-long v7, v5, v3

    iget-object v3, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v4, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v3

    :goto_1
    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    cmp-long v5, v7, v3

    if-ltz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    iget v5, v5, Lcom/google/android/a/u$b;->g:I

    if-ge v0, v5, :cond_1

    sub-long v5, v7, v3

    iget-object v3, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    add-int/lit8 v0, v0, 0x1

    iget-object v4, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v3

    move-wide v7, v5

    goto :goto_1

    :goto_2
    cmp-long v0, p2, v1

    if-nez v0, :cond_4

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/a/h;->w:J

    iget-object p2, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    iget-object p3, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {p2, p3, p1, v1, v2}, Lcom/google/android/a/i;->a(Lcom/google/android/a/u;IJ)V

    return-void

    :cond_4
    iput-wide p2, p0, Lcom/google/android/a/h;->w:J

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    iget-object v1, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-static {p2, p3}, Lcom/google/android/a/b;->b(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/a/i;->a(Lcom/google/android/a/u;IJ)V

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/a/f$a;

    invoke-interface {p2}, Lcom/google/android/a/f$a;->f()V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/a/l;

    iget-object v1, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/u;IJ)V

    throw v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h;->h()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/a/h;->a(IJ)V

    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/e;

    iget-object v0, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/f$a;

    invoke-interface {v1, p1}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/e;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/o;

    iget-object v0, p0, Lcom/google/android/a/h;->s:Lcom/google/android/a/o;

    invoke-virtual {v0, p1}, Lcom/google/android/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/a/h;->s:Lcom/google/android/a/o;

    iget-object v0, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/f$a;

    invoke-interface {v1, p1}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/o;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/i$d;

    iget v0, p0, Lcom/google/android/a/h;->l:I

    iget v1, p1, Lcom/google/android/a/i$d;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/h;->l:I

    iget v0, p0, Lcom/google/android/a/h;->m:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/a/i$d;->a:Lcom/google/android/a/u;

    iput-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v0, p1, Lcom/google/android/a/i$d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/a/h;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/a/i$d;->c:Lcom/google/android/a/i$b;

    iput-object p1, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    iget-object v1, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v2, p0, Lcom/google/android/a/h;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget v0, p0, Lcom/google/android/a/h;->l:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/i$b;

    iput-object p1, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    invoke-interface {v0}, Lcom/google/android/a/f$a;->f()V

    goto :goto_3

    :pswitch_4
    iget v0, p0, Lcom/google/android/a/h;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/h;->l:I

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/a/i$b;

    iput-object v0, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    invoke-interface {v0}, Lcom/google/android/a/f$a;->f()V

    goto :goto_4

    :pswitch_5
    iget v0, p0, Lcom/google/android/a/h;->m:I

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/i/i;

    iput-boolean v1, p0, Lcom/google/android/a/h;->i:Z

    iget-object v0, p1, Lcom/google/android/a/i/i;->a:Lcom/google/android/a/g/i;

    iput-object v0, p0, Lcom/google/android/a/h;->q:Lcom/google/android/a/g/i;

    iget-object v0, p1, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    iput-object v0, p0, Lcom/google/android/a/h;->r:Lcom/google/android/a/i/g;

    iget-object v0, p0, Lcom/google/android/a/h;->b:Lcom/google/android/a/i/h;

    iget-object p1, p1, Lcom/google/android/a/i/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/a/i/h;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    iget-object v1, p0, Lcom/google/android/a/h;->q:Lcom/google/android/a/g/i;

    iget-object v2, p0, Lcom/google/android/a/h;->r:Lcom/google/android/a/i/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;)V

    goto :goto_5

    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/a/h;->n:Z

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    iget-boolean v1, p0, Lcom/google/android/a/h;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/a/f$a;->c(Z)V

    goto :goto_7

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/a/h;->k:I

    iget-object p1, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    iget-boolean v1, p0, Lcom/google/android/a/h;->j:Z

    iget v2, p0, Lcom/google/android/a/h;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/f$a;->a(ZI)V

    goto :goto_8

    :pswitch_8
    iget p1, p0, Lcom/google/android/a/h;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/a/h;->m:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/a/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/a/g/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/a/h;->a(Lcom/google/android/a/g/d;ZZ)V

    return-void
.end method

.method public a(Lcom/google/android/a/g/d;ZZ)V
    .locals 4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {p3}, Lcom/google/android/a/u;->a()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/a/h;->p:Ljava/lang/Object;

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lcom/google/android/a/u;->a:Lcom/google/android/a/u;

    iput-object p3, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iput-object v0, p0, Lcom/google/android/a/h;->p:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/f$a;

    iget-object v2, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v3, p0, Lcom/google/android/a/h;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/u;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/google/android/a/h;->i:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/a/h;->i:Z

    sget-object p3, Lcom/google/android/a/g/i;->a:Lcom/google/android/a/g/i;

    iput-object p3, p0, Lcom/google/android/a/h;->q:Lcom/google/android/a/g/i;

    iget-object p3, p0, Lcom/google/android/a/h;->c:Lcom/google/android/a/i/g;

    iput-object p3, p0, Lcom/google/android/a/h;->r:Lcom/google/android/a/i/g;

    iget-object p3, p0, Lcom/google/android/a/h;->b:Lcom/google/android/a/i/h;

    invoke-virtual {p3, v0}, Lcom/google/android/a/i/h;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f$a;

    iget-object v1, p0, Lcom/google/android/a/h;->q:Lcom/google/android/a/g/i;

    iget-object v2, p0, Lcom/google/android/a/h;->r:Lcom/google/android/a/i/g;

    invoke-interface {v0, v1, v2}, Lcom/google/android/a/f$a;->a(Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;)V

    goto :goto_1

    :cond_2
    iget p3, p0, Lcom/google/android/a/h;->m:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/a/h;->m:I

    iget-object p3, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/a/i;->a(Lcom/google/android/a/g/d;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/h;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/a/h;->j:Z

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/a/i;->a(Z)V

    iget-object v0, p0, Lcom/google/android/a/h;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/f$a;

    iget v2, p0, Lcom/google/android/a/h;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/a/f$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Lcom/google/android/a/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/a/i;->a([Lcom/google/android/a/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/h;->j:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/a/h;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/a/h;->a(I)V

    return-void
.end method

.method public varargs b([Lcom/google/android/a/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {v0, p1}, Lcom/google/android/a/i;->b([Lcom/google/android/a/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {v0}, Lcom/google/android/a/i;->a()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/h;->e:Lcom/google/android/a/i;

    invoke-virtual {v0}, Lcom/google/android/a/i;->b()V

    iget-object v0, p0, Lcom/google/android/a/h;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {p0}, Lcom/google/android/a/h;->h()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/a/h;->g:Lcom/google/android/a/u$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/u$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/h;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v1, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget v1, v1, Lcom/google/android/a/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    iget-object v0, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v0}, Lcom/google/android/a/u$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget-wide v2, v2, Lcom/google/android/a/i$b;->c:J

    invoke-static {v2, v3}, Lcom/google/android/a/b;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/a/h;->w:J

    return-wide v0
.end method

.method public g()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/h;->i()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/a/h;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v6

    const/16 v8, 0x64

    if-eqz v0, :cond_3

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v1, v8

    return v1

    :cond_2
    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0, v1, v8}, Lcom/google/android/a/k/s;->a(III)I

    move-result v1

    :cond_3
    return v1
.end method

.method public h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/h;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v1, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget v1, v1, Lcom/google/android/a/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/a/u$a;->c:I

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/a/h;->u:I

    return v0
.end method

.method public i()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/a/h;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h;->o:Lcom/google/android/a/u;

    iget-object v1, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget v1, v1, Lcom/google/android/a/i$b;->a:I

    iget-object v2, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    iget-object v0, p0, Lcom/google/android/a/h;->h:Lcom/google/android/a/u$a;

    invoke-virtual {v0}, Lcom/google/android/a/u$a;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/h;->t:Lcom/google/android/a/i$b;

    iget-wide v2, v2, Lcom/google/android/a/i$b;->d:J

    invoke-static {v2, v3}, Lcom/google/android/a/b;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/a/h;->w:J

    return-wide v0
.end method
