.class public Lcom/facebook/ads/internal/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/b/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/ads/internal/b/w;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/ads/internal/b/w;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/b/q;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/b/w;",
            "Lcom/facebook/ads/internal/b/w;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/b/ai;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/ai;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/b/ai;->c:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ads/internal/b/ai;->d:Lcom/facebook/ads/internal/b/w;

    iput-object p4, p0, Lcom/facebook/ads/internal/b/ai;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/b/ai;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ads/internal/b/ai;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ads/internal/b/ai;->h:Lcom/facebook/ads/internal/b/w;

    iput-object p6, p0, Lcom/facebook/ads/internal/b/ai;->i:Ljava/lang/String;

    iput p10, p0, Lcom/facebook/ads/internal/b/ai;->j:I

    iput p11, p0, Lcom/facebook/ads/internal/b/ai;->k:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/b/ai;
    .locals 14

    const-string v0, "ad_choices_link_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "viewability_check_initial_delay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, ""

    const-string v2, "icon"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "landscape"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v7, "generic_text"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "sponsored"

    const-string v9, "Sponsored"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v8, v7

    goto :goto_2

    :cond_2
    const-string v7, "Sponsored"

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/internal/b/w;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/w;

    move-result-object v9

    invoke-static {v0}, Lcom/facebook/ads/internal/b/w;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/w;

    move-result-object v10

    const-string v0, "request_id"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_3

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_4

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/internal/b/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/q;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Ljava/lang/Exception;Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/internal/b/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/b/q;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p0, Lcom/facebook/ads/internal/b/ai;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/internal/b/ai;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/b/w;Lcom/facebook/ads/internal/b/w;II)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/b/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/facebook/ads/internal/b/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->h:Lcom/facebook/ads/internal/b/w;

    return-object v0
.end method

.method public i()Lcom/facebook/ads/internal/b/w;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/ai;->d:Lcom/facebook/ads/internal/b/w;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/ai;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/b/ai;->k:I

    return v0
.end method
