.class Landroid/support/v7/widget/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ba;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ba;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ba;Landroid/support/v7/widget/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/bc;-><init>(Landroid/support/v7/widget/ba;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->b(Landroid/support/v7/widget/ba;)V

    return-void
.end method
