.class Landroid/support/v7/widget/am$1;
.super Landroid/support/v4/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/widget/am;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/am;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    invoke-direct {p0}, Landroid/support/v4/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/g/a/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/g/b;->a(Landroid/view/View;Landroid/support/v4/g/a/b;)V

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;Landroid/support/v4/g/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/g/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    invoke-virtual {v0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/am$1;->b:Landroid/support/v7/widget/am;

    iget-object v0, v0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
