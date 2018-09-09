.class Lcom/fesdroid/ad/h$1;
.super Ljava/lang/Object;
.source "MyAdsManager.java"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/h;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fesdroid/ad/h;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    iput-object p2, p0, Lcom/fesdroid/ad/h$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    invoke-static {v0, p1}, Lcom/fesdroid/ad/h;->a(Lcom/fesdroid/ad/h;Lcom/google/ads/consent/ConsentStatus;)Lcom/google/ads/consent/ConsentStatus;

    .line 107
    iget-object v0, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    iget-object v1, p0, Lcom/fesdroid/ad/h$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/fesdroid/ad/h;->a(Lcom/fesdroid/ad/h;Z)Z

    .line 108
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGDPRForAdmob, onConsentInfoUpdated - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", IsInEeaOrUnknown - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    .line 109
    invoke-static {v2}, Lcom/fesdroid/ad/h;->a(Lcom/fesdroid/ad/h;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    iget-object v1, p0, Lcom/fesdroid/ad/h$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fesdroid/ad/h;->a(Lcom/fesdroid/ad/h;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/fesdroid/ad/h$1;->b:Lcom/fesdroid/ad/h;

    iget-object v1, p0, Lcom/fesdroid/ad/h$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fesdroid/ad/h;->b(Lcom/fesdroid/ad/h;Landroid/content/Context;)V

    .line 114
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGDPRForAdmob, onFailedToUpdateConsentInfo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    return-void
.end method
