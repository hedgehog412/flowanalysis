.class public Lcom/fesdroid/ad/view/a;
.super Landroid/app/Dialog;
.source "GdprConsentDialog.java"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 30
    sget v0, Lcom/fesdroid/a$g;->FadeInOutDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    sget v0, Lcom/fesdroid/a$e;->dialog_gdpr_consent:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/a;->setContentView(I)V

    .line 33
    iput-object p1, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    .line 35
    const-string v0, "fonts/Montserrat-Regular.ttf"

    invoke-static {p1, v0}, Lcom/fesdroid/h/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 37
    sget v0, Lcom/fesdroid/a$d;->top_title_bar_text:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/fesdroid/a$d;->consent_content:I

    invoke-virtual {p0, v1}, Lcom/fesdroid/ad/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    sget v2, Lcom/fesdroid/a$d;->button_privacypolicy:I

    invoke-virtual {p0, v2}, Lcom/fesdroid/ad/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 40
    invoke-virtual {v2}, Landroid/widget/Button;->getPaintFlags()I

    move-result v3

    or-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 41
    sget v3, Lcom/fesdroid/a$d;->button_accept:I

    invoke-virtual {p0, v3}, Lcom/fesdroid/ad/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual {p0, v5}, Lcom/fesdroid/ad/view/a;->setCanceledOnTouchOutside(Z)V

    .line 49
    invoke-virtual {p0, v5}, Lcom/fesdroid/ad/view/a;->setCancelable(Z)V

    .line 50
    new-instance v0, Lcom/fesdroid/ad/view/a$1;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/view/a$1;-><init>(Lcom/fesdroid/ad/view/a;)V

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    new-instance v0, Lcom/fesdroid/ad/view/a$2;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/view/a$2;-><init>(Lcom/fesdroid/ad/view/a;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v0, Lcom/fesdroid/ad/view/a$3;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/view/a$3;-><init>(Lcom/fesdroid/ad/view/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/view/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/b/d;->a(Landroid/content/Context;)Lcom/fesdroid/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fesdroid/b/d;->d()Lcom/fesdroid/ad/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fesdroid/ad/h;->a(Landroid/content/Context;I)V

    .line 82
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    const-string v1, "accept"

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/a;->dismiss()V

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fesdroid/h/l;->a(Landroid/app/Activity;)V

    .line 88
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    const-string v1, "view_p_policy"

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/view/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/a;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 77
    iget-object v0, p0, Lcom/fesdroid/ad/view/a;->a:Landroid/app/Activity;

    const-string v1, "open_dialog"

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    return-void
.end method
