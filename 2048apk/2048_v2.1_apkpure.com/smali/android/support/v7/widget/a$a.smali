.class Landroid/support/v7/widget/a$a;
.super Landroid/support/v7/internal/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/widget/a;

.field private d:Landroid/support/v7/internal/view/menu/n;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/a;Landroid/content/Context;Landroid/support/v7/internal/view/menu/n;)V
    .locals 6

    const/4 v4, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    const/4 v3, 0x0

    sget v5, Landroid/support/v7/b/a$a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/e;Landroid/view/View;ZI)V

    iput-object p3, p0, Landroid/support/v7/widget/a$a;->d:Landroid/support/v7/internal/view/menu/n;

    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/n;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/a;->d(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/a;->e(Landroid/support/v7/widget/a;)Landroid/support/v7/internal/view/menu/k;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$a;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/a;->g:Landroid/support/v7/widget/a$f;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/a$a;->a(Landroid/support/v7/internal/view/menu/j$a;)V

    invoke-virtual {p3}, Landroid/support/v7/internal/view/menu/n;->size()I

    move-result v1

    move v0, v4

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/support/v7/internal/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/a$a;->a(Z)V

    return-void

    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/a;->d(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$d;

    move-result-object v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/internal/view/menu/i;->onDismiss()V

    iget-object v0, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$a;)Landroid/support/v7/widget/a$a;

    iget-object v0, p0, Landroid/support/v7/widget/a$a;->c:Landroid/support/v7/widget/a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/a;->h:I

    return-void
.end method
