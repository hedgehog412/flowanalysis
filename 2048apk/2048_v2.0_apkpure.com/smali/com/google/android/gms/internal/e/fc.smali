.class public final Lcom/google/android/gms/internal/e/fc;
.super Lcom/google/android/gms/internal/e/s;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private final c:Lcom/google/android/gms/internal/e/ai;

.field private final d:Lcom/google/android/gms/internal/e/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/cg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/s;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    new-instance p1, Lcom/google/android/gms/internal/e/fd;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/e/fd;-><init>(Lcom/google/android/gms/internal/e/fc;Lcom/google/android/gms/internal/e/dd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ai;

    new-instance p1, Lcom/google/android/gms/internal/e/fe;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/e/fe;-><init>(Lcom/google/android/gms/internal/e/fc;Lcom/google/android/gms/internal/e/dd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    return-void
.end method

.method private final C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/fc;->a:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/e/fc;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->e()Lcom/google/android/gms/internal/e/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/n;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fc;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->l:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bm;->n:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide p1

    cmp-long v0, v2, p1

    const-wide/16 p1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->m:Lcom/google/android/gms/internal/e/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bo;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->m:Lcom/google/android/gms/internal/e/bo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->k:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v3

    sub-long v5, v1, v3

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/e/ai;->a(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    const-wide/32 v1, 0x36ee80

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/fc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fc;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/fc;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/e/fc;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/fc;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    sub-long v5, p1, v3

    add-long p1, v1, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e/fc;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/e/fc;->b(J)V

    return-void
.end method


# virtual methods
.method final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/e/bm;->n:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/e/bp;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->i()Lcom/google/android/gms/internal/e/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ea;->B()Lcom/google/android/gms/internal/e/dz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/e/ea;->a(Lcom/google/android/gms/internal/e/dz;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->f()Lcom/google/android/gms/internal/e/df;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/e/fc;->b:J

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ai;->c()V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fc;->d:Lcom/google/android/gms/internal/e/ai;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/e/bm;->o:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/e/ai;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/e/n;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->e()Lcom/google/android/gms/internal/e/n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/e/df;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->f()Lcom/google/android/gms/internal/e/df;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/e/aw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->g()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/e/ed;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/e/ea;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->i()Lcom/google/android/gms/internal/e/ea;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/e/ax;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/e/fc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->k()Lcom/google/android/gms/internal/e/fc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/e/ak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->l()Lcom/google/android/gms/internal/e/ak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/e/az;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/e/fw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/e/cb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/e/bm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/e/aa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/e/x;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->u()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    return-object v0
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
