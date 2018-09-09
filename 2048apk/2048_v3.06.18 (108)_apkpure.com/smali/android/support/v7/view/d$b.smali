.class Landroid/support/v7/view/d$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Landroid/support/v4/h/c;

.field final synthetic b:Landroid/support/v7/view/d;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    iput-object p1, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    .line 335
    iput-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 347
    iput-object p2, p0, Landroid/support/v7/view/d$b;->c:Landroid/view/Menu;

    .line 349
    invoke-virtual {p0}, Landroid/support/v7/view/d$b;->a()V

    .line 350
    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p1, :cond_0

    .line 458
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 546
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 547
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 549
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot instantiate class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 553
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 463
    iget-boolean v0, p0, Landroid/support/v7/view/d$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/d$b;->v:Z

    .line 464
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/d$b;->w:Z

    .line 465
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/view/d$b;->t:I

    if-lt v0, v1, :cond_1

    move v0, v1

    .line 466
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/view/d$b;->n:Ljava/lang/CharSequence;

    .line 467
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/view/d$b;->o:I

    .line 468
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 470
    iget v0, p0, Landroid/support/v7/view/d$b;->x:I

    if-ltz v0, :cond_0

    .line 471
    iget v0, p0, Landroid/support/v7/view/d$b;->x:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 474
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 465
    goto :goto_0

    .line 479
    :cond_2
    new-instance v0, Landroid/support/v7/view/d$a;

    iget-object v3, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    .line 480
    invoke-virtual {v3}, Landroid/support/v7/view/d;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/view/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 483
    :cond_3
    instance-of v0, p1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/h;

    .line 484
    :cond_4
    iget v0, p0, Landroid/support/v7/view/d$b;->t:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 485
    instance-of v0, p1, Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 486
    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 493
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 494
    iget-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    sget-object v2, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v3, v3, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 496
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 499
    :goto_2
    iget v0, p0, Landroid/support/v7/view/d$b;->y:I

    if-lez v0, :cond_6

    .line 500
    if-nez v1, :cond_b

    .line 501
    iget v0, p0, Landroid/support/v7/view/d$b;->y:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 508
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/d$b;->a:Landroid/support/v4/h/c;

    if-eqz v0, :cond_7

    .line 509
    iget-object v0, p0, Landroid/support/v7/view/d$b;->a:Landroid/support/v4/h/c;

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/MenuItem;Landroid/support/v4/h/c;)Landroid/view/MenuItem;

    .line 512
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/d$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Landroid/support/v7/view/d$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-char v0, p0, Landroid/support/v7/view/d$b;->p:C

    iget v1, p0, Landroid/support/v7/view/d$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/h/g;->b(Landroid/view/MenuItem;CI)V

    .line 516
    iget-char v0, p0, Landroid/support/v7/view/d$b;->r:C

    iget v1, p0, Landroid/support/v7/view/d$b;->s:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/h/g;->a(Landroid/view/MenuItem;CI)V

    .line 518
    iget-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 521
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/h/g;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 524
    :cond_9
    return-void

    .line 487
    :cond_a
    instance-of v0, p1, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 488
    check-cast v0, Landroid/support/v7/view/menu/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Z)V

    goto :goto_1

    .line 504
    :cond_b
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Landroid/support/v7/view/d$b;->d:I

    .line 354
    iput v0, p0, Landroid/support/v7/view/d$b;->e:I

    .line 355
    iput v0, p0, Landroid/support/v7/view/d$b;->f:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/d$b;->g:I

    .line 357
    iput-boolean v1, p0, Landroid/support/v7/view/d$b;->h:Z

    .line 358
    iput-boolean v1, p0, Landroid/support/v7/view/d$b;->i:Z

    .line 359
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 367
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/d$b;->d:I

    .line 368
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/d$b;->e:I

    .line 370
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/d$b;->f:I

    .line 371
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/d$b;->g:I

    .line 373
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_visible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/d$b;->h:Z

    .line 374
    sget v1, Landroid/support/v7/a/a$j;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/d$b;->i:Z

    .line 376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->j:Z

    .line 528
    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/d$b;->d:I

    iget v2, p0, Landroid/support/v7/view/d$b;->k:I

    iget v3, p0, Landroid/support/v7/view/d$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 529
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x1000

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 383
    iget-object v0, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v0, v0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/a/a$j;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 386
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_id:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->k:I

    .line 387
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_menuCategory:I

    iget v4, p0, Landroid/support/v7/view/d$b;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 388
    sget v4, Landroid/support/v7/a/a$j;->MenuItem_android_orderInCategory:I

    iget v5, p0, Landroid/support/v7/view/d$b;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 389
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/view/d$b;->l:I

    .line 391
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    .line 392
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->n:Ljava/lang/CharSequence;

    .line 393
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_icon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->o:I

    .line 394
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_alphabeticShortcut:I

    .line 395
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/d$b;->p:C

    .line 396
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_alphabeticModifiers:I

    .line 397
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->q:I

    .line 398
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_numericShortcut:I

    .line 399
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/d$b;->r:C

    .line 400
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_numericModifiers:I

    .line 401
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->s:I

    .line 402
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/view/d$b;->t:I

    .line 410
    :goto_1
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_checked:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->u:Z

    .line 411
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_visible:I

    iget-boolean v4, p0, Landroid/support/v7/view/d$b;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->v:Z

    .line 412
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_enabled:I

    iget-boolean v4, p0, Landroid/support/v7/view/d$b;->i:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->w:Z

    .line 413
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_showAsAction:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->x:I

    .line 414
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->B:Ljava/lang/String;

    .line 415
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/d$b;->y:I

    .line 416
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    .line 417
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 420
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/view/d$b;->y:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/d$b;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 421
    iget-object v0, p0, Landroid/support/v7/view/d$b;->A:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    iget-object v4, p0, Landroid/support/v7/view/d$b;->b:Landroid/support/v7/view/d;

    iget-object v4, v4, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/view/d$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/h/c;

    iput-object v0, p0, Landroid/support/v7/view/d$b;->a:Landroid/support/v4/h/c;

    .line 432
    :goto_3
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->C:Ljava/lang/CharSequence;

    .line 433
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->D:Ljava/lang/CharSequence;

    .line 434
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 435
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v7/widget/t;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 442
    :goto_4
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    sget v0, Landroid/support/v7/a/a$j;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    .line 449
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 451
    iput-boolean v2, p0, Landroid/support/v7/view/d$b;->j:Z

    .line 452
    return-void

    :cond_0
    move v0, v2

    .line 404
    goto/16 :goto_0

    .line 408
    :cond_1
    iget v0, p0, Landroid/support/v7/view/d$b;->g:I

    iput v0, p0, Landroid/support/v7/view/d$b;->t:I

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 419
    goto :goto_2

    .line 425
    :cond_3
    if-eqz v1, :cond_4

    .line 426
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_4
    iput-object v6, p0, Landroid/support/v7/view/d$b;->a:Landroid/support/v4/h/c;

    goto :goto_3

    .line 440
    :cond_5
    iput-object v6, p0, Landroid/support/v7/view/d$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 446
    :cond_6
    iput-object v6, p0, Landroid/support/v7/view/d$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_5
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 532
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/d$b;->j:Z

    .line 533
    iget-object v0, p0, Landroid/support/v7/view/d$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/d$b;->d:I

    iget v2, p0, Landroid/support/v7/view/d$b;->k:I

    iget v3, p0, Landroid/support/v7/view/d$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/d$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 534
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/d$b;->a(Landroid/view/MenuItem;)V

    .line 535
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Landroid/support/v7/view/d$b;->j:Z

    return v0
.end method
