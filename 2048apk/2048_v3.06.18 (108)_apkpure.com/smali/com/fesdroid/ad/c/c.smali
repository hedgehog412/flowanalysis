.class public Lcom/fesdroid/ad/c/c;
.super Ljava/lang/Object;
.source "InterstitialAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/c/c$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:J

.field private static d:Lcom/fesdroid/ad/c/d;

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/fesdroid/ad/c/c;->a:Z

    .line 51
    sput-boolean v0, Lcom/fesdroid/ad/c/c;->b:Z

    .line 55
    sput v0, Lcom/fesdroid/ad/c/c;->e:I

    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/fesdroid/ad/c/c;->f:I

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d$a;)Lcom/fesdroid/ad/c/b;
    .locals 3

    .prologue
    .line 366
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/b/d;->d(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/fesdroid/ad/d/c;->a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d$a;)Lcom/fesdroid/ad/c/b;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    sget v1, Lcom/fesdroid/ad/c/c;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/fesdroid/ad/c/c;->e:I

    .line 370
    invoke-interface {v0}, Lcom/fesdroid/ad/c/b;->u()Lcom/fesdroid/ad/c/d$a;

    move-result-object v1

    sget-object v2, Lcom/fesdroid/ad/c/d$a;->b:Lcom/fesdroid/ad/c/d$a;

    if-ne v1, v2, :cond_0

    .line 371
    sget v1, Lcom/fesdroid/ad/c/c;->e:I

    sput v1, Lcom/fesdroid/ad/c/c;->f:I

    .line 374
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/fesdroid/ad/c/c$a;)Lcom/fesdroid/ad/c/c$a;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p0}, Lcom/fesdroid/ad/b;->o(Landroid/content/Context;)Z

    move-result v1

    sget-object v2, Lcom/fesdroid/b/a/a/a$a;->c:Lcom/fesdroid/b/a/a/a$a;

    .line 192
    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;ZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    const/4 v0, -0x1

    .line 197
    iget v1, v2, Lcom/fesdroid/b/a/a/a;->l:I

    if-gt v1, v4, :cond_2

    .line 198
    sget-object v1, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    iput-object v1, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 206
    :goto_0
    iget-object v1, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v3, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    if-ne v1, v3, :cond_0

    .line 207
    iput-object v2, p1, Lcom/fesdroid/ad/c/c$a;->d:Lcom/fesdroid/b/a/a/a;

    .line 209
    :cond_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "InterstitialAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialAdManager.decideAdTypeForLaunch(), the promo-house-app\'s priority is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/fesdroid/b/a/a/a;->l:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", random is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    :goto_1
    return-object p1

    .line 199
    :cond_2
    iget v1, v2, Lcom/fesdroid/b/a/a/a;->l:I

    const/4 v3, 0x4

    if-gt v1, v3, :cond_4

    .line 200
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    :goto_2
    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    goto :goto_2

    .line 201
    :cond_4
    iget v1, v2, Lcom/fesdroid/b/a/a/a;->l:I

    const/4 v3, 0x6

    if-gt v1, v3, :cond_6

    .line 202
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_5

    sget-object v0, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    :goto_3
    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v0, v1

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    goto :goto_3

    .line 204
    :cond_6
    sget-object v1, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    iput-object v1, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 213
    :cond_7
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/fesdroid/ad/c/c$a;Z)Lcom/fesdroid/ad/c/c$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-static {p0}, Lcom/fesdroid/ad/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 108
    if-nez v3, :cond_8

    .line 109
    invoke-static {p0, p1}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/c/c$a;)Lcom/fesdroid/ad/c/c$a;

    move-result-object p1

    move v0, v1

    .line 130
    :goto_0
    iget-object v4, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v5, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-ne v4, v5, :cond_0

    .line 131
    invoke-static {p0, p2, p1}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;ZLcom/fesdroid/ad/c/c$a;)Lcom/fesdroid/ad/c/c$a;

    move-result-object p1

    .line 134
    :cond_0
    iget-object v4, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v5, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-ne v4, v5, :cond_6

    iget-boolean v4, p1, Lcom/fesdroid/ad/c/c$a;->c:Z

    if-nez v4, :cond_6

    .line 146
    sget-boolean v4, Lcom/fesdroid/ad/c/c;->b:Z

    if-nez v4, :cond_2

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Lcom/fesdroid/c/a;->C(Landroid/content/Context;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Lcom/fesdroid/ad/c/c;->b:Z

    .line 149
    :cond_2
    sget-boolean v1, Lcom/fesdroid/ad/c/c;->b:Z

    if-eqz v1, :cond_c

    .line 150
    const/4 v1, 0x0

    .line 151
    if-nez v0, :cond_3

    .line 152
    invoke-static {p0, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;I)Lcom/fesdroid/b/a/a/a;

    move-result-object v1

    .line 156
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_5

    .line 159
    :cond_4
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 160
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    .line 161
    const-string v0, "InterstitialAdManager"

    const-string v2, "InterstitialAdManager.decideAdType(), want to show Monetization Ad, but not loaded, turn to show House Ad Instead. \nBut there\'s NO House Ad exist, so return InterstitialAdType of None!!"

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_5
    if-eqz v1, :cond_6

    .line 165
    sget-object v0, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 166
    iput-object v1, p1, Lcom/fesdroid/ad/c/c$a;->d:Lcom/fesdroid/b/a/a/a;

    .line 167
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_6

    .line 168
    const-string v0, "InterstitialAdManager"

    const-string v1, "InterstitialAdManager.decideAdType(), want to show Monetization Ad, but not loaded, turn to show House Ad Instead."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_6
    :goto_1
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_7

    .line 179
    const-string v0, "InterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdManager.decideAdType(), adTypeToShow ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], lastShowAdType ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mPassedAppLaunch_15_Seconds ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/fesdroid/ad/c/c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], MonetizaAd-Loaded ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/fesdroid/ad/c/c$a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_7
    return-object p1

    .line 111
    :cond_8
    sget-object v0, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v0}, Lcom/fesdroid/ad/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_9
    invoke-static {p0, v3}, Lcom/fesdroid/ad/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114
    invoke-static {p0, v2}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;I)Lcom/fesdroid/b/a/a/a;

    move-result-object v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    :goto_2
    move v0, v2

    .line 124
    goto/16 :goto_0

    .line 121
    :cond_a
    sget-object v4, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    iput-object v4, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 122
    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->d:Lcom/fesdroid/b/a/a/a;

    goto :goto_2

    .line 125
    :cond_b
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_c
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    iput-object v0, p1, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    .line 172
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_6

    .line 173
    const-string v0, "InterstitialAdManager"

    const-string v1, "InterstitialAdManager.decideAdType(), even though Monetization Ad not loaded, but passedAppLaunch=<15*1000, so still not to show House Ad."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;ZLcom/fesdroid/ad/c/c$a;)Lcom/fesdroid/ad/c/c$a;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 437
    invoke-static {p0, p1}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;Z)Lcom/fesdroid/ad/c/d$a;

    move-result-object v0

    iput-object v0, p2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    .line 440
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->d(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    iget-object v2, p2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    invoke-virtual {v0, p0, v2}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/c/d$a;)Z

    move-result v0

    iput-boolean v0, p2, Lcom/fesdroid/ad/c/c$a;->c:Z

    .line 443
    sget-boolean v0, Lcom/fesdroid/ad/c/c;->b:Z

    if-nez v0, :cond_0

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/fesdroid/c/a;->C(Landroid/content/Context;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/fesdroid/ad/c/c;->b:Z

    .line 446
    :cond_0
    iget-object v0, p2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    sget-object v2, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    if-ne v0, v2, :cond_3

    iget-boolean v0, p2, Lcom/fesdroid/ad/c/c$a;->c:Z

    if-nez v0, :cond_3

    sget v0, Lcom/fesdroid/ad/c/c;->e:I

    if-gtz v0, :cond_1

    sget-boolean v0, Lcom/fesdroid/ad/c/c;->b:Z

    if-eqz v0, :cond_3

    .line 449
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->d(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    sget-object v2, Lcom/fesdroid/ad/c/d$a;->b:Lcom/fesdroid/ad/c/d$a;

    invoke-virtual {v0, p0, v2}, Lcom/fesdroid/ad/d/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/c/d$a;)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_2

    .line 451
    sget-object v2, Lcom/fesdroid/ad/c/d$a;->b:Lcom/fesdroid/ad/c/d$a;

    iput-object v2, p2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    .line 452
    iput-boolean v1, p2, Lcom/fesdroid/ad/c/c$a;->c:Z

    .line 454
    sget-object v1, Lcom/fesdroid/h/e$a;->t:Lcom/fesdroid/h/e$a;

    invoke-static {v1}, Lcom/fesdroid/h/e;->a(Lcom/fesdroid/h/e$a;)V

    .line 456
    :cond_2
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_3

    .line 457
    const-string v1, "InterstitialAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MonetizationAdSubType was [Display], but NO ad loaded, and mShowMonetizationAdCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/fesdroid/ad/c/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]>0. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Now try if VideoOnly ad is loaded ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    :cond_3
    return-object p2

    .line 444
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)Lcom/fesdroid/ad/c/d$a;
    .locals 5

    .prologue
    .line 467
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    .line 468
    iget v2, v0, Lcom/fesdroid/b/a;->m:I

    .line 469
    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    .line 471
    if-eqz p1, :cond_2

    .line 472
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    .line 513
    :cond_0
    :goto_0
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_1

    .line 514
    const-string v1, "InterstitialAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decideAdSubTypeShouldShow - isLaunchAd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mShowMonetizationAdCount ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/fesdroid/ad/c/c;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mLastTimeShowVideoMonetizationAd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/fesdroid/ad/c/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], MonetizationAdSubType ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_1
    return-object v0

    .line 474
    :cond_2
    const/4 v0, 0x0

    .line 475
    packed-switch v2, :pswitch_data_0

    .line 495
    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 499
    :goto_1
    if-eqz v1, :cond_0

    .line 500
    sget v0, Lcom/fesdroid/ad/c/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 501
    sget v0, Lcom/fesdroid/ad/c/c;->e:I

    sget v2, Lcom/fesdroid/ad/c/c;->f:I

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_3

    sget-object v0, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    goto :goto_0

    .line 477
    :pswitch_0
    sget-object v1, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 478
    goto :goto_1

    .line 480
    :pswitch_1
    sget-object v1, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 481
    goto :goto_1

    .line 483
    :pswitch_2
    const/4 v0, 0x1

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 484
    goto :goto_1

    .line 486
    :pswitch_3
    const/4 v0, 0x2

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 487
    goto :goto_1

    .line 489
    :pswitch_4
    const/4 v0, 0x3

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 490
    goto :goto_1

    .line 492
    :pswitch_5
    const/4 v0, 0x4

    move v4, v0

    move-object v0, v1

    move v1, v4

    .line 493
    goto :goto_1

    .line 501
    :cond_3
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    goto/16 :goto_0

    .line 506
    :cond_4
    sget v0, Lcom/fesdroid/ad/c/c;->e:I

    if-lt v0, v1, :cond_5

    sget-object v0, Lcom/fesdroid/ad/c/d$a;->c:Lcom/fesdroid/ad/c/d$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/fesdroid/ad/c/d$a;->a:Lcom/fesdroid/ad/c/d$a;

    goto/16 :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d;ZLjava/lang/String;)Lcom/fesdroid/ad/c/d;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 264
    const-string v0, "Mgr.showNormalAd"

    invoke-static {v0}, Lcom/fesdroid/h/g;->a(Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p0}, Lcom/fesdroid/b/a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- {{{ showNormalAd }}} ---------, passTimeGapToShowAdSinceFirstAppOpen is FALSE, tag ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    .line 361
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v7

    .line 273
    sget-object v1, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    if-ne v7, v1, :cond_3

    .line 274
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "InterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- {{{ showNormalAd }}} ---------, allowed-Ad-Type [NONE], tag ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_2
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 279
    :cond_3
    invoke-virtual {v0, p0}, Lcom/fesdroid/b/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "InterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------- {{{ showNormalAd }}} ---------, appMetaData.canShowFirstInterstitialAd() returns FALSE, tag ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_4
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 284
    :cond_5
    const-wide/16 v0, -0x1

    .line 285
    if-eqz p2, :cond_7

    .line 286
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->f(Landroid/content/Context;)J

    move-result-wide v0

    .line 287
    sget-wide v2, Lcom/fesdroid/ad/c/c;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_7

    .line 288
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_6

    const-string v2, "InterstitialAdManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-=-=-=-=-=- {{{ showNormalAd }}} -=-=-=-=-=-, timePassedEnough - false, showAdInterval ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/fesdroid/ad/c/c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], timePassed ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_6
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto/16 :goto_0

    .line 294
    :cond_7
    sget-object v2, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    if-ne v7, v2, :cond_8

    sget-object v2, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-eq p1, v2, :cond_9

    :cond_8
    sget-object v2, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-ne v7, v2, :cond_a

    sget-object v2, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    if-ne p1, v2, :cond_a

    .line 297
    :cond_9
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto/16 :goto_0

    .line 299
    :cond_a
    invoke-static {p0}, Lcom/fesdroid/ad/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 304
    new-instance v2, Lcom/fesdroid/ad/c/c$a;

    sget-object v3, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    invoke-direct {v2, v3}, Lcom/fesdroid/ad/c/c$a;-><init>(Lcom/fesdroid/ad/c/d;)V

    .line 305
    sget-object v3, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    if-ne p1, v3, :cond_e

    .line 306
    sget-object v3, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    if-ne v7, v3, :cond_d

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v6}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;Lcom/fesdroid/ad/c/c$a;Z)Lcom/fesdroid/ad/c/c$a;

    move-result-object v2

    move v3, v5

    .line 315
    :goto_1
    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v9, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-ne v3, v9, :cond_b

    .line 317
    invoke-static {p0, v6, v2}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;ZLcom/fesdroid/ad/c/c$a;)Lcom/fesdroid/ad/c/c$a;

    move-result-object v2

    .line 323
    :cond_b
    iget-object v3, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v9, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    if-ne v3, v9, :cond_12

    .line 324
    invoke-static {p0}, Lcom/fesdroid/h/h;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 325
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "InterstitialAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-=-=-=-=-=- {{{ showNormalAd }}} -=-=-=-=-=-, NO internet, do nothing, tag ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], adTypeToShow ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_c
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto/16 :goto_0

    .line 311
    :cond_d
    iput-object v7, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v3, v6

    goto :goto_1

    .line 313
    :cond_e
    iput-object p1, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    move v3, v6

    goto :goto_1

    .line 328
    :cond_f
    iget-object v3, v2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    invoke-static {p0, v3}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d$a;)Lcom/fesdroid/ad/c/b;

    move-result-object v3

    .line 330
    if-eqz v3, :cond_19

    move v6, v5

    move-object v5, v3

    move-object v3, v4

    .line 339
    :goto_2
    sget-boolean v9, Lcom/fesdroid/h/a;->b:Z

    if-eqz v9, :cond_11

    .line 340
    const-string v9, "InterstitialAdManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ---------------- showNormalAd ---------------- \nallowAdType - ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "], last ad type ["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], timeInterval ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], showAdInterval ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-wide v10, Lcom/fesdroid/ad/c/c;->c:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], time passed since last ad ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],\nSpecified-AdType ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], ad-instance-tag to show ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_13

    .line 346
    invoke-interface {v5}, Lcom/fesdroid/ad/c/b;->e()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], AdType to show ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], MonetizationAdSubType ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_14

    .line 348
    invoke-interface {v5}, Lcom/fesdroid/ad/c/b;->u()Lcom/fesdroid/ad/c/d$a;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "],\nPromoApp ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_10

    iget-object v4, v3, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    :cond_10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], PromoApp priority ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v3, :cond_15

    iget v0, v3, Lcom/fesdroid/b/a/a/a;->l:I

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], Ad Shown ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], tag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v9, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_11
    const-string v0, "Mgr.showNormalAd"

    invoke-static {v0}, Lcom/fesdroid/h/g;->b(Ljava/lang/String;)V

    .line 358
    if-eqz v6, :cond_16

    .line 359
    iget-object v0, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    goto/16 :goto_0

    .line 333
    :cond_12
    iget-object v3, v2, Lcom/fesdroid/ad/c/c$a;->a:Lcom/fesdroid/ad/c/d;

    sget-object v9, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    if-ne v3, v9, :cond_18

    .line 334
    iget-object v3, v2, Lcom/fesdroid/ad/c/c$a;->d:Lcom/fesdroid/b/a/a/a;

    invoke-static {p0, v3}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)Lcom/fesdroid/b/a/a/a;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_17

    move v6, v5

    move-object v5, v4

    .line 336
    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    .line 346
    goto :goto_3

    .line 348
    :cond_14
    iget-object v0, v2, Lcom/fesdroid/ad/c/c$a;->b:Lcom/fesdroid/ad/c/d$a;

    goto :goto_4

    :cond_15
    const/4 v0, -0x1

    goto :goto_5

    .line 361
    :cond_16
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto/16 :goto_0

    :cond_17
    move-object v5, v4

    goto/16 :goto_2

    :cond_18
    move-object v3, v4

    move-object v5, v4

    goto/16 :goto_2

    :cond_19
    move-object v5, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private static a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;)Lcom/fesdroid/b/a/a/a;
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Z)Lcom/fesdroid/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Z)Lcom/fesdroid/b/a/a/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 387
    invoke-static {p0}, Lcom/fesdroid/h/g;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    .line 390
    if-nez p1, :cond_2

    .line 392
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    .line 391
    invoke-static {v0, v3}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;I)Lcom/fesdroid/b/a/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 396
    :goto_0
    if-nez v0, :cond_0

    .line 397
    :try_start_1
    const-string v2, "InterstitialAdManager"

    const-string v3, "Passed-in appToPromo is null! Also there\'s no house ad to promo!"

    invoke-static {v2, v3}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 424
    :goto_1
    return-object v0

    .line 401
    :cond_0
    new-instance v1, Lcom/fesdroid/ad/view/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/fesdroid/ad/view/b;-><init>(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;ZLjava/lang/Runnable;)V

    .line 407
    new-instance v3, Lcom/fesdroid/ad/c/c$1;

    invoke-direct {v3, v1}, Lcom/fesdroid/ad/c/c$1;-><init>(Lcom/fesdroid/ad/view/b;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    invoke-static {v2}, Lcom/fesdroid/ad/b;->e(Landroid/content/Context;)V

    .line 415
    sget-object v1, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    invoke-virtual {v1}, Lcom/fesdroid/ad/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/ad/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    if-eqz p2, :cond_1

    .line 417
    const-string v1, "InterstitialAdManager.popupHouseAdDialog()"

    invoke-static {v2, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    :cond_1
    iget-object v1, v0, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fesdroid/ad/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 419
    :catch_0
    move-exception v1

    .line 420
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 421
    const-string v2, "InterstitialAdManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 419
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdManager"

    const-string v1, "InterstitialAdManager init()"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget v0, v0, Lcom/fesdroid/b/a;->E:I

    int-to-long v0, v0

    sput-wide v0, Lcom/fesdroid/ad/c/c;->c:J

    .line 61
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->d(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/ad/c/c;->d:Lcom/fesdroid/ad/c/d;

    .line 63
    invoke-static {p0}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fesdroid/ad/c/c;->a:Z

    .line 66
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    const-class v1, Lcom/fesdroid/ad/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget v0, v0, Lcom/fesdroid/b/a;->E:I

    int-to-long v2, v0

    sput-wide v2, Lcom/fesdroid/ad/c/c;->c:J

    .line 70
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->d(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/ad/c/c;->d:Lcom/fesdroid/ad/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v1

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 235
    const-class v1, Lcom/fesdroid/ad/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->e(Landroid/content/Context;)Lcom/fesdroid/ad/d/f;

    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Lcom/fesdroid/ad/d/f;->b(Landroid/content/Context;)V

    .line 239
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v0

    sget-object v2, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    if-eq v0, v2, :cond_0

    .line 240
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v0

    sget-object v2, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    if-ne v0, v2, :cond_2

    .line 241
    :cond_0
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "InterstitialAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "touchNormalAd(). allowedAdType - ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->e(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. Do nothing, return."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 245
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/fesdroid/ad/c/c;->a:Z

    if-nez v0, :cond_3

    .line 246
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->a(Landroid/content/Context;)V

    .line 248
    :cond_3
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "InterstitialAdManager"

    const-string v2, "InterstitialAdManager-------touchNormalAd()    -----------------------   BEGIN --------------------- "

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_4
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->d(Landroid/content/Context;)Lcom/fesdroid/ad/d/c;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Lcom/fesdroid/ad/d/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;
    .locals 2

    .prologue
    .line 74
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    .line 76
    iget-boolean v1, v0, Lcom/fesdroid/b/a;->k:Z

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/fesdroid/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    sget-object v0, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    .line 86
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-boolean v1, v0, Lcom/fesdroid/b/a;->k:Z

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/fesdroid/b/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    sget-object v0, Lcom/fesdroid/ad/c/d;->a:Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v1, v0, Lcom/fesdroid/b/a;->k:Z

    if-nez v1, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/fesdroid/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/fesdroid/ad/c/d;->b:Lcom/fesdroid/ad/c/d;

    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, Lcom/fesdroid/ad/c/d;->d:Lcom/fesdroid/ad/c/d;

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/fesdroid/ad/c/c;->d:Lcom/fesdroid/ad/c/d;

    if-nez v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/fesdroid/ad/c/c;->d(Landroid/content/Context;)Lcom/fesdroid/ad/c/d;

    move-result-object v0

    sput-object v0, Lcom/fesdroid/ad/c/c;->d:Lcom/fesdroid/ad/c/d;

    .line 92
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/c/c;->d:Lcom/fesdroid/ad/c/d;

    return-object v0
.end method

.method private static f(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/fesdroid/ad/b;->b(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
