.class Lcom/google/android/gms/d/lu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/nu;

.field final synthetic b:Lcom/google/android/gms/d/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ls;Lcom/google/android/gms/d/nu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/lu;->b:Lcom/google/android/gms/d/ls;

    iput-object p2, p0, Lcom/google/android/gms/d/lu;->a:Lcom/google/android/gms/d/nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/lu;->b:Lcom/google/android/gms/d/ls;

    iget-object v1, v0, Lcom/google/android/gms/d/ls;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/lu;->b:Lcom/google/android/gms/d/ls;

    iget-object v2, p0, Lcom/google/android/gms/d/lu;->a:Lcom/google/android/gms/d/nu;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/ls;->a(Lcom/google/android/gms/d/nu;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
