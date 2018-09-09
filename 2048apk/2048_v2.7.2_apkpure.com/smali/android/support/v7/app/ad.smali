.class Landroid/support/v7/app/ad;
.super Landroid/support/v4/view/ek;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ac;


# direct methods
.method constructor <init>(Landroid/support/v7/app/ac;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    invoke-direct {p0}, Landroid/support/v4/view/ek;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->m:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bw;->b(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v4/view/ds;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ds;->a(Landroid/support/v4/view/ej;)Landroid/support/v4/view/ds;

    iget-object v0, p0, Landroid/support/v7/app/ad;->a:Landroid/support/v7/app/ac;

    iget-object v0, v0, Landroid/support/v7/app/ac;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iput-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->p:Landroid/support/v4/view/ds;

    return-void
.end method
