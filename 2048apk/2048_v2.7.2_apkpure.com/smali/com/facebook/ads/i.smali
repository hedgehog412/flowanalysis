.class public Lcom/facebook/ads/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/a/d;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/a/m;

.field private e:Z

.field private f:Z

.field private g:Lcom/facebook/ads/p;

.field private h:Lcom/facebook/ads/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/d;->a:Lcom/facebook/ads/a/d;

    sput-object v0, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/i;Lcom/facebook/ads/a/m;)Lcom/facebook/ads/a/m;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/i;)Lcom/facebook/ads/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/p;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/i;)Lcom/facebook/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->h:Lcom/facebook/ads/h;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/i;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/i;)Lcom/facebook/ads/a/m;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v6, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    iget-boolean v0, p0, Lcom/facebook/ads/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InterstitialAd cannot be loaded while being displayed. Make sure your adapter calls adapterListener.onInterstitialDismissed()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    :cond_1
    sget-object v4, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    sget-object v0, Lcom/facebook/ads/e;->b:Lcom/facebook/ads/e;

    invoke-static {v0}, Lcom/facebook/ads/a/g/k;->a(Lcom/facebook/ads/e;)Lcom/facebook/ads/a/f;

    move-result-object v3

    new-instance v0, Lcom/facebook/ads/a/m;

    iget-object v1, p0, Lcom/facebook/ads/i;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/i;->c:Ljava/lang/String;

    sget-object v5, Lcom/facebook/ads/i;->a:Lcom/facebook/ads/a/d;

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/a/f;Lcom/facebook/ads/e;Lcom/facebook/ads/a/d;IZ)V

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    new-instance v1, Lcom/facebook/ads/j;

    invoke-direct {v1, p0}, Lcom/facebook/ads/j;-><init>(Lcom/facebook/ads/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/m;->a(Lcom/facebook/ads/a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->a()V

    return-void
.end method

.method public a(Lcom/facebook/ads/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/p;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v0}, Lcom/facebook/ads/a/m;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/facebook/ads/i;->e:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/i;->g:Lcom/facebook/ads/p;

    sget-object v2, Lcom/facebook/ads/b;->e:Lcom/facebook/ads/b;

    invoke-interface {v1, p0, v2}, Lcom/facebook/ads/p;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/i;->d:Lcom/facebook/ads/a/m;

    invoke-virtual {v2}, Lcom/facebook/ads/a/m;->b()V

    iput-boolean v1, p0, Lcom/facebook/ads/i;->f:Z

    iput-boolean v0, p0, Lcom/facebook/ads/i;->e:Z

    move v0, v1

    goto :goto_0
.end method
