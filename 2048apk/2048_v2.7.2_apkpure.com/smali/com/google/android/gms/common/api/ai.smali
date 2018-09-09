.class public Lcom/google/android/gms/common/api/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/bj;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/bi;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/bi;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/bi;->e()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v1, v1, Lcom/google/android/gms/common/api/az;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/bi;->e()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/bi;->d(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/bi;->b(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/af;)Lcom/google/android/gms/common/api/af;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ai;->b(Lcom/google/android/gms/common/api/af;)Lcom/google/android/gms/common/api/af;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/bi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/bi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->k()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/bi;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/bi;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->a:Lcom/google/android/gms/common/internal/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/aj;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->a:Lcom/google/android/gms/common/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->a()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->b()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/af;)Lcom/google/android/gms/common/api/af;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ai;->a(Lcom/google/android/gms/common/api/bi;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    new-instance v1, Lcom/google/android/gms/common/api/aj;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/aj;-><init>(Lcom/google/android/gms/common/api/ai;Lcom/google/android/gms/common/api/bj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/api/bf;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->f()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/az;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ai;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->a:Lcom/google/android/gms/common/internal/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/aj;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
