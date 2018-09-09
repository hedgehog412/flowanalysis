.class public Lcom/google/android/gms/b/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/b/jl;

.field private final b:Lcom/google/android/gms/b/aw$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/jl;Lcom/google/android/gms/b/aw$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/jx;->a:Lcom/google/android/gms/b/jl;

    iput-object p2, p0, Lcom/google/android/gms/b/jx;->b:Lcom/google/android/gms/b/aw$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/jx;->a:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/jx;->a:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/jx;->a:Lcom/google/android/gms/b/jl;

    invoke-virtual {v0}, Lcom/google/android/gms/b/jl;->l()Lcom/google/android/gms/b/aw$a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/jx;->b:Lcom/google/android/gms/b/aw$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/b/kn; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/b/jx;->b:Lcom/google/android/gms/b/aw$a;

    invoke-static {v0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/b/ko;->a(Lcom/google/android/gms/b/ko;[B)Lcom/google/android/gms/b/ko;

    monitor-exit v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/b/kn; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/jx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
