.class Lcom/google/android/gms/ads/internal/u$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/u;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/b/nh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/b/ou;->cE:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lcom/google/android/gms/b/nh;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/u;->a(I)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/b/ou;->cF:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/b/nh;->a(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/u;->a(I)V

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {v3, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/b/ou;->cG:Lcom/google/android/gms/b/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/b/oq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/nh;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/u;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/u;->a(I)V

    move v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const-string v0, "gmsg://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;)Lcom/google/android/gms/b/nh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/b/nh;->b()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/u;->a(Lcom/google/android/gms/ads/internal/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/u$1;->a:Lcom/google/android/gms/ads/internal/u;

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/u;->b(Lcom/google/android/gms/ads/internal/u;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    const-string v1, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
