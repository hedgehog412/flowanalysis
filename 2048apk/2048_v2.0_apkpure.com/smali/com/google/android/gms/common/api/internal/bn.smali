.class abstract Lcom/google/android/gms/common/api/internal/bn;
.super Lcom/google/android/gms/common/api/internal/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/an;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/d/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/an;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/d/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/d/h;

    new-instance v1, Lcom/google/android/gms/common/api/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/bn;->b(Lcom/google/android/gms/common/api/internal/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/an;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/an;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/q;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bn;->a:Lcom/google/android/gms/d/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/common/api/internal/e$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation
.end method
