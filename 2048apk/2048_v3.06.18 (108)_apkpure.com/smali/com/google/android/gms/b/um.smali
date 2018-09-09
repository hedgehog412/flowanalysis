.class public abstract Lcom/google/android/gms/b/um;
.super Lcom/google/android/gms/b/yh;


# annotations
.annotation runtime Lcom/google/android/gms/b/vc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/um$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/b/un$a;

.field protected final b:Landroid/content/Context;

.field protected final c:Ljava/lang/Object;

.field protected final d:Ljava/lang/Object;

.field protected final e:Lcom/google/android/gms/b/xy$a;

.field protected f:Lcom/google/android/gms/b/vl;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/xy$a;Lcom/google/android/gms/b/un$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/b/yh;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/um;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/um;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/b/um;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/um;->e:Lcom/google/android/gms/b/xy$a;

    iget-object v0, p2, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iput-object v0, p0, Lcom/google/android/gms/b/um;->f:Lcom/google/android/gms/b/vl;

    iput-object p3, p0, Lcom/google/android/gms/b/um;->a:Lcom/google/android/gms/b/un$a;

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lcom/google/android/gms/b/xy;
.end method

.method public a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/b/um;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/um;->e:Lcom/google/android/gms/b/xy$a;

    iget v0, v0, Lcom/google/android/gms/b/xy$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/b/um;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/b/um$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/um;->a(I)Lcom/google/android/gms/b/xy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/b/um$2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/b/um$2;-><init>(Lcom/google/android/gms/b/um;Lcom/google/android/gms/b/xy;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/um$a;->a()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/b/um$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->d(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/um;->f:Lcom/google/android/gms/b/vl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/b/vl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/b/vl;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/b/um;->f:Lcom/google/android/gms/b/vl;

    :goto_2
    sget-object v0, Lcom/google/android/gms/b/ym;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/b/um$1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/b/um$1;-><init>(Lcom/google/android/gms/b/um;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/b/um$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/b/yi;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/b/vl;

    iget-object v3, p0, Lcom/google/android/gms/b/um;->f:Lcom/google/android/gms/b/vl;

    iget-wide v4, v3, Lcom/google/android/gms/b/vl;->k:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/b/vl;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/b/um;->f:Lcom/google/android/gms/b/vl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract a(J)V
.end method

.method protected a(Lcom/google/android/gms/b/xy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/um;->a:Lcom/google/android/gms/b/un$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/un$a;->b(Lcom/google/android/gms/b/xy;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
