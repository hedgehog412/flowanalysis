.class Lcom/facebook/ads/internal/view/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/a/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a/a;->b(Lcom/facebook/ads/internal/view/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "about:blank"

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a/a;->b(Lcom/facebook/ads/internal/view/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a/a;->b(Lcom/facebook/ads/internal/view/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/a$3;->a:Lcom/facebook/ads/internal/view/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
