.class public final Landroid/support/v4/g/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/n$e;,
        Landroid/support/v4/g/n$d;,
        Landroid/support/v4/g/n$c;,
        Landroid/support/v4/g/n$b;,
        Landroid/support/v4/g/n$a;,
        Landroid/support/v4/g/n$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/n$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/n$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/g/n$e;-><init>(Landroid/support/v4/g/n$1;)V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/n$d;

    invoke-direct {v0}, Landroid/support/v4/g/n$d;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/n$c;

    invoke-direct {v0}, Landroid/support/v4/g/n$c;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/g/n$b;

    invoke-direct {v0}, Landroid/support/v4/g/n$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/support/v4/g/n$a;

    invoke-direct {v0}, Landroid/support/v4/g/n$a;-><init>()V

    sput-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$f;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$f;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    invoke-interface {v0, p0}, Landroid/support/v4/g/n$f;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/n;->a:Landroid/support/v4/g/n$f;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/n$f;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
