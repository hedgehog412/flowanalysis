.class final Lcom/google/android/a/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/a/a/d;
.implements Lcom/google/android/a/f/f$a;
.implements Lcom/google/android/a/h/j$a;
.implements Lcom/google/android/a/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/t;


# direct methods
.method private constructor <init>(Lcom/google/android/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/t;Lcom/google/android/a/t$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/a/t$a;-><init>(Lcom/google/android/a/t;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0, p1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;I)I

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;)Lcom/google/android/a/t$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;)Lcom/google/android/a/t$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/a/t$b;->a(IIIF)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/a/l/f;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/a/l/f;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/a/a/d;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;)Lcom/google/android/a/t$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->c(Lcom/google/android/a/t;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;)Lcom/google/android/a/t$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/a/t$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/l/f;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0, p1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/l/f;->a(Lcom/google/android/a/b/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->f(Lcom/google/android/a/t;)Lcom/google/android/a/f/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->f(Lcom/google/android/a/t;)Lcom/google/android/a/f/f$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/f/f$a;->a(Lcom/google/android/a/f/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/a/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0, p1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/l/f;->a(Lcom/google/android/a/j;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/a/l/f;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/a/h/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->e(Lcom/google/android/a/t;)Lcom/google/android/a/h/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->e(Lcom/google/android/a/t;)Lcom/google/android/a/h/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/h/j$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;)Lcom/google/android/a/l/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/l/f;->b(Lcom/google/android/a/b/d;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;

    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {p1, v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;

    return-void
.end method

.method public b(Lcom/google/android/a/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0, p1}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/a/d;->b(Lcom/google/android/a/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/a/a/d;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0, p1}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/a/d;->c(Lcom/google/android/a/b/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/a/b/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {v0}, Lcom/google/android/a/t;->d(Lcom/google/android/a/t;)Lcom/google/android/a/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/a/a/d;->d(Lcom/google/android/a/b/d;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;Lcom/google/android/a/j;)Lcom/google/android/a/j;

    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-static {p1, v0}, Lcom/google/android/a/t;->b(Lcom/google/android/a/t;Lcom/google/android/a/b/d;)Lcom/google/android/a/b/d;

    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/a/t$a;->a:Lcom/google/android/a/t;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t;Landroid/view/Surface;Z)V

    return-void
.end method
