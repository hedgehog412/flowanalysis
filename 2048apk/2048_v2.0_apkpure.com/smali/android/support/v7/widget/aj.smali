.class public abstract Landroid/support/v7/widget/aj;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/support/v7/widget/al$h;

.field final b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/al$h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->b:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/widget/al$h;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/al$h;Landroid/support/v7/widget/aj$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aj;-><init>(Landroid/support/v7/widget/al$h;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/aj$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$1;-><init>(Landroid/support/v7/widget/al$h;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/al$h;I)Landroid/support/v7/widget/aj;
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/al$h;)Landroid/support/v7/widget/aj;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/aj$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aj$2;-><init>(Landroid/support/v7/widget/al$h;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aj;->c:I

    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/aj;->c:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aj;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
