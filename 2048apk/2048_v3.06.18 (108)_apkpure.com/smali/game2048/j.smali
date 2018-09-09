.class public abstract Lgame2048/j;
.super Lgame2048/a/a;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field f:Lcom/fesdroid/d/c;

.field private g:Z

.field private h:Landroid/widget/ViewFlipper;

.field private i:Landroid/view/GestureDetector;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Lgame2048/a/a;-><init>()V

    .line 45
    iput-boolean v3, p0, Lgame2048/j;->g:Z

    .line 49
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lgame2048/a/d;->a:I

    aput v2, v0, v1

    sget v1, Lgame2048/a/d;->b:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lgame2048/a/d;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lgame2048/a/d;->d:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lgame2048/a/d;->e:I

    aput v2, v0, v1

    iput-object v0, p0, Lgame2048/j;->n:[I

    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgame2048/j;->n:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 151
    iget-object v1, p0, Lgame2048/j;->n:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 153
    :goto_1
    return v0

    .line 150
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lgame2048/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lgame2048/a/a;->onBackPressed()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 217
    const-string v1, "GameTilesMode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lgame2048/j;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lgame2048/j;->startActivity(Landroid/content/Intent;)V

    .line 220
    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1, p2, p3}, Lgame2048/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    const-string v0, "MenuActivityBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult - request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fesdroid/d/c;->a(IILandroid/content/Intent;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    const/16 v0, 0x232a

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lcom/fesdroid/c/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lgame2048/j$2;

    invoke-direct {v0, p0}, Lgame2048/j$2;-><init>(Lgame2048/j;)V

    invoke-static {p0, v0}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 301
    :goto_0
    return-void

    .line 293
    :cond_0
    new-instance v0, Lgame2048/j$3;

    invoke-direct {v0, p0}, Lgame2048/j$3;-><init>(Lgame2048/j;)V

    invoke-static {p0, v0}, Lcom/fesdroid/h/g;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClickGoLeft(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgame2048/j;->g:Z

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/j;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 162
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/j;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 163
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    goto :goto_0
.end method

.method public onClickGoRight(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgame2048/j;->g:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lgame2048/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    goto :goto_0
.end method

.method public onClickHelp(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 208
    invoke-static {p0}, Lgame2048/a/b;->b(Landroid/app/Activity;)V

    .line 209
    return-void
.end method

.method public onClickLeaderboard(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    iget-object v1, p0, Lgame2048/j;->n:[I

    iget-object v2, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    .line 199
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x2329

    .line 197
    invoke-static {v0, p0, v1, v2}, Lgame2048/a/b;->a(Lcom/fesdroid/d/c;Landroid/app/Activity;II)V

    .line 201
    return-void
.end method

.method public onClickMoreGamesButton(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fesdroid/ad/view/MoreGamesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    invoke-virtual {p0, v0}, Lgame2048/j;->startActivity(Landroid/content/Intent;)V

    .line 313
    return-void
.end method

.method public onClickRate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lgame2048/j;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public onClickSettings(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p0}, Lgame2048/a/b;->a(Landroid/app/Activity;)V

    .line 205
    return-void
.end method

.method public onClickStartGame(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lgame2048/j;->n:[I

    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lgame2048/j;->b(I)V

    .line 194
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    invoke-super {p0, p1}, Lgame2048/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0, v8}, Lgame2048/j;->requestWindowFeature(I)Z

    .line 57
    invoke-virtual {p0}, Lgame2048/j;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 62
    :try_start_0
    sget v0, Lgame2048/a/c$e;->activity_menu:I

    invoke-virtual {p0, v0}, Lgame2048/j;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    sget v0, Lgame2048/a/c$d;->viewflipper_game_mode:I

    invoke-virtual {p0, v0}, Lgame2048/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lgame2048/j;->i:Landroid/view/GestureDetector;

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->flipper_game_mode_3:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->flipper_game_mode_4:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->flipper_game_mode_5:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->flipper_game_mode_6:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 88
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    sget v2, Lgame2048/a/c$e;->flipper_game_mode_8:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 91
    sget v0, Lgame2048/a/c$a;->push_left_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/j;->j:Landroid/view/animation/Animation;

    .line 92
    sget v0, Lgame2048/a/c$a;->push_left_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/j;->k:Landroid/view/animation/Animation;

    .line 93
    sget v0, Lgame2048/a/c$a;->push_right_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/j;->l:Landroid/view/animation/Animation;

    .line 94
    sget v0, Lgame2048/a/c$a;->push_right_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgame2048/j;->m:Landroid/view/animation/Animation;

    .line 97
    const-string v0, "fontawesome-webfont.ttf"

    invoke-static {p0, v0}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 98
    sget v0, Lgame2048/a/c$d;->menu_btn_start:I

    invoke-virtual {p0, v0}, Lgame2048/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    sget v0, Lgame2048/a/c$d;->menu_btn_leaderboard:I

    invoke-virtual {p0, v0}, Lgame2048/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    invoke-static {p0}, Lgame2048/a/d;->a(Landroid/content/Context;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-direct {p0, v0}, Lgame2048/j;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 109
    new-instance v0, Lcom/fesdroid/d/c;

    invoke-direct {v0, p0}, Lcom/fesdroid/d/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    .line 110
    iget-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    invoke-virtual {v0}, Lcom/fesdroid/d/c;->f()V

    .line 112
    const/16 v3, 0x8

    move-object v0, p0

    move v1, v9

    move v2, v9

    move v4, v8

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/fesdroid/g/c;->a(Landroid/app/Activity;IIIIZ)V

    .line 113
    invoke-static {p0}, Lcom/fesdroid/g/d;->a(Landroid/content/Context;)V

    .line 115
    invoke-static {p0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lgame2048/j;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 116
    return-void

    .line 64
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 65
    invoke-virtual {v6}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 66
    const-string v0, "MenuActivityBase"

    invoke-virtual {v6}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v6}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    sget v0, Lcom/fesdroid/a$f;->change_device_for_strange_error:I

    invoke-virtual {p0, v0}, Lgame2048/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lgame2048/j$1;

    invoke-direct {v4, p0}, Lgame2048/j$1;-><init>(Lgame2048/j;)V

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "18052405_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 338
    const/16 v2, 0x50

    .line 340
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    .line 341
    sget v0, Lgame2048/a/c$d;->viewflipper_game_mode:I

    invoke-virtual {p0, v0}, Lgame2048/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    .line 344
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 345
    :cond_1
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    .line 347
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 348
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/j;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgame2048/j;->g:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lgame2048/j;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 353
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lgame2048/j;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 354
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    move v0, v1

    .line 356
    goto :goto_0

    .line 357
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    .line 358
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-direct {p0, v0}, Lgame2048/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgame2048/j;->g:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_5
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lgame2048/j;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 363
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lgame2048/j;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 364
    iget-object v0, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    move v0, v1

    .line 366
    goto :goto_0

    :cond_6
    move v0, v1

    .line 368
    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 327
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 226
    invoke-super {p0}, Lgame2048/a/a;->onStart()V

    .line 228
    iget-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    invoke-virtual {v0}, Lcom/fesdroid/d/c;->g()V

    .line 242
    invoke-static {p0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Lcom/fesdroid/b/d;->b(Landroid/app/Activity;)Z

    move-result v1

    .line 244
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    .line 245
    const-string v2, "MenuActivityBase"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, isPreviousActivityTheSameAsThis ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const-string v0, ", will NOT call showNormalAd!"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    if-nez v1, :cond_1

    .line 249
    sget-object v0, Lcom/fesdroid/ad/c/d;->c:Lcom/fesdroid/ad/c/d;

    const/4 v1, 0x1

    const-string v2, "MenuActivityBase.onStart"

    invoke-static {p0, v0, v1, v2}, Lcom/fesdroid/ad/c/c;->a(Landroid/app/Activity;Lcom/fesdroid/ad/c/d;ZLjava/lang/String;)Lcom/fesdroid/ad/c/d;

    .line 251
    :cond_1
    return-void

    .line 245
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lgame2048/j;->f:Lcom/fesdroid/d/c;

    invoke-virtual {v0}, Lcom/fesdroid/d/c;->h()V

    .line 255
    iget-object v0, p0, Lgame2048/j;->n:[I

    iget-object v1, p0, Lgame2048/j;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    aget v0, v0, v1

    invoke-static {p0, v0}, Lgame2048/a/d;->b(Landroid/content/Context;I)V

    .line 257
    invoke-super {p0}, Lgame2048/a/a;->onStop()V

    .line 258
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lgame2048/j;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
