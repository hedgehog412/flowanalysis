.class public Lcom/google/ads/consent/AdProvider;
.super Ljava/lang/Object;
.source "AdProvider.java"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "company_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "company_name"
    .end annotation
.end field

.field private privacyPolicyUrlString:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "policy_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/google/ads/consent/AdProvider;

    .line 70
    iget-object v2, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/consent/AdProvider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/consent/AdProvider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/consent/AdProvider;->privacyPolicyUrlString:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/consent/AdProvider;->privacyPolicyUrlString:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/ads/consent/AdProvider;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/consent/AdProvider;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/consent/AdProvider;->privacyPolicyUrlString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    return v0
.end method
