.class public Lcom/facebook/ads/internal/view/e/d/a;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/e/d/c;
.implements Lcom/google/android/a/f$a;
.implements Lcom/google/android/a/t$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/ads/internal/view/e/d/e;

.field private e:Landroid/view/Surface;

.field private f:Lcom/google/android/a/t;

.field private g:Landroid/widget/MediaController;

.field private h:Lcom/facebook/ads/internal/view/e/d/d;

.field private i:Lcom/facebook/ads/internal/view/e/d/d;

.field private j:Lcom/facebook/ads/internal/view/e/d/d;

.field private k:Z

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:F

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/facebook/ads/internal/view/e/a/a;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->j:Lcom/facebook/ads/internal/view/e/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->t:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->v:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->w:Z

    sget-object v0, Lcom/facebook/ads/internal/view/e/a/a;->a:Lcom/facebook/ads/internal/view/e/a/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e/d/a;)Lcom/google/android/a/t;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e/d/a;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    return-object p0
.end method

.method private h()V
    .locals 9

    new-instance v0, Lcom/google/android/a/j/j;

    invoke-direct {v0}, Lcom/google/android/a/j/j;-><init>()V

    new-instance v1, Lcom/google/android/a/i/a$a;

    invoke-direct {v1, v0}, Lcom/google/android/a/i/a$a;-><init>(Lcom/google/android/a/j/d;)V

    new-instance v2, Lcom/google/android/a/i/c;

    invoke-direct {v2, v1}, Lcom/google/android/a/i/c;-><init>(Lcom/google/android/a/i/f$a;)V

    new-instance v1, Lcom/google/android/a/c;

    invoke-direct {v1}, Lcom/google/android/a/c;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/a/g;->a(Landroid/content/Context;Lcom/google/android/a/i/h;Lcom/google/android/a/m;)Lcom/google/android/a/t;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v1, p0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/t$b;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v1, p0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/f$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/a/t;->a(Z)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->v:Z

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/d/a;->l:Landroid/view/View;

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/internal/view/e/d/a;->l:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    new-instance v3, Lcom/facebook/ads/internal/view/e/d/a$1;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/e/d/a$1;-><init>(Lcom/facebook/ads/internal/view/e/d/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->y:Z

    if-eqz v1, :cond_3

    :cond_2
    new-instance v5, Lcom/google/android/a/j/l;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ads"

    invoke-static {v3, v4}, Lcom/google/android/a/k/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v1, v3, v0}, Lcom/google/android/a/j/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/a/j/r;)V

    new-instance v6, Lcom/google/android/a/d/c;

    invoke-direct {v6}, Lcom/google/android/a/d/c;-><init>()V

    new-instance v0, Lcom/google/android/a/g/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/e/d/a;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/a/g/b;-><init>(Landroid/net/Uri;Lcom/google/android/a/j/f$a;Lcom/google/android/a/d/i;Landroid/os/Handler;Lcom/google/android/a/g/b$a;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v1, v0}, Lcom/google/android/a/t;->a(Lcom/google/android/a/g/d;)V

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->b:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/facebook/ads/internal/view/e/d/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->d()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    :cond_1
    iput-object v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->m:Z

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    return-void
.end method

.method private setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->m:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->d:Lcom/facebook/ads/internal/view/e/d/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->d:Lcom/facebook/ads/internal/view/e/d/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/e/d/e;->a(Lcom/facebook/ads/internal/view/e/d/d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->u:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/a/t;->a(J)V

    return-void

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    iput p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    iget p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/a/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setup(Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->c:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/a/t;->a(Z)V

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/a/e;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->h:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    invoke-virtual {p1}, Lcom/google/android/a/e;->printStackTrace()V

    const-string v0, "[ExoPlayer] Error during playback of ExoPlayer"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/k/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/k/b;->a(Lcom/facebook/ads/internal/k/a;)V

    return-void
.end method

.method public a(Lcom/google/android/a/g/i;Lcom/google/android/a/i/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/a/u;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/a/t;->a(Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    return-void
.end method

.method public a(ZI)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p2, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {p2, v0}, Lcom/google/android/a/t;->a(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {p1}, Lcom/google/android/a/t;->b()V

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->m:Z

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->o:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/ads/internal/view/e/d/a;->o:J

    sub-long v6, v0, v4

    iput-wide v6, p0, Lcom/facebook/ads/internal/view/e/d/a;->p:J

    :cond_2
    iget p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->t:F

    invoke-virtual {p0, p2}, Lcom/facebook/ads/internal/view/e/d/a;->setRequestedVolume(F)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {p2}, Lcom/google/android/a/t;->e()J

    move-result-wide v4

    cmp-long p2, v0, v4

    if-gez p2, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    invoke-virtual {p2, v0, v1}, Lcom/google/android/a/t;->a(J)V

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    :cond_3
    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {p2}, Lcom/google/android/a/t;->f()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    iget-boolean p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->m:Z

    if-eqz p2, :cond_4

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, p2, :cond_5

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->c:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    return-void

    :pswitch_2
    iget p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->u:I

    if-ltz p1, :cond_5

    iget p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->u:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->u:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->d:Lcom/facebook/ads/internal/view/e/d/e;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->getCurrentPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/internal/view/e/d/e;->a(II)V

    return-void

    :pswitch_3
    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->v:Z

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->g:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->q:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/e/d/a;->setVideoState(Lcom/facebook/ads/internal/view/e/d/d;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->h()Lcom/google/android/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/d/a;->i()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0}, Lcom/google/android/a/t;->e()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->p:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/view/e/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/view/e/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->i:Lcom/facebook/ads/internal/view/e/d/d;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->t:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    invoke-static {v1, p2}, Lcom/facebook/ads/internal/view/e/d/a;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    if-lez v2, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    :goto_0
    iget p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_3

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    iget v4, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    iget v1, p0, Lcom/facebook/ads/internal/view/e/d/a;->r:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/facebook/ads/internal/view/e/d/a;->s:I

    div-int/2addr v1, v2

    goto :goto_1

    :cond_6
    move v1, v2

    move p2, v4

    :goto_1
    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_0

    :cond_7
    move p1, v0

    :goto_2
    move p2, v1

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/e/d/a;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/a/t;->a(Landroid/view/Surface;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->j:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->e:Landroid/view/Surface;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0, p1}, Lcom/google/android/a/t;->a(Landroid/view/Surface;)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->n:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->j:Lcom/facebook/ads/internal/view/e/d/d;

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->a(Z)V

    :cond_3
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->g:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/d;->d:Lcom/facebook/ads/internal/view/e/d/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->j:Lcom/facebook/ads/internal/view/e/d/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/e/d/a;->b()V

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->k:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->j:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/e/d/d;->e:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->x:Lcom/facebook/ads/internal/view/e/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->a(Lcom/facebook/ads/internal/view/e/a/a;)V

    :cond_5
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/u/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/a;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->w:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->l:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/e/d/a$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/e/d/a$3;-><init>(Lcom/facebook/ads/internal/view/e/d/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/u/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/e/d/a;->a:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->n:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/e/d/a$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/e/d/a$2;-><init>(Lcom/facebook/ads/internal/view/e/d/a;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/d/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->t:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->b:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->h:Lcom/facebook/ads/internal/view/e/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/e/d/d;->a:Lcom/facebook/ads/internal/view/e/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    invoke-virtual {v0, p1}, Lcom/google/android/a/t;->a(F)V

    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->y:Z

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/view/e/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->d:Lcom/facebook/ads/internal/view/e/d/e;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/d/a;->f:Lcom/google/android/a/t;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/d/a;->i()V

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/d/a;->b:Landroid/net/Uri;

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/e/d/a;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/d/a;->h()V

    return-void
.end method
