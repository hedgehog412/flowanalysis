.class Lcom/facebook/ads/internal/view/e/c/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/e/c/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/e/c/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/e/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/a$a;->a(Lcom/facebook/ads/internal/view/e/c/a$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/a$a;->b(Lcom/facebook/ads/internal/view/e/c/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/ads/internal/s/c/g;

    invoke-direct {p1}, Lcom/facebook/ads/internal/s/c/g;-><init>()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/e/c/a$a;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/e/c/a$a;->b(Lcom/facebook/ads/internal/view/e/c/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/e/c/a$a;->c(Lcom/facebook/ads/internal/view/e/c/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/ads/internal/s/c/g;->a(Lcom/facebook/ads/internal/s/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c/a$a$1;->a:Lcom/facebook/ads/internal/view/e/c/a$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/e/c/a$a;->d(Lcom/facebook/ads/internal/view/e/c/a$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
