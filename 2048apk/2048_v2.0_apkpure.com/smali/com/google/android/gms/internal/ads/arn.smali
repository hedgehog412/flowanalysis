.class final Lcom/google/android/gms/internal/ads/arn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/arm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/arm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/arn;->a:Lcom/google/android/gms/internal/ads/arm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arn;->a:Lcom/google/android/gms/internal/ads/arm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/arm;)Lcom/google/android/gms/internal/ads/apl;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/arn;->a:Lcom/google/android/gms/internal/ads/arm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/arm;->a(Lcom/google/android/gms/internal/ads/arm;)Lcom/google/android/gms/internal/ads/apl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/apl;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ms;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
