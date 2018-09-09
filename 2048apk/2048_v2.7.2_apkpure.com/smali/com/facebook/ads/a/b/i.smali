.class public Lcom/facebook/ads/a/b/i;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/View;

.field private final e:I

.field private final f:Lcom/facebook/ads/a/b/j;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILcom/facebook/ads/a/b/j;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/b/i;-><init>(Landroid/content/Context;Landroid/view/View;IZLcom/facebook/ads/a/b/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZLcom/facebook/ads/a/b/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/a/b/i;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/a/b/i;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/b/i;->g:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/a/b/k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/b/k;-><init>(Lcom/facebook/ads/a/b/i;)V

    iput-object v0, p0, Lcom/facebook/ads/a/b/i;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/facebook/ads/a/b/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/a/b/i;->d:Landroid/view/View;

    iput p3, p0, Lcom/facebook/ads/a/b/i;->e:I

    iput-object p5, p0, Lcom/facebook/ads/a/b/i;->f:Lcom/facebook/ads/a/b/j;

    iput-boolean p4, p0, Lcom/facebook/ads/a/b/i;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/i;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/facebook/ads/a/b/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/b/i;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/a/b/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/i;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/ads/a/b/i;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/a/b/i;)Lcom/facebook/ads/a/b/j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->f:Lcom/facebook/ads/a/b/j;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/a/b/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/ads/a/b/i;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/b/i;->e:I

    return v0
.end method

.method static synthetic g(Lcom/facebook/ads/a/b/i;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/ads/a/b/i;)I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/b/i;->b:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/ads/a/b/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->g:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/i;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/b/i;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/b/i;->h:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/ads/a/b/i;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/b/i;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/b/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/b/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/a/b/i;->b:I

    return-void
.end method
