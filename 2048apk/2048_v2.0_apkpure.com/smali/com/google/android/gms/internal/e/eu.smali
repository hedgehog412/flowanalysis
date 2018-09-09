.class final Lcom/google/android/gms/internal/e/eu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/at;

.field private final synthetic b:Lcom/google/android/gms/internal/e/er;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/er;Lcom/google/android/gms/internal/e/at;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/eu;->a:Lcom/google/android/gms/internal/e/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/e/er;->a(Lcom/google/android/gms/internal/e/er;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ed;->B()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/db;->r()Lcom/google/android/gms/internal/e/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->v()Lcom/google/android/gms/internal/e/bd;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/bd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/e/eu;->b:Lcom/google/android/gms/internal/e/er;

    iget-object v1, v1, Lcom/google/android/gms/internal/e/er;->a:Lcom/google/android/gms/internal/e/ed;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/eu;->a:Lcom/google/android/gms/internal/e/at;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/at;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
