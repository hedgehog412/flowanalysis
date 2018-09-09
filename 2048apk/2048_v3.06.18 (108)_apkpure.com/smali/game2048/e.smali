.class public Lgame2048/e;
.super Lgame2048/a/a;
.source "HelpFlipperActivityBase.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private f:Landroid/widget/ViewFlipper;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lgame2048/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lgame2048/e;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lgame2048/e;->j()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 222
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 8

    .prologue
    const/16 v7, 0x15

    .line 231
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 232
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_0

    .line 233
    invoke-virtual {p0}, Lgame2048/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgame2048/a/c$c;->little_circle_gray:I

    invoke-virtual {p0}, Lgame2048/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lgame2048/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lgame2048/a/c$c;->little_circle_gray:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 238
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2

    .line 239
    iget-object v0, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lgame2048/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgame2048/a/c$c;->little_circle_black:I

    invoke-virtual {p0}, Lgame2048/e;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    :goto_2
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lgame2048/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgame2048/a/c$c;->little_circle_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method private j()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lgame2048/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 145
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lgame2048/e;->setResult(ILandroid/content/Intent;)V

    .line 146
    invoke-virtual {p0}, Lgame2048/e;->finish()V

    .line 147
    return-void
.end method


# virtual methods
.method protected g()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0}, Lgame2048/a/a;->onBackPressed()V

    .line 219
    return-void
.end method

.method public onClickGoNextButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 138
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 139
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 140
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->c(I)V

    goto :goto_0
.end method

.method public onClickGoPreviousButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 128
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 129
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 130
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->c(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 43
    .line 45
    invoke-virtual {p0, v6}, Lgame2048/e;->requestWindowFeature(I)Z

    .line 46
    invoke-virtual {p0}, Lgame2048/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 48
    invoke-super {p0, p1}, Lgame2048/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lgame2048/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 50
    sget v0, Lgame2048/a/c$e;->activity_help_flipper:I

    invoke-virtual {p0, v0}, Lgame2048/e;->setContentView(I)V

    .line 53
    invoke-virtual {p0}, Lgame2048/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 55
    sget v0, Lgame2048/a/c$d;->viewflipper:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgame2048/e;->g:Landroid/view/GestureDetector;

    .line 58
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_1:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_2:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 62
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_3:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_4:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_5:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->help_flipper_6:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 68
    sget v0, Lgame2048/a/c$a;->push_left_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/e;->h:Landroid/view/animation/Animation;

    .line 69
    sget v0, Lgame2048/a/c$a;->push_left_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/e;->i:Landroid/view/animation/Animation;

    .line 70
    sget v0, Lgame2048/a/c$a;->push_right_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/e;->j:Landroid/view/animation/Animation;

    .line 71
    sget v0, Lgame2048/a/c$a;->push_right_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/e;->k:Landroid/view/animation/Animation;

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_1:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    .line 75
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_2:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    .line 76
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_3:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    .line 77
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    const/4 v2, 0x3

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_4:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 78
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    const/4 v2, 0x4

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_5:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 79
    iget-object v1, p0, Lgame2048/e;->l:[Landroid/widget/ImageView;

    const/4 v2, 0x5

    sget v0, Lgame2048/a/c$d;->flipper_1_counter_6:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 81
    invoke-virtual {p0}, Lgame2048/e;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Open_On_Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 82
    if-ne v1, v4, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Open_On_Type is -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string v0, "fontawesome-webfont.ttf"

    invoke-static {p0, v0}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    .line 89
    sget v0, Lgame2048/a/c$d;->flipper_next_button:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    sget v0, Lgame2048/a/c$d;->flipper_prev_button:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    sget v0, Lgame2048/a/c$d;->flipper_close_button:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 98
    new-instance v2, Lgame2048/e$1;

    invoke-direct {v2, p0}, Lgame2048/e$1;-><init>(Lgame2048/e;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    if-ne v1, v7, :cond_2

    .line 106
    sget v0, Lgame2048/a/c$d;->flipper_never_open_button:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 107
    new-instance v1, Lgame2048/e$2;

    invoke-direct {v1, p0, p0}, Lgame2048/e$2;-><init>(Lgame2048/e;Lgame2048/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lgame2048/e;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 121
    return-void

    .line 115
    :cond_2
    sget v0, Lgame2048/a/c$d;->flipper_never_open_button:I

    invoke-virtual {p0, v0}, Lgame2048/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lgame2048/a/a;->onDestroy()V

    .line 215
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 168
    const/16 v0, 0x50

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 170
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v3

    .line 173
    :cond_1
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 174
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 176
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->c(I)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 179
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/e;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 184
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 185
    iget-object v0, p0, Lgame2048/e;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/e;->c(I)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 210
    invoke-super {p0}, Lgame2048/a/a;->onPause()V

    .line 211
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0}, Lgame2048/a/a;->onResume()V

    .line 207
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lgame2048/a/a;->onStart()V

    .line 199
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0}, Lgame2048/a/a;->onStop()V

    .line 203
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgame2048/e;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
