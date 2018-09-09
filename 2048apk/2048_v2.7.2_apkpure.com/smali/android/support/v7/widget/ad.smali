.class Landroid/support/v7/widget/ad;
.super Landroid/support/v7/widget/ba;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/af;

.field final synthetic b:Landroid/support/v7/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ac;Landroid/view/View;Landroid/support/v7/widget/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    iput-object p3, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/af;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ba;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/av;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/support/v7/widget/af;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ad;->b:Landroid/support/v7/widget/ac;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->a(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/af;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
