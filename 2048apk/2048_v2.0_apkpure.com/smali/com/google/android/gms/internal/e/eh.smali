.class final Lcom/google/android/gms/internal/e/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/u;

.field private final synthetic b:Lcom/google/android/gms/internal/e/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/eh;->a:Lcom/google/android/gms/internal/e/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->d(Lcom/google/android/gms/internal/e/ed;)Lcom/google/android/gms/internal/e/at;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/eh;->a:Lcom/google/android/gms/internal/e/u;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/u;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/e/eh;->a:Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/at;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/internal/e/u;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->e(Lcom/google/android/gms/internal/e/ed;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/eh;->b:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
