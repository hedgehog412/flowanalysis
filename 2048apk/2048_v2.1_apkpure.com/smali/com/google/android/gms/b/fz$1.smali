.class Lcom/google/android/gms/b/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/fz;->a(Ljava/util/List;)Lcom/google/android/gms/b/fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/b/fx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/fw;

.field final synthetic b:Lcom/google/android/gms/b/fz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/fz;Lcom/google/android/gms/b/fw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/fz$1;->b:Lcom/google/android/gms/b/fz;

    iput-object p2, p0, Lcom/google/android/gms/b/fz$1;->a:Lcom/google/android/gms/b/fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/b/fx;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/b/fz$1;->b:Lcom/google/android/gms/b/fz;

    invoke-static {v0}, Lcom/google/android/gms/b/fz;->a(Lcom/google/android/gms/b/fz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/fz$1;->b:Lcom/google/android/gms/b/fz;

    invoke-static {v0}, Lcom/google/android/gms/b/fz;->b(Lcom/google/android/gms/b/fz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/b/fz$1;->a:Lcom/google/android/gms/b/fw;

    iget-object v1, p0, Lcom/google/android/gms/b/fz$1;->b:Lcom/google/android/gms/b/fz;

    invoke-static {v1}, Lcom/google/android/gms/b/fz;->c(Lcom/google/android/gms/b/fz;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/b/fz$1;->b:Lcom/google/android/gms/b/fz;

    invoke-static {v1}, Lcom/google/android/gms/b/fz;->d(Lcom/google/android/gms/b/fz;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/b/fw;->a(JJ)Lcom/google/android/gms/b/fx;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/fz$1;->a()Lcom/google/android/gms/b/fx;

    move-result-object v0

    return-object v0
.end method
