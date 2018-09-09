.class public Lcom/google/android/gms/b/ve;
.super Lcom/google/android/gms/b/yh;

# interfaces
.implements Lcom/google/android/gms/b/vf$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/ve$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/b/yo;

.field b:Lcom/google/android/gms/b/vl;

.field c:Lcom/google/android/gms/b/sh;

.field private final d:Lcom/google/android/gms/b/vd$a;

.field private final e:Lcom/google/android/gms/b/vi$a;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/b/ik;

.field private i:Lcom/google/android/gms/b/vi;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/vi$a;Lcom/google/android/gms/b/ik;Lcom/google/android/gms/b/vd$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/yh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ve;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/b/ve;->d:Lcom/google/android/gms/b/vd$a;

    iput-object p1, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ve;->e:Lcom/google/android/gms/b/vi$a;

    iput-object p3, p0, Lcom/google/android/gms/b/ve;->h:Lcom/google/android/gms/b/ik;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/ve;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 11

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/b/yi;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/vl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    :goto_2
    new-instance v0, Lcom/google/android/gms/b/xy$a;

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v3, p0, Lcom/google/android/gms/b/ve;->c:Lcom/google/android/gms/b/sh;

    iget-object v5, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-wide v8, v5, Lcom/google/android/gms/b/vl;->n:J

    move v5, p1

    move-object v10, v4

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/xy$a;-><init>(Lcom/google/android/gms/b/vi;Lcom/google/android/gms/b/vl;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/my;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->d:Lcom/google/android/gms/b/vd$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/vd$a;->a(Lcom/google/android/gms/b/xy$a;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/b/vl;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-wide v2, v1, Lcom/google/android/gms/b/vl;->k:J

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/b/vl;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/gms/b/vi;

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->e:Lcom/google/android/gms/b/vi$a;

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/b/vi;-><init>(Lcom/google/android/gms/b/vi$a;Ljava/lang/String;J)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/b/ve;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/b/ve;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/b/ve;)Lcom/google/android/gms/b/vi$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->e:Lcom/google/android/gms/b/vi$a;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/b/ve;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->j:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/my;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v0, Lcom/google/android/gms/b/vl;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/b/vi;->d:Lcom/google/android/gms/b/my;

    iget-object v1, v0, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    array-length v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    iget-boolean v5, v4, Lcom/google/android/gms/b/my;->j:Z

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/gms/b/my;

    iget-object v1, p1, Lcom/google/android/gms/b/vi;->d:Lcom/google/android/gms/b/my;

    iget-object v1, v1, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/b/my;-><init>(Lcom/google/android/gms/b/my;[Lcom/google/android/gms/b/my;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/ve$a;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/b/ve$a;

    const-string v2, "Invalid ad size format from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/b/vi;->d:Lcom/google/android/gms/b/my;

    iget-object v6, v0, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    array-length v7, v6

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/b/my;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_6

    iget v0, v8, Lcom/google/android/gms/b/my;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_4
    iget v9, v8, Lcom/google/android/gms/b/my;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_7

    iget v9, v8, Lcom/google/android/gms/b/my;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_5
    if-ne v4, v0, :cond_8

    if-ne v5, v1, :cond_8

    iget-boolean v0, v8, Lcom/google/android/gms/b/my;->j:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/gms/b/my;

    iget-object v1, p1, Lcom/google/android/gms/b/vi;->d:Lcom/google/android/gms/b/my;

    iget-object v1, v1, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/b/my;-><init>(Lcom/google/android/gms/b/my;[Lcom/google/android/gms/b/my;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/b/ve$a;

    const-string v2, "Invalid ad size number from the ad response: "

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget v0, v8, Lcom/google/android/gms/b/my;->f:I

    goto :goto_4

    :cond_7
    iget v1, v8, Lcom/google/android/gms/b/my;->c:I

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/google/android/gms/b/ve$a;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method a(Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;)Lcom/google/android/gms/b/yo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/zf;",
            "Lcom/google/android/gms/b/zn",
            "<",
            "Lcom/google/android/gms/b/vi;",
            ">;)",
            "Lcom/google/android/gms/b/yo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/b/vf;->a(Landroid/content/Context;Lcom/google/android/gms/b/zf;Lcom/google/android/gms/b/zn;Lcom/google/android/gms/b/vf$a;)Lcom/google/android/gms/b/yo;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/b/ve$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/ve$1;-><init>(Lcom/google/android/gms/b/ve;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ve;->j:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->j:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/android/gms/b/ou;->bn:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/google/android/gms/b/zo;

    invoke-direct {v0}, Lcom/google/android/gms/b/zo;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/b/ve$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/b/ve$2;-><init>(Lcom/google/android/gms/b/ve;Lcom/google/android/gms/b/zn;)V

    invoke-static {v1}, Lcom/google/android/gms/b/yl;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/b/zk;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->h:Lcom/google/android/gms/b/ik;

    invoke-virtual {v1}, Lcom/google/android/gms/b/ik;->a()Lcom/google/android/gms/b/if;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    invoke-interface {v1, v4}, Lcom/google/android/gms/b/if;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/b/vi;

    iget-object v5, p0, Lcom/google/android/gms/b/ve;->e:Lcom/google/android/gms/b/vi$a;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/gms/b/vi;-><init>(Lcom/google/android/gms/b/vi$a;Ljava/lang/String;J)V

    iput-object v4, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/zn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/vl;)V
    .locals 11

    const/4 v5, -0x2

    const/4 v0, 0x0

    const-string v1, "Received ad response."

    invoke-static {v1}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v6

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/google/android/gms/b/ve;->a:Lcom/google/android/gms/b/yo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v3, v3, Lcom/google/android/gms/b/vl;->H:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/b/yb;->b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget v1, v1, Lcom/google/android/gms/b/vl;->e:I

    if-eq v1, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget v1, v1, Lcom/google/android/gms/b/vl;->e:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/b/ve$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget v1, v1, Lcom/google/android/gms/b/vl;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was a problem getting an ad response. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget v2, v2, Lcom/google/android/gms/b/vl;->e:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/b/ve$a; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ve$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/b/ve$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/b/ve;->a(ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/b/ve;->c()V

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    iget-object v1, v1, Lcom/google/android/gms/b/vi;->d:Lcom/google/android/gms/b/my;

    iget-object v1, v1, Lcom/google/android/gms/b/my;->h:[Lcom/google/android/gms/b/my;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/ve;->a(Lcom/google/android/gms/b/vi;)Lcom/google/android/gms/b/my;
    :try_end_3
    .catch Lcom/google/android/gms/b/ve$a; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v2, v2, Lcom/google/android/gms/b/vl;->v:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/yb;->b(Z)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v2, v2, Lcom/google/android/gms/b/vl;->O:Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/b/yb;->c(Z)V

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->r:Ljava/lang/String;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/b/xy$a;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->i:Lcom/google/android/gms/b/vi;

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v3, p0, Lcom/google/android/gms/b/ve;->c:Lcom/google/android/gms/b/sh;

    iget-object v8, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-wide v8, v8, Lcom/google/android/gms/b/vl;->n:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/b/xy$a;-><init>(Lcom/google/android/gms/b/vi;Lcom/google/android/gms/b/vl;Lcom/google/android/gms/b/sh;Lcom/google/android/gms/b/my;IJJLorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->d:Lcom/google/android/gms/b/vd$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/b/vd$a;->a(Lcom/google/android/gms/b/xy$a;)V

    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v1}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->a:Lcom/google/android/gms/b/yo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->a:Lcom/google/android/gms/b/yo;

    invoke-interface {v0}, Lcom/google/android/gms/b/yo;->d()V

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

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget v0, v0, Lcom/google/android/gms/b/vl;->e:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/ve$a;

    const-string v1, "No fill from ad server."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v2, v2, Lcom/google/android/gms/b/vl;->u:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/yb;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v0, v0, Lcom/google/android/gms/b/vl;->h:Z

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/b/sh;

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/sh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/b/ve;->c:Lcom/google/android/gms/b/sh;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->c:Lcom/google/android/gms/b/sh;

    iget-boolean v1, v1, Lcom/google/android/gms/b/sh;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yb;->d(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/b/ou;->cR:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received cookie from server. Setting webview cookie in CookieManager."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->g()Lcom/google/android/gms/b/yn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yn;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "googleads.g.doubleclick.net"

    iget-object v2, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v2, v2, Lcom/google/android/gms/b/vl;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not parse mediation config."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/b/ve$a;

    const-string v2, "Could not parse mediation config: "

    iget-object v0, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-object v0, v0, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/b/ve$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->i()Lcom/google/android/gms/b/yb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/ve;->b:Lcom/google/android/gms/b/vl;

    iget-boolean v1, v1, Lcom/google/android/gms/b/vl;->K:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/yb;->d(Z)V

    goto :goto_1
.end method
