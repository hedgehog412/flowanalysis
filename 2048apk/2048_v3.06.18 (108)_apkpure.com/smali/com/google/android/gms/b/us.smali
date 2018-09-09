.class public Lcom/google/android/gms/b/us;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/un$a;

.field private final b:Lcom/google/android/gms/b/vl;

.field private final c:Lcom/google/android/gms/b/xy$a;

.field private final d:Lcom/google/android/gms/b/uu;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/b/xy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/un$a;Lcom/google/android/gms/b/pd;)V
    .locals 7

    new-instance v0, Lcom/google/android/gms/b/uu;

    new-instance v3, Lcom/google/android/gms/b/yt;

    invoke-direct {v3, p1}, Lcom/google/android/gms/b/yt;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/uu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/yt;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/pd;)V

    invoke-direct {p0, p3, p5, v0}, Lcom/google/android/gms/b/us;-><init>(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/un$a;Lcom/google/android/gms/b/uu;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/un$a;Lcom/google/android/gms/b/uu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/us;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, p1, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iput-object v0, p0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iput-object p2, p0, Lcom/google/android/gms/b/us;->a:Lcom/google/android/gms/b/un$a;

    iput-object p3, p0, Lcom/google/android/gms/b/us;->d:Lcom/google/android/gms/b/uu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/us;)Lcom/google/android/gms/b/un$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/us;->a:Lcom/google/android/gms/b/un$a;

    return-object v0
.end method

.method private a(I)Lcom/google/android/gms/b/xy;
    .locals 39

    new-instance v2, Lcom/google/android/gms/b/xy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v3, v3, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v3, v3, Lcom/google/android/gms/b/vi;->c:Lcom/google/android/gms/b/mt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget v9, v6, Lcom/google/android/gms/b/vl;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-wide v10, v6, Lcom/google/android/gms/b/vl;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v12, v6, Lcom/google/android/gms/b/vi;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->d:Lcom/google/android/gms/b/my;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/xy$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v6, Lcom/google/android/gms/b/vl;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->G:Lcom/google/android/gms/b/vn;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/us;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->N:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/b/xy;-><init>(Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/zu;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/sg;Lcom/google/android/gms/b/sr;Ljava/lang/String;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/sj;JLcom/google/android/gms/b/my;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/b/ps$a;Lcom/google/android/gms/b/xn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/b/vn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, -0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/b/us;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/us;->d:Lcom/google/android/gms/b/uu;

    invoke-static {v0}, Lcom/google/android/gms/b/yl;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/b/zk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/us;->f:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/us;->f:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xy;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    move v1, v2

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/us$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/us$1;-><init>(Lcom/google/android/gms/b/us;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/b/us;->f:Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/b/us;->a(I)Lcom/google/android/gms/b/xy;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/b/us;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/us;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/us;->f:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
