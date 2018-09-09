.class Lcom/mopub/network/d;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/mopub/network/MoPubRequestQueue;


# direct methods
.method constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;I)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/network/d;-><init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;ILandroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;ILandroid/os/Handler;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/mopub/network/d;->d:Lcom/mopub/network/MoPubRequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mopub/network/d;->a:I

    iput-object p4, p0, Lcom/mopub/network/d;->b:Landroid/os/Handler;

    new-instance v0, Lcom/mopub/network/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/network/e;-><init>(Lcom/mopub/network/d;Lcom/mopub/network/MoPubRequestQueue;Lcom/mopub/volley/Request;)V

    iput-object v0, p0, Lcom/mopub/network/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/network/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/network/d;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mopub/network/d;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/network/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/network/d;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
