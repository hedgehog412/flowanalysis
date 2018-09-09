.class public Lcom/google/android/gms/e/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/e/i;

.field private d:Lcom/google/android/gms/e/cx;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private volatile g:J

.field private volatile h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/e/i;Ljava/lang/String;JLcom/google/android/gms/d/xd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/e/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/i;

    iput-object p3, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/e/a;->g:J

    invoke-direct {p0, p6}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/d/xd;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/d/xd;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/d/xd;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/e/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/a;->f(Ljava/lang/String;)Lcom/google/android/gms/e/af;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/e/cx;

    iget-object v1, p0, Lcom/google/android/gms/e/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/i;

    new-instance v4, Lcom/google/android/gms/e/e;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/e/e;-><init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/b;)V

    new-instance v5, Lcom/google/android/gms/e/f;

    invoke-direct {v5, p0, v2}, Lcom/google/android/gms/e/f;-><init>(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/b;)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/e/cx;-><init>(Landroid/content/Context;Lcom/google/android/gms/d/xd;Lcom/google/android/gms/e/i;Lcom/google/android/gms/e/fi;Lcom/google/android/gms/e/fi;Lcom/google/android/gms/e/af;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/e/a;->a(Lcom/google/android/gms/e/cx;)V

    const-string v0, "_gtm.loadEventEnabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/a;->c:Lcom/google/android/gms/e/i;

    const-string v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gtm.id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/e/a;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/e/i;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/e/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/gms/e/cx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Lcom/google/android/gms/e/cx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/cx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/e/a;->g:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()Lcom/google/android/gms/e/cx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getBoolean called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ec;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/cx;->b(Ljava/lang/String;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->d(Lcom/google/android/gms/d/r;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getBoolean() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ec;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()Lcom/google/android/gms/e/cx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getString called for closed container."

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ec;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/cx;->b(Ljava/lang/String;)Lcom/google/android/gms/e/bx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/bx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/r;

    invoke-static {v0}, Lcom/google/android/gms/e/ec;->a(Lcom/google/android/gms/d/r;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling getString() threw an exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/ec;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/e/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Lcom/google/android/gms/e/c;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/c;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/a;->d:Lcom/google/android/gms/e/cx;

    return-void
.end method

.method d(Ljava/lang/String;)Lcom/google/android/gms/e/d;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/e/d;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/e/a;->d()Lcom/google/android/gms/e/cx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/cx;->a(Ljava/lang/String;)V

    return-void
.end method

.method f(Ljava/lang/String;)Lcom/google/android/gms/e/af;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/e/cf;->a()Lcom/google/android/gms/e/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/e/cf;->b()Lcom/google/android/gms/e/cg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/e/cg;->c:Lcom/google/android/gms/e/cg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/cg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/e/bo;

    invoke-direct {v0}, Lcom/google/android/gms/e/bo;-><init>()V

    return-object v0
.end method
