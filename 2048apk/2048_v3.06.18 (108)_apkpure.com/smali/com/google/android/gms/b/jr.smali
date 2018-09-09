.class public Lcom/google/android/gms/b/jr;
.super Lcom/google/android/gms/b/kz;


# static fields
.field private static volatile i:Lcom/google/android/gms/b/gn;

.field private static final j:Ljava/lang/Object;


# instance fields
.field private k:Z

.field private l:Lcom/google/android/gms/b/au$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/jr;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;IIZLcom/google/android/gms/b/au$a;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/b/kz;-><init>(Lcom/google/android/gms/b/jl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/aw$a;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/jr;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/jr;->l:Lcom/google/android/gms/b/au$a;

    iput-boolean p7, p0, Lcom/google/android/gms/b/jr;->k:Z

    iput-object p8, p0, Lcom/google/android/gms/b/jr;->l:Lcom/google/android/gms/b/au$a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/b/au$a;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/b/jr;->b(Lcom/google/android/gms/b/au$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/b/au$a;->a:Lcom/google/android/gms/b/au$b;

    iget-object v1, v1, Lcom/google/android/gms/b/au$b;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/b/jr;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v5}, Lcom/google/android/gms/b/jl;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/google/android/gms/b/jr;->k:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    if-ne p1, v6, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/b/gn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/b/gn;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v0, v0, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v0, v0, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v1, p0, Lcom/google/android/gms/b/jr;->l:Lcom/google/android/gms/b/au$a;

    iget-object v1, v1, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    iget-object v1, v1, Lcom/google/android/gms/b/au$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/b/jr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iput-object v0, v1, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/b/au$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    iget-object v0, v0, Lcom/google/android/gms/b/au$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/au$a;->b:Lcom/google/android/gms/b/au$c;

    iget-object v0, v0, Lcom/google/android/gms/b/au$c;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v0, v0, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v0, v0, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->l:Lcom/google/android/gms/b/au$a;

    invoke-static {v0}, Lcom/google/android/gms/b/jr;->b(Lcom/google/android/gms/b/au$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/jn;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/jr;->l:Lcom/google/android/gms/b/au$a;

    invoke-static {v0}, Lcom/google/android/gms/b/jr;->a(Lcom/google/android/gms/b/au$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/b/jr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->bP:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->bQ:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->bN:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->l()Lcom/google/android/gms/b/aw$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/b/aw$a;->w:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/b/aw$a;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/b/jr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/jr;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/b/jr;->d()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/b/jr;->b:Lcom/google/android/gms/b/jl;

    invoke-virtual {v2}, Lcom/google/android/gms/b/jl;->n()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/jr;->a(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    sget-object v2, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v2, v2, Lcom/google/android/gms/b/gn;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/aw$a;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    sget-object v2, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-wide v2, v2, Lcom/google/android/gms/b/gn;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/b/aw$a;->C:Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    sget-object v2, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v2, v2, Lcom/google/android/gms/b/gn;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/aw$a;->B:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/google/android/gms/b/jr;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    sget-object v2, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v2, v2, Lcom/google/android/gms/b/gn;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/aw$a;->M:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/jr;->e:Lcom/google/android/gms/b/aw$a;

    sget-object v2, Lcom/google/android/gms/b/jr;->i:Lcom/google/android/gms/b/gn;

    iget-object v2, v2, Lcom/google/android/gms/b/gn;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/b/aw$a;->N:Ljava/lang/String;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
