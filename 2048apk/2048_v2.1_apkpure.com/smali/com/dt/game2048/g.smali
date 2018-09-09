.class public Lcom/dt/game2048/g;
.super Landroid/view/View;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:[Landroid/graphics/drawable/Drawable;

.field private I:[Landroid/graphics/drawable/BitmapDrawable;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/graphics/drawable/Drawable;

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Landroid/graphics/Bitmap;

.field private R:Landroid/graphics/drawable/BitmapDrawable;

.field private S:Landroid/graphics/drawable/BitmapDrawable;

.field private T:Landroid/graphics/drawable/BitmapDrawable;

.field private U:I

.field private V:I

.field private W:I

.field a:Landroid/graphics/Paint;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Lcom/dt/game2048/e;

.field public b:Lcom/dt/game2048/f;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field o:J

.field p:J

.field q:F

.field r:F

.field s:F

.field t:F

.field u:F

.field v:Z

.field private final w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/dt/game2048/g;->c:Z

    iput v3, p0, Lcom/dt/game2048/g;->w:I

    iput-boolean v1, p0, Lcom/dt/game2048/g;->d:Z

    iput v1, p0, Lcom/dt/game2048/g;->x:I

    iput v4, p0, Lcom/dt/game2048/g;->y:F

    iput v4, p0, Lcom/dt/game2048/g;->z:F

    iput v1, p0, Lcom/dt/game2048/g;->A:I

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    new-array v0, v3, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dt/game2048/g;->Q:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dt/game2048/g;->o:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dt/game2048/g;->p:J

    iput-boolean v2, p0, Lcom/dt/game2048/g;->v:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/dt/game2048/f;

    invoke-direct {v1, p1, p0}, Lcom/dt/game2048/f;-><init>(Landroid/content/Context;Lcom/dt/game2048/g;)V

    iput-object v1, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v1, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {p0}, Lcom/dt/game2048/g;->getState()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/dt/game2048/f;->a(Z)V

    const v1, 0x7f06002e

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ad:Ljava/lang/String;

    const v1, 0x7f060030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ae:Ljava/lang/String;

    const v1, 0x7f060035

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->af:Ljava/lang/String;

    const v1, 0x7f060031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ag:Ljava/lang/String;

    const v1, 0x7f060036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ah:Ljava/lang/String;

    const v1, 0x7f06002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ai:Ljava/lang/String;

    const v1, 0x7f06002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->aj:Ljava/lang/String;

    const v1, 0x7f06002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->ak:Ljava/lang/String;

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->al:Ljava/lang/String;

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const v3, 0x7f02003f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const v3, 0x7f020044

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    const v3, 0x7f020049

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    const v3, 0x7f02004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    const v3, 0x7f020042

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const v3, 0x7f020047

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    const v3, 0x7f02004c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    const v3, 0x7f020041

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    const v3, 0x7f020046

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x9

    const v3, 0x7f02004b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xa

    const v3, 0x7f020040

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xb

    const v3, 0x7f020045

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xc

    const v3, 0x7f02004a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xd

    const v3, 0x7f02004e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xe

    const v3, 0x7f020043

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xf

    const v3, 0x7f020048

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->J:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->K:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f02006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->M:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->L:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->N:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->O:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/dt/game2048/g;->P:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dt/game2048/g;->C:I

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dt/game2048/g;->B:I

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dt/game2048/g;->D:I

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/dt/game2048/g;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ClearSans-Bold.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/dt/game2048/e;

    invoke-direct {v0, p0}, Lcom/dt/game2048/e;-><init>(Lcom/dt/game2048/g;)V

    iput-object v0, p0, Lcom/dt/game2048/g;->an:Lcom/dt/game2048/e;

    iget-object v0, p0, Lcom/dt/game2048/g;->an:Lcom/dt/game2048/e;

    invoke-virtual {p0, v0}, Lcom/dt/game2048/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->a()V

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Error getting assets?"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(I)I
    .locals 1

    if-gtz p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method private a(II)V
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dt/game2048/g;->Q:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/dt/game2048/g;->Q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->g(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->f(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->h(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->i(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lcom/dt/game2048/g;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/dt/game2048/g;->getState()Z

    invoke-virtual {p0}, Lcom/dt/game2048/g;->getState()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dt/game2048/g;->am:Z

    iget-boolean v1, p0, Lcom/dt/game2048/g;->am:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/dt/game2048/g;->e(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->C:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    int-to-float v2, v2

    iget v3, p0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p4

    sub-int v0, v3, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/dt/game2048/g;->O:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->j:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->j:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :goto_0
    iget-object v2, p0, Lcom/dt/game2048/g;->J:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dt/game2048/g;->j:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->j:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->j:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->j:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 10

    const/16 v2, 0x7f

    const/16 v9, 0xff

    const/4 v3, 0x0

    iget v0, p0, Lcom/dt/game2048/g;->g:I

    iget v1, p0, Lcom/dt/game2048/g;->e:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->h:I

    iget v1, p0, Lcom/dt/game2048/g;->f:I

    sub-int v6, v0, v1

    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v6, 0x2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/dt/game2048/g;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/dt/game2048/g;->O:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lcom/dt/game2048/g;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->C:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    sub-int v1, v8, v0

    iget-object v0, p0, Lcom/dt/game2048/g;->ah:Ljava/lang/String;

    int-to-float v2, v7

    int-to-float v3, v1

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/g;->aj:Ljava/lang/String;

    :goto_0
    int-to-float v2, v7

    iget v3, p0, Lcom/dt/game2048/g;->E:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/dt/game2048/g;->ak:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dt/game2048/g;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/dt/game2048/g;->P:Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lcom/dt/game2048/g;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->u:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->ai:Ljava/lang/String;

    int-to-float v1, v7

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private b()V
    .locals 12

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->z:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Lcom/dt/game2048/g;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move v7, v3

    :goto_0
    iget-object v0, p0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    iget v1, p0, Lcom/dt/game2048/g;->x:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v7

    iget v5, p0, Lcom/dt/game2048/g;->x:I

    iget v6, p0, Lcom/dt/game2048/g;->x:I

    move-object v0, p0

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v10, v7

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-direct {p0, v1, v0, v3, v3}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;III)V

    iget-object v0, p0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v1, v0, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 10

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    div-int v0, p1, v0

    iget-object v1, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    div-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/dt/game2048/g;->x:I

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/dt/game2048/g;->A:I

    div-int/lit8 v0, p1, 0x2

    div-int/lit8 v1, p2, 0x2

    iget v2, p0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/dt/game2048/g;->n:I

    iget-object v2, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dt/game2048/g;->x:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v2, p0, Lcom/dt/game2048/g;->x:I

    iget v3, p0, Lcom/dt/game2048/g;->x:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/dt/game2048/g;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    const-string v5, "0000"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/dt/game2048/g;->y:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/dt/game2048/g;->z:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/dt/game2048/g;->q:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/dt/game2048/g;->r:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    float-to-double v2, v2

    const-wide v4, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/dt/game2048/g;->t:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/dt/game2048/g;->s:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/dt/game2048/g;->u:F

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/dt/game2048/g;->E:I

    iget v2, p0, Lcom/dt/game2048/g;->y:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/dt/game2048/g;->F:I

    iget-object v2, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    int-to-double v6, v0

    iget v8, p0, Lcom/dt/game2048/g;->x:I

    iget v9, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v8, v9

    int-to-double v8, v8

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    iget v8, p0, Lcom/dt/game2048/g;->A:I

    div-int/lit8 v8, v8, 0x2

    int-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    iput v6, p0, Lcom/dt/game2048/g;->e:I

    int-to-double v6, v0

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    iget v8, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v0, v8

    int-to-double v8, v0

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    iget v0, p0, Lcom/dt/game2048/g;->A:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    add-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/dt/game2048/g;->g:I

    int-to-double v2, v1

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    iget v6, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v0, v6

    int-to-double v6, v0

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    iget v0, p0, Lcom/dt/game2048/g;->A:I

    div-int/lit8 v0, v0, 0x2

    int-to-double v6, v0

    sub-double/2addr v2, v6

    double-to-int v0, v2

    iput v0, p0, Lcom/dt/game2048/g;->f:I

    int-to-double v0, v1

    iget v2, p0, Lcom/dt/game2048/g;->x:I

    iget v3, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget v2, p0, Lcom/dt/game2048/g;->A:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->h:I

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    iget v1, p0, Lcom/dt/game2048/g;->f:I

    int-to-double v2, v1

    iget v1, p0, Lcom/dt/game2048/g;->x:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/dt/game2048/g;->U:I

    iget v1, p0, Lcom/dt/game2048/g;->U:I

    iget v2, p0, Lcom/dt/game2048/g;->E:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dt/game2048/g;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->V:I

    iget v0, p0, Lcom/dt/game2048/g;->V:I

    iget v1, p0, Lcom/dt/game2048/g;->E:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dt/game2048/g;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->W:I

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dt/game2048/g;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->ab:I

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dt/game2048/g;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->ac:I

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    iget v1, p0, Lcom/dt/game2048/g;->W:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/dt/game2048/g;->r:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/dt/game2048/g;->aa:I

    iget v0, p0, Lcom/dt/game2048/g;->f:I

    iget v1, p0, Lcom/dt/game2048/g;->aa:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->g:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/g;->j:I

    iget v0, p0, Lcom/dt/game2048/g;->j:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/g;->k:I

    iget v0, p0, Lcom/dt/game2048/g;->k:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/g;->l:I

    iget v0, p0, Lcom/dt/game2048/g;->l:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/dt/game2048/g;->m:I

    invoke-virtual {p0}, Lcom/dt/game2048/g;->a()V

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/dt/game2048/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/dt/game2048/g;->g:I

    iget v2, p0, Lcom/dt/game2048/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dt/game2048/g;->h:I

    iget v3, p0, Lcom/dt/game2048/g;->f:I

    sub-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v5, v5}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/dt/game2048/g;->S:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/dt/game2048/g;->g:I

    iget v2, p0, Lcom/dt/game2048/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dt/game2048/g;->h:I

    iget v3, p0, Lcom/dt/game2048/g;->f:I

    sub-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v5, v4}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/dt/game2048/g;->T:Landroid/graphics/drawable/BitmapDrawable;

    iget v1, p0, Lcom/dt/game2048/g;->g:I

    iget v2, p0, Lcom/dt/game2048/g;->e:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/dt/game2048/g;->h:I

    iget v3, p0, Lcom/dt/game2048/g;->f:I

    sub-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v4, v4}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/dt/game2048/g;->R:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v2, v2, Lcom/dt/game2048/f;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v3, Lcom/dt/game2048/f;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/dt/game2048/g;->ab:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/dt/game2048/g;->E:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/dt/game2048/g;->ac:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/dt/game2048/g;->E:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/dt/game2048/g;->g:I

    sub-int v0, v4, v0

    iget v5, p0, Lcom/dt/game2048/g;->E:I

    sub-int v5, v0, v5

    sub-int v1, v5, v1

    iget-object v6, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/dt/game2048/g;->U:I

    iget v8, p0, Lcom/dt/game2048/g;->aa:I

    invoke-virtual {v6, v0, v7, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/dt/game2048/g;->q:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/dt/game2048/g;->D:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/dt/game2048/g;->ae:Ljava/lang/String;

    add-int v6, v0, v2

    int-to-float v6, v6

    iget v7, p0, Lcom/dt/game2048/g;->V:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/dt/game2048/g;->C:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v6, v4, Lcom/dt/game2048/f;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/dt/game2048/g;->W:I

    int-to-float v2, v2

    iget-object v6, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/dt/game2048/g;->U:I

    iget v4, p0, Lcom/dt/game2048/g;->aa:I

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->D:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->af:Ljava/lang/String;

    add-int v2, v1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/dt/game2048/g;->V:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/dt/game2048/g;->C:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-wide v4, v0, Lcom/dt/game2048/f;->h:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/dt/game2048/g;->W:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private d()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dt/game2048/g;->p:J

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    iget-wide v2, p0, Lcom/dt/game2048/g;->p:J

    iget-wide v4, p0, Lcom/dt/game2048/g;->o:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/dt/game2048/b;->a(J)V

    iget-wide v0, p0, Lcom/dt/game2048/g;->p:J

    iput-wide v0, p0, Lcom/dt/game2048/g;->o:J

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->m:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/dt/game2048/g;->M:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->m:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/dt/game2048/g;->L:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->m:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->k:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->k:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/dt/game2048/g;->K:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dt/game2048/g;->k:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->k:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/dt/game2048/g;->U:I

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/dt/game2048/g;->ad:Ljava/lang/String;

    iget v2, p0, Lcom/dt/game2048/g;->e:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->e:I

    iget v4, p0, Lcom/dt/game2048/g;->f:I

    iget v5, p0, Lcom/dt/game2048/g;->g:I

    iget v6, p0, Lcom/dt/game2048/g;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v7, v8

    :goto_0
    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v7, v10, :cond_1

    move v9, v8

    :goto_1
    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v9, v10, :cond_0

    iget v0, p0, Lcom/dt/game2048/g;->e:I

    iget v1, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->x:I

    iget v2, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v7

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    add-int v5, v3, v0

    iget v0, p0, Lcom/dt/game2048/g;->f:I

    iget v1, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->x:I

    iget v2, p0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v1, v2

    mul-int/2addr v1, v9

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->x:I

    add-int v6, v4, v0

    iget-object v0, p0, Lcom/dt/game2048/g;->H:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/dt/game2048/g;->y:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    if-ge v3, v2, :cond_8

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    if-ge v4, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dt/game2048/g;->e:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v3

    add-int v8, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dt/game2048/g;->x:I

    add-int v9, v8, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dt/game2048/g;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->x:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/dt/game2048/g;->A:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int v10, v2, v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/dt/game2048/g;->x:I

    add-int v11, v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v2, v2, Lcom/dt/game2048/f;->a:Lcom/dt/game2048/d;

    invoke-virtual {v2, v3, v4}, Lcom/dt/game2048/d;->a(II)Lcom/dt/game2048/h;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/dt/game2048/h;->a()I

    move-result v2

    invoke-static {v2}, Lcom/dt/game2048/g;->a(I)I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v2, v2, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v2, v3, v4}, Lcom/dt/game2048/b;->a(II)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v5, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v7, v2

    :goto_2
    if-ltz v7, :cond_5

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dt/game2048/a;

    invoke-virtual {v2}, Lcom/dt/game2048/a;->a()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v2}, Lcom/dt/game2048/a;->d()Z

    move-result v14

    if-nez v14, :cond_1

    :goto_3
    add-int/lit8 v2, v7, -0x1

    move v7, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/dt/game2048/a;->a()I

    move-result v5

    const/4 v14, -0x1

    if-ne v5, v14, :cond_3

    invoke-virtual {v2}, Lcom/dt/game2048/a;->c()D

    move-result-wide v14

    double-to-float v2, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/dt/game2048/g;->y:F

    mul-float/2addr v14, v2

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v6

    int-to-float v14, v8

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    int-to-float v0, v9

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v2, v17, v2

    float-to-int v2, v2

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/dt/game2048/a;->a()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_4

    invoke-virtual {v2}, Lcom/dt/game2048/a;->c()D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3fd8000000000000L    # 0.375

    mul-double v18, v18, v14

    add-double v16, v16, v18

    const-wide/high16 v18, -0x4020000000000000L    # -0.5

    mul-double v18, v18, v14

    mul-double v14, v14, v18

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v14, v14, v18

    add-double v14, v14, v16

    double-to-float v2, v14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/dt/game2048/g;->y:F

    mul-float/2addr v14, v2

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/dt/game2048/g;->x:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float v2, v14, v2

    mul-float/2addr v2, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v5, v5, v6

    int-to-float v14, v8

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    int-to-float v0, v9

    move/from16 v16, v0

    sub-float v16, v16, v2

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    int-to-float v0, v11

    move/from16 v17, v0

    sub-float v2, v17, v2

    float-to-int v2, v2

    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/dt/game2048/a;->a()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lcom/dt/game2048/a;->c()D

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x2

    move/from16 v0, v16

    if-lt v5, v0, :cond_9

    add-int/lit8 v5, v6, -0x1

    :goto_5
    iget-object v0, v2, Lcom/dt/game2048/a;->a:[I

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    iget-object v2, v2, Lcom/dt/game2048/a;->a:[I

    const/16 v17, 0x1

    aget v2, v2, v17

    invoke-virtual {v12}, Lcom/dt/game2048/h;->e()I

    move-result v17

    invoke-virtual {v12}, Lcom/dt/game2048/h;->f()I

    move-result v18

    sub-int v16, v17, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dt/game2048/g;->x:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dt/game2048/g;->A:I

    move/from16 v19, v0

    add-int v17, v17, v19

    mul-int v16, v16, v17

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v14, v20

    mul-double v16, v16, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    mul-double v16, v16, v20

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    sub-int v2, v18, v2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dt/game2048/g;->x:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/dt/game2048/g;->A:I

    move/from16 v18, v0

    add-int v17, v17, v18

    mul-int v2, v2, v17

    int-to-double v0, v2

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v20

    mul-double v14, v14, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    double-to-int v2, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v14, v14, v5

    add-int v15, v8, v16

    add-int v17, v10, v2

    add-int v16, v16, v9

    add-int/2addr v2, v11

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v14, v15, v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_5
    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    invoke-virtual {v2, v8, v10, v9, v11}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dt/game2048/g;->I:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    move v5, v6

    goto/16 :goto_5
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/dt/game2048/g;->d:Z

    iget-object v2, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v2, v2, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    iget-object v2, v2, Lcom/dt/game2048/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dt/game2048/a;

    invoke-virtual {v0}, Lcom/dt/game2048/a;->a()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/dt/game2048/a;->c()D

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v1}, Lcom/dt/game2048/f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dt/game2048/g;->d:Z

    iget-object v0, p0, Lcom/dt/game2048/g;->S:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/dt/game2048/g;->e:I

    iget v4, p0, Lcom/dt/game2048/g;->f:I

    iget v5, p0, Lcom/dt/game2048/g;->g:I

    iget v6, p0, Lcom/dt/game2048/g;->h:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/dt/game2048/g;->T:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v1}, Lcom/dt/game2048/f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/dt/game2048/g;->R:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dt/game2048/g;->al:Ljava/lang/String;

    iget v1, p0, Lcom/dt/game2048/g;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/dt/game2048/g;->i:I

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dt/game2048/g;->o:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/dt/game2048/g;->G:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/dt/game2048/g;->l:I

    iget v4, p0, Lcom/dt/game2048/g;->i:I

    iget v0, p0, Lcom/dt/game2048/g;->l:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/dt/game2048/g;->N:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dt/game2048/g;->l:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v3, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    add-int v4, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->l:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v5, v0, v1

    iget v0, p0, Lcom/dt/game2048/g;->i:I

    iget v1, p0, Lcom/dt/game2048/g;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dt/game2048/g;->F:I

    sub-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/dt/game2048/g;->am:Z

    const-string v0, "state"

    invoke-static {v0, p1}, La/a/c/a;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0, p1}, Lcom/dt/game2048/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/dt/game2048/g;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/dt/game2048/g;->ag:Ljava/lang/String;

    iget v2, p0, Lcom/dt/game2048/g;->e:I

    int-to-float v2, v2

    iget v3, p0, Lcom/dt/game2048/g;->h:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/dt/game2048/g;->E:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getState()Z
    .locals 2

    const-string v0, "state"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/dt/game2048/g;->Q:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dt/game2048/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v0}, Lcom/dt/game2048/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dt/game2048/g;->a(Landroid/graphics/Canvas;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->j(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->k(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lcom/dt/game2048/g;->am:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->d(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->l(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    iget-object v0, v0, Lcom/dt/game2048/f;->b:Lcom/dt/game2048/b;

    invoke-virtual {v0}, Lcom/dt/game2048/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/dt/game2048/g;->e:I

    iget v1, p0, Lcom/dt/game2048/g;->f:I

    iget v2, p0, Lcom/dt/game2048/g;->g:I

    iget v3, p0, Lcom/dt/game2048/g;->h:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dt/game2048/g;->invalidate(IIII)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->d()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/dt/game2048/g;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/dt/game2048/g;->b:Lcom/dt/game2048/f;

    invoke-virtual {v0}, Lcom/dt/game2048/f;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/dt/game2048/g;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/dt/game2048/g;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dt/game2048/g;->v:Z

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/dt/game2048/g;->b(II)V

    invoke-direct {p0, p1, p2}, Lcom/dt/game2048/g;->a(II)V

    invoke-direct {p0}, Lcom/dt/game2048/g;->b()V

    invoke-direct {p0}, Lcom/dt/game2048/g;->c()V

    return-void
.end method

.method public setListener(Lcom/dt/game2048/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/dt/game2048/g;->an:Lcom/dt/game2048/e;

    invoke-virtual {v0, p1}, Lcom/dt/game2048/e;->a(Lcom/dt/game2048/e$a;)V

    return-void
.end method
