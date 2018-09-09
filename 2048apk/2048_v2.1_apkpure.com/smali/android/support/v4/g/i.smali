.class public final Landroid/support/v4/g/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/i$c;,
        Landroid/support/v4/g/i$b;,
        Landroid/support/v4/g/i$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/i$c;

    invoke-direct {v0}, Landroid/support/v4/g/i$c;-><init>()V

    sput-object v0, Landroid/support/v4/g/i;->a:Landroid/support/v4/g/i$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/g/i$b;

    invoke-direct {v0}, Landroid/support/v4/g/i$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/i;->a:Landroid/support/v4/g/i$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/i;->a:Landroid/support/v4/g/i$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/i$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    sget-object v0, Landroid/support/v4/g/i;->a:Landroid/support/v4/g/i$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/i$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method
