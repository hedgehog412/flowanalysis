.class Lcom/google/android/gms/b/jl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/jl;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/jl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/jl$2;->a:Lcom/google/android/gms/b/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/b/jl$2;->a:Lcom/google/android/gms/b/jl;

    invoke-static {v0}, Lcom/google/android/gms/b/jl;->b(Lcom/google/android/gms/b/jl;)V

    sget-object v1, Lcom/google/android/gms/b/jl;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/jl$2;->a:Lcom/google/android/gms/b/jl;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/b/jl;->a(Lcom/google/android/gms/b/jl;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
