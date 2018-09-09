.class public final Lcom/google/android/gms/common/internal/ah;
.super Lcom/google/android/gms/common/internal/aa;


# instance fields
.field final synthetic e:Lcom/google/android/gms/common/internal/z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/z;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ah;->e:Lcom/google/android/gms/common/internal/z;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/internal/z;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ah;->e:Lcom/google/android/gms/common/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ah;->e:Lcom/google/android/gms/common/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ah;->e:Lcom/google/android/gms/common/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/z;->a(Lcom/google/android/gms/common/internal/z;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/u;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
