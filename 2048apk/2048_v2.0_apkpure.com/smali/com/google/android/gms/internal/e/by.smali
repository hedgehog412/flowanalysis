.class final Lcom/google/android/gms/internal/e/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/cg;

.field private final synthetic b:J

.field private final synthetic c:Landroid/os/Bundle;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Lcom/google/android/gms/internal/e/bb;

.field private final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/bw;Lcom/google/android/gms/internal/e/cg;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/e/bb;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/e/by;->a:Lcom/google/android/gms/internal/e/cg;

    iput-wide p3, p0, Lcom/google/android/gms/internal/e/by;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/e/by;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/e/by;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/e/by;->e:Lcom/google/android/gms/internal/e/bb;

    iput-object p8, p0, Lcom/google/android/gms/internal/e/by;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->a:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->c()Lcom/google/android/gms/internal/e/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bm;->h:Lcom/google/android/gms/internal/e/bp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bp;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/by;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v6, v0, v2

    move-wide v2, v6

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/e/by;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->e:Lcom/google/android/gms/internal/e/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->w()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/by;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
