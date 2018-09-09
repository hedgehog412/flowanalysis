.class public Lcom/facebook/ads/internal/view/b/a;
.super Lcom/facebook/ads/internal/s/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/b/a$c;,
        Lcom/facebook/ads/internal/view/b/a$d;,
        Lcom/facebook/ads/internal/view/b/a$a;,
        Lcom/facebook/ads/internal/view/b/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/ads/internal/s/a/r;

.field private d:Lcom/facebook/ads/internal/t/a;

.field private e:Lcom/facebook/ads/internal/t/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/a$b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/s/c/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/a/r;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/facebook/ads/internal/view/b/a$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/b/a$1;-><init>(Lcom/facebook/ads/internal/view/b/a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->e:Lcom/facebook/ads/internal/t/a$a;

    new-instance p1, Lcom/facebook/ads/internal/t/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->e:Lcom/facebook/ads/internal/t/a$a;

    invoke-direct {p1, p0, p3, v0}, Lcom/facebook/ads/internal/t/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/t/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->a()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/b/a;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->b()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/b/a;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/b/a$a;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/ads/internal/view/b/a$b;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcom/facebook/ads/internal/view/b/a$a;-><init>(Lcom/facebook/ads/internal/view/b/a;Lcom/facebook/ads/internal/view/b/a$b;Lcom/facebook/ads/internal/t/a;Lcom/facebook/ads/internal/view/b/a$1;)V

    const-string p2, "AdControl"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/b/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/a;)Lcom/facebook/ads/internal/s/a/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/a$2;-><init>(Lcom/facebook/ads/internal/view/b/a;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/t/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/t/a;->b(I)V

    return-void
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 5

    new-instance v0, Lcom/facebook/ads/internal/view/b/a$d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/b/a$d;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/t/a;->b()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/s/a/u;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->e:Lcom/facebook/ads/internal/t/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    invoke-static {p0}, Lcom/facebook/ads/internal/s/c/b;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/s/c/a;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/s/a/r;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/internal/t/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->c:Lcom/facebook/ads/internal/s/a/r;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/s/a/r;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/s/c/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/s/c/a;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/a$b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/b/a$b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->a()V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->d:Lcom/facebook/ads/internal/t/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/t/a;->b()V

    :cond_2
    return-void
.end method
