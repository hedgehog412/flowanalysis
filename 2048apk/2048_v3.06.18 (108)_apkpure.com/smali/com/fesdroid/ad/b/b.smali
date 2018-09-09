.class public Lcom/fesdroid/ad/b/b;
.super Ljava/lang/Object;
.source "BannerAdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/b/b$a;,
        Lcom/fesdroid/ad/b/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/fesdroid/ad/b/a;

.field private d:Lcom/fesdroid/ad/b/b$b;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/fesdroid/ad/b/b;->e:Z

    .line 34
    iput v0, p0, Lcom/fesdroid/ad/b/b;->f:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/b/b;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/b/b;Landroid/content/Context;)Lcom/fesdroid/ad/b/a;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)Lcom/fesdroid/ad/b/a;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    invoke-virtual {v0}, Lcom/fesdroid/ad/b/b$b;->a()V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    .line 182
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 264
    if-nez p1, :cond_1

    .line 265
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "touchMediator, activity is null. Do NOTHING and return"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {p1}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fesdroid/b/d;->f(Landroid/content/Context;)Lcom/fesdroid/ad/d/b;

    move-result-object v0

    .line 270
    iget-object v1, v0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    if-eqz v1, :cond_2

    .line 271
    iget-object v1, v0, Lcom/fesdroid/ad/d/b;->a:Lcom/fesdroid/ad/d/e;

    new-instance v2, Lcom/fesdroid/ad/b/b$a;

    invoke-direct {v2, p0}, Lcom/fesdroid/ad/b/b$a;-><init>(Lcom/fesdroid/ad/b/b;)V

    invoke-virtual {v1, v2}, Lcom/fesdroid/ad/d/e;->a(Lcom/fesdroid/ad/d/e$c;)V

    .line 272
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 275
    :cond_2
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "touchMediator, bannerAdsMediator.mTask is null. Do NOTHING and return"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 310
    const-string v1, "no id"

    .line 311
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 312
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 314
    iget-object v1, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    .line 315
    invoke-interface {v1}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v1

    if-ne v4, v1, :cond_1

    .line 316
    const-string v0, "AdmobBannerView"

    .line 325
    :goto_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 326
    const-string v1, "BannerAdManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Activity ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/b/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], debugTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 319
    :cond_1
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v1

    .line 321
    const-string v5, "BannerAdManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    const-string v1, "BannerAdManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "printViewGroupChildren - catch exception when getting id of view ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/fesdroid/h/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 330
    :cond_2
    return-void
.end method

.method private a(Lcom/fesdroid/ad/b/a;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v4

    .line 197
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v2, v3

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {p1, v0}, Lcom/fesdroid/ad/b/a;->a(Landroid/view/View;)V

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 210
    const-string v1, "BannerAdManager"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 217
    if-eqz v0, :cond_3

    .line 221
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    :cond_3
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 230
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 232
    iget-object v1, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    :cond_4
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 236
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/fesdroid/ad/b/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 237
    :cond_5
    return-void

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 224
    const-string v1, "BannerAdManager"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private a(Lcom/fesdroid/ad/b/a;Z)V
    .locals 6

    .prologue
    .line 287
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    invoke-virtual {v0}, Lcom/fesdroid/ad/b/b$b;->a()V

    .line 290
    :cond_0
    new-instance v0, Lcom/fesdroid/ad/b/b$b;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/ad/b/b$b;-><init>(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V

    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    .line 291
    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->n()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->j()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 292
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRefreshTask, *************** bannerAd ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] ecpm ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 294
    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->i()Lcom/fesdroid/ad/d/a;

    move-result-object v4

    iget v4, v4, Lcom/fesdroid/ad/d/a;->f:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], showed-time ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 295
    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], threshold ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 296
    invoke-interface {p1}, Lcom/fesdroid/ad/b/a;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], leftTime ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] *************** "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 300
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "BannerAdManager.putBannerAdToAdContainer"

    .line 301
    :goto_0
    iget-object v1, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    iget-object v4, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/fesdroid/h/k;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/fesdroid/ad/b/b$b;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 307
    :cond_2
    return-void

    .line 300
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;
    .locals 1

    .prologue
    .line 280
    if-nez p1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fesdroid/b/d;->f(Landroid/content/Context;)Lcom/fesdroid/ad/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/b;->b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 362
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "BannerAdManager.onAdNotLoaded"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    iget v0, p0, Lcom/fesdroid/ad/b/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/b/b;->f:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fesdroid/ad/b/b;->a(Landroid/content/Context;)V

    .line 366
    :cond_1
    return-void
.end method

.method private b(Lcom/fesdroid/ad/b/a;)V
    .locals 4

    .prologue
    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/ad/b/b;->f:I

    .line 334
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "BannerAdManager.onAdLoaded"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/fesdroid/ad/b/b;->e:Z

    if-nez v0, :cond_2

    .line 337
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BannerAdManager"

    const-string v1, "BannerAdManager.onAdLoaded, mIsBeingDisplayed is FALSE, return & do NOTHING"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 341
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BannerAdManager"

    const-string v1, "BannerAdManager.onAdLoaded, mAdContainer==null, return & do NOTHING"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    .line 345
    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->e_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 346
    :cond_4
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_5

    .line 347
    const-string v1, "BannerAdManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdManager.onAdLoaded, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-nez v0, :cond_6

    const-string v0, "mBannerAd is NULL"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", now use the new loaded banner ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_5
    iput-object p1, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    .line 351
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;)V

    .line 352
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 353
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;Z)V

    goto :goto_0

    .line 347
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is shown Overtime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 356
    :cond_7
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerAdManager.onAdLoaded, mBannerAd["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], is not shown Overtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/fesdroid/ad/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/b/b;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/fesdroid/ad/b/b;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/fesdroid/ad/b/b;)Lcom/fesdroid/ad/b/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/fesdroid/ad/b/b;Lcom/fesdroid/ad/b/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->b(Lcom/fesdroid/ad/b/a;)V

    return-void
.end method

.method static synthetic d(Lcom/fesdroid/ad/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/fesdroid/ad/b/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fesdroid/ad/b/b;->a()V

    return-void
.end method

.method static synthetic f(Lcom/fesdroid/ad/b/b;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fesdroid/ad/b/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/fesdroid/ad/g;->a()Lcom/fesdroid/ad/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/g;->b(Landroid/app/Activity;)Lcom/fesdroid/ad/g$a;

    move-result-object v1

    .line 244
    if-nez v1, :cond_2

    .line 245
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "putHouseAdWhenOnCreate, No house ad to promo."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/fesdroid/ad/g$a;->a:Ljava/lang/String;

    sput-object v0, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    .line 252
    iget v0, v1, Lcom/fesdroid/ad/g$a;->b:I

    sput v0, Lcom/fesdroid/ad/g;->b:I

    .line 254
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 255
    if-eqz v0, :cond_3

    .line 256
    iget v2, v1, Lcom/fesdroid/ad/g$a;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    :cond_3
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "BannerAdManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "putHouseAdWhenOnCreate, put house ad ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/fesdroid/ad/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] to promo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_4
    sget-object v0, Lcom/fesdroid/h/e$a;->n:Lcom/fesdroid/h/e$a;

    sget-object v1, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 45
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityCreate, activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adContainer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 60
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume, activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adContainer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iput-boolean v3, p0, Lcom/fesdroid/ad/b/b;->e:Z

    .line 65
    if-nez p2, :cond_2

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-nez v0, :cond_5

    .line 78
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    .line 81
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;)V

    .line 82
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 83
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0, v3}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;Z)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/b/a;->c(Landroid/app/Activity;)V

    .line 115
    :cond_3
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResume, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fesdroid/ad/b/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->e_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;)V

    .line 92
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 93
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0, v3}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;Z)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->a(Landroid/content/Context;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/ad/b/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    .line 100
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;)V

    .line 101
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 102
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-direct {p0, v0, v3}, Lcom/fesdroid/ad/b/b;->a(Lcom/fesdroid/ad/b/a;Z)V

    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c_()V

    .line 106
    invoke-direct {p0}, Lcom/fesdroid/ad/b/b;->a()V

    goto :goto_1
.end method

.method public c(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 123
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPause, activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adContainer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fesdroid/ad/b/b;->e:Z

    .line 128
    if-nez p2, :cond_2

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/b/a;->d(Landroid/app/Activity;)V

    .line 133
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->d_()V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->d:Lcom/fesdroid/ad/b/b$b;

    invoke-virtual {v0}, Lcom/fesdroid/ad/b/b$b;->a()V

    .line 139
    :cond_4
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityPause, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/fesdroid/ad/b/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 147
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroy, activity - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adContainer - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    if-ne v0, p2, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/ad/b/b;->b:Landroid/view/ViewGroup;

    .line 155
    :cond_1
    if-nez p2, :cond_3

    .line 175
    :cond_2
    :goto_0
    return-void

    .line 160
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 163
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/fesdroid/ad/b/b;->c:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const-string v1, "BannerAdManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
