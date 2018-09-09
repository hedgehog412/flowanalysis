.class Lcom/facebook/ads/internal/view/e/c/b$3;
.super Lcom/facebook/ads/internal/view/e/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c/b$3;->a(Lcom/facebook/ads/internal/view/e/b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/j;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/b;->a(Lcom/facebook/ads/internal/view/e/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/b;->a(Lcom/facebook/ads/internal/view/e/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/facebook/ads/internal/view/e/c/b$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/e/c/b$3$1;-><init>(Lcom/facebook/ads/internal/view/e/c/b$3;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/e/c/b;->a(Lcom/facebook/ads/internal/view/e/c/b;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/b$3;->a:Lcom/facebook/ads/internal/view/e/c/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/b;->a(Lcom/facebook/ads/internal/view/e/c/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method
