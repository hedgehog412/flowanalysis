.class final Lcom/google/android/gms/internal/ads/bcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bcq;Lcom/google/android/gms/internal/ads/bck;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bcr;->a:Lcom/google/android/gms/internal/ads/bck;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bck;->c:Lcom/google/android/gms/internal/ads/bcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bcw;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
