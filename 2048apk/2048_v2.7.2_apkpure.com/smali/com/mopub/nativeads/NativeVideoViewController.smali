.class public Lcom/mopub/nativeads/NativeVideoViewController;
.super Lcom/mopub/mobileads/BaseVideoViewController;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/mopub/nativeads/NativeVideoController$Listener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final NATIVE_VAST_VIDEO_CONFIG:Ljava/lang/String; = "native_vast_video_config"

.field public static final NATIVE_VIDEO_ID:Ljava/lang/String; = "native_video_id"


# instance fields
.field private a:Lcom/mopub/nativeads/bq;

.field private b:Lcom/mopub/mobileads/VastVideoConfig;

.field private final c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

.field private final d:Lcom/mopub/nativeads/NativeVideoController;

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
    .locals 6

    new-instance v5, Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v0, "native_vast_video_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v1, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/NativeVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;Lcom/mopub/nativeads/NativeFullScreenVideoView;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Lcom/mopub/mobileads/BaseVideoViewController;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/nativeads/bq;->NONE:Lcom/mopub/nativeads/bq;

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->a:Lcom/mopub/nativeads/bq;

    const-string v0, "native_vast_video_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastVideoConfig;

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->b:Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const-string v0, "native_video_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->getForId(J)Lcom/mopub/nativeads/NativeVideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->b:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/mopub/nativeads/NativeVideoViewController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeFullScreenVideoView;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/nativeads/NativeVideoViewController;)Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/nativeads/NativeVideoViewController;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->a:Lcom/mopub/nativeads/bq;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mopub/nativeads/bq;->FAILED_LOAD:Lcom/mopub/nativeads/bq;

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/bq;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    if-eqz v1, :cond_2

    sget-object v0, Lcom/mopub/nativeads/bq;->ENDED:Lcom/mopub/nativeads/bq;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    sget-object v0, Lcom/mopub/nativeads/bq;->LOADING:Lcom/mopub/nativeads/bq;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    sget-object v0, Lcom/mopub/nativeads/bq;->BUFFERING:Lcom/mopub/nativeads/bq;

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    sget-object v0, Lcom/mopub/nativeads/bq;->PLAYING:Lcom/mopub/nativeads/bq;

    goto :goto_0

    :cond_6
    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    :cond_7
    sget-object v0, Lcom/mopub/nativeads/bq;->ENDED:Lcom/mopub/nativeads/bq;

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/bk;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/bk;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPlayControlClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/bl;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/bl;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCloseControlListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/bm;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/bm;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCtaClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    new-instance v1, Lcom/mopub/nativeads/bn;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/bn;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setPrivacyInformationClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->g()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onSetContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    new-instance v1, Lcom/mopub/nativeads/bo;

    invoke-direct {v1, p0}, Lcom/mopub/nativeads/bo;-><init>(Lcom/mopub/nativeads/NativeVideoViewController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method protected a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setOrientation(I)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Lcom/mopub/nativeads/bq;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/bq;Z)V

    return-void
.end method

.method a(Lcom/mopub/nativeads/bq;Z)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->a:Lcom/mopub/nativeads/bq;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mopub/nativeads/bp;->a:[I

    invoke-virtual {p1}, Lcom/mopub/nativeads/bq;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->a:Lcom/mopub/nativeads/bq;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->b:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->LOADING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAudioEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PLAYING:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    :pswitch_3
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->PAUSED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    goto :goto_1

    :pswitch_4
    iput-boolean v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, v3}, Lcom/mopub/nativeads/NativeVideoController;->setAppAudioEnabled(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->updateProgress(I)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    sget-object v1, Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;->FINISHED:Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setMode(Lcom/mopub/nativeads/NativeFullScreenVideoView$Mode;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->b:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b()Landroid/widget/VideoView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->setCachedVideoFrame(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->prepare(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    sget-object v0, Lcom/mopub/nativeads/bq;->PAUSED:Lcom/mopub/nativeads/bq;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/bq;Z)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/mopub/nativeads/bq;->PAUSED:Lcom/mopub/nativeads/bq;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/bq;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->setAudioVolume(F)V

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error playing back video."

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->g:Z

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 0

    iput p2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->h:I

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->c:Lcom/mopub/nativeads/NativeFullScreenVideoView;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeFullScreenVideoView;->getTextureView()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mopub/nativeads/NativeVideoController;->setTextureView(Landroid/view/TextureView;)V

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController;->seekTo(J)V

    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getCurrentPosition()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController;->getDuration()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoViewController;->f:Z

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoViewController;->i()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoViewController;->d:Lcom/mopub/nativeads/NativeVideoController;

    invoke-virtual {v0, p0}, Lcom/mopub/nativeads/NativeVideoController;->release(Ljava/lang/Object;)V

    sget-object v0, Lcom/mopub/nativeads/bq;->PAUSED:Lcom/mopub/nativeads/bq;

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoViewController;->a(Lcom/mopub/nativeads/bq;)V

    const/4 v0, 0x1

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
