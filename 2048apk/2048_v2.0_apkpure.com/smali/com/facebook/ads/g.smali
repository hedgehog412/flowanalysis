.class public Lcom/facebook/ads/g;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/internal/r/f;


# instance fields
.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lcom/facebook/ads/internal/r/g;

.field private final d:Ljava/lang/String;

.field private e:Lcom/facebook/ads/internal/a;

.field private f:Lcom/facebook/ads/d;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/ads/internal/view/b/c;

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/f;->a:Lcom/facebook/ads/internal/r/f;

    sput-object v0, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/internal/r/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/f;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/ads/f;->b:Lcom/facebook/ads/f;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p3}, Lcom/facebook/ads/f;->c()Lcom/facebook/ads/internal/r/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/internal/r/g;

    iput-object p2, p0, Lcom/facebook/ads/g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/internal/r/g;

    invoke-static {v0}, Lcom/facebook/ads/internal/r/i;->a(Lcom/facebook/ads/internal/r/g;)Lcom/facebook/ads/internal/r/h;

    move-result-object v4

    new-instance v0, Lcom/facebook/ads/internal/a;

    sget-object v5, Lcom/facebook/ads/internal/r/b;->b:Lcom/facebook/ads/internal/r/b;

    invoke-virtual {p3}, Lcom/facebook/ads/f;->c()Lcom/facebook/ads/internal/r/g;

    move-result-object v6

    sget-object v7, Lcom/facebook/ads/g;->a:Lcom/facebook/ads/internal/r/f;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/r/h;Lcom/facebook/ads/internal/r/b;Lcom/facebook/ads/internal/r/g;Lcom/facebook/ads/internal/r/f;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    iget-object p1, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    new-instance p3, Lcom/facebook/ads/g$1;

    invoke-direct {p3, p0, p2}, Lcom/facebook/ads/g$1;-><init>(Lcom/facebook/ads/g;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/f;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "adSize"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/facebook/ads/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->f:Lcom/facebook/ads/d;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/view/b/c;)Lcom/facebook/ads/internal/view/b/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/view/b/c;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/g;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/g;->i:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/g;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/r/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/internal/r/g;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/view/b/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/a;->b(Z)V

    iput-object v1, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/view/b/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/m/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/c;->b()V

    iget-object v0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/g;->h:Lcom/facebook/ads/internal/view/b/c;

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/g;->removeAllViews()V

    iput-object v1, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/ads/g;->f:Lcom/facebook/ads/d;

    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/facebook/ads/g;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/g;->c:Lcom/facebook/ads/internal/r/g;

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/r/i;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/r/g;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->e()V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/g;->e:Lcom/facebook/ads/internal/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->d()V

    :cond_2
    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->f:Lcom/facebook/ads/d;

    return-void
.end method
