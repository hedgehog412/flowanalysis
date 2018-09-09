.class public Lcom/mopub/nativeads/NativeVideoController;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/a/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final RESUME_FINISHED_THRESHOLD:J = 0x2eeL

.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_CLEARED:I = 0x6

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_READY:I = 0x4

.field private static final a:Ljava/util/Map;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/mopub/nativeads/bh;

.field private e:Lcom/mopub/mobileads/VastVideoConfig;

.field private f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

.field private g:Landroid/media/AudioManager;

.field private h:Lcom/mopub/nativeads/NativeVideoController$Listener;

.field private i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private j:Landroid/view/Surface;

.field private k:Landroid/view/TextureView;

.field private l:Ljava/lang/ref/WeakReference;

.field private volatile m:Lcom/google/android/a/e;

.field private n:Landroid/graphics/drawable/BitmapDrawable;

.field private o:Lcom/google/android/a/m;

.field private p:Lcom/google/android/a/ad;

.field private q:Lcom/mopub/common/event/EventDetails;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/bh;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    iput-object p3, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iput-object p4, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/bh;

    iput-object p5, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    iput-object p6, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)V
    .locals 7

    new-instance v3, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v0, p2, p3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;)V

    new-instance v4, Lcom/mopub/nativeads/bh;

    invoke-direct {v4}, Lcom/mopub/nativeads/bh;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/bh;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V

    return-void
.end method

.method private a(F)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/m;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/a/e;->a(Lcom/google/android/a/f;ILjava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/ad;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/a/e;->a(Lcom/google/android/a/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->startRepeating(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->stop()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0}, Lcom/google/android/a/e;->c()V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0}, Lcom/google/android/a/e;->d()V

    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lcom/google/android/a/e;)V

    goto :goto_0
.end method

.method private c()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->d:Lcom/mopub/nativeads/bh;

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-virtual {v0, v9, v1, v2}, Lcom/mopub/nativeads/bh;->newInstance(III)Lcom/google/android/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lcom/google/android/a/e;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0, p0}, Lcom/google/android/a/e;->a(Lcom/google/android/a/h;)V

    new-instance v3, Lcom/google/android/a/e/e;

    const/high16 v0, 0x10000

    invoke-direct {v3, v0}, Lcom/google/android/a/e/e;-><init>(I)V

    new-instance v6, Lcom/google/android/a/c/b/h;

    invoke-direct {v6}, Lcom/google/android/a/c/b/h;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    const-string v1, "exo_demo"

    iget-object v4, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-direct {v2, v0, v1, v4}, Lcom/mopub/nativeads/HttpDiskCompositeDataSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/common/event/EventDetails;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/a/c/g;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/high16 v4, 0x200000

    new-array v5, v11, [Lcom/google/android/a/c/d;

    aput-object v6, v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/c/g;-><init>(Landroid/net/Uri;Lcom/google/android/a/e/c;Lcom/google/android/a/e/b;I[Lcom/google/android/a/c/d;)V

    new-instance v1, Lcom/google/android/a/ad;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/mopub/nativeads/NativeVideoController;->c:Landroid/os/Handler;

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v2, v0

    move v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/ad;-><init>(Lcom/google/android/a/an;IJLandroid/os/Handler;Lcom/google/android/a/ah;I)V

    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/ad;

    new-instance v1, Lcom/google/android/a/m;

    invoke-direct {v1, v0}, Lcom/google/android/a/m;-><init>(Lcom/google/android/a/an;)V

    iput-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/m;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    new-array v1, v9, [Lcom/google/android/a/ar;

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->o:Lcom/google/android/a/m;

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->p:Lcom/google/android/a/ad;

    aput-object v2, v1, v11

    invoke-interface {v0, v1}, Lcom/google/android/a/e;->a([Lcom/google/android/a/ar;)V

    :cond_0
    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    return-void
.end method

.method public static createForId(JLandroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/bh;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;Lcom/mopub/nativeads/bh;Lcom/mopub/common/event/EventDetails;Landroid/media/AudioManager;)V

    sget-object v1, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static createForId(JLandroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/nativeads/NativeVideoController;
    .locals 4

    new-instance v0, Lcom/mopub/nativeads/NativeVideoController;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/mopub/nativeads/NativeVideoController;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mopub/mobileads/VastVideoConfig;Lcom/mopub/common/event/EventDetails;)V

    sget-object v1, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    iget-boolean v1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    invoke-interface {v0, v1}, Lcom/google/android/a/e;->a(Z)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0}, Lcom/google/android/a/e;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v1}, Lcom/google/android/a/e;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mopub/nativeads/NativeVideoController;->a(ZI)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getForId(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 2

    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method

.method public static remove(J)Lcom/mopub/nativeads/NativeVideoController;
    .locals 2

    sget-object v0, Lcom/mopub/nativeads/NativeVideoController;->a:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/NativeVideoController;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Z)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->setPlayWhenReady(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFinalFrame()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0}, Lcom/google/android/a/e;->a()I

    move-result v0

    goto :goto_0
.end method

.method public handleCtaClick(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lcom/mopub/nativeads/NativeVideoController;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->e:Lcom/mopub/mobileads/VastVideoConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClickWithoutResult(Landroid/content/Context;I)V

    return-void
.end method

.method public hasFinalFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_0
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/a/d;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->ERROR_DURING_PLAYBACK:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController;->a(ZI)V

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->n:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    if-ne v0, v4, :cond_1

    if-ne p2, v6, :cond_1

    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_BUFFERING:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    if-ne v0, v6, :cond_2

    if-ne p2, v4, :cond_2

    sget-object v0, Lcom/mopub/common/event/BaseEvent$Name;->DOWNLOAD_VIDEO_READY:Lcom/mopub/common/event/BaseEvent$Name;

    sget-object v1, Lcom/mopub/common/event/BaseEvent$Category;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$Category;

    sget-object v2, Lcom/mopub/common/event/BaseEvent$SamplingRate;->NATIVE_VIDEO:Lcom/mopub/common/event/BaseEvent$SamplingRate;

    iget-object v3, p0, Lcom/mopub/nativeads/NativeVideoController;->q:Lcom/mopub/common/event/EventDetails;

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/event/Event;->createEventFromDetails(Lcom/mopub/common/event/BaseEvent$Name;Lcom/mopub/common/event/BaseEvent$Category;Lcom/mopub/common/event/BaseEvent$SamplingRate;Lcom/mopub/common/event/EventDetails;)Lcom/mopub/common/event/BaseEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/event/MoPubEvents;->log(Lcom/mopub/common/event/BaseEvent;)V

    :cond_2
    iput p2, p0, Lcom/mopub/nativeads/NativeVideoController;->u:I

    if-ne p2, v4, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$Listener;->onStateChanged(ZI)V

    :cond_4
    return-void

    :cond_5
    if-ne p2, v5, :cond_3

    iput-boolean v5, p0, Lcom/mopub/nativeads/NativeVideoController;->v:Z

    goto :goto_0
.end method

.method public prepare(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->c()V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public release(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->m:Lcom/google/android/a/e;

    invoke-interface {v0, p1, p2}, Lcom/google/android/a/e;->a(J)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(J)V

    goto :goto_0
.end method

.method public setAppAudioEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->g:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public setAudioEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->e()V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->s:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/NativeVideoController;->a(F)V

    goto :goto_0
.end method

.method public setListener(Lcom/mopub/nativeads/NativeVideoController$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->h:Lcom/mopub/nativeads/NativeVideoController$Listener;

    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->i:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mopub/nativeads/NativeVideoController;->r:Z

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeVideoController;->d()V

    goto :goto_0
.end method

.method public setProgressListener(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable$ProgressListener;)V

    return-void
.end method

.method public setTextureView(Landroid/view/TextureView;)V
    .locals 2

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    iput-object p1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->f:Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;

    iget-object v1, p0, Lcom/mopub/nativeads/NativeVideoController;->k:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeVideoController$NativeVideoProgressRunnable;->a(Landroid/view/TextureView;)V

    iget-object v0, p0, Lcom/mopub/nativeads/NativeVideoController;->j:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/mopub/nativeads/NativeVideoController;->a(Landroid/view/Surface;)V

    return-void
.end method
