.class Landroid/support/v7/widget/al$h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->B()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v1, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al$h;->i(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/al$i;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$h;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$h;->z()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/al$h;->D()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/al$i;

    iget-object v1, p0, Landroid/support/v7/widget/al$h$2;->a:Landroid/support/v7/widget/al$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al$h;->k(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/al$i;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
