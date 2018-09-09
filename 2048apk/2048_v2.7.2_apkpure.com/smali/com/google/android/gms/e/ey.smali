.class public Lcom/google/android/gms/e/ey;
.super Lcom/google/android/gms/common/api/ac;


# instance fields
.field private final b:Lcom/google/android/gms/d/ti;

.field private final c:Lcom/google/android/gms/e/fb;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/google/android/gms/e/ci;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/e/p;

.field private final i:Ljava/lang/String;

.field private j:Lcom/google/android/gms/e/fd;

.field private k:Lcom/google/android/gms/d/wn;

.field private volatile l:Lcom/google/android/gms/e/ev;

.field private m:Lcom/google/android/gms/d/p;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/gms/e/fc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/fd;Lcom/google/android/gms/e/fc;Lcom/google/android/gms/d/wn;Lcom/google/android/gms/d/ti;Lcom/google/android/gms/e/ci;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ac;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/e/ey;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/ey;->h:Lcom/google/android/gms/e/p;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/e/ey;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/e/ey;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/e/ey;->f:I

    iput-object p6, p0, Lcom/google/android/gms/e/ey;->j:Lcom/google/android/gms/e/fd;

    iput-object p7, p0, Lcom/google/android/gms/e/ey;->o:Lcom/google/android/gms/e/fc;

    iput-object p8, p0, Lcom/google/android/gms/e/ey;->k:Lcom/google/android/gms/d/wn;

    new-instance v0, Lcom/google/android/gms/e/fb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/e/fb;-><init>(Lcom/google/android/gms/e/ey;Lcom/google/android/gms/e/ez;)V

    iput-object v0, p0, Lcom/google/android/gms/e/ey;->c:Lcom/google/android/gms/e/fb;

    new-instance v0, Lcom/google/android/gms/d/p;

    invoke-direct {v0}, Lcom/google/android/gms/d/p;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/ey;->m:Lcom/google/android/gms/d/p;

    iput-object p9, p0, Lcom/google/android/gms/e/ey;->b:Lcom/google/android/gms/d/ti;

    iput-object p10, p0, Lcom/google/android/gms/e/ey;->e:Lcom/google/android/gms/e/ci;

    invoke-direct {p0}, Lcom/google/android/gms/e/ey;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/e/cf;->a()Lcom/google/android/gms/e/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/ey;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/fg;)V
    .locals 14

    new-instance v13, Lcom/google/android/gms/e/cv;

    move-object/from16 v0, p4

    invoke-direct {v13, p1, v0}, Lcom/google/android/gms/e/cv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/e/cq;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v10, p1, v0, v1}, Lcom/google/android/gms/e/cq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/e/fg;)V

    new-instance v11, Lcom/google/android/gms/d/wn;

    invoke-direct {v11, p1}, Lcom/google/android/gms/d/wn;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/d/tj;->d()Lcom/google/android/gms/d/ti;

    move-result-object v12

    new-instance v2, Lcom/google/android/gms/e/bf;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xdbba0

    const-wide/16 v6, 0x1388

    const-string v8, "refreshing"

    invoke-static {}, Lcom/google/android/gms/d/tj;->d()Lcom/google/android/gms/d/ti;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/e/bf;-><init>(IJJLjava/lang/String;Lcom/google/android/gms/d/ti;)V

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v9, v13

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/e/ey;-><init>(Landroid/content/Context;Lcom/google/android/gms/e/p;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/e/fd;Lcom/google/android/gms/e/fc;Lcom/google/android/gms/d/wn;Lcom/google/android/gms/d/ti;Lcom/google/android/gms/e/ci;)V

    iget-object v2, p0, Lcom/google/android/gms/e/ey;->k:Lcom/google/android/gms/d/wn;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/e/fg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/d/wn;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/e/ey;Lcom/google/android/gms/e/ev;)Lcom/google/android/gms/e/ev;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/ey;->l:Lcom/google/android/gms/e/ev;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/e/ey;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/p;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->h:Lcom/google/android/gms/e/p;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/e/ey;)Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->d:Landroid/os/Looper;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/e/ey;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/e/ey;)Lcom/google/android/gms/e/ev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->l:Lcom/google/android/gms/e/ev;

    return-object v0
.end method

.method private e()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/e/cf;->a()Lcom/google/android/gms/e/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cf;->b()Lcom/google/android/gms/e/cg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/e/cg;->b:Lcom/google/android/gms/e/cg;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cf;->b()Lcom/google/android/gms/e/cg;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/e/cg;->c:Lcom/google/android/gms/e/cg;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/e/ey;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/e/cf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->l:Lcom/google/android/gms/e/ev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->l:Lcom/google/android/gms/e/ev;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/e/ev;

    invoke-direct {v0, p1}, Lcom/google/android/gms/e/ev;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/e/ey;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/e/ey;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/e/ey;->k:Lcom/google/android/gms/d/wn;

    iget-object v2, p0, Lcom/google/android/gms/e/ey;->i:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/e/ez;

    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/e/ez;-><init>(Lcom/google/android/gms/e/ey;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/google/android/gms/d/wn;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/d/wp;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/z;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/e/ey;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/e/g;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/ey;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->o:Lcom/google/android/gms/e/fc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/ey;->o:Lcom/google/android/gms/e/fc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/e/fc;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
