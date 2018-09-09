.class public Landroid/support/v4/view/bw;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0}, Landroid/support/v4/view/cg;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/cf;

    invoke-direct {v0}, Landroid/support/v4/view/cf;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/cd;

    invoke-direct {v0}, Landroid/support/v4/view/cd;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/bz;

    invoke-direct {v0}, Landroid/support/v4/view/bz;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0}, Landroid/support/v4/view/by;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0

    :cond_7
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    sput-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    goto :goto_0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ch;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/em;)Landroid/support/v4/view/em;
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/support/v4/view/em;)Landroid/support/v4/view/em;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ch;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ch;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bn;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Landroid/support/v4/view/bn;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ch;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->d(Landroid/view/View;)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)Landroid/support/v4/view/ds;
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->n(Landroid/view/View;)Landroid/support/v4/view/ds;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->q(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->p(Landroid/view/View;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->s(Landroid/view/View;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->t(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->u(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/bw;->a:Landroid/support/v4/view/ch;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ch;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
