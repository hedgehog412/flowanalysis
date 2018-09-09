.class public Lgame2048/g;
.super Lgame2048/a/a;
.source "MainActivityBase.java"


# instance fields
.field f:Landroid/view/animation/Animation;

.field g:Lgame2048/i;

.field public h:Landroid/os/Handler;

.field i:Lcom/fesdroid/ad/view/d;

.field private j:I

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lgame2048/a/a;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgame2048/g;->m:Z

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 3

    .prologue
    .line 485
    sget v0, Lgame2048/a/c$d;->game_dialog_view_container:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    .line 486
    sget v0, Lgame2048/a/c$d;->game_dialog_view_ad_panel:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    .line 488
    sget v0, Lgame2048/a/c$d;->game_dialog_text_yes:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 489
    sget v0, Lgame2048/a/c$d;->game_dialog_text_no:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 490
    sget v0, Lgame2048/a/c$d;->game_dialog_text_main:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/fesdroid/g/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/fesdroid/g/d;->a(Landroid/app/Activity;Lcom/fesdroid/g/d$a;Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    sget-boolean v0, Lcom/fesdroid/h/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "MainActivityBase"

    const-string v1, "StartupTask has already run startup tasks."

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 309
    iget v0, p0, Lgame2048/g;->j:I

    invoke-static {p0, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 310
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 311
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->a:Lgame2048/d;

    iget-object v4, v0, Lgame2048/d;->a:[[Lgame2048/l;

    move v0, v1

    .line 316
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 317
    :goto_1
    aget-object v5, v4, v1

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 318
    aget-object v5, v4, v0

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v4, v0

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lgame2048/l;->a()I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 316
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_2
    const-string v0, "score"

    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v4, v1, Lgame2048/h;->f:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 333
    const-string v0, "high score"

    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v4, v1, Lgame2048/h;->g:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    const-string v0, "game state"

    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget v1, v1, Lgame2048/h;->e:I

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 339
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v0, v3}, Lgame2048/m;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 341
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->b:Lgame2048/b;

    invoke-virtual {v0}, Lgame2048/b;->b()V

    .line 357
    iget v0, p0, Lgame2048/g;->j:I

    invoke-static {p0, v0}, Lgame2048/a/d;->a(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move v0, v1

    .line 358
    :goto_0
    iget-object v2, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v2, v2, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->a:Lgame2048/d;

    iget-object v2, v2, Lgame2048/d;->a:[[Lgame2048/l;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    move v2, v1

    .line 359
    :goto_1
    iget-object v3, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v3, v3, Lgame2048/i;->b:Lgame2048/h;

    iget-object v3, v3, Lgame2048/h;->a:Lgame2048/d;

    iget-object v3, v3, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 361
    if-lez v3, :cond_1

    .line 362
    iget-object v5, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v5, v5, Lgame2048/i;->b:Lgame2048/h;

    iget-object v5, v5, Lgame2048/h;->a:Lgame2048/d;

    iget-object v5, v5, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v5, v5, v0

    new-instance v6, Lgame2048/l;

    invoke-direct {v6, v0, v2, v3}, Lgame2048/l;-><init>(III)V

    aput-object v6, v5, v2

    .line 359
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 363
    :cond_1
    if-nez v3, :cond_0

    .line 364
    iget-object v3, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v3, v3, Lgame2048/i;->b:Lgame2048/h;

    iget-object v3, v3, Lgame2048/h;->a:Lgame2048/d;

    iget-object v3, v3, Lgame2048/d;->a:[[Lgame2048/l;

    aget-object v3, v3, v0

    const/4 v5, 0x0

    aput-object v5, v3, v2

    goto :goto_2

    .line 358
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    const-string v1, "score"

    iget-object v2, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v2, v2, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v2, v2, Lgame2048/h;->f:J

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lgame2048/h;->f:J

    .line 370
    const-string v0, "high score temp"

    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v2, v1, Lgame2048/h;->g:J

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 371
    const-string v0, "high score"

    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget-wide v6, v1, Lgame2048/h;->g:J

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 372
    iget-object v5, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v5, v5, Lgame2048/i;->b:Lgame2048/h;

    cmp-long v6, v0, v2

    if-lez v6, :cond_4

    :goto_3
    iput-wide v0, v5, Lgame2048/h;->g:J

    .line 373
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    const-string v1, "game state"

    iget-object v2, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v2, v2, Lgame2048/i;->b:Lgame2048/h;

    iget v2, v2, Lgame2048/h;->e:I

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lgame2048/h;->e:I

    .line 375
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v0, p0, v4}, Lgame2048/m;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 376
    return-void

    :cond_4
    move-wide v0, v2

    .line 372
    goto :goto_3
.end method

.method private p()Z
    .locals 4

    .prologue
    .line 404
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->a()Z

    move-result v0

    .line 405
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MainActivityBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBannerAdEnable - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    :cond_0
    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->F:Lgame2048/f;

    iput-boolean v1, v0, Lgame2048/f;->a:Z

    .line 543
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->F:Lgame2048/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgame2048/f;->a:Z

    .line 547
    iget-boolean v0, p0, Lgame2048/g;->m:Z

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Landroid/content/Context;)V

    .line 549
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 582
    invoke-direct {p0}, Lgame2048/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lgame2048/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 587
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 592
    invoke-direct {p0}, Lgame2048/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lgame2048/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 597
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lgame2048/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-direct {p0}, Lgame2048/g;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 397
    :goto_0
    return v0

    .line 398
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 499
    invoke-direct {p0}, Lgame2048/g;->q()V

    .line 501
    iget-boolean v0, p0, Lgame2048/g;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 503
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 505
    iget-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgame2048/g;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 507
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/ad/a/a/a/a/a;->c()V

    .line 508
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRestartDialogInLayoutXML, NativeAdManagerImpl isAdLoaded TRUE.. Visibility - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    .line 509
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_0
    invoke-direct {p0}, Lgame2048/g;->u()V

    .line 519
    :cond_1
    :goto_0
    return-void

    .line 513
    :cond_2
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_3

    const-string v1, "MainActivityBase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRestartDialogInLayoutXML, NativeAdManagerImpl isAdLoaded FALSE.. Visibility - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgame2048/g;->l:Landroid/view/ViewGroup;

    .line 514
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v1, v0}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    :cond_3
    invoke-direct {p0}, Lgame2048/g;->u()V

    goto :goto_0

    .line 514
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public l()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lgame2048/g;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0}, Lgame2048/g;->r()V

    .line 526
    :cond_0
    invoke-direct {p0}, Lgame2048/g;->t()V

    .line 527
    return-void
.end method

.method public onClickDialogViewNo(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 536
    invoke-virtual {p0}, Lgame2048/g;->l()V

    .line 537
    return-void
.end method

.method public onClickDialogViewYes(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 530
    invoke-virtual {p0}, Lgame2048/g;->l()V

    .line 532
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->a()V

    .line 533
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 67
    invoke-super {p0, p1}, Lgame2048/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgame2048/g;->requestWindowFeature(I)Z

    .line 70
    invoke-virtual {p0}, Lgame2048/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    invoke-direct {p0}, Lgame2048/g;->m()V

    .line 76
    const-string v0, "ClearSans-Bold.ttf"

    invoke-static {p0, v0}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lgame2048/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 78
    const-string v2, "GameTilesMode"

    sget v3, Lgame2048/a/d;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgame2048/g;->j:I

    .line 79
    new-instance v0, Lgame2048/i;

    invoke-virtual {p0}, Lgame2048/g;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lgame2048/g;->j:I

    invoke-direct {v0, v2, p0, v3, v1}, Lgame2048/i;-><init>(Landroid/content/Context;Lgame2048/g;ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    .line 92
    sget v0, Lgame2048/a/c$e;->activity_main_new:I

    invoke-virtual {p0, v0}, Lgame2048/g;->setContentView(I)V

    .line 94
    sget v0, Lgame2048/a/c$d;->main_view_container:I

    invoke-virtual {p0, v0}, Lgame2048/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 95
    iget-object v2, p0, Lgame2048/g;->g:Lgame2048/i;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lgame2048/g;->i()V

    .line 99
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lgame2048/g;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lgame2048/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lgame2048/a/c$a;->fade_in:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/g;->f:Landroid/view/animation/Animation;

    .line 105
    invoke-direct {p0, v1}, Lgame2048/g;->a(Landroid/graphics/Typeface;)V

    .line 106
    invoke-direct {p0}, Lgame2048/g;->r()V

    .line 109
    invoke-static {p0}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lgame2048/g;->m:Z

    .line 113
    iget-object v0, p0, Lgame2048/g;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgame2048/g;->h:Landroid/os/Handler;

    .line 118
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lgame2048/g;->g:Lgame2048/i;

    invoke-virtual {v0}, Lgame2048/i;->b()V

    .line 181
    :cond_0
    invoke-super {p0}, Lgame2048/a/a;->onDestroy()V

    .line 182
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 210
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 226
    :goto_0
    return v0

    .line 213
    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 214
    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgame2048/h;->a(I)V

    goto :goto_0

    .line 216
    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 217
    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgame2048/h;->a(I)V

    goto :goto_0

    .line 219
    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    .line 220
    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lgame2048/h;->a(I)V

    goto :goto_0

    .line 222
    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 223
    iget-object v1, p0, Lgame2048/g;->g:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v1, v0}, Lgame2048/h;->a(I)V

    goto :goto_0

    .line 226
    :cond_4
    invoke-super {p0, p1, p2}, Lgame2048/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lgame2048/g;->n()V

    .line 253
    invoke-super {p0}, Lgame2048/a/a;->onPause()V

    .line 254
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0}, Lgame2048/a/a;->onResume()V

    .line 346
    invoke-direct {p0}, Lgame2048/g;->o()V

    .line 351
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lgame2048/a/a;->onStart()V

    .line 161
    iget-boolean v0, p0, Lgame2048/g;->m:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/fesdroid/ad/a/a/a/a/a;->a()Lcom/fesdroid/ad/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fesdroid/ad/a/a/a/a/a;->a(Landroid/content/Context;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lgame2048/g;->i:Lcom/fesdroid/ad/view/d;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lgame2048/g;->i:Lcom/fesdroid/ad/view/d;

    invoke-virtual {v0}, Lcom/fesdroid/ad/view/d;->a()V

    .line 199
    :cond_0
    invoke-super {p0}, Lgame2048/a/a;->onStop()V

    .line 200
    return-void
.end method
