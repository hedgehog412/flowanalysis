.class public Lcom/digiplex/game/MainActivity;
.super Landroid/support/v4/app/q;

# interfaces
.implements Lcom/digiplex/game/d;
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# static fields
.field private static s:I


# instance fields
.field private i:[Lcom/digiplex/game/CustomButton;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/digiplex/game/c;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/MenuItem;

.field private o:Landroid/os/Handler;

.field private p:Landroid/app/AlertDialog;

.field private q:Landroid/view/animation/Animation;

.field private r:Lcom/mopub/mobileads/MoPubInterstitial;

.field private t:J

.field private u:Landroid/media/SoundPool;

.field private v:I

.field private w:Landroid/media/AudioManager;

.field private x:Z

.field private y:Lcom/digiplex/game/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    sput v0, Lcom/digiplex/game/MainActivity;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/q;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/digiplex/game/CustomButton;

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    iput-object v1, p0, Lcom/digiplex/game/MainActivity;->q:Landroid/view/animation/Animation;

    iput-object v1, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    iput-object v1, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digiplex/game/MainActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/digiplex/game/MainActivity;)Lcom/digiplex/game/c;
    .locals 1

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->f:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0, p1, p2}, Lcom/digiplex/game/c;->a(II)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->f()[[I

    move-result-object v1

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/digiplex/game/MainActivity;->s:I

    add-int/lit8 v2, p2, 0x1

    mul-int/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lcom/digiplex/game/MainActivity;->o:Landroid/os/Handler;

    new-instance v3, Lcom/digiplex/game/f;

    invoke-direct {v3, p0, v1, p2}, Lcom/digiplex/game/f;-><init>(Lcom/digiplex/game/MainActivity;[[II)V

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/digiplex/game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/digiplex/game/a/b;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/b;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->b:I

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->d(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v1, v1, Lcom/digiplex/game/c;->b:I

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digiplex/game/l;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    const v1, 0x7f07003c

    invoke-virtual {p0, v1}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const v1, 0x7f07003d

    invoke-virtual {p0, v1}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v2, v2, Lcom/digiplex/game/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070044

    invoke-virtual {p0, v2}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digiplex/game/l;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->b()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070036

    invoke-virtual {p0, v3}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/digiplex/game/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->m()V

    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/digiplex/game/l;->a(I)V

    invoke-direct {p0, p1}, Lcom/digiplex/game/MainActivity;->e(I)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->c()V

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "cue_tips_overlay"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Lcom/digiplex/game/e;

    invoke-direct {v1, p0, v0, p0}, Lcom/digiplex/game/e;-><init>(Lcom/digiplex/game/MainActivity;Landroid/widget/FrameLayout;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_0

    new-instance v0, Lcom/digiplex/game/a/e;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/e;->a(Landroid/content/Context;I)V

    :cond_0
    const/16 v0, 0x1387

    if-le p1, v0, :cond_1

    new-instance v0, Lcom/digiplex/game/a/j;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/j;->a(Landroid/content/Context;I)V

    :cond_1
    const/16 v0, 0x270f

    if-le p1, v0, :cond_2

    new-instance v0, Lcom/digiplex/game/a/f;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/f;->a(Landroid/content/Context;I)V

    :cond_2
    const/16 v0, 0x4e1f

    if-le p1, v0, :cond_3

    new-instance v0, Lcom/digiplex/game/a/g;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/g;->a(Landroid/content/Context;I)V

    :cond_3
    const/16 v0, 0x752f

    if-le p1, v0, :cond_4

    new-instance v0, Lcom/digiplex/game/a/h;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/h;->a(Landroid/content/Context;I)V

    :cond_4
    const v0, 0x9c3f

    if-le p1, v0, :cond_5

    new-instance v0, Lcom/digiplex/game/a/i;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/i;->a(Landroid/content/Context;I)V

    :cond_5
    return-void
.end method

.method private e(I)V
    .locals 3

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->b:I

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->c(I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/digiplex/game/a/n;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/n;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/m;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/m;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/l;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/l;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/k;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/k;->a(Landroid/content/Context;I)V

    const v0, 0x7f070042

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->g()V

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    iget-object v2, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v2, v2, Lcom/digiplex/game/c;->g:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/digiplex/game/MainActivity;->q:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Lcom/digiplex/game/CustomButton;->startAnimation(Landroid/view/animation/Animation;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/digiplex/game/a/n;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/n;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/m;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/m;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/l;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/l;->a(Landroid/content/Context;I)V

    new-instance v0, Lcom/digiplex/game/a/k;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, v3}, Lcom/digiplex/game/a/k;->a(Landroid/content/Context;I)V

    :cond_2
    const v0, 0x7f070041

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->b(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070035

    new-instance v2, Lcom/digiplex/game/h;

    invoke-direct {v2, p0}, Lcom/digiplex/game/h;-><init>(Lcom/digiplex/game/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07004f

    new-instance v3, Lcom/digiplex/game/g;

    invoke-direct {v3, p0}, Lcom/digiplex/game/g;-><init>(Lcom/digiplex/game/MainActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/digiplex/game/b;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070032

    new-instance v2, Lcom/digiplex/game/i;

    invoke-direct {v2, p0}, Lcom/digiplex/game/i;-><init>(Lcom/digiplex/game/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->p:Landroid/app/AlertDialog;

    return-void
.end method

.method private o()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/digiplex/game/MainActivity;->t:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x3a980

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/digiplex/game/MainActivity;->t:J

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private p()V
    .locals 7

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/digiplex/game/MainActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->w:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->w:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    :try_start_0
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    iget v1, p0, Lcom/digiplex/game/MainActivity;->v:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digiplex/game/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private r()Landroid/net/Uri;
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const v1, 0x7f0e0050

    invoke-virtual {p0, v1}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2048_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v6, 0xd

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/digiplex/game/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v1, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v6}, Ljava/io/File;->setReadable(ZZ)Z

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-virtual {v5, v3, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v6, "temp.jpg"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    :cond_3
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    :cond_4
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    :cond_5
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_6
    :goto_5
    throw v0

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v2

    goto :goto_3
.end method

.method private s()V
    .locals 7

    const v6, 0xc350

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->u()V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->c(I)V

    :cond_0
    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->q()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digiplex/game/l;->j()I

    move-result v1

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digiplex/game/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/digiplex/game/l;->d()I

    move-result v3

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/digiplex/game/l;->i()I

    move-result v4

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/digiplex/game/l;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_1

    if-lez v0, :cond_1

    if-ge v0, v6, :cond_1

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/digiplex/game/l;->a(I)V

    :cond_1
    if-nez v4, :cond_2

    if-lez v1, :cond_2

    if-ge v1, v6, :cond_2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/digiplex/game/l;->b(I)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/digiplex/game/l;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->m()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/digiplex/game/l;->c(I)V

    :cond_4
    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v1, v1, Lcom/digiplex/game/c;->g:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/digiplex/game/CustomButton;->clearAnimation()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digiplex/game/MainActivity;->a(II)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/digiplex/game/MainActivity;->a(II)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/digiplex/game/MainActivity;->a(II)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->p()V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->y:Lcom/digiplex/game/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->y:Lcom/digiplex/game/k;

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/digiplex/game/k;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a([[I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_0

    iget-object v3, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v0

    aget-object v3, v3, v4

    aget-object v4, p1, v2

    aget v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/digiplex/game/CustomButton;->setValue(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->b:I

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->c(I)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->e(I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->f()[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->a([[I)V

    invoke-direct {p0, p1}, Lcom/digiplex/game/MainActivity;->b(Landroid/view/MenuItem;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    new-instance v0, Lcom/digiplex/game/a/d;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/d;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/d;->d:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/d;->a(Landroid/content/Context;I)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    const v2, 0x7f07004d

    invoke-virtual {p0, v2}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v5, v5, Lcom/digiplex/game/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/digiplex/game/b;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->r()Landroid/net/Uri;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const v0, 0x7f070035

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->g:I

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v2, v0}, Lcom/digiplex/game/c;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/digiplex/game/CustomButton;->setValue(I)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lcom/digiplex/game/c;

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digiplex/game/l;->n()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/digiplex/game/c;-><init>(I)V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    new-instance v0, Lcom/digiplex/game/a/c;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/c;->e:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->b:I

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->c(I)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->e(I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->f()[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->a([[I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->n:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->b(Landroid/view/MenuItem;)V

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->o()V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget-boolean v0, v0, Lcom/digiplex/game/c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->h()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07004a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/digiplex/game/j;

    invoke-direct {v2, p0}, Lcom/digiplex/game/j;-><init>(Lcom/digiplex/game/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public j()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/digiplex/game/LeadershipBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "score"

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/digiplex/game/l;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k()V
    .locals 2

    new-instance v0, Lcom/digiplex/game/a/d;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/d;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/d;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/d;->a(Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/digiplex/game/b;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/digiplex/game/b;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/digiplex/game/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x14000020

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Could not open market, please install the market app."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/digiplex/game/LeadershipBoardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "achievements"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0xe

    const/16 v6, 0xa

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->t()V

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->setContentView(I)V

    const/high16 v0, 0x7f050000

    invoke-static {p0, v0, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->o:Landroid/os/Handler;

    const v0, 0x7f04000a

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->q:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->s()V

    invoke-virtual {p0, v5}, Lcom/digiplex/game/MainActivity;->setVolumeControlStream(I)V

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->w:Landroid/media/AudioManager;

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v6, v5, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    const v1, 0x7f060001

    invoke-virtual {v0, p0, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/digiplex/game/MainActivity;->v:I

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    const-string v1, "501acfd555114de58b8bf7eb1aafa64f"

    invoke-direct {v0, p0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/digiplex/game/MainActivity;->t:J

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const v0, 0x7f0e0052

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/4 v2, 0x2

    const v0, 0x7f0e0054

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const v0, 0x7f0e0055

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/4 v2, 0x4

    const v0, 0x7f0e0056

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/4 v2, 0x5

    const v0, 0x7f0e0057

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/4 v2, 0x6

    const v0, 0x7f0e0058

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/4 v2, 0x7

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0x8

    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0x9

    const v0, 0x7f0e005b

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const v0, 0x7f0e005c

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0xb

    const v0, 0x7f0e005d

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0xc

    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0xd

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v7

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->i:[Lcom/digiplex/game/CustomButton;

    const/16 v2, 0xf

    const v0, 0x7f0e0061

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digiplex/game/CustomButton;

    aput-object v0, v1, v2

    new-instance v1, Lcom/digiplex/game/a;

    invoke-direct {v1, p0}, Lcom/digiplex/game/a;-><init>(Lcom/digiplex/game/d;)V

    const v0, 0x7f0e0051

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/digiplex/game/c;

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digiplex/game/l;->n()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/digiplex/game/c;-><init>(I)V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-direct {p0, v3}, Lcom/digiplex/game/MainActivity;->c(Z)V

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->n()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    new-instance v0, Lcom/digiplex/game/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/digiplex/game/k;-><init>(Lcom/digiplex/game/MainActivity;Lcom/digiplex/game/e;)V

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->y:Lcom/digiplex/game/k;

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/digiplex/game/MainActivity;->y:Lcom/digiplex/game/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0e0078

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/digiplex/game/MainActivity;->n:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->n:Landroid/view/MenuItem;

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->b(Landroid/view/MenuItem;)V

    invoke-static {p0}, Lcom/digiplex/game/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0076

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e0074

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onDestroy()V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->u:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method

.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->i()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/digiplex/game/a/c;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/c;->d:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/digiplex/game/MainActivity;->b(Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/digiplex/game/a/c;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/c;->g:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/c;->a(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->q()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/digiplex/game/a/c;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/c;->f:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->j()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/digiplex/game/a/c;

    invoke-direct {v0, p0}, Lcom/digiplex/game/a/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/digiplex/game/a/c;->c:I

    invoke-virtual {v0, p0, v1}, Lcom/digiplex/game/a/c;->a(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->k()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/digiplex/game/MainActivity;->a(Landroid/view/MenuItem;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/digiplex/game/MainActivity;->l()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->b(Z)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v2}, Lcom/digiplex/game/MainActivity;->c(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0e0072
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/q;->onPause()V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/q;->onResume()V

    invoke-direct {p0}, Lcom/digiplex/game/MainActivity;->t()V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->o()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    sput v0, Lcom/digiplex/game/MainActivity;->s:I

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->e()V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/digiplex/game/MainActivity;->x:Z

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->r:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    :cond_0
    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    iget v0, v0, Lcom/digiplex/game/c;->b:I

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->c(I)V

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digiplex/game/l;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digiplex/game/MainActivity;->e(I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-virtual {v0}, Lcom/digiplex/game/c;->f()[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digiplex/game/MainActivity;->a([[I)V

    iget-object v0, p0, Lcom/digiplex/game/MainActivity;->k:Lcom/digiplex/game/c;

    invoke-static {}, Lcom/digiplex/game/l;->a()Lcom/digiplex/game/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digiplex/game/l;->n()I

    move-result v1

    iput v1, v0, Lcom/digiplex/game/c;->a:I

    return-void
.end method
