.class Landroid/support/v4/app/p$3;
.super Landroid/support/v4/app/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/p;->a(Landroid/support/v4/app/j;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/j;

.field final synthetic b:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/app/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/p$3;->b:Landroid/support/v4/app/p;

    iput-object p4, p0, Landroid/support/v4/app/p$3;->a:Landroid/support/v4/app/j;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/p$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/p$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/v4/app/p$3;->a:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p$3;->a:Landroid/support/v4/app/j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/j;->l:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/p$3;->b:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->a:Landroid/support/v4/app/j;

    iget-object v2, p0, Landroid/support/v4/app/p$3;->a:Landroid/support/v4/app/j;

    iget v2, v2, Landroid/support/v4/app/j;->m:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/j;IIIZ)V

    :cond_0
    return-void
.end method
