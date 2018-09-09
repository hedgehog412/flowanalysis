.class Landroid/support/v7/widget/d$1;
.super Landroid/support/v7/widget/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/d$b;

.field final synthetic b:Landroid/support/v7/widget/d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/d;Landroid/view/View;Landroid/support/v7/widget/d$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/d$1;->b:Landroid/support/v7/widget/d;

    iput-object p3, p0, Landroid/support/v7/widget/d$1;->a:Landroid/support/v7/widget/d$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/h$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d$1;->a:Landroid/support/v7/widget/d$b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/d$1;->b:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;)Landroid/support/v7/widget/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/d$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d$1;->b:Landroid/support/v7/widget/d;

    invoke-static {v0}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/widget/d;)Landroid/support/v7/widget/d$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/d$b;->c()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
