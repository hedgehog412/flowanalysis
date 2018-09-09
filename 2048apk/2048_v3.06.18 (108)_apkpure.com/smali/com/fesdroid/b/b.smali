.class public Lcom/fesdroid/b/b;
.super Ljava/lang/Object;
.source "AppMetaDataHandler.java"


# static fields
.field private static a:Lcom/fesdroid/b/a;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    const-string v0, "AppMetaDataHandler"

    const-string v1, "initAppMetaData() - Start"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->a()Lcom/fesdroid/b/a;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    .line 31
    sget-object v0, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/a;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p0}, Lcom/fesdroid/b/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "Local-Asset-Config"

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Local Asset AppMetaData Config does NOT exist!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-static {p0}, Lcom/fesdroid/b/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "Cached-Remote-Config"

    .line 43
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0}, Lcom/fesdroid/b/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "daemon_task_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "Just-Loaded-Remote-Config"

    .line 119
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 50
    const-class v1, Lcom/fesdroid/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->b:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 51
    const-string v0, "AppMetaDataHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppMetaData mDisableRemoteConfig is TRUE, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ecpm will not be apply to AdInstanceDefinitions!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string v0, "AppMetaDataHandler"

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                                                                                                                                                 +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                                                                                                                                                 +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                                                                                                                                                 +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const-string v0, "AppMetaDataHandler"

    const-string v2, "+++                                                                                                                                                                                 +++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string v0, "AppMetaDataHandler"

    const-string v2, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_1
    if-nez p1, :cond_2

    .line 65
    :try_start_1
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "AppMetaDataHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEcpmsToAdInstanceDefinitions() - jsonString["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is NULL! Will NOT apply Ecpms!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v2, "app.meta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 73
    const-string v3, "md_version"

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/fesdroid/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;IZ)I

    move-result v3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    sget-object v4, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    iget v4, v4, Lcom/fesdroid/b/a;->G:I

    if-lt v4, v3, :cond_4

    .line 77
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "AppMetaDataHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jsonString ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\'s md_version ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] <= current md_version ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    iget v3, v3, Lcom/fesdroid/b/a;->G:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] so NO applying for AppMetaData."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_3
    sget-boolean v2, Lcom/fesdroid/h/a;->b:Z

    if-eqz v2, :cond_3

    .line 110
    const-string v2, "AppMetaDataHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply JsonString ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  to AppMetaData object error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    const-string v2, "AppMetaDataHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 82
    :cond_4
    :try_start_4
    sget-boolean v4, Lcom/fesdroid/h/a;->b:Z

    if-eqz v4, :cond_5

    .line 83
    const-string v4, "AppMetaDataHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonString ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]\'s md_version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] > current md_version ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    iget v5, v5, Lcom/fesdroid/b/a;->G:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] so can DO applying for AppMetaData."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_5
    :goto_1
    if-nez p3, :cond_7

    .line 93
    sget-object v3, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    invoke-virtual {v3, p0, v2, p3, p2}, Lcom/fesdroid/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 95
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/fesdroid/b/d;->c(Landroid/content/Context;)V

    .line 97
    invoke-static {p0, v0, p2}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x0

    invoke-static {p0, v0, p2, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 87
    :cond_6
    sget-boolean v4, Lcom/fesdroid/h/a;->b:Z

    if-eqz v4, :cond_5

    .line 88
    const-string v4, "AppMetaDataHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRemoteConfig is FALSE, jsonString ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]\'s md_version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "], current md_version ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    iget v5, v5, Lcom/fesdroid/b/a;->G:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] --- applying for AppMetaData."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 101
    :cond_7
    sget-object v3, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    invoke-virtual {v3, p0, v2, p3, p2}, Lcom/fesdroid/b/a;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 103
    invoke-static {p0, v0, p2}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 105
    const/4 v2, 0x1

    invoke-static {p0, v0, p2, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 156
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AppMetaDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEcpmsToAdInstanceDefinitions, debugTag ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    const/4 v2, 0x0

    .line 159
    :try_start_0
    const-string v0, "intst.ads.ecpm"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 161
    :try_start_1
    invoke-static {}, Lcom/fesdroid/ad/d/a;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :try_start_3
    const-string v6, "AppMetaDataHandler"

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const-string v2, "AppMetaDataHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyEcpmsToAdInstanceDefinitions() - Error occurs when parsing Ecpm from jsonString ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], error message - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1
    if-eqz v1, :cond_2

    .line 174
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 175
    :cond_2
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "AppMetaDataHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEcpmsToAdInstanceDefinitions() - Parsed Ecpms from jsonString["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is NULL or size is 0! Will NOT apply Ecpms!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_3
    :goto_3
    return-void

    .line 180
    :cond_4
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p2}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Lcom/fesdroid/b/a;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    if-nez v0, :cond_0

    .line 125
    const-string v0, "AppMetaDataHandler"

    const-string v1, "AppMetaDataSingleton is NULL, it should NOT be!"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-static {p0}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/fesdroid/b/b;->a:Lcom/fesdroid/b/a;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 145
    const-string v0, "app_metadata_prefs"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
