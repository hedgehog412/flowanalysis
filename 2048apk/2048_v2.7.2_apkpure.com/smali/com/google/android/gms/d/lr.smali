.class Lcom/google/android/gms/d/lr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/lo;

.field final synthetic b:Lcom/google/android/gms/d/lq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/lq;Lcom/google/android/gms/d/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    iput-object p2, p0, Lcom/google/android/gms/d/lr;->a:Lcom/google/android/gms/d/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    iget-object v1, v0, Lcom/google/android/gms/d/lq;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    iget-object v0, v0, Lcom/google/android/gms/d/lq;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    iget-object v0, v0, Lcom/google/android/gms/d/lq;->d:Lcom/google/android/gms/d/qm;

    invoke-interface {v0}, Lcom/google/android/gms/d/qm;->i()Lcom/google/android/gms/d/qn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/qn;->a(Lcom/google/android/gms/d/qp;)V

    iget-object v0, p0, Lcom/google/android/gms/d/lr;->a:Lcom/google/android/gms/d/lo;

    iget-object v2, p0, Lcom/google/android/gms/d/lr;->b:Lcom/google/android/gms/d/lq;

    iget-object v2, v2, Lcom/google/android/gms/d/lq;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/d/lo;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
