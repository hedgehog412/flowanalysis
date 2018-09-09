.class Lcom/google/android/gms/b/uu$1;
.super Lcom/google/android/gms/b/ut$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/b/uu;->a(Ljava/lang/String;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/b/uu$b;

.field final synthetic c:Lcom/google/android/gms/b/zh;

.field final synthetic d:Lcom/google/android/gms/b/uu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/uu;Ljava/lang/String;Lcom/google/android/gms/b/uu$b;Lcom/google/android/gms/b/zh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/uu$1;->d:Lcom/google/android/gms/b/uu;

    iput-object p2, p0, Lcom/google/android/gms/b/uu$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/b/uu$1;->b:Lcom/google/android/gms/b/uu$b;

    iput-object p4, p0, Lcom/google/android/gms/b/uu$1;->c:Lcom/google/android/gms/b/zh;

    invoke-direct {p0}, Lcom/google/android/gms/b/ut$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/uu$1;->c:Lcom/google/android/gms/b/zh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/zh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/b/rz;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/b/uu$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/b/uu$1$1;-><init>(Lcom/google/android/gms/b/uu$1;Lcom/google/android/gms/b/rz;)V

    iget-object v1, p0, Lcom/google/android/gms/b/uu$1;->b:Lcom/google/android/gms/b/uu$b;

    iput-object v0, v1, Lcom/google/android/gms/b/uu$b;->a:Lcom/google/android/gms/b/qt;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lcom/google/android/gms/b/qt;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/b/uu$1;->d:Lcom/google/android/gms/b/uu;

    invoke-static {v1}, Lcom/google/android/gms/b/uu;->a(Lcom/google/android/gms/b/uu;)Lcom/google/android/gms/b/xy$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/b/xy$a;->b:Lcom/google/android/gms/b/vl;

    iget-object v1, v1, Lcom/google/android/gms/b/vl;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads_id"

    iget-object v2, p0, Lcom/google/android/gms/b/uu$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/b/rz;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while invoking javascript"

    invoke-static {v1, v0}, Lcom/google/android/gms/b/yi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/b/uu$1;->c:Lcom/google/android/gms/b/zh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/b/zh;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
