.class Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    iget-object v1, v1, Landroid/support/v7/widget/af;->a:Landroid/support/v7/widget/ac;

    invoke-static {v0, v1}, Landroid/support/v7/widget/af;->a(Landroid/support/v7/widget/af;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v7/widget/af;

    invoke-static {v0}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/af;)V

    goto :goto_0
.end method
