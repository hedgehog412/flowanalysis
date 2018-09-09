.class abstract Lcom/google/android/gms/internal/e/s;
.super Lcom/google/android/gms/internal/e/r;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/r;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/s;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/s;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/s;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/s;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/s;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/s;->a:Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/s;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/s;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/s;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/s;->a:Z

    return-void
.end method

.method protected abstract z()Z
.end method
