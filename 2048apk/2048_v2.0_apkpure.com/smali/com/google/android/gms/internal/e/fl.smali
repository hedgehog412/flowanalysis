.class abstract Lcom/google/android/gms/internal/e/fl;
.super Lcom/google/android/gms/internal/e/fk;


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/e/fk;-><init>(Lcom/google/android/gms/internal/e/fm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/e/fl;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/e/fm;->a(Lcom/google/android/gms/internal/e/fl;)V

    return-void
.end method


# virtual methods
.method final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fl;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final I()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fl;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/e/fl;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/fl;->e()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fl;->a:Lcom/google/android/gms/internal/e/fm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/fm;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/e/fl;->b:Z

    return-void
.end method

.method protected abstract e()Z
.end method
