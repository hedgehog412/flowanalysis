.class Landroid/support/v4/b/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/b/a/g;

    invoke-direct {v0, p0}, Landroid/support/v4/b/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/b/a/l;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/b/a/l;

    invoke-interface {p0, p1}, Landroid/support/v4/b/a/l;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
