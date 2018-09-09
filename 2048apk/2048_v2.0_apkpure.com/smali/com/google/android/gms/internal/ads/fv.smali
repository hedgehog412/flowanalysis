.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->s()Lcom/google/android/gms/internal/ads/bbl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu;->a()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/bbs;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbo;

    sget-object v3, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbs;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbn;Lcom/google/android/gms/internal/ads/bbm;)Lcom/google/android/gms/internal/ads/bbk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/bbk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->s()Lcom/google/android/gms/internal/ads/bbl;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu;->a()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/bbs;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbo;

    sget-object v2, Lcom/google/android/gms/internal/ads/bbp;->a:Lcom/google/android/gms/internal/ads/bbo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bbs;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbn;Lcom/google/android/gms/internal/ads/bbm;)Lcom/google/android/gms/internal/ads/bbk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Lcom/google/android/gms/internal/ads/bbk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bbk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/bbk;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->b:Lcom/google/android/gms/internal/ads/bbk;

    return-object v0
.end method
