.class Landroid/support/design/widget/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/j$1;,
        Landroid/support/design/widget/j$c;,
        Landroid/support/design/widget/j$b;,
        Landroid/support/design/widget/j$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/design/widget/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/j$c;

    invoke-direct {v0, v2}, Landroid/support/design/widget/j$c;-><init>(Landroid/support/design/widget/j$1;)V

    sput-object v0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/j$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/j$b;

    invoke-direct {v0, v2}, Landroid/support/design/widget/j$b;-><init>(Landroid/support/design/widget/j$1;)V

    sput-object v0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/j$a;

    goto :goto_0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/j$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/j$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0, p1, p2}, Landroid/support/design/widget/j;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
