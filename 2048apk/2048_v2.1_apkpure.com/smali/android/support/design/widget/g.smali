.class Landroid/support/design/widget/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/g$c;,
        Landroid/support/design/widget/g$b;,
        Landroid/support/design/widget/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/g$c;


# direct methods
.method constructor <init>(Landroid/support/design/widget/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    invoke-virtual {v0}, Landroid/support/design/widget/g$c;->a()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/g$c;->a(II)V

    return-void
.end method

.method public a(Landroid/support/design/widget/g$a;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    new-instance v1, Landroid/support/design/widget/g$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/g$1;-><init>(Landroid/support/design/widget/g;Landroid/support/design/widget/g$a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/g$c;->a(Landroid/support/design/widget/g$c$b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/g$c;->a(Landroid/support/design/widget/g$c$b;)V

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/g$c;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    invoke-virtual {v0}, Landroid/support/design/widget/g$c;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/g;->a:Landroid/support/design/widget/g$c;

    invoke-virtual {v0}, Landroid/support/design/widget/g$c;->c()V

    return-void
.end method
