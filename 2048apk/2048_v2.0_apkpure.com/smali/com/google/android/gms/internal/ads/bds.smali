.class public final Lcom/google/android/gms/internal/ads/bds;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/c;
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/e;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bcz;

.field private b:Lcom/google/android/gms/ads/mediation/f;

.field private c:Lcom/google/android/gms/ads/mediation/l;

.field private d:Lcom/google/android/gms/ads/b/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    return-void
.end method

.method private static a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/l;Lcom/google/android/gms/ads/mediation/f;)V
    .locals 1

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/ads/j;

    invoke-direct {p0}, Lcom/google/android/gms/ads/j;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bdp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/aqt;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/mediation/l;->a(Lcom/google/android/gms/ads/j;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/j;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/mediation/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bcz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/bcz;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/k;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded with template id "

    invoke-interface {p2}, Lcom/google/android/gms/ads/b/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->d:Lcom/google/android/gms/ads/b/k;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/b/k;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/avy;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    check-cast p2, Lcom/google/android/gms/internal/ads/avy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/avy;->b()Lcom/google/android/gms/internal/ads/avv;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bcz;->a(Lcom/google/android/gms/internal/ads/avv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/f;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bds;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/l;Lcom/google/android/gms/ads/mediation/f;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/l;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bds;->a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/l;Lcom/google/android/gms/ads/mediation/f;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/mediation/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/b/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->d:Lcom/google/android/gms/ads/b/k;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bds;->d:Lcom/google/android/gms/ads/b/k;

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/l;->q()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/f;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->b:Lcom/google/android/gms/ads/mediation/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bds;->c:Lcom/google/android/gms/ads/mediation/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bds;->d:Lcom/google/android/gms/ads/b/k;

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const-string p1, "#007 Could not call remote method."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/l;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/f;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ad;->b(Ljava/lang/String;)V

    const-string p1, "Adapter called onVideoEnd."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bds;->a:Lcom/google/android/gms/internal/ads/bcz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bcz;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
