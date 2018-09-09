.class final Lcom/google/android/gms/internal/e/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/e/aq;

.field private final synthetic d:Lcom/google/android/gms/internal/e/u;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/internal/e/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ed;ZZLcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/el;->a:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/e/el;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/e/el;->c:Lcom/google/android/gms/internal/e/aq;

    iput-object p5, p0, Lcom/google/android/gms/internal/e/el;->d:Lcom/google/android/gms/internal/e/u;

    iput-object p6, p0, Lcom/google/android/gms/internal/e/el;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->d(Lcom/google/android/gms/internal/e/ed;)Lcom/google/android/gms/internal/e/at;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/e/el;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/e/el;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/e/el;->c:Lcom/google/android/gms/internal/e/aq;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/e/el;->d:Lcom/google/android/gms/internal/e/u;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/at;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/el;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/e/el;->c:Lcom/google/android/gms/internal/e/aq;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/el;->d:Lcom/google/android/gms/internal/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/aq;Lcom/google/android/gms/internal/e/u;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/e/el;->c:Lcom/google/android/gms/internal/e/aq;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/el;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/e/bb;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/e/at;->a(Lcom/google/android/gms/internal/e/aq;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->B_()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/el;->f:Lcom/google/android/gms/internal/e/ed;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/ed;->e(Lcom/google/android/gms/internal/e/ed;)V

    return-void
.end method
