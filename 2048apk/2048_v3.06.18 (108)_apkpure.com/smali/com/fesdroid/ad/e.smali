.class public Lcom/fesdroid/ad/e;
.super Ljava/lang/Object;
.source "AdsKeeper.java"


# static fields
.field private static a:Lcom/fesdroid/ad/e;


# instance fields
.field private b:Lcom/fesdroid/ad/b/a;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v1, p0, Lcom/fesdroid/ad/e;->c:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/ad/e;->d:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/fesdroid/ad/e;->e:Z

    return-void
.end method

.method public static a()Lcom/fesdroid/ad/e;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/fesdroid/ad/e;->a:Lcom/fesdroid/ad/e;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/fesdroid/ad/e;

    invoke-direct {v0}, Lcom/fesdroid/ad/e;-><init>()V

    sput-object v0, Lcom/fesdroid/ad/e;->a:Lcom/fesdroid/ad/e;

    .line 35
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/e;->a:Lcom/fesdroid/ad/e;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 192
    const-string v0, "[resource-string]"

    .line 195
    sget v1, Lcom/fesdroid/a$f;->ad_banner_admob_1_id:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/fesdroid/h/a;->b:Z

    if-eqz v2, :cond_2

    .line 198
    :cond_0
    const-string v2, "fake_admob_banner_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "FAKE_ID"

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error! You have not config the Admob Banner Publish id [ad_banner_admob_1_id] in strings.xml or ids.xml"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_2
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "AdsKeeper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get the final admob banner id - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", position - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/app/Activity;II)V
    .locals 3

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-static {}, Lcom/fesdroid/ad/g;->a()Lcom/fesdroid/ad/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/fesdroid/ad/g;->b(Landroid/app/Activity;)Lcom/fesdroid/ad/g$a;

    move-result-object v1

    .line 216
    if-nez v1, :cond_2

    .line 217
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdsKeeper"

    const-string v1, "putHouseAd, putAdsHere, No house ad to promo."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 221
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 223
    iget-object v0, v1, Lcom/fesdroid/ad/g$a;->a:Ljava/lang/String;

    sput-object v0, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    .line 224
    iget v0, v1, Lcom/fesdroid/ad/g$a;->b:I

    sput v0, Lcom/fesdroid/ad/g;->b:I

    .line 226
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    iget v1, v1, Lcom/fesdroid/ad/g$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    :cond_3
    sget-object v0, Lcom/fesdroid/h/e$a;->n:Lcom/fesdroid/h/e$a;

    sget-object v1, Lcom/fesdroid/ad/g;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 257
    const-string v1, "no id"

    .line 258
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 259
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 260
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 261
    iget-object v4, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    .line 262
    invoke-interface {v4}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v4

    if-ne v1, v4, :cond_1

    .line 263
    const-string v0, "AdmobBannerView"

    .line 272
    :goto_1
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "AdsKeeper"

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

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], debugTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v1, v4}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 266
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 267
    :catch_0
    move-exception v1

    .line 268
    const-string v4, "AdsKeeper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const-string v1, "AdsKeeper"

    const-string v4, "printViewGroupChildren - catch exception when getting id"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 168
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdsKeeper"

    const-string v1, "createBannerAd, putAdsHere, to create new banner ad"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/b/a;->f(Landroid/app/Activity;)V

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    .line 176
    :cond_1
    const-string v0, "admob_bar_1"

    invoke-static {p1, v0}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    const/16 v1, 0x9

    .line 177
    invoke-virtual {v0, v1}, Lcom/fesdroid/ad/d/a;->a(I)Lcom/fesdroid/ad/d/a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/d/a;->a(Landroid/content/Context;)Lcom/fesdroid/ad/d;

    move-result-object v0

    check-cast v0, Lcom/fesdroid/ad/b/a;

    iput-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    .line 180
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0, p1}, Lcom/fesdroid/ad/b/a;->a(Landroid/content/Context;)V

    .line 181
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v0}, Lcom/fesdroid/ad/b/a;->c()Lcom/fesdroid/ad/d$b;

    move-result-object v0

    sget-object v1, Lcom/fesdroid/ad/d$b;->b:Lcom/fesdroid/ad/d$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 235
    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v1, p1}, Lcom/fesdroid/ad/b/a;->c(Landroid/app/Activity;)V

    .line 241
    :cond_2
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResumeBannerAd, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v5, 0x0

    .line 90
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v1}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 106
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_0

    .line 118
    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    move v4, v5

    .line 120
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 121
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 122
    instance-of v2, v3, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    move-object v2, v3

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    iget-object v7, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v7, v2}, Lcom/fesdroid/ad/b/a;->a(Landroid/view/View;)V

    .line 128
    :cond_3
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_4
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 131
    const-string v3, "AdsKeeper"

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 136
    :cond_5
    if-eqz v1, :cond_7

    .line 140
    :try_start_1
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    .line 155
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 163
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0, p4}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catch_1
    move-exception v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 143
    const-string v2, "AdsKeeper"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_6

    .line 146
    const-string v1, "AdsKeeper"

    const-string v2, "putAdsHere - removeView Error, to create new banner ad"

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_6
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fesdroid/ad/e;->e:Z

    .line 149
    iget-boolean v1, p0, Lcom/fesdroid/ad/e;->e:Z

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v1}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto :goto_4
.end method

.method public a(Landroid/app/Activity;IIZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/fesdroid/b/a;->i:Z

    if-eqz v0, :cond_1

    .line 45
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdsKeeper"

    const-string v1, "putAdsHere -- mIsHouseBannerAdEnable is true."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;II)V

    .line 51
    :cond_1
    if-nez p4, :cond_3

    .line 52
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "AdsKeeper"

    const-string v1, "putAdsHere -- isAdBannerEnable is false. 3rd party banner ad will NOT be shown."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/e;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 57
    invoke-static {p1}, Lcom/fesdroid/ad/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fesdroid/ad/e;->d:Ljava/lang/String;

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/fesdroid/ad/e;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "admobId is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_5
    iget v0, p0, Lcom/fesdroid/ad/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/e;->c:I

    .line 63
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_6

    .line 64
    const-string v0, "AdsKeeper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putAdsHere(), Activity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], countToCheckAdmobBanner - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fesdroid/ad/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBannerAd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-nez v0, :cond_8

    .line 70
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fesdroid/ad/e;->e:Z

    .line 77
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/fesdroid/ad/e;->e:Z

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;IILjava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_8
    iget v0, p0, Lcom/fesdroid/ad/e;->c:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_7

    .line 74
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fesdroid/ad/e;->e:Z

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 246
    if-nez v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v1, p1}, Lcom/fesdroid/ad/b/a;->d(Landroid/app/Activity;)V

    .line 253
    :cond_2
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseBannerAd, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/fesdroid/ad/e;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 285
    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/fesdroid/ad/e;->b:Lcom/fesdroid/ad/b/a;

    invoke-interface {v1}, Lcom/fesdroid/ad/b/a;->u()Landroid/view/ViewGroup;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 294
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    const-string v1, "AdsKeeper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
