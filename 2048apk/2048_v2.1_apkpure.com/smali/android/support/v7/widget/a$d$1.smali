.class Landroid/support/v7/widget/a$d$1;
.super Landroid/support/v7/widget/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a$d;-><init>(Landroid/support/v7/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;

.field final synthetic b:Landroid/support/v7/widget/a$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a$d;Landroid/view/View;Landroid/support/v7/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iput-object p3, p0, Landroid/support/v7/widget/a$d$1;->a:Landroid/support/v7/widget/a;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/h$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iget-object v0, v0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iget-object v0, v0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->a(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/a$e;->c()Landroid/support/v7/widget/h;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iget-object v0, v0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iget-object v0, v0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->b(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/a$d$1;->b:Landroid/support/v7/widget/a$d;

    iget-object v0, v0, Landroid/support/v7/widget/a$d;->a:Landroid/support/v7/widget/a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a;->e()Z

    const/4 v0, 0x1

    goto :goto_0
.end method
