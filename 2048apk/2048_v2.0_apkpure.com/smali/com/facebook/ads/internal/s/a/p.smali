.class public Lcom/facebook/ads/internal/s/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/s/a/p$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:Landroid/view/Window;

.field private d:Lcom/facebook/ads/internal/s/a/p$a;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/s/a/p$a;->a:Lcom/facebook/ads/internal/s/a/p$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->d:Lcom/facebook/ads/internal/s/a/p$a;

    new-instance v0, Lcom/facebook/ads/internal/s/a/p$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/s/a/p$1;-><init>(Lcom/facebook/ads/internal/s/a/p;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->a:Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_1

    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_1
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->c:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/s/a/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/s/a/p;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    sget-object v0, Lcom/facebook/ads/internal/s/a/p$a;->a:Lcom/facebook/ads/internal/s/a/p$a;

    iget-object v1, p0, Lcom/facebook/ads/internal/s/a/p;->d:Lcom/facebook/ads/internal/s/a/p$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/s/a/p$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xf00

    if-nez p1, :cond_1

    const/16 v0, 0xf07

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/s/a/p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->c:Landroid/view/Window;

    return-void
.end method

.method public a(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->c:Landroid/view/Window;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/s/a/p$a;)V
    .locals 4

    iput-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->d:Lcom/facebook/ads/internal/s/a/p$a;

    sget-object p1, Lcom/facebook/ads/internal/s/a/p$2;->a:[I

    iget-object v0, p0, Lcom/facebook/ads/internal/s/a/p;->d:Lcom/facebook/ads/internal/s/a/p$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/p$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/high16 v0, 0x8000000

    const/high16 v1, 0x4000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    invoke-direct {p0, v1, v3}, Lcom/facebook/ads/internal/s/a/p;->a(IZ)V

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/internal/s/a/p;->a(IZ)V

    iget-object p1, p0, Lcom/facebook/ads/internal/s/a/p;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/facebook/ads/internal/s/a/p;->a(IZ)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/internal/s/a/p;->a(IZ)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/s/a/p;->a(Z)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/s/a/p;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lcom/facebook/ads/internal/s/a/p;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/s/a/p;->a(Z)V

    :cond_0
    return-void
.end method
