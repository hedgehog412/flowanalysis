.class public Landroid/support/v4/view/ds;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/ec;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/eb;

    invoke-direct {v0}, Landroid/support/v4/view/eb;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ea;

    invoke-direct {v0}, Landroid/support/v4/view/ea;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/dy;

    invoke-direct {v0}, Landroid/support/v4/view/dy;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/dz;

    invoke-direct {v0}, Landroid/support/v4/view/dz;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/dw;

    invoke-direct {v0}, Landroid/support/v4/view/dw;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/support/v4/view/du;

    invoke-direct {v0}, Landroid/support/v4/view/du;-><init>()V

    sput-object v0, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ds;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Landroid/support/v4/view/ds;->d:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ds;->e:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ds;I)I
    .locals 0

    iput p1, p0, Landroid/support/v4/view/ds;->e:I

    return p1
.end method

.method static synthetic a(Landroid/support/v4/view/ds;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ds;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/view/ds;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/ds;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v4/view/ds;)I
    .locals 1

    iget v0, p0, Landroid/support/v4/view/ds;->e:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(F)Landroid/support/v4/view/ds;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public a(J)Landroid/support/v4/view/ds;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/ej;)Landroid/support/v4/view/ds;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;Landroid/support/v4/view/ej;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/view/el;)Landroid/support/v4/view/ds;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;Landroid/support/v4/view/el;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ds;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ec;->a(Landroid/support/v4/view/ds;Landroid/view/View;Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Landroid/support/v4/view/ds;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1}, Landroid/support/v4/view/ec;->b(Landroid/support/v4/view/ds;Landroid/view/View;F)V

    :cond_0
    return-object p0
.end method

.method public b(J)Landroid/support/v4/view/ds;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0, p1, p2}, Landroid/support/v4/view/ec;->b(Landroid/support/v4/view/ds;Landroid/view/View;J)V

    :cond_0
    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ec;->b(Landroid/support/v4/view/ds;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/view/ds;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/view/ds;->a:Landroid/support/v4/view/ec;

    invoke-interface {v1, p0, v0}, Landroid/support/v4/view/ec;->c(Landroid/support/v4/view/ds;Landroid/view/View;)V

    :cond_0
    return-void
.end method
