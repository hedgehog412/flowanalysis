.class public Lcom/fesdroid/b/a/b;
.super Ljava/lang/Object;
.source "ConfigLoader.java"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fesdroid/b/a/b;->a:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 555
    if-nez p0, :cond_1

    move-object v0, v1

    .line 574
    :cond_0
    :goto_0
    return-object v0

    .line 560
    :cond_1
    :try_start_0
    const-string v0, "promo.app.array"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 564
    new-instance v3, Lcom/fesdroid/b/a/a/a;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fesdroid/b/a/a/a;-><init>(Lorg/json/JSONObject;)V

    .line 565
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    if-eqz v4, :cond_2

    .line 567
    const-string v4, "ConfigLoader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsed promo app, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", package:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 563
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 569
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 570
    :goto_2
    const-string v2, "ConfigLoader"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 569
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/fesdroid/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fesdroid/b/a/b;->a:J

    .line 90
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "ConfigLoader"

    const-string v1, "Check passed-time since last loading remote-config, OK. -- Start loading remote config..."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/a/b;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    const-string v1, "ConfigLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;)V
    .locals 2

    .prologue
    .line 312
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v0

    const-string v1, "ConfigLoader.checkAndDownloadPromoImage 1"

    invoke-virtual {v0, p0, p1, v1}, Lcom/fesdroid/b/a/a;->c(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)V

    .line 318
    iget-object v0, p1, Lcom/fesdroid/b/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/fesdroid/b/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v0

    const-string v1, "ConfigLoader.checkAndDownloadPromoImage 2"

    invoke-virtual {v0, p0, p1, v1}, Lcom/fesdroid/b/a/a;->d(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/fesdroid/b/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 590
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 591
    const-string v0, "ConfigLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writing app config to local - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fesdroid/h/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/fesdroid/b/a/b;->b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fesdroid/b/a/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    if-nez p1, :cond_1

    .line 310
    :cond_0
    return-void

    .line 306
    :cond_1
    new-instance v0, Lcom/fesdroid/b/a/a/a$b;

    invoke-direct {v0}, Lcom/fesdroid/b/a/a/a$b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 309
    invoke-static {p0, v0}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 5

    .prologue
    .line 578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/fesdroid/b/a/b;->a:J

    sub-long/2addr v0, v2

    .line 579
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    .line 580
    const-string v2, "ConfigLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check time pass -- Since last load json, time passed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    :cond_0
    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 585
    const-string v0, "appconfig.json"

    invoke-static {p0, v0}, Lcom/fesdroid/h/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/fesdroid/b/a/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fesdroid/b/a/b$4;

    invoke-direct {v1, p2, p1, p0}, Lcom/fesdroid/b/a/b$4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const-string v2, "MyC_LoadConfFail"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 214
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    .line 326
    const/4 v0, 0x0

    .line 328
    const-string v1, "config.validation"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 330
    const-string v2, "finish"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_0

    const-string v2, "real_finish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 336
    :cond_0
    return v0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0}, Lcom/fesdroid/b/a/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fesdroid/b/a/b$3;

    invoke-direct {v1, p0, p1}, Lcom/fesdroid/b/a/b$3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "MyC_LoadConfOk"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 106
    const-string v1, "http://fes-games.com/appdata_v2/"

    .line 107
    const-string v0, "http://s3.amazonaws.com/jzs3/appdata_v2/"

    .line 109
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fesdroid/b/a;->d:Z

    if-eqz v2, :cond_0

    .line 110
    const-string v1, "http://fes-games.com/appdata/amazon/"

    .line 111
    const-string v0, "http://s3.amazonaws.com/jzs3/appdata/amazon/"

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fesdroid/b/a;->c:Z

    if-eqz v2, :cond_1

    .line 116
    const-string v1, "http://fes-games.com/appdata_v2_test/"

    .line 118
    new-instance v2, Lcom/fesdroid/b/a/b$1;

    invoke-direct {v2}, Lcom/fesdroid/b/a/b$1;-><init>()V

    .line 132
    sget-object v3, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    sget-object v3, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    sget-object v3, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    :try_start_0
    new-instance v6, Lcom/b/a/a/a;

    invoke-direct {v6}, Lcom/b/a/a/a;-><init>()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 146
    new-instance v0, Lcom/fesdroid/b/a/b$2;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/fesdroid/b/a/b$2;-><init>(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Lcom/b/a/a/a;->a(Ljava/lang/String;Lcom/b/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "ConfigLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 220
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {v2}, Lcom/fesdroid/b/a/b;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string v0, "ConfigLoader"

    const-string v2, "Validation on remote config json failed."

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 257
    :goto_0
    return-void

    .line 234
    :cond_0
    :try_start_1
    const-string v0, "appconfig.json"

    invoke-static {p0, p1, v0}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 240
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/fesdroid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->b(Landroid/content/Context;)V

    .line 243
    const/4 v0, 0x1

    const/4 v3, 0x1

    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->c:Lcom/fesdroid/b/a/a/a$a;

    invoke-static {p0, v0, v3, v4}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;

    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;)V

    .line 245
    invoke-static {v2}, Lcom/fesdroid/b/a/b;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 253
    :goto_2
    :try_start_3
    invoke-static {p0, v0}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 247
    :catch_2
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2
.end method

.method private static e(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    sget-object v0, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    invoke-static {p0, v1, v2, v0, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 268
    :try_start_0
    invoke-static {p0, v3}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_1
    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    const/4 v5, 0x1

    invoke-static {p0, v0, v1, v4, v5}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 283
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/b/a/a/a;

    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fesdroid/b/a/a/a;

    .line 287
    iget-object v7, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 289
    :cond_1
    if-nez v1, :cond_0

    .line 290
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ConfigLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_2
    :goto_3
    return-void

    .line 292
    :cond_3
    :try_start_3
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "ConfigLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remoteLoadBad, download resources like image for promo apps - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_4
    invoke-static {p0, v4}, Lcom/fesdroid/b/a/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method
