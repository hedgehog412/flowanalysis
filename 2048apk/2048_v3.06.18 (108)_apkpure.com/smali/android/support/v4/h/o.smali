.class public Landroid/support/v4/h/o;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/h/o$i;,
        Landroid/support/v4/h/o$h;,
        Landroid/support/v4/h/o$g;,
        Landroid/support/v4/h/o$f;,
        Landroid/support/v4/h/o$e;,
        Landroid/support/v4/h/o$d;,
        Landroid/support/v4/h/o$c;,
        Landroid/support/v4/h/o$b;,
        Landroid/support/v4/h/o$a;,
        Landroid/support/v4/h/o$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/h/o$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1587
    new-instance v0, Landroid/support/v4/h/o$i;

    invoke-direct {v0}, Landroid/support/v4/h/o$i;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    .line 1607
    :goto_0
    return-void

    .line 1588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1589
    new-instance v0, Landroid/support/v4/h/o$h;

    invoke-direct {v0}, Landroid/support/v4/h/o$h;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1590
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1591
    new-instance v0, Landroid/support/v4/h/o$g;

    invoke-direct {v0}, Landroid/support/v4/h/o$g;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1592
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1593
    new-instance v0, Landroid/support/v4/h/o$f;

    invoke-direct {v0}, Landroid/support/v4/h/o$f;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1594
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1595
    new-instance v0, Landroid/support/v4/h/o$e;

    invoke-direct {v0}, Landroid/support/v4/h/o$e;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1596
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1597
    new-instance v0, Landroid/support/v4/h/o$d;

    invoke-direct {v0}, Landroid/support/v4/h/o$d;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1598
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1599
    new-instance v0, Landroid/support/v4/h/o$c;

    invoke-direct {v0}, Landroid/support/v4/h/o$c;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1600
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1601
    new-instance v0, Landroid/support/v4/h/o$b;

    invoke-direct {v0}, Landroid/support/v4/h/o$b;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1602
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1603
    new-instance v0, Landroid/support/v4/h/o$a;

    invoke-direct {v0}, Landroid/support/v4/h/o$a;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0

    .line 1605
    :cond_8
    new-instance v0, Landroid/support/v4/h/o$j;

    invoke-direct {v0}, Landroid/support/v4/h/o$j;-><init>()V

    sput-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1844
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;)V

    .line 1845
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2992
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3015
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3016
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2970
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2971
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/h/b;)V
    .locals 1

    .prologue
    .line 1798
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Landroid/support/v4/h/b;)V

    .line 1799
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1876
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1877
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1893
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/h/o$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1894
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2472
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2812
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->c(Landroid/view/View;)V

    .line 2813
    return-void
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2950
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2980
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->j(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 3002
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->k(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3077
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->i(Landroid/view/View;)V

    .line 3078
    return-void
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3460
    sget-object v0, Landroid/support/v4/h/o;->a:Landroid/support/v4/h/o$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/h/o$j;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
