.class public Lcom/facebook/ads/a/b/u;
.super Lcom/facebook/ads/a/b/z;

# interfaces
.implements Lcom/facebook/ads/a/g/j;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/facebook/ads/r;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Lcom/facebook/ads/a/b/w;

.field private G:Lcom/facebook/ads/a/d/a;

.field private H:Lcom/facebook/ads/t;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:J

.field private M:Lcom/facebook/ads/a/g/d;

.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/ads/r;

.field private j:Lcom/facebook/ads/r;

.field private k:Lcom/facebook/ads/s;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/ads/a/g/h;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/Collection;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/b/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/b/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/a/b/z;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/a/b/u;->L:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->M:Lcom/facebook/ads/a/g/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    const-string v0, "mil"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mil"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "mil"

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mil"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string v0, "nti"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/a/b/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "nhs"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/a/b/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const-string v0, "nmv"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/a/b/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->i:Lcom/facebook/ads/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->j:Lcom/facebook/ads/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/facebook/ads/a/b/aa;Ljava/util/Map;)V
    .locals 1

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/b/u;->a(Lorg/json/JSONObject;)V

    invoke-static {p1, p0}, Lcom/facebook/ads/a/g/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/g/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/a/b/aa;->a(Lcom/facebook/ads/a/b/z;Lcom/facebook/ads/b;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/a/b/u;->b:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/facebook/ads/a/b/aa;->a(Lcom/facebook/ads/a/b/z;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->E:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/a/g/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/u;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->K:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/a/b/u;->a(Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/a/b/u;->b(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    new-instance v1, Lcom/facebook/ads/a/g/q;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/g/q;-><init>(Ljava/util/Map;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/a/b/u;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/a/g/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/u;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/u;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/a/b/u;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/facebook/ads/a/b/v;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/ads/a/b/v;-><init>(Lcom/facebook/ads/a/b/u;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/a/b/u;->v:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->F:Lcom/facebook/ads/a/b/w;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b/w;->a(Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/facebook/ads/a/b/u;->K:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v0, "fbad_command"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->c:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->d:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->e:Ljava/lang/String;

    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->f:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->g:Ljava/lang/String;

    const-string v0, "social_context"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->h:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->i:Lcom/facebook/ads/r;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->j:Lcom/facebook/ads/r;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/s;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->k:Lcom/facebook/ads/s;

    const-string v0, "impression_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->l:Ljava/lang/String;

    const-string v0, "native_view_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->m:Ljava/lang/String;

    const-string v0, "click_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->n:Ljava/lang/String;

    const-string v0, "used_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->o:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/a/d/a;

    invoke-direct {v0}, Lcom/facebook/ads/a/d/a;-><init>()V

    const-string v2, "is_organic"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/a/d/a;->a(Z)Lcom/facebook/ads/a/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->G:Lcom/facebook/ads/a/d/a;

    const-string v0, "manual_imp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/u;->s:Z

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/u;->t:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/u;->u:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/a/b/u;->v:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/a/b/u;->w:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/a/b/u;->x:I

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/a/b/u;->y:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->H:Lcom/facebook/ads/t;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/facebook/ads/r;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->C:Lcom/facebook/ads/r;

    :cond_2
    const-string v0, "ad_choices_link_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->D:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->E:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/h;->a(Ljava/lang/String;)Lcom/facebook/ads/a/g/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->p:Lcom/facebook/ads/a/g/h;

    const-string v0, "invalidation_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->q:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "detection_strings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/facebook/ads/a/g/i;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->r:Ljava/util/Collection;

    const-string v0, "trackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/a/b/w;

    invoke-direct {v1, v0}, Lcom/facebook/ads/a/b/w;-><init>(Lorg/json/JSONArray;)V

    iput-object v1, p0, Lcom/facebook/ads/a/b/u;->F:Lcom/facebook/ads/a/b/w;

    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->z:Ljava/lang/String;

    const-string v0, "video_play_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->A:Ljava/lang/String;

    const-string v0, "video_time_report_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/b/u;->B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/u;->I:Z

    invoke-direct {p0}, Lcom/facebook/ads/a/b/u;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/a/b/u;->J:Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/facebook/ads/t;

    invoke-direct {v0, v3}, Lcom/facebook/ads/t;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/facebook/ads/a/g/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->p:Lcom/facebook/ads/a/g/h;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/u;->r:Ljava/util/Collection;

    return-object v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/a/b/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/u;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
