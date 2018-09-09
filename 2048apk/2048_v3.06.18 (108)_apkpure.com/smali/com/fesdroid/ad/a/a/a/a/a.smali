.class public Lcom/fesdroid/ad/a/a/a/a/a;
.super Ljava/lang/Object;
.source "NativeAdManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/a/a/a/a/a$a;,
        Lcom/fesdroid/ad/a/a/a/a/a$b;
    }
.end annotation


# static fields
.field private static b:Lcom/fesdroid/ad/a/a/a/a/a;


# instance fields
.field private a:J

.field private c:Lcom/google/android/gms/ads/formats/d;

.field private d:Lcom/google/android/gms/ads/formats/e;

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/gms/ads/b;

.field private h:Lcom/fesdroid/ad/a/a/a/a/a$b;

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->a:J

    .line 43
    iput-object v3, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    .line 44
    iput-object v3, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    .line 45
    iput-boolean v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->e:Z

    iput-boolean v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->f:Z

    .line 48
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->a:Lcom/fesdroid/ad/a/a/a/a/a$b;

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 56
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->a:Lcom/fesdroid/ad/a/a/a/a/a$b;

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/a/a;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->i:I

    return p1
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$b;)Lcom/fesdroid/ad/a/a/a/a/a$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    return-object p1
.end method

.method public static a()Lcom/fesdroid/ad/a/a/a/a/a;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a;->b:Lcom/fesdroid/ad/a/a/a/a/a;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a;

    invoke-direct {v0}, Lcom/fesdroid/ad/a/a/a/a/a;-><init>()V

    sput-object v0, Lcom/fesdroid/ad/a/a/a/a/a;->b:Lcom/fesdroid/ad/a/a/a/a/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a;->b:Lcom/fesdroid/ad/a/a/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    return-object v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/formats/d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    return-object p1
.end method

.method static synthetic a(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/google/android/gms/ads/formats/e;)Lcom/google/android/gms/ads/formats/e;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    return-object p1
.end method

.method private a(Lcom/google/android/gms/ads/formats/d;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 194
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAdManagerImpl"

    const-string v1, "populateNativeAdToPlaceholder - populateAppInstallAdView"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->j()Lcom/google/android/gms/ads/j;

    move-result-object v2

    .line 202
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$3;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/a/a/a/a/a$3;-><init>(Lcom/fesdroid/ad/a/a/a/a/a;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/j$a;)V

    .line 212
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 213
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 214
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 215
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 216
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_price:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setPriceView(Landroid/view/View;)V

    .line 217
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_stars:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 218
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_store:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 221
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->e()Lcom/google/android/gms/ads/formats/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 228
    sget v1, Lcom/fesdroid/ad/a/a/a/e$a;->appinstall_image:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/ads/j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 263
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    .line 270
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    .line 279
    return-void

    .line 239
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 240
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/MediaView;->setVisibility(I)V

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->c()Ljava/util/List;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_1

    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 246
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 265
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStoreView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    .line 273
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/d;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 274
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Lcom/google/android/gms/ads/formats/e;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAdManagerImpl"

    const-string v1, "populateNativeAdToPlaceholder - populateContentAdView"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_0
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 288
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_image:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 289
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 290
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 291
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_logo:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 292
    sget v0, Lcom/fesdroid/ad/a/a/a/e$a;->contentad_advertiser:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 295
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/util/List;

    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 303
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getImageView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Lcom/google/android/gms/ads/formats/a$a;

    move-result-object v1

    .line 309
    if-nez v1, :cond_2

    .line 310
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    .line 318
    return-void

    .line 312
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->getLogoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/fesdroid/ad/a/a/a/a/a;)Lcom/google/android/gms/ads/formats/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    sget v0, Lcom/fesdroid/ad/a/a/a/e$c;->ad_nativeads_admob_1_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "NativeAdManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAd, touchNativeAd, adId ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/b$a;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->e:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/a/a/a/a/a$1;-><init>(Lcom/fesdroid/ad/a/a/a/a/a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/d$a;)Lcom/google/android/gms/ads/b$a;

    .line 159
    :cond_1
    iget-boolean v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 160
    new-instance v0, Lcom/fesdroid/ad/a/a/a/a/a$2;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/a/a/a/a/a$2;-><init>(Lcom/fesdroid/ad/a/a/a/a/a;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/b$a;

    .line 172
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/k$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k$a;-><init>()V

    .line 173
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/k$a;->a(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k$a;->a()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 176
    new-instance v2, Lcom/google/android/gms/ads/formats/b$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/b$a;-><init>()V

    .line 177
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/b$a;->a(Lcom/google/android/gms/ads/k;)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/b$a;->a(I)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/formats/b$a;->b(I)Lcom/google/android/gms/ads/formats/b$a;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$a;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/formats/b;)Lcom/google/android/gms/ads/b$a;

    .line 184
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 188
    new-instance v2, Lcom/fesdroid/ad/a/a/a/a/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/fesdroid/ad/a/a/a/a/a$a;-><init>(Lcom/fesdroid/ad/a/a/a/a/a;Lcom/fesdroid/ad/a/a/a/a/a$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/b$a;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/b$a;->a()Lcom/google/android/gms/ads/b;

    move-result-object v1

    iput-object v1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->g:Lcom/google/android/gms/ads/b;

    .line 189
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->g:Lcom/google/android/gms/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/ads/c;)V

    .line 190
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAdManagerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "populateNativeAdToPlaceholder NativeAdState ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->b:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fesdroid/ad/a/a/a/e$b;->ad_app_install:I

    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    .line 118
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    invoke-direct {p0, v1, v0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/google/android/gms/ads/formats/d;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    .line 120
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->c:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fesdroid/ad/a/a/a/e$b;->ad_content:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    .line 128
    iget-object v1, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    invoke-direct {p0, v1, v0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Lcom/google/android/gms/ads/formats/e;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    .line 130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 67
    invoke-static {p1}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "NativeAdManagerImpl"

    const-string v1, "-=-=-=-=-=- {{{ touchNativeAd }}} -=-=-=-=-=-, mIsNativeAdEnable - false"

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->a:J

    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 74
    sget-boolean v2, Lcom/fesdroid/h/a;->a:Z

    if-eqz v2, :cond_0

    .line 75
    const-string v2, "NativeAdManagerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-=-=-=-=-=- {{{ touchNativeAd }}} -=-=-=-=-=-, timePassedEnough - false, touchNativeAdInterval [5000], timePassed ["

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

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->a:J

    .line 81
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v1, "NativeAdManagerImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeAdManagerImpl------------ touchNativeAd() ------------ NativeAdState ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v3, Lcom/fesdroid/ad/a/a/a/a/a$b;->e:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-ne v0, v3, :cond_5

    iget v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->i:I

    .line 82
    invoke-static {v0}, Lcom/fesdroid/ad/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->a:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->d:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v1, Lcom/fesdroid/ad/a/a/a/a/a$b;->e:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-ne v0, v1, :cond_0

    .line 88
    :cond_4
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/a/a/a/a/a;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->g:Lcom/google/android/gms/ads/b;

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v3, Lcom/fesdroid/ad/a/a/a/a/a$b;->b:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    sget-object v3, Lcom/fesdroid/ad/a/a/a/a/a$b;->c:Lcom/fesdroid/ad/a/a/a/a/a$b;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 101
    :goto_0
    sget-boolean v3, Lcom/fesdroid/h/a;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "NativeAdManagerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAdLoaded native ad - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", NativeAdState ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], ( mAppInstallAd!=null || mContentAd!=null ) ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/a/a/a/a/a;->c:Lcom/google/android/gms/ads/formats/d;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/fesdroid/ad/a/a/a/a/a;->d:Lcom/google/android/gms/ads/formats/e;

    if-eqz v5, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isLoading ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/a/a/a/a/a;->g:Lcom/google/android/gms/ads/b;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/ads/b;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v3, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_3
    return v0

    :cond_4
    move v0, v2

    .line 95
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/fesdroid/ad/a/a/a/a/a$b;->d:Lcom/fesdroid/ad/a/a/a/a/a$b;

    iput-object v0, p0, Lcom/fesdroid/ad/a/a/a/a/a;->h:Lcom/fesdroid/ad/a/a/a/a/a$b;

    .line 138
    return-void
.end method
