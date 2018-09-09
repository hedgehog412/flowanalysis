.class public Lcom/google/android/gms/b/up;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/b/un$a;

.field private final b:Lcom/google/android/gms/b/vl;

.field private final c:Lcom/google/android/gms/b/xy$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/un$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, p0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v0, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iput-object v0, p0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iput-object p2, p0, Lcom/google/android/gms/b/up;->a:Lcom/google/android/gms/b/un$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/up;)Lcom/google/android/gms/b/un$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/up;->a:Lcom/google/android/gms/b/un$a;

    return-object v0
.end method

.method private a(I)Lcom/google/android/gms/b/xy;
    .locals 39

    new-instance v2, Lcom/google/android/gms/b/xy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v3, v3, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v3, v3, Lcom/google/android/gms/b/vi;->c:Lcom/google/android/gms/b/mt;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget v9, v6, Lcom/google/android/gms/b/vl;->l:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget-wide v10, v6, Lcom/google/android/gms/b/vl;->k:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->a:Lcom/google/android/gms/b/vi;

    iget-object v12, v6, Lcom/google/android/gms/b/vi;->i:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->d:Lcom/google/android/gms/b/my;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-wide v0, v6, Lcom/google/android/gms/b/xy$a;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget-wide v0, v6, Lcom/google/android/gms/b/vl;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v0, v6, Lcom/google/android/gms/b/xy$a;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v6, Lcom/google/android/gms/b/vl;->F:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/b/up;->c:Lcom/google/android/gms/b/xy$a;

    iget-object v6, v6, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v6, Lcom/google/android/gms/b/vl;->G:Lcom/google/android/gms/b/vn;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/b/xy;-><init>(Lcom/google/android/gms/b/mt;Lcom/google/android/gms/b/zu;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/b/sg;Lcom/google/android/gms/b/sr;Ljava/lang/String;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/sj;JLcom/google/android/gms/b/my;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/b/ps$a;Lcom/google/android/gms/b/xn;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/b/vn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/up;->a(I)Lcom/google/android/gms/b/xy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/b/up$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/b/up$1;-><init>(Lcom/google/android/gms/b/up;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
