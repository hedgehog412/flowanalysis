.class public Lcom/google/android/gms/b/g;
.super Lcom/google/android/gms/b/abj;


# instance fields
.field private final e:Lcom/google/android/gms/common/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/b/abf",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/b/q;


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/abj;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/g;->e:Lcom/google/android/gms/common/util/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Lcom/google/android/gms/b/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/q;->a(Lcom/google/android/gms/b/g;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/common/a;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Lcom/google/android/gms/b/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/b/q;->b(Lcom/google/android/gms/common/a;I)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/b/abj;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Lcom/google/android/gms/b/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/b/q;->b(Lcom/google/android/gms/b/g;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/g;->f:Lcom/google/android/gms/b/q;

    invoke-virtual {v0}, Lcom/google/android/gms/b/q;->c()V

    return-void
.end method

.method d()Lcom/google/android/gms/common/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/b/abf",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/g;->e:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method
