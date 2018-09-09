.class Landroid/support/v7/widget/as$1;
.super Landroid/support/v7/widget/al$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/as;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/as;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-direct {p0}, Landroid/support/v7/widget/al$m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/as$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/al;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/al$m;->a(Landroid/support/v7/widget/al;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/as$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/as$1;->a:Z

    iget-object p1, p0, Landroid/support/v7/widget/as$1;->b:Landroid/support/v7/widget/as;

    invoke-virtual {p1}, Landroid/support/v7/widget/as;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/al;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/as$1;->a:Z

    :cond_1
    return-void
.end method
