.class Lgame2048/f;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:Z

.field private final b:Lgame2048/i;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lgame2048/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lgame2048/f;->k:I

    .line 41
    iput v1, p0, Lgame2048/f;->l:I

    .line 43
    iput-boolean v0, p0, Lgame2048/f;->m:Z

    .line 46
    iput-boolean v0, p0, Lgame2048/f;->n:Z

    .line 50
    iput-boolean v1, p0, Lgame2048/f;->a:Z

    .line 56
    iput-object p1, p0, Lgame2048/f;->b:Lgame2048/i;

    .line 61
    iput-boolean v0, p0, Lgame2048/f;->o:Z

    .line 62
    iput-boolean v0, p0, Lgame2048/f;->p:Z

    .line 63
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lgame2048/f;->c:F

    iget v1, p0, Lgame2048/f;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lgame2048/f;->c:F

    iget v2, p0, Lgame2048/f;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lgame2048/f;->d:F

    iget v2, p0, Lgame2048/f;->j:F

    sub-float/2addr v1, v2

    iget v2, p0, Lgame2048/f;->d:F

    iget v3, p0, Lgame2048/f;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lgame2048/f;)Lgame2048/i;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    return-object v0
.end method

.method private a(FFF)Z
    .locals 1

    .prologue
    .line 229
    cmpg-float v0, p1, p2

    if-gtz v0, :cond_0

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v0

    iget-object v1, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v1, v1, Lgame2048/i;->q:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->q:I

    mul-int/2addr v1, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Lgame2048/f;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lgame2048/f;->c:F

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->q:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    invoke-direct {p0, v1, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p2

    iget v2, p0, Lgame2048/f;->d:F

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->q:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    .line 225
    invoke-direct {p0, v1, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    :goto_0
    return v0

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 240
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->H:Lgame2048/g;

    invoke-virtual {v0}, Lgame2048/g;->l()V

    .line 242
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgame2048/i;->k:Z

    .line 243
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->b()Z

    move-result v0

    .line 247
    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v1, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v1, v1, Lgame2048/i;->p:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->p:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->q:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->n:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lgame2048/i;->invalidate(IIII)V

    .line 250
    :cond_0
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iput-boolean v6, v0, Lgame2048/i;->u:Z

    .line 255
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->o:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->t:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->o:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->t:I

    iget-object v7, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v7, v7, Lgame2048/i;->q:I

    add-int/2addr v5, v7

    invoke-virtual {v0, v2, v3, v4, v5}, Lgame2048/i;->invalidate(IIII)V

    .line 262
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->H:Lgame2048/g;

    .line 264
    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, v2, Lgame2048/i;->b:Lgame2048/h;

    iget-object v2, v2, Lgame2048/h;->j:Lgame2048/m;

    invoke-virtual {v2}, Lgame2048/m;->e()J

    move-result-wide v2

    .line 265
    cmp-long v4, v2, v12

    if-lez v4, :cond_1

    .line 266
    sget v4, Lgame2048/a/c$f;->extend_extra_undo_time_title:I

    .line 267
    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v5, v5, Lgame2048/i;->H:Lgame2048/g;

    sget v7, Lgame2048/a/c$f;->show_remaining_time_extra_undo:I

    invoke-virtual {v5, v7}, Lgame2048/g;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v5, v5, Lgame2048/i;->H:Lgame2048/g;

    sget v8, Lgame2048/a/c$f;->extend_extra_undo_time:I

    invoke-virtual {v5, v8}, Lgame2048/g;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2, v3}, Lcom/fesdroid/h/g;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-wide v10, v2

    move v3, v4

    move-object v2, v5

    .line 277
    :goto_0
    new-instance v4, Lgame2048/f$1;

    invoke-direct {v4, p0, v0}, Lgame2048/f$1;-><init>(Lgame2048/f;Landroid/app/Activity;)V

    move-object v5, v1

    invoke-static/range {v0 .. v6}, Lcom/fesdroid/h/c;->a(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v6

    .line 349
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    .line 351
    cmp-long v0, v10, v12

    if-lez v0, :cond_0

    .line 354
    new-instance v0, Lgame2048/f$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, v10

    invoke-direct/range {v0 .. v8}, Lgame2048/f$2;-><init>(Lgame2048/f;JJLandroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v0}, Lgame2048/f$2;->start()Landroid/os/CountDownTimer;

    .line 365
    :cond_0
    return-void

    .line 273
    :cond_1
    sget v3, Lgame2048/a/c$f;->want_more_undo:I

    .line 274
    sget v2, Lgame2048/a/c$f;->rewarded_video_ad_for_undo:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-wide v10, v12

    move-object v8, v1

    move-object v7, v1

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 368
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    .line 371
    invoke-virtual {v0}, Lgame2048/g;->k()V

    .line 389
    :goto_0
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgame2048/i;->j:Z

    .line 390
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v1, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v1, v1, Lgame2048/i;->o:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->o:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->q:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->n:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lgame2048/i;->invalidate(IIII)V

    .line 391
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->a()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->H:Lgame2048/g;

    invoke-static {v0}, Lgame2048/a/b;->a(Landroid/app/Activity;)V

    .line 395
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->f()V

    .line 399
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgame2048/i;->d:Z

    .line 400
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    iget-object v1, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->b:Lgame2048/h;

    iget-object v1, v1, Lgame2048/h;->h:Lgame2048/g;

    invoke-virtual {v1}, Lgame2048/g;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    invoke-static {v0}, Lcom/fesdroid/h/j;->e(Landroid/content/Context;)V

    .line 405
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    iget-object v0, v0, Lgame2048/h;->h:Lgame2048/g;

    .line 410
    iget-object v1, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v1, v1, Lgame2048/i;->G:Landroid/content/Context;

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v3, v3, Lgame2048/i;->b:Lgame2048/h;

    iget v3, v3, Lgame2048/h;->i:I

    invoke-static {v0, v1, v2, v3}, Lgame2048/a/b;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V

    .line 411
    return-void
.end method

.method private i()V
    .locals 0

    .prologue
    .line 438
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v9, -0x3e380000    # -25.0f

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 67
    iget-boolean v2, p0, Lgame2048/f;->a:Z

    if-nez v2, :cond_1

    .line 68
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InputListener"

    const-string v2, "InputListener\'s onTouch(), mListenInput is FALSE, return. "

    invoke-static {v0, v2}, Lcom/fesdroid/h/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lgame2048/f;->c:F

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lgame2048/f;->d:F

    .line 77
    iget v2, p0, Lgame2048/f;->c:F

    iput v2, p0, Lgame2048/f;->i:F

    .line 78
    iget v2, p0, Lgame2048/f;->d:F

    iput v2, p0, Lgame2048/f;->j:F

    .line 79
    iget v2, p0, Lgame2048/f;->c:F

    iput v2, p0, Lgame2048/f;->g:F

    .line 80
    iget v2, p0, Lgame2048/f;->d:F

    iput v2, p0, Lgame2048/f;->h:F

    .line 81
    iput v7, p0, Lgame2048/f;->e:F

    .line 82
    iput v7, p0, Lgame2048/f;->f:F

    .line 83
    iput-boolean v0, p0, Lgame2048/f;->m:Z

    .line 84
    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->o:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->n:I

    invoke-direct {p0, v2, v3}, Lgame2048/f;->a(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->p:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->n:I

    .line 85
    invoke-direct {p0, v2, v3}, Lgame2048/f;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    iput-boolean v0, p0, Lgame2048/f;->n:Z

    .line 86
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->o:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iput-boolean v1, v0, Lgame2048/i;->j:Z

    .line 88
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->o:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->n:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->o:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->n:I

    iget-object v6, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v6, v6, Lgame2048/i;->q:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lgame2048/i;->invalidate(IIII)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->p:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iput-boolean v1, v0, Lgame2048/i;->k:Z

    .line 92
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->p:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->n:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->p:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->n:I

    iget-object v6, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v6, v6, Lgame2048/i;->q:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lgame2048/i;->invalidate(IIII)V

    goto/16 :goto_0

    .line 95
    :cond_5
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->o:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->t:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iput-boolean v1, v0, Lgame2048/i;->u:Z

    .line 97
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->o:I

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->t:I

    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v4, v4, Lgame2048/i;->o:I

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v5, v5, Lgame2048/i;->t:I

    iget-object v6, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v6, v6, Lgame2048/i;->q:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Lgame2048/i;->invalidate(IIII)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lgame2048/f;->c:F

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lgame2048/f;->d:F

    .line 104
    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v2, v2, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v2}, Lgame2048/h;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-boolean v2, p0, Lgame2048/f;->n:Z

    if-nez v2, :cond_10

    .line 105
    iget v2, p0, Lgame2048/f;->c:F

    iget v3, p0, Lgame2048/f;->g:F

    sub-float/2addr v2, v3

    .line 106
    iget v3, p0, Lgame2048/f;->e:F

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lgame2048/f;->e:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iget v3, p0, Lgame2048/f;->c:F

    iget v4, p0, Lgame2048/f;->i:F

    sub-float/2addr v3, v4

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v7

    if-lez v3, :cond_6

    .line 108
    iget v3, p0, Lgame2048/f;->c:F

    iput v3, p0, Lgame2048/f;->i:F

    .line 109
    iget v3, p0, Lgame2048/f;->d:F

    iput v3, p0, Lgame2048/f;->j:F

    .line 110
    iput v2, p0, Lgame2048/f;->e:F

    .line 111
    iget v3, p0, Lgame2048/f;->l:I

    iput v3, p0, Lgame2048/f;->k:I

    .line 113
    :cond_6
    iget v3, p0, Lgame2048/f;->e:F

    cmpl-float v3, v3, v7

    if-nez v3, :cond_7

    .line 114
    iput v2, p0, Lgame2048/f;->e:F

    .line 116
    :cond_7
    iget v3, p0, Lgame2048/f;->d:F

    iget v4, p0, Lgame2048/f;->h:F

    sub-float/2addr v3, v4

    .line 117
    iget v4, p0, Lgame2048/f;->f:F

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lgame2048/f;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_8

    iget v4, p0, Lgame2048/f;->d:F

    iget v5, p0, Lgame2048/f;->j:F

    sub-float/2addr v4, v5

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    .line 119
    iget v4, p0, Lgame2048/f;->c:F

    iput v4, p0, Lgame2048/f;->i:F

    .line 120
    iget v4, p0, Lgame2048/f;->d:F

    iput v4, p0, Lgame2048/f;->j:F

    .line 121
    iput v3, p0, Lgame2048/f;->f:F

    .line 122
    iget v4, p0, Lgame2048/f;->l:I

    iput v4, p0, Lgame2048/f;->k:I

    .line 124
    :cond_8
    iget v4, p0, Lgame2048/f;->f:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_9

    .line 125
    iput v3, p0, Lgame2048/f;->f:F

    .line 127
    :cond_9
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_10

    iget-boolean v4, p0, Lgame2048/f;->m:Z

    if-nez v4, :cond_10

    .line 130
    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_b

    :cond_a
    iget v4, p0, Lgame2048/f;->d:F

    iget v5, p0, Lgame2048/f;->j:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x437a0000    # 250.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_11

    :cond_b
    iget v4, p0, Lgame2048/f;->k:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_11

    .line 132
    iget v0, p0, Lgame2048/f;->k:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgame2048/f;->k:I

    .line 133
    iput v8, p0, Lgame2048/f;->l:I

    .line 134
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0, v8}, Lgame2048/h;->a(I)V

    move v0, v1

    .line 142
    :cond_c
    :goto_1
    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_d

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_e

    :cond_d
    iget v4, p0, Lgame2048/f;->c:F

    iget v5, p0, Lgame2048/f;->i:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x437a0000    # 250.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_14

    :cond_e
    iget v4, p0, Lgame2048/f;->k:I

    rem-int/lit8 v4, v4, 0x5

    if-eqz v4, :cond_14

    .line 144
    iget v0, p0, Lgame2048/f;->k:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lgame2048/f;->k:I

    .line 145
    const/4 v0, 0x5

    iput v0, p0, Lgame2048/f;->l:I

    .line 146
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0, v1}, Lgame2048/h;->a(I)V

    move v0, v1

    .line 153
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 154
    iput-boolean v1, p0, Lgame2048/f;->m:Z

    .line 155
    iget v0, p0, Lgame2048/f;->c:F

    iput v0, p0, Lgame2048/f;->i:F

    .line 156
    iget v0, p0, Lgame2048/f;->d:F

    iput v0, p0, Lgame2048/f;->j:F

    .line 160
    :cond_10
    iget v0, p0, Lgame2048/f;->c:F

    iput v0, p0, Lgame2048/f;->g:F

    .line 161
    iget v0, p0, Lgame2048/f;->d:F

    iput v0, p0, Lgame2048/f;->h:F

    goto/16 :goto_0

    .line 135
    :cond_11
    cmpg-float v4, v3, v9

    if-gtz v4, :cond_12

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-gez v4, :cond_13

    :cond_12
    iget v4, p0, Lgame2048/f;->d:F

    iget v5, p0, Lgame2048/f;->j:F

    sub-float/2addr v4, v5

    const/high16 v5, -0x3c860000    # -250.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_c

    :cond_13
    iget v4, p0, Lgame2048/f;->k:I

    rem-int/lit8 v4, v4, 0x3

    if-eqz v4, :cond_c

    .line 137
    iget v4, p0, Lgame2048/f;->k:I

    mul-int/lit8 v4, v4, 0x3

    iput v4, p0, Lgame2048/f;->k:I

    .line 138
    const/4 v4, 0x3

    iput v4, p0, Lgame2048/f;->l:I

    .line 139
    iget-object v4, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v4, v4, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v4, v0}, Lgame2048/h;->a(I)V

    move v0, v1

    goto :goto_1

    .line 147
    :cond_14
    cmpg-float v4, v2, v9

    if-gtz v4, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_16

    :cond_15
    iget v2, p0, Lgame2048/f;->c:F

    iget v3, p0, Lgame2048/f;->i:F

    sub-float/2addr v2, v3

    const/high16 v3, -0x3c860000    # -250.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    :cond_16
    iget v2, p0, Lgame2048/f;->k:I

    rem-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_f

    .line 149
    iget v0, p0, Lgame2048/f;->k:I

    mul-int/lit8 v0, v0, 0x7

    iput v0, p0, Lgame2048/f;->k:I

    .line 150
    const/4 v0, 0x7

    iput v0, p0, Lgame2048/f;->l:I

    .line 151
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lgame2048/h;->a(I)V

    move v0, v1

    goto :goto_2

    .line 164
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lgame2048/f;->c:F

    .line 165
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lgame2048/f;->d:F

    .line 166
    iput v1, p0, Lgame2048/f;->k:I

    .line 167
    iput v1, p0, Lgame2048/f;->l:I

    .line 169
    iget-boolean v0, p0, Lgame2048/f;->m:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->o:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 171
    invoke-direct {p0}, Lgame2048/f;->d()V

    goto/16 :goto_0

    .line 172
    :cond_17
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->p:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->n:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 173
    invoke-direct {p0}, Lgame2048/f;->b()V

    goto/16 :goto_0

    .line 176
    :cond_18
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->o:I

    iget-object v2, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v2, v2, Lgame2048/i;->t:I

    invoke-direct {p0, v0, v2}, Lgame2048/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 177
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-object v0, v0, Lgame2048/i;->b:Lgame2048/h;

    invoke-virtual {v0}, Lgame2048/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Lgame2048/f;->c()V

    goto/16 :goto_0

    .line 181
    :cond_19
    iget-boolean v0, p0, Lgame2048/f;->p:Z

    if-eqz v0, :cond_1a

    .line 182
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v0

    sget v2, Lgame2048/i;->ae:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1a

    sget v0, Lgame2048/i;->aa:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->c:F

    sget v3, Lgame2048/i;->ac:I

    int-to-float v3, v3

    .line 183
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lgame2048/i;->ab:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->d:F

    sget v3, Lgame2048/i;->ad:I

    int-to-float v3, v3

    .line 184
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lgame2048/i;->aa:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->i:F

    sget v3, Lgame2048/i;->ac:I

    int-to-float v3, v3

    .line 185
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lgame2048/i;->ab:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->j:F

    sget v3, Lgame2048/i;->ad:I

    int-to-float v3, v3

    .line 186
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 187
    invoke-direct {p0}, Lgame2048/f;->e()V

    goto/16 :goto_0

    .line 188
    :cond_1a
    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget-boolean v0, v0, Lgame2048/i;->d:Z

    if-eqz v0, :cond_1b

    .line 189
    invoke-direct {p0, v8}, Lgame2048/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->f:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->c:F

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->h:I

    int-to-float v3, v3

    .line 190
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v0, v0, Lgame2048/i;->g:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->d:F

    iget-object v3, p0, Lgame2048/f;->b:Lgame2048/i;

    iget v3, v3, Lgame2048/i;->i:I

    int-to-float v3, v3

    .line 191
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 192
    invoke-direct {p0}, Lgame2048/f;->f()V

    goto/16 :goto_0

    .line 193
    :cond_1b
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v0

    sget v2, Lgame2048/i;->M:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1c

    sget v0, Lgame2048/i;->I:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->c:F

    sget v3, Lgame2048/i;->K:I

    int-to-float v3, v3

    .line 194
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lgame2048/i;->J:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->d:F

    sget v3, Lgame2048/i;->L:I

    int-to-float v3, v3

    .line 195
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lgame2048/i;->I:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->i:F

    sget v3, Lgame2048/i;->K:I

    int-to-float v3, v3

    .line 196
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Lgame2048/i;->J:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->j:F

    sget v3, Lgame2048/i;->L:I

    int-to-float v3, v3

    .line 197
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 198
    invoke-direct {p0}, Lgame2048/f;->g()V

    goto/16 :goto_0

    .line 199
    :cond_1c
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v0

    sget v2, Lgame2048/i;->R:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1d

    sget v0, Lgame2048/i;->N:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->c:F

    sget v3, Lgame2048/i;->P:I

    int-to-float v3, v3

    .line 200
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lgame2048/i;->O:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->d:F

    sget v3, Lgame2048/i;->Q:I

    int-to-float v3, v3

    .line 201
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lgame2048/i;->N:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->i:F

    sget v3, Lgame2048/i;->P:I

    int-to-float v3, v3

    .line 202
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget v0, Lgame2048/i;->O:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->j:F

    sget v3, Lgame2048/i;->Q:I

    int-to-float v3, v3

    .line 203
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 204
    invoke-direct {p0}, Lgame2048/f;->h()V

    goto/16 :goto_0

    .line 206
    :cond_1d
    iget-boolean v0, p0, Lgame2048/f;->o:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lgame2048/f;->a()F

    move-result v0

    sget v2, Lgame2048/i;->W:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    sget v0, Lgame2048/i;->S:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->c:F

    sget v3, Lgame2048/i;->U:I

    int-to-float v3, v3

    .line 208
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgame2048/i;->T:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->d:F

    sget v3, Lgame2048/i;->V:I

    int-to-float v3, v3

    .line 209
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgame2048/i;->S:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->i:F

    sget v3, Lgame2048/i;->U:I

    int-to-float v3, v3

    .line 210
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgame2048/i;->T:I

    int-to-float v0, v0

    iget v2, p0, Lgame2048/f;->j:F

    sget v3, Lgame2048/i;->V:I

    int-to-float v3, v3

    .line 211
    invoke-direct {p0, v0, v2, v3}, Lgame2048/f;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lgame2048/f;->i()V

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
