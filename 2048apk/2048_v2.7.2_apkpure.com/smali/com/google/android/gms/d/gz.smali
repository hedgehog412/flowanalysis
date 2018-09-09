.class Lcom/google/android/gms/d/gz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/hq;

.field final synthetic b:Lcom/google/android/gms/d/gy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/gy;Lcom/google/android/gms/d/hq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    iput-object p2, p0, Lcom/google/android/gms/d/gz;->a:Lcom/google/android/gms/d/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->a(Lcom/google/android/gms/d/gy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v2}, Lcom/google/android/gms/d/gy;->b(Lcom/google/android/gms/d/gy;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/d/gy;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/d/bq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/d/ha;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/d/ha;-><init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->a(Lcom/google/android/gms/d/br;)V

    const-string v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/d/hd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/hd;-><init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/d/bq;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    new-instance v1, Lcom/google/android/gms/d/px;

    invoke-direct {v1}, Lcom/google/android/gms/d/px;-><init>()V

    new-instance v2, Lcom/google/android/gms/d/he;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/d/he;-><init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;Lcom/google/android/gms/d/px;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/d/px;->a(Ljava/lang/Object;)V

    const-string v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/d/bq;->a(Ljava/lang/String;Lcom/google/android/gms/d/fx;)V

    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/google/android/gms/d/hf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/d/hf;-><init>(Lcom/google/android/gms/d/gz;Lcom/google/android/gms/d/bq;)V

    sget v0, Lcom/google/android/gms/d/hj;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/d/gz;->b:Lcom/google/android/gms/d/gy;

    invoke-static {v1}, Lcom/google/android/gms/d/gy;->f(Lcom/google/android/gms/d/gy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/d/bq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
