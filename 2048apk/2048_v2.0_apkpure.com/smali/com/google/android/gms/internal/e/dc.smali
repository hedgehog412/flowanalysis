.class abstract Lcom/google/android/gms/internal/e/dc;
.super Lcom/google/android/gms/internal/e/db;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/cg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/db;-><init>(Lcom/google/android/gms/internal/e/cg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/dc;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/e/cg;->a(Lcom/google/android/gms/internal/e/dc;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/dc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/dc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dc;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/dc;->a:Z

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/dc;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/dc;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dc;->q:Lcom/google/android/gms/internal/e/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/cg;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/dc;->a:Z

    return-void
.end method

.method protected abstract e()Z
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/dc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/dc;->y()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
