.class public Lcom/google/android/gms/b/xj;
.super Lcom/google/android/gms/b/yh;

# interfaces
.implements Lcom/google/android/gms/b/xi;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/xy$a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/b/xd;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/b/xe;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/google/android/gms/b/wr;

.field private final j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/wr;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/b/ou;->aC:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/b/xj;-><init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/wr;J)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/wr;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->g:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/xj;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iput-object p3, p0, Lcom/google/android/gms/b/xj;->i:Lcom/google/android/gms/b/wr;

    iput-wide p4, p0, Lcom/google/android/gms/b/xj;->j:J

    return-void
.end method

.method private static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/gms/b/xj;)Lcom/google/android/gms/b/wr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->i:Lcom/google/android/gms/b/wr;

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/google/android/gms/b/sg;)Lcom/google/android/gms/b/xy;
    .locals 39

    new-instance v2, Lcom/google/android/gms/b/xy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v3, v3, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v3, v3, Lcom/google/android/gms/b/vi;->c:Lcom/google/android/gms/b/mt;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v5, v5, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v5, v5, Lcom/google/android/gms/b/vl;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v7, v6, Lcom/google/android/gms/b/vl;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v8, v6, Lcom/google/android/gms/b/vl;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget v9, v6, Lcom/google/android/gms/b/vl;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-wide v10, v6, Lcom/google/android/gms/b/vl;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v12, v6, Lcom/google/android/gms/b/vi;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v13, v6, Lcom/google/android/gms/b/vl;->h:Z

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->c:Lcom/google/android/gms/b/sh;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->d:Lcom/google/android/gms/b/my;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/xy$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->C:Lcom/google/android/gms/b/xn;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->D:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->E:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v6, Lcom/google/android/gms/b/vl;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->G:Lcom/google/android/gms/b/vn;

    move-object/from16 v35, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/b/xj;->f()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->J:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->N:Ljava/lang/String;

    move-object/from16 v38, v0

    move/from16 v6, p1

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/b/xy;-><init>(Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/zu;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/sg;Lcom/google/android/gms/b/sr;Ljava/lang/String;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/sj;JLcom/google/android/gms/b/my;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/b/ps$a;Lcom/google/android/gms/b/xn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/b/vn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/b/sg;)Lcom/google/android/gms/b/xy;
    .locals 1

    const/4 v0, -0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/b/xj;->a(ILjava/lang/String;Lcom/google/android/gms/b/sg;)Lcom/google/android/gms/b/xy;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/b/xe;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/xe;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/b/xe;->c:I

    invoke-static {v1}, Lcom/google/android/gms/b/xj;->a(I)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/b/xe;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/sg;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->i:Lcom/google/android/gms/b/wr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/b/wr;->c(Ljava/lang/String;)Lcom/google/android/gms/b/xk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/xk;->b()Lcom/google/android/gms/b/xh;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/b/xk;->a()Lcom/google/android/gms/b/sr;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/b/xe$a;

    invoke-direct {v2}, Lcom/google/android/gms/b/xe$a;-><init>()V

    iget-object v3, p3, Lcom/google/android/gms/b/sg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/xe$a;->b(Ljava/lang/String;)Lcom/google/android/gms/b/xe$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/b/xe$a;->a(Ljava/lang/String;)Lcom/google/android/gms/b/xe$a;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/b/xe$a;->a(J)Lcom/google/android/gms/b/xe$a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/b/xe$a;->a(I)Lcom/google/android/gms/b/xe$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/b/xe$a;->a()Lcom/google/android/gms/b/xe;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/b/xj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/sg;Lcom/google/android/gms/b/xk;)Lcom/google/android/gms/b/xd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/android/gms/b/yh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Lcom/google/android/gms/b/xy;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/b/xj;->a(ILjava/lang/String;Lcom/google/android/gms/b/sg;)Lcom/google/android/gms/b/xy;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xe;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/b/xe;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/b/xj;->a(Lcom/google/android/gms/b/xe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/sg;Lcom/google/android/gms/b/xk;)Lcom/google/android/gms/b/xd;
    .locals 10

    new-instance v0, Lcom/google/android/gms/b/xd;

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-wide v8, p0, Lcom/google/android/gms/b/xj;->j:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/b/xd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/sg;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/xk;Lcom/google/android/gms/b/xi;J)V

    return-object v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->a:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v0, Lcom/google/android/gms/b/xy$a;->c:Lcom/google/android/gms/b/sh;

    iget-object v0, v0, Lcom/google/android/gms/b/sh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/sg;

    iget-object v3, v0, Lcom/google/android/gms/b/sg;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/b/sg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "class_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1, v3, v0}, Lcom/google/android/gms/b/xj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/b/sg;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Unable to determine custom event class name, skipping..."

    invoke-static {v5, v1}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/b/xd;->c()Lcom/google/android/gms/b/xe;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->g:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/xd;

    invoke-virtual {v1}, Lcom/google/android/gms/b/xd;->f()Lcom/google/android/gms/b/sg;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/xj;->a(Ljava/lang/String;Lcom/google/android/gms/b/sg;)Lcom/google/android/gms/b/xy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/b/xj$1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/b/xj$1;-><init>(Lcom/google/android/gms/b/xj;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xd;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/b/xd;->c()Lcom/google/android/gms/b/xe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/b/xj;->c()Lcom/google/android/gms/b/xy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/zb;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/xj$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/xj$2;-><init>(Lcom/google/android/gms/b/xj;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "Unable to resolve rewarded adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iget-object v2, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xd;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/b/xd;->c()Lcom/google/android/gms/b/xe;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    monitor-exit v2

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/xd;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/gms/b/xd;->c()Lcom/google/android/gms/b/xe;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v2

    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v0

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    :try_start_c
    monitor-exit v2

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/xj;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/xj;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
