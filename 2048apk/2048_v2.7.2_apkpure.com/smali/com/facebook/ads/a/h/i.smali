.class Lcom/facebook/ads/a/h/i;
.super Lcom/facebook/ads/a/b/g;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/h/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/h/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/h/i;->a:Lcom/facebook/ads/a/h/g;

    invoke-direct {p0}, Lcom/facebook/ads/a/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/h/i;->a:Lcom/facebook/ads/a/h/g;

    invoke-static {v0}, Lcom/facebook/ads/a/h/g;->a(Lcom/facebook/ads/a/h/g;)Lcom/facebook/ads/a/h/n;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/h/n;->a(Ljava/lang/String;)V

    return-void
.end method
