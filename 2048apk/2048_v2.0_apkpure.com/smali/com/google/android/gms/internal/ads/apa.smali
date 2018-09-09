.class final Lcom/google/android/gms/internal/ads/apa;
.super Lcom/google/android/gms/internal/ads/aox$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/aox$a<",
        "Lcom/google/android/gms/internal/ads/apw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aot;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bct;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/aox;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aox;Landroid/content/Context;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/apa;->e:Lcom/google/android/gms/internal/ads/aox;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/apa;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/apa;->b:Lcom/google/android/gms/internal/ads/aot;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/apa;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/apa;->d:Lcom/google/android/gms/internal/ads/bct;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/aox$a;-><init>(Lcom/google/android/gms/internal/ads/aox;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apa;->e:Lcom/google/android/gms/internal/ads/aox;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aox;->b(Lcom/google/android/gms/internal/ads/aox;)Lcom/google/android/gms/internal/ads/aon;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/apa;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/apa;->b:Lcom/google/android/gms/internal/ads/aot;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/apa;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/apa;->d:Lcom/google/android/gms/internal/ads/bct;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aon;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;I)Lcom/google/android/gms/internal/ads/apw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apa;->e:Lcom/google/android/gms/internal/ads/aox;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/apa;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aox;->a(Lcom/google/android/gms/internal/ads/aox;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/arm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/arm;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aqi;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/apa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/apa;->b:Lcom/google/android/gms/internal/ads/aot;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/apa;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/apa;->d:Lcom/google/android/gms/internal/ads/bct;

    const v6, 0xbdfcb8

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/aqi;->createInterstitialAdManager(Lcom/google/android/gms/b/a;Lcom/google/android/gms/internal/ads/aot;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bct;I)Lcom/google/android/gms/internal/ads/apw;

    move-result-object p1

    return-object p1
.end method
