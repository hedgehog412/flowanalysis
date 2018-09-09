.class final Lcom/google/android/gms/d/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/d/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/p;->a:Lcom/google/android/gms/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/p;->a:Lcom/google/android/gms/d/o;

    invoke-static {v0}, Lcom/google/android/gms/d/o;->a(Lcom/google/android/gms/d/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/d/p;->a:Lcom/google/android/gms/d/o;

    invoke-static {v1}, Lcom/google/android/gms/d/o;->b(Lcom/google/android/gms/d/o;)Lcom/google/android/gms/d/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/d/p;->a:Lcom/google/android/gms/d/o;

    invoke-static {v1}, Lcom/google/android/gms/d/o;->b(Lcom/google/android/gms/d/o;)Lcom/google/android/gms/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/d/b;->a()V

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
