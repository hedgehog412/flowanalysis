.class public final Lcom/google/android/a/l/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/l/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/a/l/e$a;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/a/l/e;-><init>(DZ)V

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/android/a/l/e;->b:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/android/a/l/e$a;->a()Lcom/google/android/a/l/e$a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/a/l/e;->c:J

    iget-wide p1, p0, Lcom/google/android/a/l/e;->c:J

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/android/a/l/e;->d:J

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/a/l/e;->c:J

    goto :goto_0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/a/l/e;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/a/l/e;-><init>(DZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private static a(JJJ)J
    .locals 6

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long v2, p2, v0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_0

    sub-long p2, v2, p4

    move-wide v4, p2

    move-wide p2, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    add-long p2, v2, p4

    :goto_0
    sub-long p4, p2, p0

    sub-long v0, p0, v2

    cmp-long p0, p4, v0

    if-gez p0, :cond_1

    return-wide p2

    :cond_1
    move-wide p2, v2

    return-wide p2
.end method

.method private b(JJ)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/a/l/e;->j:J

    sub-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/a/l/e;->i:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    iget-boolean v7, v0, Lcom/google/android/a/l/e;->h:Z

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/google/android/a/l/e;->e:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    iget-wide v7, v0, Lcom/google/android/a/l/e;->k:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v0, Lcom/google/android/a/l/e;->k:J

    iget-wide v7, v0, Lcom/google/android/a/l/e;->g:J

    iput-wide v7, v0, Lcom/google/android/a/l/e;->f:J

    :cond_0
    iget-wide v7, v0, Lcom/google/android/a/l/e;->k:J

    const-wide/16 v9, 0x6

    cmp-long v11, v7, v9

    const/4 v7, 0x0

    if-ltz v11, :cond_2

    iget-wide v8, v0, Lcom/google/android/a/l/e;->j:J

    sub-long v10, v5, v8

    iget-wide v8, v0, Lcom/google/android/a/l/e;->k:J

    div-long/2addr v10, v8

    iget-wide v8, v0, Lcom/google/android/a/l/e;->f:J

    add-long v12, v8, v10

    invoke-direct {v0, v12, v13, v3, v4}, Lcom/google/android/a/l/e;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_0
    iput-boolean v7, v0, Lcom/google/android/a/l/e;->h:Z

    goto :goto_1

    :cond_1
    iget-wide v7, v0, Lcom/google/android/a/l/e;->i:J

    add-long v9, v7, v12

    iget-wide v7, v0, Lcom/google/android/a/l/e;->j:J

    sub-long v14, v9, v7

    goto :goto_2

    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/a/l/e;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    move-wide v14, v3

    move-wide v12, v5

    :goto_2
    iget-boolean v7, v0, Lcom/google/android/a/l/e;->h:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    iput-wide v5, v0, Lcom/google/android/a/l/e;->j:J

    iput-wide v3, v0, Lcom/google/android/a/l/e;->i:J

    iput-wide v8, v0, Lcom/google/android/a/l/e;->k:J

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/a/l/e;->h:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/l/e;->c()V

    :cond_4
    iput-wide v1, v0, Lcom/google/android/a/l/e;->e:J

    iput-wide v12, v0, Lcom/google/android/a/l/e;->g:J

    iget-object v1, v0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    iget-wide v1, v1, Lcom/google/android/a/l/e$a;->a:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    return-wide v14

    :cond_5
    iget-object v1, v0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    iget-wide v1, v1, Lcom/google/android/a/l/e$a;->a:J

    iget-wide v3, v0, Lcom/google/android/a/l/e;->c:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/a/l/e;->a(JJJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/a/l/e;->d:J

    sub-long v5, v1, v3

    return-wide v5

    :cond_6
    return-wide v14
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/a/l/e;->h:Z

    iget-boolean v0, p0, Lcom/google/android/a/l/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    invoke-virtual {v0}, Lcom/google/android/a/l/e$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/a/l/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/l/e;->a:Lcom/google/android/a/l/e$a;

    invoke-virtual {v0}, Lcom/google/android/a/l/e$a;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
