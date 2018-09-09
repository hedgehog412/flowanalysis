.class public Lcom/fesdroid/b/a/a/a;
.super Ljava/lang/Object;
.source "PromoApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/b/a/a/a$b;,
        Lcom/fesdroid/b/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "AppConfig.PromoApp"

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/fesdroid/b/a/a/a;->i:I

    .line 59
    const/4 v0, 0x7

    iput v0, p0, Lcom/fesdroid/b/a/a/a;->m:I

    .line 90
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "AppConfig.PromoApp"

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    .line 54
    iput v3, p0, Lcom/fesdroid/b/a/a/a;->i:I

    .line 59
    const/4 v0, 0x7

    iput v0, p0, Lcom/fesdroid/b/a/a/a;->m:I

    .line 92
    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    .line 94
    :try_start_0
    const-string v0, "app_short_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    .line 99
    const-string v0, "promo_desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->d:Ljava/lang/String;

    .line 100
    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->e:Ljava/lang/String;

    .line 101
    const-string v0, "icon_local_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->f:Ljava/lang/String;

    .line 102
    const-string v0, "image_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->g:Ljava/lang/String;

    .line 103
    const-string v0, "image_local_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->h:Ljava/lang/String;

    .line 104
    const-string v0, "app_link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->r:Ljava/lang/String;

    .line 106
    const-string v0, "enable_promo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fesdroid/b/a/a/a;->j:Z

    .line 108
    :try_start_1
    const-string v0, "can_interstitial"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fesdroid/b/a/a/a;->k:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_1
    :try_start_2
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fesdroid/b/a/a/a;->l:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    :goto_2
    :try_start_3
    const-string v0, "support_api_level"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fesdroid/b/a/a/a;->m:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :goto_3
    :try_start_4
    const-string v0, "gp_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->n:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 136
    :goto_4
    :try_start_5
    const-string v0, "gp_rating_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->o:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 144
    :goto_5
    :try_start_6
    const-string v0, "ft_bk_color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/b/a/a/a;->p:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_9

    .line 160
    :goto_6
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PromoApp parsed error: No [app_short_name] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 109
    :catch_1
    move-exception v0

    .line 110
    iput-boolean v3, p0, Lcom/fesdroid/b/a/a/a;->k:Z

    .line 111
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PromoApp parsed error: No [can_interstitial] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 115
    :catch_2
    move-exception v0

    .line 116
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    const-string v1, "No priority value. Set it to 9."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iput v4, p0, Lcom/fesdroid/b/a/a/a;->l:I

    goto :goto_2

    .line 120
    :catch_3
    move-exception v0

    .line 122
    :try_start_7
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    const-string v1, "No support_api_level value. Set it to 9."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_4

    .line 126
    :goto_7
    iput v4, p0, Lcom/fesdroid/b/a/a/a;->m:I

    goto :goto_3

    .line 123
    :catch_4
    move-exception v0

    .line 124
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 129
    :catch_5
    move-exception v0

    .line 131
    :try_start_8
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    const-string v1, "No gp_rating value."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_4

    .line 132
    :catch_6
    move-exception v0

    .line 133
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 137
    :catch_7
    move-exception v0

    .line 139
    :try_start_9
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    const-string v1, "No gp_rating_count value."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_5

    .line 140
    :catch_8
    move-exception v0

    .line 141
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 145
    :catch_9
    move-exception v0

    .line 147
    :try_start_a
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->q:Ljava/lang/String;

    const-string v1, "No ft_bk_color value."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_6

    .line 148
    :catch_a
    move-exception v0

    .line 149
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_6
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/fesdroid/b/a/a/a;->l:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/fesdroid/b/a/a/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/fesdroid/b/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
