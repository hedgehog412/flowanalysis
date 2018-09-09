.class public final Lcom/facebook/ads/internal/r/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/r/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/r/j$a;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/r/j$a;->c:Lcom/facebook/ads/internal/r/j$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/r/j;->a:Lcom/facebook/ads/internal/r/j$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    iput-object v1, p0, Lcom/facebook/ads/internal/r/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/r/j;->c:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/ads/internal/r/j$1;->a:[I

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/r/j$a;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/r/j$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/r/j$a;->ordinal()I

    move-result v2

    aget p2, p2, v2

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/facebook/ads/internal/r/d;

    goto/16 :goto_1

    :pswitch_0
    sget-object p2, Lcom/facebook/ads/internal/r/j$a;->b:Lcom/facebook/ads/internal/r/j$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->a:Lcom/facebook/ads/internal/r/j$a;

    const-string p2, "bid_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    const-string p2, "device_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->d:Ljava/lang/String;

    new-instance p2, Lorg/json/JSONObject;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/facebook/ads/internal/r/j$a;->a:Lcom/facebook/ads/internal/r/j$a;

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->a:Lcom/facebook/ads/internal/r/j$a;

    const-string p2, "bid_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    const-string p2, "device_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/r/j;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/ads/internal/r/j;->c:Ljava/lang/String;

    :goto_0
    const-string p2, "sdk_version"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "4.28.2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez p2, :cond_1

    new-instance p2, Lcom/facebook/ads/internal/r/d;

    sget-object p3, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    const-string p4, "Bid %d for SDK version %s being used on SDK version %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    aput-object v5, v4, v3

    const-string v3, "sdk_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "4.28.2"

    aput-object v0, v4, v1

    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, "resolved_placement_id"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/facebook/ads/internal/r/d;

    sget-object p4, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    const-string v5, "Bid %d for placement %s being used on placement %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v3

    const-string v3, "resolved_placement_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p3, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, "template"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4}, Lcom/facebook/ads/internal/r/h;->a()I

    move-result p3

    if-eq p2, p3, :cond_3

    new-instance p2, Lcom/facebook/ads/internal/r/d;

    sget-object p3, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    const-string v5, "Bid %d for template %s being used on template %s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    aput-object v6, v4, v3

    const-string v3, "template"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p4, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :goto_1
    sget-object p3, Lcom/facebook/ads/internal/r/a;->q:Lcom/facebook/ads/internal/r/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported BidPayload type "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/ads/internal/r/d;

    sget-object p3, Lcom/facebook/ads/internal/r/a;->q:Lcom/facebook/ads/internal/r/a;

    const-string p4, "Invalid BidPayload"

    invoke-direct {p1, p3, p4, p2}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/r/d;

    sget-object v1, Lcom/facebook/ads/internal/r/a;->p:Lcom/facebook/ads/internal/r/a;

    const-string v2, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/ads/internal/r/j;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/r/d;-><init>(Lcom/facebook/ads/internal/r/a;Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->a:Lcom/facebook/ads/internal/r/j$a;

    sget-object v1, Lcom/facebook/ads/internal/r/j$a;->b:Lcom/facebook/ads/internal/r/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->a:Lcom/facebook/ads/internal/r/j$a;

    sget-object v1, Lcom/facebook/ads/internal/r/j$a;->c:Lcom/facebook/ads/internal/r/j$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/r/j;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
