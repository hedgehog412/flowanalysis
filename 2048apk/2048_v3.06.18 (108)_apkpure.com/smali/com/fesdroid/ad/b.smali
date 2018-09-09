.class public Lcom/fesdroid/ad/b;
.super Ljava/lang/Object;
.source "AdConfig.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 20
    sput-wide v0, Lcom/fesdroid/ad/b;->a:J

    .line 24
    sput-wide v0, Lcom/fesdroid/ad/b;->b:J

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/fesdroid/ad/b;->c:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    sput v0, Lcom/fesdroid/ad/b;->d:I

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 505
    sget v0, Lcom/fesdroid/a$f;->ad_chartboost_app_signature:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "FAKE_SIGNATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_chartboost_app_signature has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_0
    const/4 v0, 0x0

    .line 513
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 322
    const-string v0, "HouseAdPref"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 323
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 88
    sput-wide v2, Lcom/fesdroid/ad/b;->a:J

    .line 91
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fesdroid/ad/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    sput-wide v2, Lcom/fesdroid/ad/b;->b:J

    .line 94
    invoke-static {p0}, Lcom/fesdroid/ad/b;->f(Landroid/content/Context;)V

    .line 95
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 160
    const-class v1, Lcom/fesdroid/ad/b;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/fesdroid/ad/b;->b:J

    .line 161
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "AdConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set last_show_intst_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit v1

    return-void

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 170
    const-class v0, Lcom/fesdroid/ad/b;

    monitor-enter v0

    :try_start_0
    sget-wide v2, Lcom/fesdroid/ad/b;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    const-class v0, Lcom/fesdroid/ad/b;

    monitor-enter v0

    :try_start_0
    sput-object p1, Lcom/fesdroid/ad/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit v0

    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    const-class v0, Lcom/fesdroid/ad/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/fesdroid/ad/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 191
    .line 195
    sget-object v1, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v1}, Lcom/fesdroid/ad/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    move v3, v0

    .line 214
    :goto_0
    sget-boolean v4, Lcom/fesdroid/h/a;->a:Z

    if-eqz v4, :cond_1

    .line 215
    const-string v4, "AdConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "toShowHouseInterstitial(), showInterstitialCount ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 216
    invoke-static {p0}, Lcom/fesdroid/ad/b;->d(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], promoApp ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "], promoAppPriority ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/fesdroid/b/a/a/a;->l:I

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], toShowHouseAd ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isShowInterstitialHouseAdIfShowedTooMuch ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v4, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_1
    return v3

    .line 198
    :cond_2
    invoke-static {p0}, Lcom/fesdroid/ad/b;->o(Landroid/content/Context;)Z

    move-result v1

    .line 199
    invoke-static {p0}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;)Lcom/fesdroid/b/a/a/a;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    iget v5, v3, Lcom/fesdroid/b/a/a/a;->l:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_3

    move v0, v1

    move-object v1, v3

    move v3, v4

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget v5, v3, Lcom/fesdroid/b/a/a/a;->l:I

    const/16 v6, 0x9

    if-gt v5, v6, :cond_4

    .line 204
    invoke-static {p0}, Lcom/fesdroid/ad/b;->d(Landroid/content/Context;)I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_6

    move v0, v1

    move-object v1, v3

    move v3, v4

    .line 205
    goto :goto_0

    .line 207
    :cond_4
    iget v5, v3, Lcom/fesdroid/b/a/a/a;->l:I

    const/16 v6, 0xf

    if-gt v5, v6, :cond_6

    .line 208
    invoke-static {p0}, Lcom/fesdroid/ad/b;->d(Landroid/content/Context;)I

    move-result v5

    rem-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_6

    move v0, v1

    move-object v1, v3

    move v3, v4

    .line 209
    goto/16 :goto_0

    .line 216
    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    :cond_6
    move v7, v1

    move-object v1, v3

    move v3, v0

    move v0, v7

    goto/16 :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 181
    sget v0, Lcom/fesdroid/ad/b;->d:I

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "HouseAdPref"

    invoke-static {p0, v0}, Lcom/fesdroid/h/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/fesdroid/ad/b;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fesdroid/ad/b;->d:I

    .line 185
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x32

    const/4 v0, 0x0

    .line 327
    invoke-static {p0, p1, v0}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 328
    if-le v1, v5, :cond_0

    const/4 v0, 0x1

    .line 329
    :cond_0
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_1

    .line 330
    const-string v2, "AdConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ShowHouseAdCount - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", threshold - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exceed - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_1
    return v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    sput v0, Lcom/fesdroid/ad/b;->d:I

    .line 188
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_admob_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_admob_1_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 234
    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_admob_2_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_admob_2_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 245
    :cond_1
    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_admob_3_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_admob_3_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 256
    :cond_1
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    sget v0, Lcom/fesdroid/a$f;->ad_rewardedvideo_admob_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_rewardedvideo_admob__id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 267
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    sget v0, Lcom/fesdroid/a$f;->ad_banner_admob_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_banner_admob_1_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 278
    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    sget v0, Lcom/fesdroid/a$f;->ad_banner_admob_2_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_banner_admob_2_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 289
    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    sget v0, Lcom/fesdroid/a$f;->ad_banner_admob_3_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_banner_admob_3_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 300
    :cond_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 304
    sget v0, Lcom/fesdroid/a$f;->ad_banner_fan_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_banner_fan_1_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 311
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    sget v0, Lcom/fesdroid/a$f;->ad_facebook_ad_banner_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_facebook_ad_banner_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    :cond_0
    const/4 v0, 0x0

    .line 377
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 392
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_fan_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_fan_1_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_0
    const/4 v0, 0x0

    .line 400
    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_fan_2_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_fan_2_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :cond_0
    const/4 v0, 0x0

    .line 411
    :cond_1
    return-object v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    sget v0, Lcom/fesdroid/a$f;->ad_interstitial_fan_3_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_interstitial_fan_3_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_0
    const/4 v0, 0x0

    .line 422
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    sget v0, Lcom/fesdroid/a$f;->ad_rewardedvideo_fan_1_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_rewardedvideo_fan_1_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 433
    :cond_1
    return-object v0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    sget v0, Lcom/fesdroid/a$f;->ad_pollfish_api_key_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_pollfish_api_key_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    const/4 v0, 0x0

    .line 445
    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    sget v0, Lcom/fesdroid/a$f;->ad_unityads_game_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_unityads_game_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_0
    const/4 v0, 0x0

    .line 457
    :cond_1
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    sget v0, Lcom/fesdroid/a$f;->ad_appodeal_app_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_appodeal_app_key has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    const/4 v0, 0x0

    .line 469
    :cond_1
    return-object v0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    sget v0, Lcom/fesdroid/a$f;->ad_heyzap_publisher_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 476
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_heyzap_publisher_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 480
    :cond_1
    return-object v0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 483
    sget v0, Lcom/fesdroid/a$f;->ad_ogury_presage_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_ogury_presage_key has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_0
    const/4 v0, 0x0

    .line 491
    :cond_1
    return-object v0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 494
    sget v0, Lcom/fesdroid/a$f;->ad_chartboost_app_id:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "AdConfig"

    const-string v1, "R.string.ad_chartboost_app_id has NOT been setup."

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    :cond_0
    const/4 v0, 0x0

    .line 502
    :cond_1
    return-object v0
.end method
