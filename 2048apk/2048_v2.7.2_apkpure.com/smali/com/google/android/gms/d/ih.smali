.class Lcom/google/android/gms/d/ih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/if;

.field final synthetic b:Lcom/google/android/gms/d/ig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/if;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    iput-object p2, p0, Lcom/google/android/gms/d/ih;->a:Lcom/google/android/gms/d/if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    invoke-static {v0}, Lcom/google/android/gms/d/ig;->a(Lcom/google/android/gms/d/ig;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    invoke-static {v0}, Lcom/google/android/gms/d/ig;->b(Lcom/google/android/gms/d/ig;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    iget-object v2, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    invoke-static {v2}, Lcom/google/android/gms/d/ig;->c(Lcom/google/android/gms/d/ig;)Lcom/google/android/gms/d/ip;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/d/ig;->a(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/ip;)Lcom/google/android/gms/d/ip;

    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    invoke-static {v0}, Lcom/google/android/gms/d/ig;->d(Lcom/google/android/gms/d/ig;)Lcom/google/android/gms/d/ip;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/ig;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/d/ih;->a:Lcom/google/android/gms/d/if;

    iget-object v2, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/if;->a(Lcom/google/android/gms/d/ij;)V

    iget-object v0, p0, Lcom/google/android/gms/d/ih;->b:Lcom/google/android/gms/d/ig;

    iget-object v2, p0, Lcom/google/android/gms/d/ih;->a:Lcom/google/android/gms/d/if;

    invoke-static {v0, v2}, Lcom/google/android/gms/d/ig;->a(Lcom/google/android/gms/d/ig;Lcom/google/android/gms/d/if;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
