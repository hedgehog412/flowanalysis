.class public Lcom/google/android/gms/d/gv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/fx;


# annotations
.annotation runtime Lcom/google/android/gms/d/mr;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/d/qm;Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ae;->r()Lcom/google/android/gms/d/gq;

    move-result-object v3

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/d/gq;->a(Lcom/google/android/gms/d/qm;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Precache abort but no preload task running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Precache video action is missing the src parameter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "player"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    move v2, v1

    :goto_1
    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Lcom/google/android/gms/d/gq;->b(Lcom/google/android/gms/d/qm;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "Precache task already running."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/d/qm;->e()Lcom/google/android/gms/ads/internal/i;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/google/android/gms/d/qm;->e()Lcom/google/android/gms/ads/internal/i;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/i;->a:Lcom/google/android/gms/d/gw;

    invoke-interface {v3, p1, v2, v1}, Lcom/google/android/gms/d/gw;->a(Lcom/google/android/gms/d/qm;ILjava/lang/String;)Lcom/google/android/gms/d/gr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/d/go;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/d/go;-><init>(Lcom/google/android/gms/d/qm;Lcom/google/android/gms/d/gr;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/d/go;->g()Ljava/util/concurrent/Future;

    goto :goto_0
.end method