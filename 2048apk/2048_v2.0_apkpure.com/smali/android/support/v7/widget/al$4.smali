.class Landroid/support/v7/widget/al$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/al;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/al$w;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->m:Landroid/support/v7/widget/al$h;

    iget-object p1, p1, Landroid/support/v7/widget/al$w;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-object v1, v1, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/al$h;->a(Landroid/view/View;Landroid/support/v7/widget/al$o;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->d:Landroid/support/v7/widget/al$o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/al$o;->c(Landroid/support/v7/widget/al$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/al$w;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-boolean v0, v0, Landroid/support/v7/widget/al;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->w:Landroid/support/v7/widget/al$e;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/al$e;->a(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al$4;->a:Landroid/support/v7/widget/al;

    iget-object v0, v0, Landroid/support/v7/widget/al;->w:Landroid/support/v7/widget/al$e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al$e;->c(Landroid/support/v7/widget/al$w;Landroid/support/v7/widget/al$e$c;Landroid/support/v7/widget/al$e$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method
