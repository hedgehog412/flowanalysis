.class final Lcom/google/android/gms/internal/ads/bci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bcg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bch;Lcom/google/android/gms/internal/ads/bcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bci;->a:Lcom/google/android/gms/internal/ads/bcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/bch;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bch;->b(Lcom/google/android/gms/internal/ads/bch;)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bch;->c(Lcom/google/android/gms/internal/ads/bch;)Lcom/google/android/gms/internal/ads/bcw;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/bch;Lcom/google/android/gms/internal/ads/bcw;)Lcom/google/android/gms/internal/ads/bcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bch;->d(Lcom/google/android/gms/internal/ads/bch;)Lcom/google/android/gms/internal/ads/bcw;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bch;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bch;->e(Lcom/google/android/gms/internal/ads/bch;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/bch;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bch;->f(Lcom/google/android/gms/internal/ads/bch;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bch;->a(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->a:Lcom/google/android/gms/internal/ads/bcg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bcg;->a(Lcom/google/android/gms/internal/ads/bcl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bci;->a:Lcom/google/android/gms/internal/ads/bcg;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bch;->a(Lcom/google/android/gms/internal/ads/bch;Lcom/google/android/gms/internal/ads/bcg;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
