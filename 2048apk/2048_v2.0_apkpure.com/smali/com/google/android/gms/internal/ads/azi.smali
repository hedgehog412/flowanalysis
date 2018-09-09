.class public final Lcom/google/android/gms/internal/ads/azi;
.super Lcom/google/android/gms/internal/ads/azv;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azr;
.implements Lcom/google/android/gms/internal/ads/azx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/azv<",
        "Lcom/google/android/gms/internal/ads/bbg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/azr;",
        "Lcom/google/android/gms/internal/ads/azx;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/azv;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/so;

    new-instance v1, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/so;-><init>(Lcom/google/android/gms/internal/ads/sa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/so;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    new-instance v1, Lcom/google/android/gms/internal/ads/azj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/azj;-><init>(Lcom/google/android/gms/internal/ads/azi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->a(Lcom/google/android/gms/internal/ads/sq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    new-instance v1, Lcom/google/android/gms/internal/ads/azk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/azk;-><init>(Lcom/google/android/gms/internal/ads/azi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->a(Lcom/google/android/gms/internal/ads/ss;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    new-instance v1, Lcom/google/android/gms/internal/ads/azq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/azq;-><init>(Lcom/google/android/gms/internal/ads/azu;Lcom/google/android/gms/internal/ads/azp;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->e()Lcom/google/android/gms/internal/ads/jv;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/so;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qy;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/qy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/azy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    new-instance v1, Lcom/google/android/gms/internal/ads/azn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/azn;-><init>(Lcom/google/android/gms/internal/ads/azy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sl;->a(Lcom/google/android/gms/internal/ads/su;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/azi;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->b(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bbi;-><init>(Lcom/google/android/gms/internal/ads/bbg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/azo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/azo;-><init>(Lcom/google/android/gms/internal/ads/azi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/azs;->a(Lcom/google/android/gms/internal/ads/azr;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/azl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/azl;-><init>(Lcom/google/android/gms/internal/ads/azi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/azm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/azm;-><init>(Lcom/google/android/gms/internal/ads/azi;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->b(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sl;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/so;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/so;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-object p0
.end method
