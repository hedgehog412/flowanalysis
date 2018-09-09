.class public Lcom/google/android/gms/common/api/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/bj;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/az;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/af;)Lcom/google/android/gms/common/api/af;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/az;->f:Ljava/util/Set;

    return-void
.end method

.method public a(I)V
    .locals 0

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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/bi;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/bi;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    iget-object v0, v0, Lcom/google/android/gms/common/api/az;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/ay;->a:Lcom/google/android/gms/common/api/az;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/az;->h()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
