.class public final Landroid/support/v4/g/ad;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/ad$d;,
        Landroid/support/v4/g/ad$c;,
        Landroid/support/v4/g/ad$b;,
        Landroid/support/v4/g/ad$a;,
        Landroid/support/v4/g/ad$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/ad$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/ad$d;

    invoke-direct {v0}, Landroid/support/v4/g/ad$d;-><init>()V

    sput-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$e;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/g/ad$c;

    invoke-direct {v0}, Landroid/support/v4/g/ad$c;-><init>()V

    sput-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$e;

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/g/ad$b;

    invoke-direct {v0}, Landroid/support/v4/g/ad$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$e;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/support/v4/g/ad$a;

    invoke-direct {v0}, Landroid/support/v4/g/ad$a;-><init>()V

    sput-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$e;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/g/ad;->a:Landroid/support/v4/g/ad$e;

    invoke-interface {v0, p0}, Landroid/support/v4/g/ad$e;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
