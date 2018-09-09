.class Landroid/support/v7/widget/a$b;
.super Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/a$b;->a:Landroid/support/v7/widget/a;

    invoke-direct {p0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/a;Landroid/support/v7/widget/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/a$b;-><init>(Landroid/support/v7/widget/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/widget/h;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/a$b;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->h(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/a$b;->a:Landroid/support/v7/widget/a;

    invoke-static {v0}, Landroid/support/v7/widget/a;->h(Landroid/support/v7/widget/a;)Landroid/support/v7/widget/a$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/a$a;->c()Landroid/support/v7/widget/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
