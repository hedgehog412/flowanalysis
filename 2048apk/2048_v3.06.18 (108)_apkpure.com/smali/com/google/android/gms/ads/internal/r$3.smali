.class Lcom/google/android/gms/ads/internal/r$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/r;->a(Lcom/google/android/gms/b/po;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/po;

.field final synthetic b:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/b/po;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r$3;->b:Lcom/google/android/gms/ads/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r$3;->a:Lcom/google/android/gms/b/po;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r$3;->b:Lcom/google/android/gms/ads/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/b/qi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r$3;->b:Lcom/google/android/gms/ads/internal/r;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/r;->f:Lcom/google/android/gms/ads/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->t:Lcom/google/android/gms/b/qi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r$3;->a:Lcom/google/android/gms/b/po;

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/qi;->a(Lcom/google/android/gms/b/qe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
