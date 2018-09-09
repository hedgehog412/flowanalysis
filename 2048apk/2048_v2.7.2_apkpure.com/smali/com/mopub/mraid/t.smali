.class Lcom/mopub/mraid/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/mraid/s;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/s;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/t;->a:Lcom/mopub/mraid/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mopub/mraid/t;->a:Lcom/mopub/mraid/s;

    invoke-static {v0}, Lcom/mopub/mraid/s;->a(Lcom/mopub/mraid/s;)[Landroid/view/View;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/mopub/mraid/t;->a:Lcom/mopub/mraid/s;

    invoke-static {v3}, Lcom/mopub/mraid/s;->b(Lcom/mopub/mraid/s;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/mopub/mraid/u;

    invoke-direct {v5, p0, v3}, Lcom/mopub/mraid/u;-><init>(Lcom/mopub/mraid/t;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method
