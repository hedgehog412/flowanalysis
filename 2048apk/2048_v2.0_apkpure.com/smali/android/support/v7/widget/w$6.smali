.class Landroid/support/v7/widget/w$6;
.super Landroid/support/v7/widget/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->b(Landroid/support/v7/widget/al$w;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al$w;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/g/t;

.field final synthetic e:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/al$w;IILandroid/support/v4/g/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/w$6;->e:Landroid/support/v7/widget/w;

    iput-object p2, p0, Landroid/support/v7/widget/w$6;->a:Landroid/support/v7/widget/al$w;

    iput p3, p0, Landroid/support/v7/widget/w$6;->b:I

    iput p4, p0, Landroid/support/v7/widget/w$6;->c:I

    iput-object p5, p0, Landroid/support/v7/widget/w$6;->d:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/support/v7/widget/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/w$6;->e:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$6;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->m(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/w$6;->d:Landroid/support/v4/g/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/u;)Landroid/support/v4/g/t;

    iget-object p1, p0, Landroid/support/v7/widget/w$6;->e:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$6;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->j(Landroid/support/v7/widget/al$w;)V

    iget-object p1, p0, Landroid/support/v7/widget/w$6;->e:Landroid/support/v7/widget/w;

    iget-object p1, p1, Landroid/support/v7/widget/w;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/w$6;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/w$6;->e:Landroid/support/v7/widget/w;

    invoke-virtual {p1}, Landroid/support/v7/widget/w;->c()V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/w$6;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Landroid/support/v4/g/q;->a(Landroid/view/View;F)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/w$6;->c:I

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Landroid/support/v4/g/q;->b(Landroid/view/View;F)V

    :cond_1
    return-void
.end method
