.class public abstract Lcom/fesdroid/ad/view/e;
.super Ljava/lang/Object;
.source "PromoAppViewBase.java"


# instance fields
.field private a:Lcom/fesdroid/b/a/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 48
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->e(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 49
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->f(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/e;->g(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 51
    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 54
    sget v0, Lcom/fesdroid/a$d;->promo_app_icon:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    const-string v3, "PromoAppViewBase.setPromoAppIcon"

    invoke-virtual {v1, p1, v2, v3}, Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    :cond_0
    return-void
.end method

.method protected b(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 60
    sget v0, Lcom/fesdroid/a$d;->promo_app_feature_img:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 61
    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    invoke-virtual {v1}, Lcom/fesdroid/b/a/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    const-string v3, "PromoAppViewBase.setPromoAppFeatureImg"

    invoke-virtual {v1, p1, v2, v3}, Lcom/fesdroid/b/a/a;->b(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    const-string v1, "PromoAppViewBase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected c(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/fesdroid/a$d;->promo_app_name:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/fesdroid/a$d;->promo_app_words:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    return-void
.end method

.method protected e(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v0, v0, Lcom/fesdroid/b/a/a/a;->n:Ljava/lang/String;

    .line 91
    if-nez v0, :cond_1

    .line 92
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "PromoAppViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rating of Promo App ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is NULL!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    sget-boolean v3, Lcom/fesdroid/h/a;->a:Z

    if-eqz v3, :cond_2

    .line 98
    const-string v3, "PromoAppViewBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rating of Promo App ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v5, v5, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v5, v5, Lcom/fesdroid/b/a/a/a;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 100
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 101
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    .line 102
    const-string v0, "PromoAppViewBase"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rating of Promo App ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v6, v6, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], integerStar - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dotStar - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_3
    const/4 v0, 0x0

    .line 105
    const-string v5, "4"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    sget v0, Lcom/fesdroid/a$d;->rating_star_5th:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    .line 111
    :goto_1
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 113
    :pswitch_0
    sget v0, Lcom/fesdroid/a$c;->star_empty:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    const-string v1, "PromoAppViewBase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 108
    :cond_5
    :try_start_1
    const-string v5, "3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 109
    sget v0, Lcom/fesdroid/a$d;->rating_star_4th:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    goto :goto_1

    .line 111
    :pswitch_1
    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    goto :goto_2

    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_5
    const-string v1, "4"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_6
    const-string v1, "5"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_7
    const-string v1, "6"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    const-string v1, "7"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_9
    const-string v1, "8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    goto/16 :goto_2

    :pswitch_a
    const-string v1, "9"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    goto/16 :goto_2

    .line 116
    :pswitch_b
    sget v0, Lcom/fesdroid/a$c;->star_dot_1:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 119
    :pswitch_c
    sget v0, Lcom/fesdroid/a$c;->star_dot_2:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 122
    :pswitch_d
    sget v0, Lcom/fesdroid/a$c;->star_dot_3:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 125
    :pswitch_e
    sget v0, Lcom/fesdroid/a$c;->star_dot_4:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 128
    :pswitch_f
    sget v0, Lcom/fesdroid/a$c;->star_dot_5:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 131
    :pswitch_10
    sget v0, Lcom/fesdroid/a$c;->star_dot_6:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 134
    :pswitch_11
    sget v0, Lcom/fesdroid/a$c;->star_dot_7:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 137
    :pswitch_12
    sget v0, Lcom/fesdroid/a$c;->star_dot_8:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 140
    :pswitch_13
    sget v0, Lcom/fesdroid/a$c;->star_dot_8:I

    invoke-static {p1, v0}, Lcom/fesdroid/e/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method protected f(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 150
    sget v0, Lcom/fesdroid/a$d;->promo_app_rating_count:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 153
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "PromoAppViewBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ratingCount of Promo App ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v3, v3, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is NULL!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected g(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 162
    sget v0, Lcom/fesdroid/a$d;->center_content_panel:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 165
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "PromoAppViewBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "featureBkColor of Promo App ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is NULL!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    sget v0, Lcom/fesdroid/a$d;->button_download:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    check-cast v0, Landroid/widget/Button;

    .line 173
    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    const-string v1, "PromoAppViewBase"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
