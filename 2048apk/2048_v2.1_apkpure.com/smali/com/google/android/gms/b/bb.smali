.class public Lcom/google/android/gms/b/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/b/ar;

.field private final b:Lcom/google/android/gms/b/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/b/ar;Lcom/google/android/gms/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/bb;->a:Lcom/google/android/gms/b/ar;

    iput-object p2, p0, Lcom/google/android/gms/b/bb;->b:Lcom/google/android/gms/b/f$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/bb;->a:Lcom/google/android/gms/b/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ar;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/bb;->a:Lcom/google/android/gms/b/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ar;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bb;->a:Lcom/google/android/gms/b/ar;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ar;->k()Lcom/google/android/gms/b/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/bb;->b:Lcom/google/android/gms/b/f$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/b/y; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/b/bb;->b:Lcom/google/android/gms/b/f$a;

    invoke-static {v0}, Lcom/google/android/gms/b/z;->a(Lcom/google/android/gms/b/z;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/b/z;->a(Lcom/google/android/gms/b/z;[B)Lcom/google/android/gms/b/z;

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
    .catch Lcom/google/android/gms/b/y; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
