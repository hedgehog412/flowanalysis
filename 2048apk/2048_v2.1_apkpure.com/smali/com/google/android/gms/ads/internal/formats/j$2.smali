.class Lcom/google/android/gms/ads/internal/formats/j$2;
.super Lcom/google/android/gms/b/if$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/google/android/gms/ads/internal/formats/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/j;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/j$2;->b:Lcom/google/android/gms/ads/internal/formats/j;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/j$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/google/android/gms/b/if$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/fk;)V
    .locals 2

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/j$2;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/b/fk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method