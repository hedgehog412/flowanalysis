.class final Lcom/google/android/gms/internal/ads/bco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/bck;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bch;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcn;Lcom/google/android/gms/internal/ads/bch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/internal/ads/bcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bco;->a:Lcom/google/android/gms/internal/ads/bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/bck;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bcn;->a(Lcom/google/android/gms/internal/ads/bcn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bcn;->b(Lcom/google/android/gms/internal/ads/bcn;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bco;->a:Lcom/google/android/gms/internal/ads/bch;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bcn;->c(Lcom/google/android/gms/internal/ads/bcn;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bco;->b:Lcom/google/android/gms/internal/ads/bcn;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bcn;->d(Lcom/google/android/gms/internal/ads/bcn;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bch;->a(JJ)Lcom/google/android/gms/internal/ads/bck;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bco;->a()Lcom/google/android/gms/internal/ads/bck;

    move-result-object v0

    return-object v0
.end method
