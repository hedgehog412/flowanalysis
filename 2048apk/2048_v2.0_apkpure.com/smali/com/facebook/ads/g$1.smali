.class Lcom/facebook/ads/g$1;
.super Lcom/facebook/ads/internal/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    iput-object p2, p0, Lcom/facebook/ads/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->b(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0, p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-virtual {p1}, Lcom/facebook/ads/g;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/g;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/internal/view/b/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->d(Lcom/facebook/ads/g;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v1}, Lcom/facebook/ads/g;->e(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/r/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/r/i;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/internal/r/g;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-interface {p1, v0}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-virtual {p1}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/m/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    new-instance v0, Lcom/facebook/ads/internal/view/b/c;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/c;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;Lcom/facebook/ads/internal/view/b/c;)Lcom/facebook/ads/internal/view/b/c;

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-virtual {v0}, Lcom/facebook/ads/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a;->a()Lcom/facebook/ads/internal/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/b/c;->a(J)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/internal/view/b/a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/a;->getViewabilityChecker()Lcom/facebook/ads/internal/t/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/c;->a(Lcom/facebook/ads/internal/t/a;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/g$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/g$1$1;-><init>(Lcom/facebook/ads/g$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->c(Lcom/facebook/ads/g;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->f(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/view/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/b/a;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/g;->b(Lcom/facebook/ads/g;)Lcom/facebook/ads/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {p1}, Lcom/facebook/ads/c;->a(Lcom/facebook/ads/internal/r/c;)Lcom/facebook/ads/c;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/d;->a(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/facebook/ads/g;->a(Lcom/facebook/ads/g;)Lcom/facebook/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g$1;->b:Lcom/facebook/ads/g;

    invoke-interface {v0, v1}, Lcom/facebook/ads/d;->c(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
