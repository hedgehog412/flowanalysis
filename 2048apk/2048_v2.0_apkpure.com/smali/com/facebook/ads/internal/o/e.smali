.class public Lcom/facebook/ads/internal/o/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/ads/internal/o/e;->a:D

    iput-wide p3, p0, Lcom/facebook/ads/internal/o/e;->b:D

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/o/e;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "value"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string v1, "scale"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    cmpl-double p0, v4, v2

    if-eqz p0, :cond_2

    cmpl-double p0, v6, v2

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lcom/facebook/ads/internal/o/e;

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/facebook/ads/internal/o/e;-><init>(DD)V

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/o/e;->a:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/o/e;->b:D

    return-wide v0
.end method
