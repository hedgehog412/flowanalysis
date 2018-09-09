.class Landroid/support/design/widget/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/n$c;,
        Landroid/support/design/widget/n$b;,
        Landroid/support/design/widget/n$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/design/widget/g$b;

.field private static final b:Landroid/support/design/widget/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/support/design/widget/n$1;

    invoke-direct {v0}, Landroid/support/design/widget/n$1;-><init>()V

    sput-object v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/g$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/n$c;

    invoke-direct {v0, v2}, Landroid/support/design/widget/n$c;-><init>(Landroid/support/design/widget/n$1;)V

    sput-object v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/design/widget/n$b;

    invoke-direct {v0, v2}, Landroid/support/design/widget/n$b;-><init>(Landroid/support/design/widget/n$1;)V

    sput-object v0, Landroid/support/design/widget/n;->b:Landroid/support/design/widget/n$a;

    goto :goto_0
.end method

.method static a()Landroid/support/design/widget/g;
    .locals 1

    sget-object v0, Landroid/support/design/widget/n;->a:Landroid/support/design/widget/g$b;

    invoke-interface {v0}, Landroid/support/design/widget/g$b;->a()Landroid/support/design/widget/g;

    move-result-object v0

    return-object v0
.end method
