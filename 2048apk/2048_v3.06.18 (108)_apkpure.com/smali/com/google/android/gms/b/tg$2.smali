.class Lcom/google/android/gms/b/tg$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/tg;->showInterstitial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/b/tg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/tg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Lcom/google/android/gms/b/zc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-static {v0}, Lcom/google/android/gms/b/tg;->a(Lcom/google/android/gms/b/tg;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->c(Lcom/google/android/gms/ads/mediation/e;)V

    iget-object v0, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-static {v0}, Lcom/google/android/gms/b/tg;->c(Lcom/google/android/gms/b/tg;)Lcom/google/android/gms/b/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-static {v1}, Lcom/google/android/gms/b/tg;->b(Lcom/google/android/gms/b/tg;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/pj;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/b/zc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/b/zc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/b/zc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-static {v0}, Lcom/google/android/gms/b/tg;->a(Lcom/google/android/gms/b/tg;)Lcom/google/android/gms/ads/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/b/tg$2;->a:Lcom/google/android/gms/b/tg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/f;->b(Lcom/google/android/gms/ads/mediation/e;)V

    return-void
.end method
