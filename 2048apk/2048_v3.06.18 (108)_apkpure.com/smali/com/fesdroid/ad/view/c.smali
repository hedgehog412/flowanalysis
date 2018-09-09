.class public Lcom/fesdroid/ad/view/c;
.super Landroid/app/Dialog;
.source "PromoAppDialogOld_2.java"


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Lcom/fesdroid/b/a/a/a;

.field private d:Z


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/fesdroid/b/a/a/a;ZLjava/lang/Runnable;)V
    .locals 17

    .prologue
    .line 46
    sget v2, Lcom/fesdroid/a$g;->FadeInOutDialog:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/fesdroid/ad/view/c;->d:Z

    .line 47
    sget v2, Lcom/fesdroid/a$e;->dialog_promo_app_2016:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/view/c;->setContentView(I)V

    .line 49
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fesdroid/ad/view/c;->a:I

    .line 50
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    .line 52
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    .line 53
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/fesdroid/ad/view/c;->d:Z

    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Montserrat-Regular.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fesdroid/b/d;->m(Landroid/content/Context;)Lcom/fesdroid/b/a/a/b;

    move-result-object v15

    .line 58
    sget v2, Lcom/fesdroid/a$d;->top_title_bar:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    sget v3, Lcom/fesdroid/a$d;->promo_app_icon:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 60
    sget v4, Lcom/fesdroid/a$d;->top_title_bar_text:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 61
    sget v5, Lcom/fesdroid/a$d;->promo_app_name:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 62
    sget v6, Lcom/fesdroid/a$d;->promo_app_words:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 63
    sget v7, Lcom/fesdroid/a$d;->download_words_2:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 64
    sget v8, Lcom/fesdroid/a$d;->download_words_1:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 65
    sget v9, Lcom/fesdroid/a$d;->button_download:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 66
    sget v10, Lcom/fesdroid/a$d;->button_close:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    .line 67
    sget v11, Lcom/fesdroid/a$d;->button_cancel:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 68
    sget v12, Lcom/fesdroid/a$d;->button_exit_2:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 69
    sget v13, Lcom/fesdroid/a$d;->button_panel_2:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    .line 70
    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    invoke-virtual {v9, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    invoke-virtual {v10, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    invoke-virtual {v11, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v8, v8, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v5, v5, Lcom/fesdroid/b/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v5

    const-string v8, "PromoAppDialogOld_2()"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v5, v0, v1, v8}, Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    invoke-virtual {v15, v3, v5}, Lcom/fesdroid/b/a/a/b;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;)I

    move-result v5

    .line 87
    if-eqz v5, :cond_6

    const/4 v3, 0x1

    .line 88
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/fesdroid/ad/view/c;->a(Z)V

    .line 91
    if-nez v3, :cond_0

    .line 92
    sget-object v8, Lcom/fesdroid/b/a/a/b$a;->a:Lcom/fesdroid/b/a/a/b$a;

    iput-object v8, v15, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    .line 94
    :cond_0
    if-eqz v3, :cond_1

    .line 95
    iget-object v8, v15, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    sget-object v14, Lcom/fesdroid/b/a/a/b$a;->b:Lcom/fesdroid/b/a/a/b$a;

    if-ne v8, v14, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget v14, Lcom/fesdroid/a$f;->xx_free_coins:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v16

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    :goto_1
    new-instance v5, Lcom/fesdroid/ad/view/c$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/fesdroid/ad/view/c$1;-><init>(Lcom/fesdroid/ad/view/c;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/fesdroid/ad/view/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/fesdroid/ad/view/c;->setCanceledOnTouchOutside(Z)V

    .line 108
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/fesdroid/ad/view/c;->setCancelable(Z)V

    .line 110
    new-instance v5, Lcom/fesdroid/ad/view/c$2;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/fesdroid/ad/view/c$2;-><init>(Lcom/fesdroid/ad/view/c;)V

    invoke-virtual {v9, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v5, Lcom/fesdroid/ad/view/c$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/fesdroid/ad/view/c$3;-><init>(Lcom/fesdroid/ad/view/c;)V

    invoke-virtual {v10, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    new-instance v5, Lcom/fesdroid/ad/view/c$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/fesdroid/ad/view/c$4;-><init>(Lcom/fesdroid/ad/view/c;)V

    invoke-virtual {v11, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    new-instance v5, Lcom/fesdroid/ad/view/c$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/fesdroid/ad/view/c$5;-><init>(Lcom/fesdroid/ad/view/c;)V

    invoke-virtual {v12, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_5

    .line 140
    :cond_2
    if-eqz v3, :cond_3

    .line 141
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_3
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fesdroid/ad/view/c;->setCancelable(Z)V

    .line 144
    sget v3, Lcom/fesdroid/a$c;->shape_top_roundcorner_white:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fesdroid/a$b;->red_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    sget v2, Lcom/fesdroid/a$c;->btn_rc_blue_1_normal:I

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 147
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 150
    sget v2, Lcom/fesdroid/a$f;->exit_game:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    sget v2, Lcom/fesdroid/a$f;->exit:I

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setText(I)V

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fesdroid/a$b;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 153
    sget v2, Lcom/fesdroid/a$c;->btn_rc_red_1_normal:I

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 154
    if-eqz p5, :cond_4

    .line 155
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/fesdroid/ad/view/c;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/fesdroid/ad/view/c;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/fesdroid/ad/view/c;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 170
    return-void

    .line 87
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 98
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget v14, Lcom/fesdroid/a$f;->xx_free_hints:I

    invoke-virtual {v8, v14}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v16

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 161
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 162
    iget-object v2, v15, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    sget-object v3, Lcom/fesdroid/b/a/a/b$a;->b:Lcom/fesdroid/b/a/a/b$a;

    if-ne v2, v3, :cond_9

    .line 163
    sget v2, Lcom/fesdroid/a$f;->need_free_coins:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 164
    :cond_9
    iget-object v2, v15, Lcom/fesdroid/b/a/a/b;->a:Lcom/fesdroid/b/a/a/b$a;

    sget-object v3, Lcom/fesdroid/b/a/a/b$a;->c:Lcom/fesdroid/b/a/a/b$a;

    if-ne v2, v3, :cond_5

    .line 165
    sget v2, Lcom/fesdroid/a$f;->need_free_hints:I

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method private a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/fesdroid/ad/view/c$6;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/ad/view/c$6;-><init>(Lcom/fesdroid/ad/view/c;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 231
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/h/e$a;->b:Lcom/fesdroid/h/e$a;

    iget-object v2, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/h/e$a;->d:Lcom/fesdroid/h/e$a;

    iget-object v2, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 193
    sget v0, Lcom/fesdroid/a$d;->download_words_1:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    sget v1, Lcom/fesdroid/a$d;->download_words_2_panel:I

    invoke-virtual {p0, v1}, Lcom/fesdroid/ad/view/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 241
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 245
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/h/e$a;->c:Lcom/fesdroid/h/e$a;

    iget-object v2, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    iget v0, p0, Lcom/fesdroid/ad/view/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/h/e$a;->e:Lcom/fesdroid/h/e$a;

    iget-object v2, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/fesdroid/ad/view/c;->b()V

    .line 207
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fesdroid/ad/view/c;->c:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    const-string v1, "PromoAppDialog.onClickDownloadButton()"

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/c;->dismiss()V

    .line 217
    iget-object v0, p0, Lcom/fesdroid/ad/view/c;->b:Landroid/app/Activity;

    const-string v1, "PromoAppDialog.onClickCloseButton()"

    invoke-static {v0, v1}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/fesdroid/ad/view/c;->d:Z

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fesdroid/b/a/e;->a(I)V

    .line 187
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 189
    invoke-direct {p0}, Lcom/fesdroid/ad/view/c;->a()V

    .line 190
    return-void
.end method
