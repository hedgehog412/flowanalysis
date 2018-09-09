.class final Lcom/google/android/gms/d/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/g;

.field private final synthetic b:Lcom/google/android/gms/d/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/u;Lcom/google/android/gms/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/v;->b:Lcom/google/android/gms/d/u;

    iput-object p2, p0, Lcom/google/android/gms/d/v;->a:Lcom/google/android/gms/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/v;->b:Lcom/google/android/gms/d/u;

    invoke-static {v0}, Lcom/google/android/gms/d/u;->a(Lcom/google/android/gms/d/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/v;->b:Lcom/google/android/gms/d/u;

    invoke-static {v1}, Lcom/google/android/gms/d/u;->b(Lcom/google/android/gms/d/u;)Lcom/google/android/gms/d/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/v;->b:Lcom/google/android/gms/d/u;

    invoke-static {v1}, Lcom/google/android/gms/d/u;->b(Lcom/google/android/gms/d/u;)Lcom/google/android/gms/d/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/d/v;->a:Lcom/google/android/gms/d/g;

    invoke-virtual {v2}, Lcom/google/android/gms/d/g;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/d/e;->a(Ljava/lang/Object;)V

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
