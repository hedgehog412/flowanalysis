.class final Lcom/google/android/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/a/g/c$a;
.implements Lcom/google/android/a/g/d$a;
.implements Lcom/google/android/a/i/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/i$c;,
        Lcom/google/android/a/i$a;,
        Lcom/google/android/a/i$d;,
        Lcom/google/android/a/i$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/a/i$c;

.field private B:J

.field private C:Lcom/google/android/a/i$a;

.field private D:Lcom/google/android/a/i$a;

.field private E:Lcom/google/android/a/i$a;

.field private F:Lcom/google/android/a/u;

.field private final a:[Lcom/google/android/a/p;

.field private final b:[Lcom/google/android/a/q;

.field private final c:Lcom/google/android/a/i/h;

.field private final d:Lcom/google/android/a/m;

.field private final e:Lcom/google/android/a/k/p;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/a/f;

.field private final j:Lcom/google/android/a/u$b;

.field private final k:Lcom/google/android/a/u$a;

.field private l:Lcom/google/android/a/i$b;

.field private m:Lcom/google/android/a/o;

.field private n:Lcom/google/android/a/p;

.field private o:Lcom/google/android/a/k/g;

.field private p:Lcom/google/android/a/g/d;

.field private q:[Lcom/google/android/a/p;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/a/p;Lcom/google/android/a/i/h;Lcom/google/android/a/m;ZLandroid/os/Handler;Lcom/google/android/a/i$b;Lcom/google/android/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    iput-object p2, p0, Lcom/google/android/a/i;->c:Lcom/google/android/a/i/h;

    iput-object p3, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    iput-boolean p4, p0, Lcom/google/android/a/i;->s:Z

    iput-object p5, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/a/i;->v:I

    iput-object p6, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iput-object p7, p0, Lcom/google/android/a/i;->i:Lcom/google/android/a/f;

    const/4 p3, 0x0

    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/a/q;

    iput-object p4, p0, Lcom/google/android/a/i;->b:[Lcom/google/android/a/q;

    move p4, p3

    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/a/p;->a(I)V

    iget-object p5, p0, Lcom/google/android/a/i;->b:[Lcom/google/android/a/q;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/a/p;->b()Lcom/google/android/a/q;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/a/k/p;

    invoke-direct {p1}, Lcom/google/android/a/k/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    new-array p1, p3, [Lcom/google/android/a/p;

    iput-object p1, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    new-instance p1, Lcom/google/android/a/u$b;

    invoke-direct {p1}, Lcom/google/android/a/u$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    new-instance p1, Lcom/google/android/a/u$a;

    invoke-direct {p1}, Lcom/google/android/a/u$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {p2, p0}, Lcom/google/android/a/i/h;->a(Lcom/google/android/a/i/h$a;)V

    sget-object p1, Lcom/google/android/a/o;->a:Lcom/google/android/a/o;

    iput-object p1, p0, Lcom/google/android/a/i;->m:Lcom/google/android/a/o;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/a/i;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/google/android/a/u;Lcom/google/android/a/u;)I
    .locals 4

    const/4 v0, -0x1

    move v1, p1

    move p1, v0

    :goto_0
    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/a/u;->c()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {p2, v1, p1, v3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Lcom/google/android/a/u;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(IJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/a/i;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/i;->t:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/a/i;->a(I)V

    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {p1}, Lcom/google/android/a/i$a;->e()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/google/android/a/i$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/a/i$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/a/i$a;->e()V

    :goto_1
    iget-object v2, v2, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-eq p1, v2, :cond_6

    :cond_4
    iget-object p1, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v2, p1

    move v5, v0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/a/p;->l()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array p1, v0, [Lcom/google/android/a/p;

    iput-object p1, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    iput-object v3, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iput-object v3, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    iput-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    :cond_6
    if-eqz v4, :cond_8

    iput-object v3, v4, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iput-object v4, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v4, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    invoke-direct {p0, v4}, Lcom/google/android/a/i;->b(Lcom/google/android/a/i$a;)V

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-boolean p1, p1, Lcom/google/android/a/i$a;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object p1, p1, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {p1, p2, p3}, Lcom/google/android/a/g/c;->c(J)J

    move-result-wide p2

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/a/i;->a(J)V

    invoke-direct {p0}, Lcom/google/android/a/i;->m()V

    goto :goto_4

    :cond_8
    iput-object v3, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v3, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iput-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    invoke-direct {p0, p2, p3}, Lcom/google/android/a/i;->a(J)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/a/u;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/u;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/a/u;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/a/k/a;->a(III)I

    iget-object v4, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;ZJ)Lcom/google/android/a/u$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {p2}, Lcom/google/android/a/u$b;->a()J

    move-result-wide p3

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    iget p2, p2, Lcom/google/android/a/u$b;->f:I

    iget-object v0, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {v0}, Lcom/google/android/a/u$b;->c()J

    move-result-wide v0

    add-long v2, v0, p3

    iget-object p3, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide p3

    :goto_0
    cmp-long v0, p3, p5

    if-eqz v0, :cond_1

    cmp-long v0, v2, p3

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    iget v0, v0, Lcom/google/android/a/u$b;->g:I

    if-ge p2, v0, :cond_1

    sub-long v0, v2, p3

    add-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide p3

    move-wide v2, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/a/i;->v:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/a/i;->v:I

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/i$a;->a(J)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/a/i;->B:J

    iget-object p1, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    iget-wide v0, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/k/p;->a(J)V

    iget-object p1, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/a/i;->B:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/a/p;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v2, p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long p3, v2, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/google/android/a/u;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/a/u;

    iput-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget v5, p0, Lcom/google/android/a/i;->z:I

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/a/i;->A:Lcom/google/android/a/i$c;

    invoke-direct {p0, v5}, Lcom/google/android/a/i;->b(Lcom/google/android/a/i$c;)Landroid/util/Pair;

    move-result-object v5

    iget v6, p0, Lcom/google/android/a/i;->z:I

    iput v4, p0, Lcom/google/android/a/i;->z:I

    iput-object v1, p0, Lcom/google/android/a/i;->A:Lcom/google/android/a/i$c;

    if-nez v5, :cond_0

    invoke-direct {p0, p1, v6}, Lcom/google/android/a/i;->a(Ljava/lang/Object;I)V

    return-void

    :cond_0
    new-instance v7, Lcom/google/android/a/i$b;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v7, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v5, v5, Lcom/google/android/a/i$b;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_3

    iget-object v5, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-virtual {v5}, Lcom/google/android/a/u;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, p1, v4}, Lcom/google/android/a/i;->a(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/a/i;->b(IJ)Landroid/util/Pair;

    move-result-object v5

    new-instance v6, Lcom/google/android/a/i$b;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v6, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    :cond_3
    move v6, v4

    :goto_0
    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    :goto_1
    if-nez v5, :cond_5

    invoke-direct {p0, p1, v6}, Lcom/google/android/a/i;->b(Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v7, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v8, v5, Lcom/google/android/a/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/google/android/a/u;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    iget v1, v5, Lcom/google/android/a/i$a;->f:I

    iget-object v4, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/a/i;->a(ILcom/google/android/a/u;Lcom/google/android/a/u;)I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-direct {p0, p1, v6}, Lcom/google/android/a/i;->a(Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v4, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/a/u$a;->c:I

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/a/i;->b(IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v4, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v1, v4, v9}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    iget-object v0, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget-object v0, v0, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    iput v8, v5, Lcom/google/android/a/i$a;->f:I

    :goto_2
    iget-object v4, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    if-eqz v4, :cond_8

    iget-object v5, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-object v4, v5, Lcom/google/android/a/i$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v8

    :goto_3
    iput v4, v5, Lcom/google/android/a/i$a;->f:I

    goto :goto_2

    :cond_8
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/a/i;->a(IJ)J

    move-result-wide v2

    new-instance v0, Lcom/google/android/a/i$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-direct {p0, p1, v6}, Lcom/google/android/a/i;->b(Ljava/lang/Object;I)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v7, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->c()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget v2, v2, Lcom/google/android/a/u$a;->c:I

    iget-object v3, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/a/u$b;->e:Z

    if-nez v0, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v4

    :goto_4
    invoke-virtual {v5, v7, v0}, Lcom/google/android/a/i$a;->a(IZ)V

    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-ne v5, v0, :cond_b

    move v0, v9

    goto :goto_5

    :cond_b
    move v0, v4

    :goto_5
    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget v2, v2, Lcom/google/android/a/i$b;->a:I

    if-eq v7, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {v2, v7}, Lcom/google/android/a/i$b;->a(I)Lcom/google/android/a/i$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    :cond_c
    :goto_6
    iget-object v2, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    add-int/2addr v7, v9

    iget-object v3, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v8, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    iget-object v3, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-virtual {v3}, Lcom/google/android/a/u;->c()I

    move-result v3

    sub-int/2addr v3, v9

    if-ne v7, v3, :cond_d

    iget-object v3, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v8, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget v8, v8, Lcom/google/android/a/u$a;->c:I

    iget-object v10, p0, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {v3, v8, v10}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/a/u$b;->e:Z

    if-nez v3, :cond_d

    move v3, v9

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    iget-object v8, v2, Lcom/google/android/a/i$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget-object v10, v10, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2, v7, v3}, Lcom/google/android/a/i$a;->a(IZ)V

    iget-object v3, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-ne v2, v3, :cond_e

    move v3, v9

    goto :goto_8

    :cond_e
    move v3, v4

    :goto_8
    or-int/2addr v0, v3

    move-object v5, v2

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget v0, v0, Lcom/google/android/a/i$a;->f:I

    iget-object v1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v1, v1, Lcom/google/android/a/i$b;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/a/i;->a(IJ)J

    move-result-wide v1

    new-instance v3, Lcom/google/android/a/i$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    goto :goto_9

    :cond_10
    iput-object v5, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v1, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    invoke-direct {p0, v2}, Lcom/google/android/a/i;->a(Lcom/google/android/a/i$a;)V

    :cond_11
    :goto_9
    invoke-direct {p0, p1, v6}, Lcom/google/android/a/i;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/google/android/a/i$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/i$a;->e()V

    iget-object p1, p1, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/a/i$c;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/a/i;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/i;->z:I

    iput-object p1, p0, Lcom/google/android/a/i;->A:Lcom/google/android/a/i$c;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/a/i;->b(Lcom/google/android/a/i$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/a/i$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-object p1, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {p1, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lcom/google/android/a/i$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-direct {p0, v4}, Lcom/google/android/a/i;->a(I)V

    invoke-direct {p0, v5}, Lcom/google/android/a/i;->d(Z)V

    return-void

    :cond_1
    iget-wide v6, p1, Lcom/google/android/a/i$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget v0, v0, Lcom/google/android/a/i$b;->a:I

    if-ne v2, v0, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v12, v0, Lcom/google/android/a/i$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/a/i$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {v0, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/a/i;->a(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    or-int/2addr p1, v0

    new-instance v0, Lcom/google/android/a/i$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    iget-object p1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Lcom/google/android/a/i$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-object v1, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private a(Lcom/google/android/a/o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-interface {v0, p1}, Lcom/google/android/a/k/g;->a(Lcom/google/android/a/o;)Lcom/google/android/a/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    invoke-virtual {v0, p1}, Lcom/google/android/a/k/p;->a(Lcom/google/android/a/o;)Lcom/google/android/a/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/a/i;->m:Lcom/google/android/a/o;

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/google/android/a/p;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/a/p;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/a/p;->k()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    new-instance v0, Lcom/google/android/a/i$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/i;->b(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/a/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->a(I)V

    invoke-direct {p0, v1}, Lcom/google/android/a/i;->d(Z)V

    return-void
.end method

.method private a([ZI)V
    .locals 13

    new-array p2, p2, [Lcom/google/android/a/p;

    iput-object p2, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v3, v3, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v3, v3, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v3, v0}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    add-int/lit8 v12, v1, 0x1

    aput-object v2, v4, v1

    invoke-interface {v2}, Lcom/google/android/a/p;->d()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v1, v1, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v1, v1, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    aget-object v4, v1, v0

    iget-boolean v1, p0, Lcom/google/android/a/i;->s:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/a/i;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_1
    aget-boolean v6, p1, v0

    if-nez v6, :cond_1

    if-eqz v1, :cond_1

    move v9, v5

    goto :goto_2

    :cond_1
    move v9, p2

    :goto_2
    invoke-interface {v3}, Lcom/google/android/a/i/f;->b()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/a/j;

    move v6, p2

    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Lcom/google/android/a/i/f;->a(I)Lcom/google/android/a/j;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v3, v3, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v6, v3, v0

    iget-wide v7, p0, Lcom/google/android/a/i;->B:J

    iget-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    invoke-virtual {v3}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v10

    move-object v3, v2

    invoke-interface/range {v3 .. v11}, Lcom/google/android/a/p;->a(Lcom/google/android/a/r;[Lcom/google/android/a/j;Lcom/google/android/a/g/e;JZJ)V

    invoke-interface {v2}, Lcom/google/android/a/p;->c()Lcom/google/android/a/k/g;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Multiple renderer media clocks enabled."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/a/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/a/e;

    move-result-object p1

    throw p1

    :cond_3
    iput-object v3, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iput-object v2, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    iget-object v3, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iget-object v4, p0, Lcom/google/android/a/i;->m:Lcom/google/android/a/o;

    invoke-interface {v3, v4}, Lcom/google/android/a/k/g;->a(Lcom/google/android/a/o;)Lcom/google/android/a/o;

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v2}, Lcom/google/android/a/p;->e()V

    :cond_5
    move v1, v12

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(IJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/a/i;->b(Lcom/google/android/a/u;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/android/a/i$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/i$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/a/i$c;->a:Lcom/google/android/a/u;

    invoke-virtual {v0}, Lcom/google/android/a/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/a/i$c;->b:I

    iget-wide v2, p1, Lcom/google/android/a/i$c;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/a/i;->b(Lcom/google/android/a/u;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    if-ne p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/a/u;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/i;->a(ILcom/google/android/a/u;Lcom/google/android/a/u;)I

    move-result p1

    if-eq p1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v1, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/a/u$a;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/a/i;->b(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :catch_0
    new-instance v0, Lcom/google/android/a/l;

    iget-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget v2, p1, Lcom/google/android/a/i$c;->b:I

    iget-wide v3, p1, Lcom/google/android/a/i$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/a/l;-><init>(Lcom/google/android/a/u;IJ)V

    throw v0
.end method

.method private b(Lcom/google/android/a/u;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/u;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/i;->a(Lcom/google/android/a/u;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/android/a/g/d;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->d(Z)V

    iget-object v2, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    invoke-interface {v2}, Lcom/google/android/a/m;->a()V

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/a/i$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    :cond_0
    iput-object p1, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    iget-object p2, p0, Lcom/google/android/a/i;->i:Lcom/google/android/a/f;

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/a/g/d;->a(Lcom/google/android/a/f;ZLcom/google/android/a/g/d$a;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->a(I)V

    iget-object p2, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Lcom/google/android/a/i$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Z

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v4, v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v4, v4, v2

    invoke-interface {v4}, Lcom/google/android/a/p;->d()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    aput-boolean v5, v0, v2

    iget-object v5, p1, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v5, v5, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v5, v2}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lcom/google/android/a/p;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/google/android/a/p;->f()Lcom/google/android/a/g/e;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v6, v6, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    :cond_3
    iget-object v5, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    if-ne v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    iget-object v6, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-virtual {v5, v6}, Lcom/google/android/a/k/p;->a(Lcom/google/android/a/k/g;)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iput-object v5, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/a/i;->a(Lcom/google/android/a/p;)V

    invoke-interface {v4}, Lcom/google/android/a/p;->l()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v1, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v0, v3}, Lcom/google/android/a/i;->a([ZI)V

    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/i$d;

    iget-object v2, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v3, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/a/i$d;-><init>(Lcom/google/android/a/u;Ljava/lang/Object;Lcom/google/android/a/i$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/a/i;->u:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/a/i;->u:Z

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v0, v0, Lcom/google/android/a/i$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object p1, p1, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object p1, p1, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-boolean p1, p1, Lcom/google/android/a/i$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/i;->t:Z

    iget-object v1, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    invoke-virtual {v1}, Lcom/google/android/a/k/p;->a()V

    iget-object v1, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/a/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/a/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {p1}, Lcom/google/android/a/i$a;->c()V

    iget-object p1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object p1, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object p1, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-wide v0, p1, Lcom/google/android/a/i$a;->g:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/i;->a(J)V

    iget-object p1, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->b(Lcom/google/android/a/i$a;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/a/i;->m()V

    :cond_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/i;->t:Z

    iput-boolean p1, p0, Lcom/google/android/a/i;->s:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/a/i;->d()V

    invoke-direct {p0}, Lcom/google/android/a/i;->e()V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/a/i;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/a/i;->c()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/a/i;->v:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c([Lcom/google/android/a/f$c;)V
    .locals 5

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lcom/google/android/a/f$c;->a:Lcom/google/android/a/f$b;

    iget v4, v2, Lcom/google/android/a/f$c;->b:I

    iget-object v2, v2, Lcom/google/android/a/f$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/a/f$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-enter p0

    :try_start_1
    iget p1, p0, Lcom/google/android/a/i;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/a/i;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_2
    iget v0, p0, Lcom/google/android/a/i;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i;->x:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    invoke-virtual {v0}, Lcom/google/android/a/k/p;->b()V

    iget-object v0, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/google/android/a/i;->a(Lcom/google/android/a/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Lcom/google/android/a/g/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/i;->m()V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/i;->t:Z

    iget-object v1, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    invoke-virtual {v1}, Lcom/google/android/a/k/p;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iput-object v1, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/a/i;->B:J

    iget-object v2, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_0
    invoke-direct {p0, v5}, Lcom/google/android/a/i;->a(Lcom/google/android/a/p;)V

    invoke-interface {v5}, Lcom/google/android/a/p;->l()V
    :try_end_0
    .catch Lcom/google/android/a/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [Lcom/google/android/a/p;

    iput-object v2, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/a/i;->a(Lcom/google/android/a/i$a;)V

    iput-object v1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v1, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iput-object v1, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->b(Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    invoke-interface {p1}, Lcom/google/android/a/g/d;->b()V

    iput-object v1, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    :cond_2
    iput-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    :cond_3
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/i;->a(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    invoke-interface {v0}, Lcom/google/android/a/p;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-interface {v0}, Lcom/google/android/a/k/g;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/i;->B:J

    iget-object v0, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    iget-wide v1, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/k/p;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    invoke-virtual {v0}, Lcom/google/android/a/k/p;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/a/i;->B:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-wide v1, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/i$a;->b(J)J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iput-wide v0, v2, Lcom/google/android/a/i$b;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/i;->y:J

    iget-object v0, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    const-wide/high16 v1, -0x8000000000000000L

    array-length v0, v0

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->g()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget v2, v2, Lcom/google/android/a/i$a;->f:I

    iget-object v3, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v3

    :cond_4
    iput-wide v3, v0, Lcom/google/android/a/i$b;->d:J

    return-void
.end method

.method private e(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-wide v0, v0, Lcom/google/android/a/i$a;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->g()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->h:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget v1, v1, Lcom/google/android/a/i$a;->f:I

    iget-object v2, p0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v0

    :cond_2
    iget-object v2, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    iget-object v3, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-wide v4, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/a/i$a;->b(J)J

    move-result-wide v3

    sub-long v5, v0, v3

    invoke-interface {v2, v5, v6, p1}, Lcom/google/android/a/m;->a(JZ)Z

    move-result p1

    return p1
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->k()V

    iget-object v3, v0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->j()V

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/a/i;->a(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    invoke-static {v3}, Lcom/google/android/a/k/r;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->e()V

    iget-object v3, v0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v3, v3, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    iget-object v6, v0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v6, v6, Lcom/google/android/a/i$b;->c:J

    invoke-interface {v3, v6, v7}, Lcom/google/android/a/g/c;->a(J)V

    iget-object v3, v0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v8, :cond_6

    aget-object v12, v3, v9

    iget-wide v13, v0, Lcom/google/android/a/i;->B:J

    iget-wide v6, v0, Lcom/google/android/a/i;->y:J

    invoke-interface {v12, v13, v14, v6, v7}, Lcom/google/android/a/p;->a(JJ)V

    if-eqz v10, :cond_1

    invoke-interface {v12}, Lcom/google/android/a/p;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v12}, Lcom/google/android/a/p;->t()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v12}, Lcom/google/android/a/p;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_4

    invoke-interface {v12}, Lcom/google/android/a/p;->j()V

    :cond_4
    if-eqz v11, :cond_5

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v11, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->j()V

    :cond_7
    iget-object v3, v0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-interface {v3}, Lcom/google/android/a/k/g;->x()Lcom/google/android/a/o;

    move-result-object v3

    iget-object v6, v0, Lcom/google/android/a/i;->m:Lcom/google/android/a/o;

    invoke-virtual {v3, v6}, Lcom/google/android/a/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iput-object v3, v0, Lcom/google/android/a/i;->m:Lcom/google/android/a/o;

    iget-object v6, v0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    iget-object v7, v0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-virtual {v6, v7}, Lcom/google/android/a/k/p;->a(Lcom/google/android/a/k/g;)V

    iget-object v6, v0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_8
    iget-object v3, v0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v6, v0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget v6, v6, Lcom/google/android/a/i$a;->f:I

    iget-object v7, v0, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v6

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v10, :cond_a

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v6, v9

    if-eqz v12, :cond_9

    iget-object v9, v0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v9, v9, Lcom/google/android/a/i$b;->c:J

    cmp-long v12, v6, v9

    if-gtz v12, :cond_a

    :cond_9
    iget-object v9, v0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-boolean v9, v9, Lcom/google/android/a/i$a;->h:Z

    if-eqz v9, :cond_a

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lcom/google/android/a/i;->a(I)V

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->d()V

    goto :goto_8

    :cond_a
    iget v9, v0, Lcom/google/android/a/i;->v:I

    if-ne v9, v8, :cond_d

    iget-object v9, v0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v9, v9

    if-lez v9, :cond_c

    if-eqz v11, :cond_b

    iget-boolean v6, v0, Lcom/google/android/a/i;->t:Z

    invoke-direct {v0, v6}, Lcom/google/android/a/i;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    invoke-direct {v0, v6, v7}, Lcom/google/android/a/i;->b(J)Z

    move-result v6

    move/from16 v16, v6

    :goto_6
    if-eqz v16, :cond_f

    invoke-direct {v0, v3}, Lcom/google/android/a/i;->a(I)V

    iget-boolean v6, v0, Lcom/google/android/a/i;->s:Z

    if-eqz v6, :cond_f

    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/i;->c()V

    goto :goto_8

    :cond_d
    iget v9, v0, Lcom/google/android/a/i;->v:I

    if-ne v9, v3, :cond_f

    iget-object v9, v0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v9, v9

    if-lez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct {v0, v6, v7}, Lcom/google/android/a/i;->b(J)Z

    move-result v11

    :goto_7
    if-nez v11, :cond_f

    iget-boolean v6, v0, Lcom/google/android/a/i;->s:Z

    iput-boolean v6, v0, Lcom/google/android/a/i;->t:Z

    invoke-direct {v0, v8}, Lcom/google/android/a/i;->a(I)V

    goto :goto_5

    :cond_f
    :goto_8
    iget v6, v0, Lcom/google/android/a/i;->v:I

    if-ne v6, v8, :cond_10

    iget-object v6, v0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_10

    aget-object v9, v6, v15

    invoke-interface {v9}, Lcom/google/android/a/p;->j()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v6, v0, Lcom/google/android/a/i;->s:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/google/android/a/i;->v:I

    if-eq v6, v3, :cond_12

    :cond_11
    iget v3, v0, Lcom/google/android/a/i;->v:I

    if-ne v3, v8, :cond_13

    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/a/i;->a(JJ)V

    goto :goto_a

    :cond_13
    iget-object v3, v0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v3, v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/a/i;->a(JJ)V

    goto :goto_a

    :cond_14
    iget-object v1, v0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_a
    invoke-static {}, Lcom/google/android/a/k/r;->a()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->d(Z)V

    iget-object v1, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    invoke-interface {v1}, Lcom/google/android/a/m;->b()V

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->a(I)V

    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->d(Z)V

    iget-object v1, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    invoke-interface {v1}, Lcom/google/android/a/m;->c()V

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->a(I)V

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/a/i;->r:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_10

    iget-boolean v3, v0, Lcom/google/android/a/i$a;->i:Z

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/a/i$a;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-eq v2, v5, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v5, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    invoke-direct {p0, v5}, Lcom/google/android/a/i;->a(Lcom/google/android/a/i$a;)V

    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iput-object v3, v5, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iput-object v5, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v5, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iput-object v5, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v5, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v5, v5

    new-array v5, v5, [Z

    iget-object v6, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v7, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v7, v7, Lcom/google/android/a/i$b;->c:J

    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/google/android/a/i$a;->a(JZ[Z)J

    move-result-wide v6

    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v8, v2, Lcom/google/android/a/i$b;->c:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iput-wide v6, v2, Lcom/google/android/a/i$b;->c:J

    invoke-direct {p0, v6, v7}, Lcom/google/android/a/i;->a(J)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v2, v2

    new-array v2, v2, [Z

    move v6, v4

    move v7, v6

    :goto_2
    iget-object v8, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v8, v8

    if-ge v6, v8, :cond_a

    iget-object v8, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v8, v8, v6

    invoke-interface {v8}, Lcom/google/android/a/p;->d()I

    move-result v9

    if-eqz v9, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    aput-boolean v9, v2, v6

    iget-object v9, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v9, v9, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v9, v9, v6

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    aget-boolean v10, v2, v6

    if-eqz v10, :cond_9

    invoke-interface {v8}, Lcom/google/android/a/p;->f()Lcom/google/android/a/g/e;

    move-result-object v10

    if-eq v9, v10, :cond_8

    iget-object v10, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    iget-object v9, p0, Lcom/google/android/a/i;->e:Lcom/google/android/a/k/p;

    iget-object v10, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    invoke-virtual {v9, v10}, Lcom/google/android/a/k/p;->a(Lcom/google/android/a/k/g;)V

    :cond_6
    iput-object v3, p0, Lcom/google/android/a/i;->o:Lcom/google/android/a/k/g;

    iput-object v3, p0, Lcom/google/android/a/i;->n:Lcom/google/android/a/p;

    :cond_7
    invoke-direct {p0, v8}, Lcom/google/android/a/i;->a(Lcom/google/android/a/p;)V

    invoke-interface {v8}, Lcom/google/android/a/p;->l()V

    goto :goto_4

    :cond_8
    aget-boolean v9, v5, v6

    if-eqz v9, :cond_9

    iget-wide v9, p0, Lcom/google/android/a/i;->B:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/a/p;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v2, v7}, Lcom/google/android/a/i;->a([ZI)V

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    :goto_5
    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/a/i$a;->e()V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v3, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->i:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-wide v0, v0, Lcom/google/android/a/i$a;->g:J

    iget-object v2, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-wide v5, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/a/i$a;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/a/i$a;->a(JZ)J

    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/google/android/a/i;->m()V

    invoke-direct {p0}, Lcom/google/android/a/i;->e()V

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_e
    iget-object v3, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-ne v0, v3, :cond_f

    move v2, v4

    :cond_f
    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-object v1, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->q:[Lcom/google/android/a/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/a/p;->g()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->c()V

    :cond_3
    return-void
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    invoke-interface {v0}, Lcom/google/android/a/g/d;->a()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/a/i;->l()V

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/a/i$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/a/i;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/a/i;->b(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-nez v0, :cond_4

    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    if-eq v0, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/a/i;->B:J

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-wide v4, v0, Lcom/google/android/a/i$a;->e:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/a/i$a;->e()V

    iget-object v0, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->b(Lcom/google/android/a/i$a;)V

    new-instance v0, Lcom/google/android/a/i$b;

    iget-object v2, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget v2, v2, Lcom/google/android/a/i$a;->f:I

    iget-object v3, p0, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget-wide v3, v3, Lcom/google/android/a/i$a;->g:J

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/a/i$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-direct {p0}, Lcom/google/android/a/i;->e()V

    iget-object v0, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->h:Z

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v2, v2, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/a/p;->f()Lcom/google/android/a/g/e;

    move-result-object v3

    if-ne v3, v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/a/p;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/a/p;->h()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    move v0, v1

    :goto_4
    iget-object v2, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v3, v3, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v3, v3, v0

    invoke-interface {v2}, Lcom/google/android/a/p;->f()Lcom/google/android/a/g/e;

    move-result-object v4

    if-ne v4, v3, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/google/android/a/p;->g()Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v2, v2, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    iput-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v2, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v2, v2, Lcom/google/android/a/i$a;->m:Lcom/google/android/a/i/i;

    iget-object v3, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v3, v3, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v3}, Lcom/google/android/a/g/c;->f()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    move v4, v1

    :goto_6
    iget-object v5, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    array-length v5, v5

    if-ge v4, v5, :cond_12

    iget-object v5, p0, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    aget-object v5, v5, v4

    iget-object v6, v0, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v6, v4}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_f

    :cond_e
    invoke-interface {v5}, Lcom/google/android/a/p;->h()V

    goto :goto_8

    :cond_f
    invoke-interface {v5}, Lcom/google/android/a/p;->i()Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v2, Lcom/google/android/a/i/i;->b:Lcom/google/android/a/i/g;

    invoke-virtual {v6, v4}, Lcom/google/android/a/i/g;->a(I)Lcom/google/android/a/i/f;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    aget-object v7, v7, v4

    iget-object v8, v2, Lcom/google/android/a/i/i;->d:[Lcom/google/android/a/r;

    aget-object v8, v8, v4

    if-eqz v6, :cond_e

    invoke-virtual {v8, v7}, Lcom/google/android/a/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Lcom/google/android/a/i/f;->b()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/a/j;

    move v8, v1

    :goto_7
    array-length v9, v7

    if-ge v8, v9, :cond_10

    invoke-interface {v6, v8}, Lcom/google/android/a/i/f;->a(I)Lcom/google/android/a/j;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    iget-object v6, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    iget-object v6, v6, Lcom/google/android/a/i$a;->c:[Lcom/google/android/a/g/e;

    aget-object v6, v6, v4

    iget-object v8, p0, Lcom/google/android/a/i;->D:Lcom/google/android/a/i$a;

    invoke-virtual {v8}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v8

    invoke-interface {v5, v7, v6, v8, v9}, Lcom/google/android/a/p;->a([Lcom/google/android/a/j;Lcom/google/android/a/g/e;J)V

    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method private l()V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget v0, v0, Lcom/google/android/a/i$b;->a:I

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget v0, v0, Lcom/google/android/a/i$a;->f:I

    iget-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v1, v1, Lcom/google/android/a/i$a;->h:Z

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {v1}, Lcom/google/android/a/i$a;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v1, v7, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    if-eqz v1, :cond_2

    iget-object v1, v7, Lcom/google/android/a/i;->E:Lcom/google/android/a/i$a;

    iget v1, v1, Lcom/google/android/a/i$a;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget v0, v0, Lcom/google/android/a/i$a;->f:I

    add-int/2addr v0, v8

    :goto_0
    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-virtual {v1}, Lcom/google/android/a/u;->c()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, v7, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    invoke-interface {v0}, Lcom/google/android/a/g/d;->a()V

    return-void

    :cond_3
    iget-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/google/android/a/i;->l:Lcom/google/android/a/i$b;

    iget-wide v2, v1, Lcom/google/android/a/i$b;->c:J

    :goto_1
    move-wide/from16 v20, v2

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v4, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v1

    iget v4, v1, Lcom/google/android/a/u$a;->c:I

    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v5, v7, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/a/u$b;->f:I

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v6, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget v6, v6, Lcom/google/android/a/i$a;->f:I

    iget-object v9, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v5

    add-long v9, v0, v5

    iget-wide v0, v7, Lcom/google/android/a/i;->B:J

    sub-long v5, v9, v0

    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object v0, v7

    move v2, v4

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/i;->a(Lcom/google/android/a/u;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    goto :goto_1

    :goto_2
    iget-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-nez v1, :cond_7

    const-wide/32 v1, 0x3938700

    add-long v3, v20, v1

    move-wide v12, v3

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    invoke-virtual {v1}, Lcom/google/android/a/i$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v4, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget v4, v4, Lcom/google/android/a/i$a;->f:I

    iget-object v5, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;)Lcom/google/android/a/u$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/a/u$a;->a()J

    move-result-wide v3

    add-long v5, v1, v3

    move-wide v12, v5

    :goto_3
    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    invoke-virtual {v1, v0, v2, v8}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$a;Z)Lcom/google/android/a/u$a;

    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    invoke-virtual {v1}, Lcom/google/android/a/u;->c()I

    move-result v1

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_8

    iget-object v1, v7, Lcom/google/android/a/i;->F:Lcom/google/android/a/u;

    iget-object v2, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget v2, v2, Lcom/google/android/a/u$a;->c:I

    iget-object v3, v7, Lcom/google/android/a/i;->j:Lcom/google/android/a/u$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/u;->a(ILcom/google/android/a/u$b;)Lcom/google/android/a/u$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/a/u$b;->e:Z

    if-nez v1, :cond_8

    move/from16 v19, v8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    move/from16 v19, v1

    :goto_4
    new-instance v1, Lcom/google/android/a/i$a;

    iget-object v10, v7, Lcom/google/android/a/i;->a:[Lcom/google/android/a/p;

    iget-object v11, v7, Lcom/google/android/a/i;->b:[Lcom/google/android/a/q;

    iget-object v14, v7, Lcom/google/android/a/i;->c:Lcom/google/android/a/i/h;

    iget-object v15, v7, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    iget-object v2, v7, Lcom/google/android/a/i;->p:Lcom/google/android/a/g/d;

    iget-object v3, v7, Lcom/google/android/a/i;->k:Lcom/google/android/a/u$a;

    iget-object v3, v3, Lcom/google/android/a/u$a;->b:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Lcom/google/android/a/i$a;-><init>([Lcom/google/android/a/p;[Lcom/google/android/a/q;JLcom/google/android/a/i/h;Lcom/google/android/a/m;Lcom/google/android/a/g/d;Ljava/lang/Object;IZJ)V

    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-object v1, v0, Lcom/google/android/a/i$a;->k:Lcom/google/android/a/i$a;

    :cond_9
    iput-object v1, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v7, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0, v7}, Lcom/google/android/a/g/c;->a(Lcom/google/android/a/g/c$a;)V

    invoke-direct {v7, v8}, Lcom/google/android/a/i;->b(Z)V

    :cond_a
    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-boolean v0, v0, Lcom/google/android/a/i$a;->i:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0}, Lcom/google/android/a/g/c;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v2, 0x0

    if-nez v4, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/a/i;->b(Z)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-wide v4, p0, Lcom/google/android/a/i;->B:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/a/i$a;->b(J)J

    move-result-wide v3

    sub-long v5, v0, v3

    iget-object v0, p0, Lcom/google/android/a/i;->d:Lcom/google/android/a/m;

    invoke-interface {v0, v5, v6}, Lcom/google/android/a/m;->a(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/a/i;->b(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iput-boolean v2, v0, Lcom/google/android/a/i$a;->l:Z

    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    iget-object v0, v0, Lcom/google/android/a/i$a;->a:Lcom/google/android/a/g/c;

    invoke-interface {v0, v3, v4}, Lcom/google/android/a/g/c;->b(J)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/a/i;->C:Lcom/google/android/a/i$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/a/i$a;->l:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/google/android/a/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/a/g/d;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public synthetic a(Lcom/google/android/a/g/f;)V
    .locals 0

    check-cast p1, Lcom/google/android/a/g/c;

    invoke-virtual {p0, p1}, Lcom/google/android/a/i;->b(Lcom/google/android/a/g/c;)V

    return-void
.end method

.method public a(Lcom/google/android/a/u;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/i$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/a/i$c;-><init>(Lcom/google/android/a/u;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/a/u;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lcom/google/android/a/f$c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/a/i;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/a/i;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/a/i;->w:I

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/a/i;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/i;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/google/android/a/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized b([Lcom/google/android/a/f$c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/a/i;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/a/i;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/a/i;->w:I

    iget-object v1, p0, Lcom/google/android/a/i;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/a/i;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/a/f$c;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->c([Lcom/google/android/a/f$c;)V

    return v1

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/a/i;->i()V

    return v1

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/g/c;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->d(Lcom/google/android/a/g/c;)V

    return v1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/g/c;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->c(Lcom/google/android/a/g/c;)V

    return v1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->a(Landroid/util/Pair;)V

    return v1

    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/a/i;->h()V

    return v1

    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/a/i;->g()V

    return v1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/o;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->a(Lcom/google/android/a/o;)V

    return v1

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/a/i$c;

    invoke-direct {p0, p1}, Lcom/google/android/a/i;->a(Lcom/google/android/a/i$c;)V

    return v1

    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/a/i;->f()V

    return v1

    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move v3, v1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/a/i;->c(Z)V

    return v1

    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/a/g/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/a/i;->b(Lcom/google/android/a/g/d;Z)V
    :try_end_0
    .catch Lcom/google/android/a/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/a/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/a/e;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/google/android/a/i;->g()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/a/e;->a(Ljava/io/IOException;)Lcom/google/android/a/e;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/google/android/a/i;->h:Landroid/os/Handler;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
