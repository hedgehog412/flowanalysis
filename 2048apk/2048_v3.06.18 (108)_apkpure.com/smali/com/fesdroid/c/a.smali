.class public Lcom/fesdroid/c/a;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field static a:I

.field private static b:J

.field private static c:I

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fesdroid/c/a;->b:J

    .line 56
    const/4 v0, -0x1

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 57
    const/16 v0, 0x11

    sput v0, Lcom/fesdroid/c/a;->c:I

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    .line 68
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "fourpics1song.a4pics1song.logo.quiz.a4pics1movie.icomania.sudoku"

    const-string v2, "http://www.facebook.com/pages/4-Pics-1-Song/263717510451033"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "icomania.logoquiz.a4pics1word.b4pics1song.colormania.sudoku"

    const-string v2, "http://www.facebook.com/pages/Icomania/588159284602277"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "logo.quiz.icomania.guess.the.brand.a4pics1song"

    const-string v2, "http://www.facebook.com/pages/Logo-Quiz/1394181310840606"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "guess.the.brand.logo.quiz.logos.game"

    const-string v2, "http://www.facebook.com/pages/Logo-Quiz/1394181310840606"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "car.logoquiz.flappybird.logosquiz.icomania.sudoku.car.game"

    const-string v2, "http://www.facebook.com/pages/Car-Logo-Quiz/242927422553321"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "guess.the.shadow.play.shadow.quiz.icomania.logoquiz.sudoku"

    const-string v2, "http://www.facebook.com/pages/Shadow-Quiz/569945346446575"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/fesdroid/c/a;->d:Ljava/util/HashMap;

    const-string v1, "little.riddles.riddle.me.that.guess.the.riddles.swing.copters.logo.quiz.t2048.riddle2"

    const-string v2, "http://www.facebook.com/pages/Little-Riddles/447151115425462"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    invoke-static {p0}, Lcom/fesdroid/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    invoke-static {p0}, Lcom/fesdroid/c/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    const-string v0, "text/plain"

    .line 396
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "image/jpg"

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/fesdroid/c/a;->b:J

    .line 418
    return-void
.end method

.method public static C(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 426
    sget-wide v0, Lcom/fesdroid/c/a;->b:J

    return-wide v0
.end method

.method private static D(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 159
    sget v0, Lcom/fesdroid/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget v0, v0, Lcom/fesdroid/b/a;->N:I

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 162
    sget v0, Lcom/fesdroid/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error!!! You have NOT set mTagRealProject attribute in the concrete project\'s AppMetaData class!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 170
    sget v1, Lcom/fesdroid/c/a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 171
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/fesdroid/c/a;->a:I

    .line 173
    :cond_0
    sget v1, Lcom/fesdroid/c/a;->a:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 189
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 192
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 195
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 196
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 198
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 201
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 202
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 204
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 207
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 208
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 210
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 213
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 214
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 216
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 225
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 228
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 231
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 232
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 234
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 237
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 240
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 243
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 244
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 246
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 249
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 250
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 252
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 255
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 256
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 258
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 261
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 262
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 264
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 267
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 268
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 270
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 273
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 274
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 276
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 279
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 280
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 282
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 285
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 288
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 291
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 294
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 297
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 298
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 300
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 303
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 304
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 306
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 309
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 310
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 312
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 315
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 318
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 321
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 322
    invoke-static {p0}, Lcom/fesdroid/c/a;->D(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/fesdroid/c/a;->a:I

    .line 324
    :cond_0
    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    sget v0, Lcom/fesdroid/c/a;->a:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    .line 332
    invoke-static {p0}, Lcom/fesdroid/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-static {p0}, Lcom/fesdroid/c/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-static {p0}, Lcom/fesdroid/c/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {p0}, Lcom/fesdroid/c/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {p0}, Lcom/fesdroid/c/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-static {p0}, Lcom/fesdroid/c/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {p0}, Lcom/fesdroid/c/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {p0}, Lcom/fesdroid/c/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-static {p0}, Lcom/fesdroid/c/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {p0}, Lcom/fesdroid/c/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {p0}, Lcom/fesdroid/c/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-static {p0}, Lcom/fesdroid/c/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-static {p0}, Lcom/fesdroid/c/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-static {p0}, Lcom/fesdroid/c/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    invoke-static {p0}, Lcom/fesdroid/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    invoke-static {p0}, Lcom/fesdroid/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {p0}, Lcom/fesdroid/c/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-static {p0}, Lcom/fesdroid/c/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p0}, Lcom/fesdroid/c/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    const-string v0, "http://wiscod.com/privacypolicy"

    .line 364
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/c/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 354
    invoke-static {p0}, Lcom/fesdroid/c/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    const-string v0, "http://xijam.com/privacypolicy"

    goto :goto_0

    .line 358
    :cond_3
    const-string v0, "http://fes-games.com/privacypolicy"

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    invoke-static {p0}, Lcom/fesdroid/c/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-static {p0}, Lcom/fesdroid/c/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-static {p0}, Lcom/fesdroid/c/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    const-string v0, "wiscodgames@gmail.com"

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_1
    invoke-static {p0}, Lcom/fesdroid/c/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    const-string v0, "mobwis@gmail.com"

    goto :goto_0

    .line 379
    :cond_2
    const-string v0, "fesgames@gmail.com"

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    invoke-static {p0}, Lcom/fesdroid/c/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-static {p0}, Lcom/fesdroid/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    const-string v0, "jpg"

    .line 386
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "png"

    goto :goto_0
.end method
