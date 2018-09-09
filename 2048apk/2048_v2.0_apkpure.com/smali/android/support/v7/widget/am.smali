.class public Landroid/support/v7/widget/am;
.super Landroid/support/v4/g/b;


# instance fields
.field final b:Landroid/support/v7/widget/al;

.field final c:Landroid/support/v4/g/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/al;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/g/b;-><init>()V

    new-instance v0, Landroid/support/v7/widget/am$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$1;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v4/g/b;

    iput-object p1, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/g/a/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/g/b;->a(Landroid/view/View;Landroid/support/v4/g/a/b;)V

    const-class p1, Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/g/a/b;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/support/v4/g/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/g/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/al$h;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/am;->b:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->u()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v4/g/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/am;->c:Landroid/support/v4/g/b;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/g/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/am;->b()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/al;->getLayoutManager()Landroid/support/v7/widget/al$h;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/al$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
