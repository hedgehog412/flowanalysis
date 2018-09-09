.class public Lcom/facebook/ads/a/h/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/h/m;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/a/h/n;

.field private c:Lcom/facebook/ads/a/h/a;

.field private d:Lcom/facebook/ads/a/b/x;

.field private e:Lcom/facebook/ads/a/b/y;

.field private f:J

.field private g:J

.field private h:Lcom/facebook/ads/a/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/a/h/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/a/h/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InterstitialAdActivity;Lcom/facebook/ads/a/h/n;)V
    .locals 4

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/a/h/g;->b:Lcom/facebook/ads/a/h/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/a/h/g;->f:J

    new-instance v0, Lcom/facebook/ads/a/h/a;

    new-instance v1, Lcom/facebook/ads/a/h/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/a/h/h;-><init>(Lcom/facebook/ads/a/h/g;Lcom/facebook/ads/InterstitialAdActivity;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/a/h/a;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/h/c;I)V

    iput-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    const v1, 0x186a1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/h/a;->setId(I)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/h/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/facebook/ads/a/b/y;

    iget-object v1, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    new-instance v2, Lcom/facebook/ads/a/h/i;

    invoke-direct {v2, p0}, Lcom/facebook/ads/a/h/i;-><init>(Lcom/facebook/ads/a/h/g;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/a/b/y;-><init>(Landroid/content/Context;Lcom/facebook/ads/a/h/f;Lcom/facebook/ads/a/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/a/h/g;->e:Lcom/facebook/ads/a/b/y;

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->e:Lcom/facebook/ads/a/b/y;

    invoke-virtual {v0}, Lcom/facebook/ads/a/b/y;->c()V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-interface {p2, v0}, Lcom/facebook/ads/a/h/n;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/h/g;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/a/h/g;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/h/g;Lcom/facebook/ads/a/g/d;)Lcom/facebook/ads/a/g/d;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/h/g;->h:Lcom/facebook/ads/a/g/d;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/a/h/g;)Lcom/facebook/ads/a/h/n;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->b:Lcom/facebook/ads/a/h/n;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/a/h/g;)Lcom/facebook/ads/a/b/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->e:Lcom/facebook/ads/a/b/y;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/h/g;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/a;->onPause()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dataModel"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/b/x;->a(Landroid/os/Bundle;)Lcom/facebook/ads/a/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-static {}, Lcom/facebook/ads/a/g/o;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/a/h/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    iget-object v1, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v1}, Lcom/facebook/ads/a/b/x;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/a/h/a;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/a/b/x;->b(Landroid/content/Intent;)Lcom/facebook/ads/a/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->e:Lcom/facebook/ads/a/b/y;

    iget-object v1, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/b/y;->a(Lcom/facebook/ads/a/b/x;)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-static {}, Lcom/facebook/ads/a/g/o;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/a/h/a;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    iget-object v1, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v1}, Lcom/facebook/ads/a/b/x;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v2}, Lcom/facebook/ads/a/b/x;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/a/h/a;->a(II)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    if-eqz v0, :cond_0

    const-string v0, "dataModel"

    iget-object v1, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v1}, Lcom/facebook/ads/a/b/x;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/ads/a/h/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->h:Lcom/facebook/ads/a/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/a/h/g;->g:J

    iget-object v2, p0, Lcom/facebook/ads/a/h/g;->h:Lcom/facebook/ads/a/g/d;

    iget-object v3, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v3}, Lcom/facebook/ads/a/b/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/a/g/c;->a(JLcom/facebook/ads/a/g/d;Ljava/lang/String;)Lcom/facebook/ads/a/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/e;->a(Lcom/facebook/ads/a/g/c;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/a;->onResume()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/a/h/g;->f:J

    sget-object v2, Lcom/facebook/ads/a/g/d;->c:Lcom/facebook/ads/a/g/d;

    iget-object v3, p0, Lcom/facebook/ads/a/h/g;->d:Lcom/facebook/ads/a/b/x;

    invoke-virtual {v3}, Lcom/facebook/ads/a/b/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/a/g/c;->a(JLcom/facebook/ads/a/g/d;Ljava/lang/String;)Lcom/facebook/ads/a/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/g/e;->a(Lcom/facebook/ads/a/g/c;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-static {v0}, Lcom/facebook/ads/a/g/o;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/h/a;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/a/h/g;->c:Lcom/facebook/ads/a/h/a;

    :cond_1
    return-void
.end method
