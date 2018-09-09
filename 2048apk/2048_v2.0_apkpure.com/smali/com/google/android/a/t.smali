.class public Lcom/google/android/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/a/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/a/t$a;,
        Lcom/google/android/a/t$b;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/android/a/p;

.field private final b:Lcom/google/android/a/f;

.field private final c:Lcom/google/android/a/t$a;

.field private final d:I

.field private final e:I

.field private f:Lcom/google/android/a/j;

.field private g:Lcom/google/android/a/j;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:I

.field private k:Landroid/view/SurfaceHolder;

.field private l:Landroid/view/TextureView;

.field private m:Lcom/google/android/a/h/j$a;

.field private n:Lcom/google/android/a/f/f$a;

.field private o:Lcom/google/android/a/t$b;

.field private p:Lcom/google/android/a/a/d;

.field private q:Lcom/google/android/a/l/f;

.field private r:Lcom/google/android/a/b/d;

.field private s:Lcom/google/android/a/b/d;

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method protected constructor <init>(Lcom/google/android/a/s;Lcom/google/android/a/i/h;Lcom/google/android/a/m;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/a/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/a/t$a;-><init>(Lcom/google/android/a/t;Lcom/google/android/a/t$1;)V

    iput-object v0, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    iget-object v4, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    iget-object v5, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    iget-object v6, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/a/s;->a(Landroid/os/Handler;Lcom/google/android/a/l/f;Lcom/google/android/a/a/d;Lcom/google/android/a/h/j$a;Lcom/google/android/a/f/f$a;)[Lcom/google/android/a/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/a/t;->a:[Lcom/google/android/a/p;

    iget-object p1, p0, Lcom/google/android/a/t;->a:[Lcom/google/android/a/p;

    const/4 v0, 0x0

    array-length v1, p1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v5, p1, v2

    invoke-interface {v5}, Lcom/google/android/a/p;->a()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/google/android/a/t;->d:I

    iput v4, p0, Lcom/google/android/a/t;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/a/t;->v:F

    iput v0, p0, Lcom/google/android/a/t;->t:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/a/t;->u:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/a/t;->j:I

    new-instance p1, Lcom/google/android/a/h;

    iget-object v0, p0, Lcom/google/android/a/t;->a:[Lcom/google/android/a/p;

    invoke-direct {p1, v0, p2, p3}, Lcom/google/android/a/h;-><init>([Lcom/google/android/a/p;Lcom/google/android/a/i/h;Lcom/google/android/a/m;)V

    iput-object p1, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/a/t;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/a/t;->t:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t;->r:Lcom/google/android/a/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t;->f:Lcom/google/android/a/j;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->q:Lcom/google/android/a/l/f;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    iget v0, p0, Lcom/google/android/a/t;->d:I

    new-array v0, v0, [Lcom/google/android/a/f$c;

    iget-object v1, p0, Lcom/google/android/a/t;->a:[Lcom/google/android/a/p;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcom/google/android/a/p;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Lcom/google/android/a/f$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lcom/google/android/a/f$c;-><init>(Lcom/google/android/a/f$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/a/t;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    iget-object v1, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/a/f;->b([Lcom/google/android/a/f$c;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v1, v0}, Lcom/google/android/a/f;->a([Lcom/google/android/a/f$c;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/a/t;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/a/t;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t;->s:Lcom/google/android/a/b/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t;->g:Lcom/google/android/a/j;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/a/t;)Lcom/google/android/a/t$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->o:Lcom/google/android/a/t$b;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/a/t;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->p:Lcom/google/android/a/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/a/t;)Lcom/google/android/a/h/j$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->m:Lcom/google/android/a/h/j$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/a/t;)Lcom/google/android/a/f/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/a/t;->n:Lcom/google/android/a/f/f$a;

    return-object p0
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/a/t;->l:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/t;->l:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/t;->l:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lcom/google/android/a/t;->l:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lcom/google/android/a/t;->k:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/a/t;->k:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/a/t;->c:Lcom/google/android/a/t$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/a/t;->k:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 10

    iput p1, p0, Lcom/google/android/a/t;->v:F

    iget v0, p0, Lcom/google/android/a/t;->e:I

    new-array v0, v0, [Lcom/google/android/a/f$c;

    iget-object v1, p0, Lcom/google/android/a/t;->a:[Lcom/google/android/a/p;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcom/google/android/a/p;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Lcom/google/android/a/f$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/a/f$c;-><init>(Lcom/google/android/a/f$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {p1, v0}, Lcom/google/android/a/f;->a([Lcom/google/android/a/f$c;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/f;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/a/t;->j()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Lcom/google/android/a/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/f;->a(Lcom/google/android/a/f$a;)V

    return-void
.end method

.method public a(Lcom/google/android/a/g/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/f;->a(Lcom/google/android/a/g/d;)V

    return-void
.end method

.method public a(Lcom/google/android/a/t$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t;->o:Lcom/google/android/a/t$b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/f;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/a/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/f;->a([Lcom/google/android/a/f$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->b()V

    return-void
.end method

.method public varargs b([Lcom/google/android/a/f$c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0, p1}, Lcom/google/android/a/f;->b([Lcom/google/android/a/f$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->d()V

    invoke-direct {p0}, Lcom/google/android/a/t;->j()V

    iget-object v0, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/a/t;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/t;->h:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->b:Lcom/google/android/a/f;

    invoke-interface {v0}, Lcom/google/android/a/f;->g()I

    move-result v0

    return v0
.end method

.method public h()Lcom/google/android/a/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t;->g:Lcom/google/android/a/j;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/a/t;->t:I

    return v0
.end method
