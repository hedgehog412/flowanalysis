.class public Lcom/facebook/ads/f;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/a/d;


# instance fields
.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/facebook/ads/e;

.field private d:Lcom/facebook/ads/a/m;

.field private volatile e:Z

.field private f:Lcom/facebook/ads/c;

.field private g:Lcom/facebook/ads/h;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/d;->a:Lcom/facebook/ads/a/d;

    sput-object v0, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v7, p0, Lcom/facebook/ads/f;->i:Z

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "adSize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/f;->b:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/e;

    invoke-static {p3}, Lcom/facebook/ads/a/g/k;->a(Lcom/facebook/ads/e;)Lcom/facebook/ads/a/f;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/a/m;

    sget-object v5, Lcom/facebook/ads/f;->a:Lcom/facebook/ads/a/d;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/a/f;Lcom/facebook/ads/e;Lcom/facebook/ads/a/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    new-instance v1, Lcom/facebook/ads/g;

    invoke-direct {v1, p0}, Lcom/facebook/ads/g;-><init>(Lcom/facebook/ads/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/f;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/f;->h:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/f;)Lcom/facebook/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->f:Lcom/facebook/ads/c;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/f;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/f;)Lcom/facebook/ads/a/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/f;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/f;)Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/f;)Lcom/facebook/ads/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/e;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/f;)Lcom/facebook/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->g:Lcom/facebook/ads/h;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/f;->e:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->c()V

    iput-object v1, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/f;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/f;->h:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->g()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/facebook/ads/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->b:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/facebook/ads/f;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/f;->c:Lcom/facebook/ads/e;

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/a/g/k;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/e;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->e()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/f;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->d()V

    goto :goto_0
.end method

.method public setAdListener(Lcom/facebook/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/f;->f:Lcom/facebook/ads/c;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/f;->g:Lcom/facebook/ads/h;

    return-void
.end method
