.class Lcom/google/android/gms/b/gs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/gs;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/gs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/gs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d_()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-static {v0}, Lcom/google/android/gms/b/gs;->a(Lcom/google/android/gms/b/gs;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(Lcom/google/android/gms/ads/mediation/e;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-static {v0}, Lcom/google/android/gms/b/gs;->c(Lcom/google/android/gms/b/gs;)Lcom/google/android/gms/b/di;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-static {v1}, Lcom/google/android/gms/b/gs;->b(Lcom/google/android/gms/b/gs;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/di;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public e_()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-static {v0}, Lcom/google/android/gms/b/gs;->a(Lcom/google/android/gms/b/gs;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/gs$2;->a:Lcom/google/android/gms/b/gs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->b(Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method

.method public f_()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    return-void
.end method
