.class final Lcom/google/android/a/l/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/a/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/a/l/d;


# direct methods
.method private constructor <init>(Lcom/google/android/a/l/d;Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/a/l/d$b;->a:Lcom/google/android/a/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/l/d;Landroid/media/MediaCodec;Lcom/google/android/a/l/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/a/l/d$b;-><init>(Lcom/google/android/a/l/d;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/a/l/d$b;->a:Lcom/google/android/a/l/d;

    iget-object p1, p1, Lcom/google/android/a/l/d;->b:Lcom/google/android/a/l/d$b;

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/a/l/d$b;->a:Lcom/google/android/a/l/d;

    invoke-virtual {p1}, Lcom/google/android/a/l/d;->v()V

    return-void
.end method
