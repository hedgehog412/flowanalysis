.class public final Lcom/google/android/gms/internal/e/df;
.super Lcom/google/android/gms/internal/e/s;


# instance fields
.field protected a:Lcom/google/android/gms/internal/e/dy;

.field protected b:Z

.field private c:Lcom/google/android/gms/measurement/AppMeasurement$b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/s;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/df;->d:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/df;->b:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/df;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/df;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/df;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/df;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/e/df;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/df;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/s;->w()V

    iget-object v4, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Event not sent since app measurement is disabled"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v4, v1, Lcom/google/android/gms/internal/e/df;->e:Z

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-nez v4, :cond_1

    iput-boolean v15, v1, Lcom/google/android/gms/internal/e/df;->e:Z

    :try_start_0
    const-string v4, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    new-array v10, v15, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v16

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->n()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v9

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v9, v10, v4}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/bb;->k()Lcom/google/android/gms/internal/e/bd;

    move-result-object v4

    const-string v9, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v4, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    const-string v10, "_iap"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v10

    const-string v11, "event"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    :goto_1
    move v10, v9

    goto :goto_2

    :cond_2
    const-string v11, "event"

    sget-object v12, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v6}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    const/16 v10, 0xd

    goto :goto_2

    :cond_3
    const-string v11, "event"

    invoke-virtual {v10, v11, v4, v6}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v10, v16

    :goto_2
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->h()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    invoke-static {v6, v4, v15}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_5
    move/from16 v3, v16

    iget-object v4, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v4

    const-string v5, "_ev"

    invoke-virtual {v4, v10, v5, v2, v3}, Lcom/google/android/gms/internal/e/fw;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->i()Lcom/google/android/gms/internal/e/ea;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/e/ea;->B()Lcom/google/android/gms/internal/e/dz;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v10, "_sc"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    iput-boolean v15, v14, Lcom/google/android/gms/internal/e/dz;->d:Z

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p8, :cond_8

    move v10, v15

    goto :goto_3

    :cond_8
    move/from16 v10, v16

    :goto_3
    invoke-static {v14, v5, v10}, Lcom/google/android/gms/internal/e/ea;->a(Lcom/google/android/gms/internal/e/dz;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/e/fw;->g(Ljava/lang/String;)Z

    move-result v10

    if-eqz p6, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v2, :cond_9

    if-nez v10, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/e/az;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    move-object v3, v8

    move-object v4, v6

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->D()Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/e/fw;->b(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/bb;->h()Lcom/google/android/gms/internal/e/bd;

    move-result-object v2

    const-string v3, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    invoke-static {v6, v4, v15}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v22

    if-eqz v6, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v16

    :cond_b
    move/from16 v23, v16

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object v18

    const-string v21, "_ev"

    move-object/from16 v19, p9

    invoke-virtual/range {v18 .. v23}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_o"

    aput-object v4, v2, v16

    const-string v4, "_sn"

    aput-object v4, v2, v15

    const-string v4, "_sc"

    aput-object v4, v2, v9

    const/4 v4, 0x3

    const-string v9, "_si"

    aput-object v9, v2, v4

    invoke-static {v2}, Lcom/google/android/gms/common/util/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v9

    const/4 v4, 0x1

    move-object/from16 v10, p9

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    move-object/from16 v18, v14

    move/from16 v14, p8

    move v7, v15

    move v15, v4

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_e

    const-string v9, "_sc"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "_si"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const-string v9, "_sn"

    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "_sc"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_si"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/internal/e/dz;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-direct {v12, v9, v10, v13, v14}, Lcom/google/android/gms/internal/e/dz;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v14, v12

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_f

    move-object/from16 v15, v18

    goto :goto_6

    :cond_f
    move-object v15, v14

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/e/fw;->h()Ljava/security/SecureRandom;

    move-result-object v9

    invoke-virtual {v9}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v12

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v9, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v11, v5

    move/from16 v9, v16

    move v10, v9

    :goto_7
    if-ge v10, v11, :cond_12

    aget-object v7, v5, v10

    move-object/from16 v24, v5

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    invoke-static {v5}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_11

    move/from16 v25, v9

    array-length v9, v5

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move/from16 v26, v10

    move/from16 v9, v16

    :goto_8
    array-length v10, v5

    if-ge v9, v10, :cond_10

    aget-object v10, v5, v9

    const/4 v8, 0x1

    invoke-static {v15, v10, v8}, Lcom/google/android/gms/internal/e/ea;->a(Lcom/google/android/gms/internal/e/dz;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v18

    const-string v19, "_ep"

    const/16 v20, 0x0

    move/from16 v27, v9

    move/from16 v8, v25

    move-object/from16 v9, v18

    move-object/from16 v21, v10

    move/from16 v18, v26

    move-object/from16 v10, p9

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide v4, v12

    move-object/from16 v12, v21

    move-object v13, v2

    move-object/from16 v30, v2

    move-object v2, v14

    move/from16 v14, p8

    move-object/from16 v19, v15

    move/from16 v15, v20

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_eid"

    invoke-virtual {v9, v10, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "_ll"

    move-object/from16 v11, v29

    array-length v12, v11

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v12, v27

    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v12, 0x1

    move-object v14, v2

    move-wide v12, v4

    move-object v5, v11

    move-object/from16 v15, v19

    move/from16 v11, v22

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    move-object/from16 v8, p1

    goto :goto_8

    :cond_10
    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move/from16 v22, v11

    move-object v2, v14

    move-object/from16 v19, v15

    move/from16 v8, v25

    move/from16 v18, v26

    move-object v11, v5

    move-wide v4, v12

    array-length v7, v11

    add-int v9, v8, v7

    goto :goto_9

    :cond_11
    move-object/from16 v30, v2

    move-object/from16 v28, v4

    move v8, v9

    move/from16 v18, v10

    move/from16 v22, v11

    move-wide v4, v12

    move-object v2, v14

    move-object/from16 v19, v15

    :goto_9
    add-int/lit8 v10, v18, 0x1

    move-object v14, v2

    move-wide v12, v4

    move-object/from16 v15, v19

    move/from16 v11, v22

    move-object/from16 v5, v24

    move-object/from16 v4, v28

    move-object/from16 v2, v30

    const/4 v7, 0x1

    move-object/from16 v8, p1

    goto/16 :goto_7

    :cond_12
    move-object/from16 v28, v4

    move v8, v9

    move-wide v4, v12

    move-object v2, v14

    if-eqz v8, :cond_13

    const-string v3, "_eid"

    move-object/from16 v7, v28

    invoke-virtual {v7, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_epc"

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_13
    move/from16 v8, v16

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_18

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v8, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    move/from16 v4, v16

    :goto_b
    if-eqz v4, :cond_15

    const-string v4, "_ep"

    goto :goto_c

    :cond_15
    move-object v4, v6

    :goto_c
    const-string v5, "_o"

    const/4 v7, 0x1

    move-object/from16 v9, p1

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/e/fw;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    :cond_16
    move-object v11, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v3

    const-string v5, "Logging event (FE)"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/e/az;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v5, v12, v13}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/internal/e/aq;

    new-instance v5, Lcom/google/android/gms/internal/e/an;

    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/e/an;-><init>(Landroid/os/Bundle;)V

    move-object v13, v2

    move-object v2, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v14, v6

    move v15, v7

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/e/aq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/e/an;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v2

    move-object/from16 v6, p9

    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/aq;Ljava/lang/String;)V

    if-nez v17, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/AppMeasurement$c;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v3, v9

    move-object v4, v14

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object/from16 v6, p9

    goto :goto_d

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move-object v2, v13

    move-object v6, v14

    goto/16 :goto_a

    :cond_18
    move-object v14, v6

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->u()Lcom/google/android/gms/internal/e/x;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->i()Lcom/google/android/gms/internal/e/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/ea;->B()Lcom/google/android/gms/internal/e/dz;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v2, "_ae"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->k()Lcom/google/android/gms/internal/e/fc;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/e/fc;->a(Z)Z

    :cond_19
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/e/dh;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/e/dh;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Setting user property (FE)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/e/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/e/ft;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/ft;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/e/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/e/do;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/e/do;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    :try_start_1
    invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p3

    const-string v0, "Interrupted waiting for get conditional user properties"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p3, "Timed out waiting for get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/e/y;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v1, p3, Lcom/google/android/gms/internal/e/y;->d:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v1, p3, Lcom/google/android/gms/internal/e/y;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    if-eqz v1, :cond_3

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->g:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/internal/e/y;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->i:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->c:Lcom/google/android/gms/internal/e/ft;

    iget-wide v1, v1, Lcom/google/android/gms/internal/e/ft;->b:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v1, p3, Lcom/google/android/gms/internal/e/y;->j:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    if-eqz v1, :cond_5

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    if-eqz v1, :cond_5

    iget-object p3, p3, Lcom/google/android/gms/internal/e/y;->k:Lcom/google/android/gms/internal/e/aq;

    iget-object p3, p3, Lcom/google/android/gms/internal/e/aq;->b:Lcom/google/android/gms/internal/e/an;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/an;->b()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/e/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/e/dp;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/e/dp;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p2

    const-string p3, "Interrupted waiting for get user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/support/v4/f/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/support/v4/f/a;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/e/ft;

    iget-object p4, p3, Lcom/google/android/gms/internal/e/ft;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/e/ft;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/e/df;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/df;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_1

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/dx;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/e/dx;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/e/dn;

    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/internal/e/dn;-><init>(Lcom/google/android/gms/internal/e/df;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/e/fw;->d(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/e/fw;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/e/fw;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v3, "Invalid conditional user property timeout"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/dm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e/dm;-><init>(Lcom/google/android/gms/internal/e/df;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v3, "Invalid conditional user property time to live"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->o()Lcom/google/android/gms/internal/e/az;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/e/az;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Setting app measurement enabled (FE)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/bm;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->t()Lcom/google/android/gms/internal/e/aa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->g()Lcom/google/android/gms/internal/e/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/aw;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/aa;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/e/df;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Recording app launch after enabling measurement for the first time (FE)"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/df;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ed;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/ed;->C()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 25

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Conditional property not sent since Firebase Analytics is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/e/ft;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/e/aq;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/e/aq;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v15

    iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-virtual/range {v15 .. v23}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/e/aq;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/internal/e/y;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    move-object/from16 v24, v10

    iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v18, v9

    const/4 v0, 0x0

    move v9, v0

    move-object/from16 v10, v24

    move-object v0, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/e/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/ft;JZLjava/lang/String;Lcom/google/android/gms/internal/e/aq;JLcom/google/android/gms/internal/e/aq;JLcom/google/android/gms/internal/e/aq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/y;)V

    :catch_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 22

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/e/cg;->y()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v2, "Conditional property not cleared since Firebase Analytics is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/e/ft;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/e/ft;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/e/aq;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, Lcom/google/android/gms/internal/e/y;

    iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    const/4 v14, 0x0

    move-wide/from16 v18, v12

    iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    move-object v3, v15

    move-object v6, v2

    move-wide/from16 v20, v11

    const/4 v0, 0x0

    move-object v11, v0

    move-wide/from16 v12, v18

    move-object v0, v15

    move-wide/from16 v15, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/e/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/ft;JZLjava/lang/String;Lcom/google/android/gms/internal/e/aq;JLcom/google/android/gms/internal/e/aq;JLcom/google/android/gms/internal/e/aq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/y;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/Boolean;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    const-string v4, "boolean test flag value"

    new-instance v5, Lcom/google/android/gms/internal/e/dg;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/e/dg;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    const-string v4, "String test flag value"

    new-instance v5, Lcom/google/android/gms/internal/e/dq;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/e/dq;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/Long;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    const-string v4, "long test flag value"

    new-instance v5, Lcom/google/android/gms/internal/e/dr;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/e/dr;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    const-string v4, "int test flag value"

    new-instance v5, Lcom/google/android/gms/internal/e/ds;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/e/ds;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Ljava/lang/Double;
    .locals 6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    const-string v4, "double test flag value"

    new-instance v5, Lcom/google/android/gms/internal/e/dt;

    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/internal/e/dt;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/d/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Object;)Lcom/google/android/gms/d/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cb;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/dj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/e/dj;-><init>(Lcom/google/android/gms/internal/e/df;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/d/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/d/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to schedule task for getAppInstanceId"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/d/j;->a(Ljava/lang/Exception;)Lcom/google/android/gms/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/e/dl;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/e/dl;-><init>(Lcom/google/android/gms/internal/e/df;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/r;->h()Lcom/google/android/gms/internal/e/ed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ed;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/df;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->s()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->l()Lcom/google/android/gms/internal/e/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/dc;->z()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    const-string v2, "_ou"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->a()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->a()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/dv;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/e/dv;-><init>(Lcom/google/android/gms/internal/e/df;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/df;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ad;->a(ZLjava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/e/fw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    iget-object p4, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/e/fw;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    move v5, p4

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/e/fw;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/google/android/gms/internal/e/fw;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/e/fw;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/e/fw;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    instance-of p2, p3, Ljava/lang/String;

    if-nez p2, :cond_2

    instance-of p2, p3, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/e/cg;->k()Lcom/google/android/gms/internal/e/fw;

    move-result-object p2

    const-string p3, "_ev"

    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/google/android/gms/internal/e/fw;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->p()Lcom/google/android/gms/internal/e/fw;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/e/fw;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->a()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/du;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/e/du;-><init>(Lcom/google/android/gms/internal/e/df;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/ft;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Fetching user attributes (FE)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Cannot get all user properties from analytics worker thread"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/e/x;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/df;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/cg;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/e/di;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/e/di;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Interrupted waiting for get user properties"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->b()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/e/dw;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/e/dw;-><init>(Lcom/google/android/gms/internal/e/df;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->a()V

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/df;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->w()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/df;->c:Lcom/google/android/gms/measurement/AppMeasurement$b;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/e/fw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v8, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method final c(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->q()Lcom/google/android/gms/internal/e/cb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/e/dk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/e/dk;-><init>(Lcom/google/android/gms/internal/e/df;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/cb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/bb;->i()Lcom/google/android/gms/internal/e/bd;

    move-result-object p1

    const-string p2, "Interrupted waiting for app instance id"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/e/s;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/db;->b()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/e/df;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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
