.class public Lcom/fesdroid/ad/view/b;
.super Landroid/app/Dialog;
.source "PromoAppDialog.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/fesdroid/b/a/a/a;

.field private c:Z

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 39
    sget v0, Lcom/fesdroid/a$g;->FadeInOutDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fesdroid/ad/view/b;->c:Z

    .line 30
    iput v3, p0, Lcom/fesdroid/ad/view/b;->d:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fesdroid/ad/view/b;->e:J

    .line 40
    sget v0, Lcom/fesdroid/a$e;->promo_app_view_2017:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/b;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    iput-object p1, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    .line 45
    iput-boolean p3, p0, Lcom/fesdroid/ad/view/b;->c:Z

    .line 47
    new-instance v1, Lcom/fesdroid/ad/view/f;

    iget-object v2, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    sget v0, Lcom/fesdroid/a$d;->promo_app_view_root:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p1, v2, v0}, Lcom/fesdroid/ad/view/f;-><init>(Landroid/app/Activity;Lcom/fesdroid/b/a/a/a;Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/fesdroid/ad/view/b;->setCanceledOnTouchOutside(Z)V

    .line 54
    invoke-virtual {p0, v3}, Lcom/fesdroid/ad/view/b;->setCancelable(Z)V

    .line 60
    new-instance v0, Lcom/fesdroid/ad/view/b$1;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/view/b$1;-><init>(Lcom/fesdroid/ad/view/b;)V

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 65
    sget v0, Lcom/fesdroid/a$d;->close_btn:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v1, Lcom/fesdroid/ad/view/b$2;

    invoke-direct {v1, p0}, Lcom/fesdroid/ad/view/b$2;-><init>(Lcom/fesdroid/ad/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/fesdroid/a$d;->button_download:I

    invoke-virtual {p0, v0}, Lcom/fesdroid/ad/view/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/fesdroid/ad/view/b$3;

    invoke-direct {v1, p0}, Lcom/fesdroid/ad/view/b$3;-><init>(Lcom/fesdroid/ad/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fesdroid/i/a;->a(Landroid/content/Context;)Lcom/fesdroid/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fesdroid/ad/view/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fesdroid/i/a;->a(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/fesdroid/ad/view/b;->b()V

    .line 99
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v2, v2, Lcom/fesdroid/b/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fesdroid/b/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PromoAppDialog.onClickDownloadButton()"

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/b;->b(Landroid/view/View;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    iget-object v1, v1, Lcom/fesdroid/b/a/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fesdroid/h/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/b;->dismiss()V

    .line 110
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PromoAppDialog.onClickCloseButton()"

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fesdroid/ad/c/c;->c(Landroid/content/Context;)V

    .line 113
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/fesdroid/ad/view/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 128
    iget v0, p0, Lcom/fesdroid/ad/view/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fesdroid/ad/view/b;->d:I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/view/b;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/fesdroid/ad/view/b;->d:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/b;->dismiss()V

    .line 135
    sget-boolean v0, Lcom/fesdroid/h/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "PromoAppDialog click back button for more than 2 times"

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fesdroid/ad/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fesdroid/ad/c/c;->c(Landroid/content/Context;)V

    .line 139
    :cond_0
    return-void

    .line 135
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/fesdroid/ad/view/b;->c:Z

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fesdroid/b/a/e;->a(I)V

    .line 88
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/fesdroid/ad/view/b;->d:I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fesdroid/ad/view/b;->e:J

    .line 91
    iget-object v0, p0, Lcom/fesdroid/ad/view/b;->b:Lcom/fesdroid/b/a/a/a;

    invoke-static {v0}, Lcom/fesdroid/b/a/e;->a(Lcom/fesdroid/b/a/a/a;)V

    .line 93
    invoke-direct {p0}, Lcom/fesdroid/ad/view/b;->a()V

    .line 94
    return-void
.end method
