.class Lcom/mopub/mraid/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/mraid/t;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/t;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mraid/u;->b:Lcom/mopub/mraid/t;

    iput-object p2, p0, Lcom/mopub/mraid/u;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mraid/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/mopub/mraid/u;->b:Lcom/mopub/mraid/t;

    iget-object v0, v0, Lcom/mopub/mraid/t;->a:Lcom/mopub/mraid/s;

    invoke-static {v0}, Lcom/mopub/mraid/s;->b(Lcom/mopub/mraid/s;)V

    const/4 v0, 0x1

    return v0
.end method
