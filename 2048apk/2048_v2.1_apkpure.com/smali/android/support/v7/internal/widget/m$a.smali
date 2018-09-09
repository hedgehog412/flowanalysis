.class Landroid/support/v7/internal/widget/m$a;
.super Landroid/support/v7/internal/widget/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/internal/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/support/v7/internal/widget/o;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/i;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Landroid/support/v7/internal/widget/m$a;->a:Landroid/support/v7/internal/widget/o;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/i;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/m$a;->a:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/internal/widget/o;->a(ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
