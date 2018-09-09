.class final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/avv;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bo;Lcom/google/android/gms/internal/ads/avv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->b:Lcom/google/android/gms/ads/internal/bo;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/ads/avv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/ads/avv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/avv;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->b:Lcom/google/android/gms/ads/internal/bo;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bo;->e:Lcom/google/android/gms/ads/internal/ay;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ay;->v:Landroid/support/v4/f/l;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/awj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bt;->a:Lcom/google/android/gms/internal/ads/avv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/awj;->a(Lcom/google/android/gms/internal/ads/avv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
