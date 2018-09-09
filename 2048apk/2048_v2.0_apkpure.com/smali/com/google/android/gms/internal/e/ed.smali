.class public final Lcom/google/android/gms/internal/e/ed;
.super Lcom/google/android/gms/internal/e/s;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/er;

.field private b:Lcom/google/android/gms/internal/e/at;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lcom/google/android/gms/internal/e/ai;

.field private final e:Lcom/google/android/gms/internal/e/fh;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/e/ai;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/cg;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/s;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/e/fh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/fh;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->e:Lcom/google/android/gms/internal/e/fh;

    new-instance v0, Lcom/google/android/gms/internal/e/er;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/er;-><init>(Lcom/google/android/gms/internal/e/ed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->a:Lcom/google/android/gms/internal/e/er;

    new-instance v0, Lcom/google/android/gms/internal/e/ee;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/ee;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/dd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->d:Lcom/google/android/gms/internal/e/ai;

    new-instance v0, Lcom/google/android/gms/internal/e/ej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/ej;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/dd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ai;

    return-void
.end method

.method private final I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    const/4 v0, 0x1

    return v0
.end method

.method private final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->e:Lcom/google/android/gms/internal/e/fh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fh;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->d:Lcom/google/android/gms/internal/e/ai;

    sget-object v1, Lcom/google/android/gms/internal/e/as;->O:Lcom/google/android/gms/internal/e/as$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/as$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/ai;->a(J)V

    return-void
.end method

.method private final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->H()V

    return-void
.end method

.method private final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Processing queued up service tasks"

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ai;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/at;)Lcom/google/android/gms/internal/e/at;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/ed;)Lcom/google/android/gms/internal/e/er;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/ed;->a:Lcom/google/android/gms/internal/e/er;

    return-object p0
.end method

.method private final a(Z)Lcom/google/android/gms/internal/e/u;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->g()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/aw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/u;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->F()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/ed;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/ed;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/e/ed;->g:Lcom/google/android/gms/internal/e/ai;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/e/ai;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->F()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e/ed;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->L()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/e/ed;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->K()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/e/ed;)Lcom/google/android/gms/internal/e/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/e/ed;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->J()V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/ek;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/e/ek;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ax;->B()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/e/ef;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/e/ef;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/eh;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/e/eh;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->g()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aw;->F()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    move v0, v2

    :goto_1
    move v3, v0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/h;->b()Lcom/google/android/gms/common/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v0

    const v4, 0xbdfcb8

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/common/h;->b(Landroid/content/Context;I)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "Unexpected service status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v0, v1

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service disabled"

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fw;->j()I

    move-result v0

    const/16 v3, 0x3138

    if-ge v0, v3, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v2

    :goto_5
    move v3, v1

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :goto_6
    move v0, v1

    move v3, v2

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service available"

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service updating"

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v3, "Service invalid"

    goto :goto_3

    :goto_8
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/aa;->x()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    move v3, v1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/e/bm;->a(Z)V

    :cond_9
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->c:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->a:Lcom/google/android/gms/internal/e/er;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/er;->a()V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aa;->x()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v1, v2

    :cond_c
    if-eqz v1, :cond_d

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/ed;->a:Lcom/google/android/gms/internal/e/er;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/er;->a(Landroid/content/Intent;)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/ed;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/c/a;->a()Lcom/google/android/gms/common/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/e/ed;->a:Lcom/google/android/gms/internal/e/er;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/c/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->a()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/e/aq;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->I()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/e/ax;->a(Lcom/google/android/gms/internal/e/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/internal/e/el;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/e/el;-><init>(Lcom/google/android/gms/internal/e/ed;ZZLcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/e/at;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/ed;->b:Lcom/google/android/gms/internal/e/at;

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->J()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->L()V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/e/at;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/internal/e/u;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    move v3, v1

    move v4, v2

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/e/ax;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/a/a;

    instance-of v9, v8, Lcom/google/android/gms/internal/e/aq;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/internal/e/aq;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/internal/e/ft;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/internal/e/ft;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    goto :goto_3

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/internal/e/y;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/internal/e/y;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/e/dz;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    new-instance v0, Lcom/google/android/gms/internal/e/ei;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/ei;-><init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/dz;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/e/ft;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/e/ed;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ax;->a(Lcom/google/android/gms/internal/e/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/e/ep;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/internal/e/ep;-><init>(Lcom/google/android/gms/internal/e/ed;ZLcom/google/android/gms/internal/e/ft;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/e/y;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->j()Lcom/google/android/gms/internal/e/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ax;->a(Lcom/google/android/gms/internal/e/y;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/e/y;

    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/e/y;-><init>(Lcom/google/android/gms/internal/e/y;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/e/em;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/e/em;-><init>(Lcom/google/android/gms/internal/e/ed;ZZLcom/google/android/gms/internal/e/y;Lcom/google/android/gms/internal/e/u;Lcom/google/android/gms/internal/e/y;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/eg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/e/eg;-><init>(Lcom/google/android/gms/internal/e/ed;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/y;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/e/en;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/e/en;-><init>(Lcom/google/android/gms/internal/e/ed;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/ft;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/e/eo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/e/eo;-><init>(Lcom/google/android/gms/internal/e/ed;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/e/u;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/ft;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ed;->a(Z)Lcom/google/android/gms/internal/e/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/eq;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/e/eq;-><init>(Lcom/google/android/gms/internal/e/ed;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/e/u;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/e/ed;->a(Ljava/lang/Runnable;)V

    return-void
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
