.class Lcom/mopub/mraid/r;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/mopub/mraid/s;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/r;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method varargs a([Landroid/view/View;)Lcom/mopub/mraid/s;
    .locals 3

    new-instance v0, Lcom/mopub/mraid/s;

    iget-object v1, p0, Lcom/mopub/mraid/r;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mopub/mraid/s;-><init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/j;)V

    iput-object v0, p0, Lcom/mopub/mraid/r;->b:Lcom/mopub/mraid/s;

    iget-object v0, p0, Lcom/mopub/mraid/r;->b:Lcom/mopub/mraid/s;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/r;->b:Lcom/mopub/mraid/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/r;->b:Lcom/mopub/mraid/s;

    invoke-virtual {v0}, Lcom/mopub/mraid/s;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/r;->b:Lcom/mopub/mraid/s;

    :cond_0
    return-void
.end method
