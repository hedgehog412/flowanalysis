.class Landroid/support/v7/widget/h$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/h;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/h;Landroid/support/v7/widget/h$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/h$g;-><init>(Landroid/support/v7/widget/h;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-static {v0}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/h;)Landroid/support/v7/widget/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-static {v0}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/h;)Landroid/support/v7/widget/h$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/h$a;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-static {v1}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/h;)Landroid/support/v7/widget/h$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/h$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-static {v0}, Landroid/support/v7/widget/h;->a(Landroid/support/v7/widget/h;)Landroid/support/v7/widget/h$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/h$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    iget v1, v1, Landroid/support/v7/widget/h;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-static {v0}, Landroid/support/v7/widget/h;->b(Landroid/support/v7/widget/h;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/h$g;->a:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()V

    :cond_0
    return-void
.end method
