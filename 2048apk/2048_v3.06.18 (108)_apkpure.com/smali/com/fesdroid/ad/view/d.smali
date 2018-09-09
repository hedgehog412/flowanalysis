.class public Lcom/fesdroid/ad/view/d;
.super Ljava/lang/Object;
.source "PromoAppOfferBubble.java"


# static fields
.field private static d:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/fesdroid/b/a/a/a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput v0, Lcom/fesdroid/ad/view/d;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/fesdroid/ad/view/d;->c:I

    .line 36
    iput-object p1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    .line 38
    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 40
    :cond_0
    iput p2, p0, Lcom/fesdroid/ad/view/d;->c:I

    .line 44
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is wrong for promoWay parameter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/d;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fesdroid/ad/view/d;->c()V

    return-void
.end method

.method private static a(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    if-gt p0, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    sget v1, Lcom/fesdroid/ad/view/d;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/fesdroid/ad/view/d;->d:I

    .line 51
    if-eqz p1, :cond_2

    sget v1, Lcom/fesdroid/ad/view/d;->d:I

    if-eq v1, v0, :cond_0

    .line 54
    :cond_2
    sget v1, Lcom/fesdroid/ad/view/d;->d:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v1, Lcom/fesdroid/a$d;->todayOfferAppIcon:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    const-string v5, "PromoAppOfferBubble.setupBubble()"

    invoke-virtual {v1, v3, v4, v5}, Lcom/fesdroid/b/a/a;->a(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v1, Lcom/fesdroid/a$d;->todayOfferLabel2:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v3, Lcom/fesdroid/a$d;->todayOfferLabel1:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    iget-object v3, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/fesdroid/b/b;->b(Landroid/content/Context;)Lcom/fesdroid/b/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/fesdroid/b/a;->C:Z

    if-nez v3, :cond_0

    move v3, v2

    .line 83
    :goto_0
    if-nez v3, :cond_2

    .line 84
    iget-object v3, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v4, Lcom/fesdroid/a$f;->download_our_new_game:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/fesdroid/a$b;->blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 95
    :goto_1
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v1, Lcom/fesdroid/a$d;->todayOfferContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 97
    :goto_2
    if-ge v1, v3, :cond_3

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/fesdroid/ad/view/d$1;

    invoke-direct {v4, p0}, Lcom/fesdroid/ad/view/d$1;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    invoke-virtual {v3}, Lcom/fesdroid/b/a/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    const/16 v3, 0x190

    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfa

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v4, Lcom/fesdroid/a$f;->install_and_earn_xx:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    .line 92
    invoke-static {v3}, Lcom/fesdroid/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    .line 91
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v1, Lcom/fesdroid/a$d;->todaysOfferClose:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fesdroid/ad/view/d$2;

    invoke-direct {v1, p0}, Lcom/fesdroid/ad/view/d$2;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget-object v1, Lcom/fesdroid/h/e$a;->k:Lcom/fesdroid/h/e$a;

    iget-object v2, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/h/e;->a(Landroid/content/Context;Lcom/fesdroid/h/e$a;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v2, Lcom/fesdroid/a$d;->todayOfferContainer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v2, Lcom/fesdroid/a$a;->slide_up:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    iget v0, p0, Lcom/fesdroid/ad/view/d;->c:I

    invoke-static {v0}, Lcom/fesdroid/b/a/e;->a(I)V

    .line 139
    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    sget v1, Lcom/fesdroid/a$d;->todayOfferContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fesdroid/a$a;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;JIZ)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0, p1, p4, p5}, Lcom/fesdroid/ad/view/d;->a(Landroid/app/Activity;IZ)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/fesdroid/h/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fesdroid/ad/view/d$3;

    invoke-direct {v1, p0}, Lcom/fesdroid/ad/view/d$3;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-static {p2, p3}, Lcom/fesdroid/ad/view/d;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    sget-boolean v1, Lcom/fesdroid/h/a;->a:Z

    if-eqz v1, :cond_0

    .line 169
    const-string v1, "PromoAppOfferBubble"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT meet interval.  intervalCountToDisplay is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Show_Bubble_Count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/fesdroid/ad/view/d;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/fesdroid/ad/view/d;->c:I

    const/4 v3, 0x1

    sget-object v4, Lcom/fesdroid/b/a/a/a$a;->a:Lcom/fesdroid/b/a/a/a$a;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/fesdroid/b/a/e;->a(Landroid/content/Context;IZZLcom/fesdroid/b/a/a/a$a;)Lcom/fesdroid/b/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    .line 175
    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    if-nez v1, :cond_2

    .line 176
    sget-boolean v1, Lcom/fesdroid/h/a;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "PromoAppOfferBubble"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There\'s no house ad to promo in bubble for promoWay - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/fesdroid/ad/view/d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fesdroid/h/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 180
    :cond_2
    iput-object p1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    .line 181
    invoke-direct {p0}, Lcom/fesdroid/ad/view/d;->b()V

    .line 194
    invoke-static {}, Lcom/fesdroid/b/a/a;->a()Lcom/fesdroid/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/fesdroid/ad/view/d;->b:Lcom/fesdroid/b/a/a/a;

    const-string v3, "PromoAppOfferBubble.showBubble()"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fesdroid/b/a/a;->c(Landroid/content/Context;Lcom/fesdroid/b/a/a/a;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lcom/fesdroid/ad/view/d;->d()Z

    move-result v0

    goto :goto_0
.end method
