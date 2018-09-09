.class public final Landroid/support/v4/g/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/s$b;,
        Landroid/support/v4/g/s$a;,
        Landroid/support/v4/g/s$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/g/s$b;

    invoke-direct {v0}, Landroid/support/v4/g/s$b;-><init>()V

    sput-object v0, Landroid/support/v4/g/s;->a:Landroid/support/v4/g/s$c;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/g/s$a;

    invoke-direct {v0}, Landroid/support/v4/g/s$a;-><init>()V

    sput-object v0, Landroid/support/v4/g/s;->a:Landroid/support/v4/g/s$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/s;->a:Landroid/support/v4/g/s$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/s$c;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/g/s;->a:Landroid/support/v4/g/s$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/g/s$c;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
