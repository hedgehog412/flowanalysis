.class Landroid/support/v7/widget/aq$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aq;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aq;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/aq$b;->a:Landroid/support/v7/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/aq$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq$c;->b()Landroid/support/v7/app/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/a$b;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/aq$b;->a:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/aq$b;->a:Landroid/support/v7/widget/aq;

    iget-object v3, v3, Landroid/support/v7/widget/aq;->b:Landroid/support/v7/widget/ad;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ad;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method