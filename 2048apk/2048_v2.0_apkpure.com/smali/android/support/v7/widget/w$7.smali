.class Landroid/support/v7/widget/w$7;
.super Landroid/support/v7/widget/w$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/w$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/w$a;

.field final synthetic b:Landroid/support/v4/g/t;

.field final synthetic c:Landroid/support/v7/widget/w;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w$a;Landroid/support/v4/g/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/w$7;->c:Landroid/support/v7/widget/w;

    iput-object p2, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iput-object p3, p0, Landroid/support/v7/widget/w$7;->b:Landroid/support/v4/g/t;

    invoke-direct {p0}, Landroid/support/v7/widget/w$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v7/widget/w$7;->c:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v0, v0, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/al$w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/w;->b(Landroid/support/v7/widget/al$w;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/w$7;->b:Landroid/support/v4/g/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/g/t;->a(Landroid/support/v4/g/u;)Landroid/support/v4/g/t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->c(Landroid/view/View;F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->a(Landroid/view/View;F)V

    invoke-static {p1, v0}, Landroid/support/v4/g/q;->b(Landroid/view/View;F)V

    iget-object p1, p0, Landroid/support/v7/widget/w$7;->c:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v0, v0, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/al$w;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/al$w;Z)V

    iget-object p1, p0, Landroid/support/v7/widget/w$7;->c:Landroid/support/v7/widget/w;

    iget-object p1, p1, Landroid/support/v7/widget/w;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/w$7;->a:Landroid/support/v7/widget/w$a;

    iget-object v0, v0, Landroid/support/v7/widget/w$a;->a:Landroid/support/v7/widget/al$w;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/w$7;->c:Landroid/support/v7/widget/w;

    invoke-virtual {p1}, Landroid/support/v7/widget/w;->c()V

    return-void
.end method
