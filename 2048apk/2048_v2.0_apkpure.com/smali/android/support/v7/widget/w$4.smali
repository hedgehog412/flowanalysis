.class Landroid/support/v7/widget/w$4;
.super Landroid/support/v7/widget/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->u(Landroid/support/v7/widget/al$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al$w;

.field final synthetic b:Landroid/support/v4/g/t;

.field final synthetic c:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/al$w;Landroid/support/v4/g/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/w$4;->c:Landroid/support/v7/widget/w;

    iput-object p2, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/al$w;

    iput-object p3, p0, Landroid/support/v7/widget/w$4;->b:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/support/v7/widget/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/w$4;->c:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->l(Landroid/support/v7/widget/al$w;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w$4;->b:Landroid/support/v4/g/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/u;)Landroid/support/v4/g/t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->c(Landroid/view/View;F)V

    iget-object p1, p0, Landroid/support/v7/widget/w$4;->c:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->i(Landroid/support/v7/widget/al$w;)V

    iget-object p1, p0, Landroid/support/v7/widget/w$4;->c:Landroid/support/v7/widget/w;

    iget-object p1, p1, Landroid/support/v7/widget/w;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/w$4;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/w$4;->c:Landroid/support/v7/widget/w;

    invoke-virtual {p1}, Landroid/support/v7/widget/w;->c()V

    return-void
.end method
