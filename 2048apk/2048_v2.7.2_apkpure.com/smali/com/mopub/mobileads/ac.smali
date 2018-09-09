.class Lcom/mopub/mobileads/ac;
.super Lcom/mopub/common/BaseUrlGenerator;


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubConversionTracker;


# direct methods
.method private constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/ac;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-direct {p0}, Lcom/mopub/common/BaseUrlGenerator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mopub/mobileads/MoPubConversionTracker;Lcom/mopub/mobileads/ab;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/ac;-><init>(Lcom/mopub/mobileads/MoPubConversionTracker;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/ac;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/m/open"

    invoke-virtual {p0, p1, v0}, Lcom/mopub/mobileads/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ac;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ac;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->c(Lcom/mopub/mobileads/MoPubConversionTracker;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/ac;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/ac;->a:Lcom/mopub/mobileads/MoPubConversionTracker;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubConversionTracker;->d(Lcom/mopub/mobileads/MoPubConversionTracker;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/ac;->l(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/mobileads/ac;->b()V

    invoke-virtual {p0}, Lcom/mopub/mobileads/ac;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
