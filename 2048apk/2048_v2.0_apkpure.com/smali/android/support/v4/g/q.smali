.class public Landroid/support/v4/g/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/q$i;,
        Landroid/support/v4/g/q$h;,
        Landroid/support/v4/g/q$g;,
        Landroid/support/v4/g/q$f;,
        Landroid/support/v4/g/q$e;,
        Landroid/support/v4/g/q$d;,
        Landroid/support/v4/g/q$c;,
        Landroid/support/v4/g/q$b;,
        Landroid/support/v4/g/q$a;,
        Landroid/support/v4/g/q$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/q$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/q$i;

    invoke-direct {v0}, Landroid/support/v4/g/q$i;-><init>()V

    :goto_0
    sput-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/q$h;

    invoke-direct {v0}, Landroid/support/v4/g/q$h;-><init>()V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/q$g;

    invoke-direct {v0}, Landroid/support/v4/g/q$g;-><init>()V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/q$f;

    invoke-direct {v0}, Landroid/support/v4/g/q$f;-><init>()V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/g/q$e;

    invoke-direct {v0}, Landroid/support/v4/g/q$e;-><init>()V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/g/q$d;

    invoke-direct {v0}, Landroid/support/v4/g/q$d;-><init>()V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/g/q$c;

    invoke-direct {v0}, Landroid/support/v4/g/q$c;-><init>()V

    goto :goto_0

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/g/q$b;

    invoke-direct {v0}, Landroid/support/v4/g/q$b;-><init>()V

    goto :goto_0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/g/q$a;

    invoke-direct {v0}, Landroid/support/v4/g/q$a;-><init>()V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/g/q$j;

    invoke-direct {v0}, Landroid/support/v4/g/q$j;-><init>()V

    goto :goto_0

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/g/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Landroid/support/v4/g/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->b(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/g/q$j;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->h(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Landroid/support/v4/g/t;
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->q(Landroid/view/View;)Landroid/support/v4/g/t;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->i(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->f(Landroid/view/View;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->n(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->o(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->m(Landroid/view/View;)V

    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    sget-object v0, Landroid/support/v4/g/q;->a:Landroid/support/v4/g/q$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/g/q$j;->j(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method
