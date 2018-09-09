.class Lcom/facebook/ads/internal/view/e/c$1;
.super Lcom/facebook/ads/internal/view/e/b/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/view/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/view/e/c;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/view/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e/c$1;->b:Lcom/facebook/ads/internal/view/e/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/e/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/internal/k/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/e/b/v;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/e/c$1;->a(Lcom/facebook/ads/internal/view/e/b/v;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/e/b/v;)V
    .locals 0

    sget-boolean p1, Lcom/facebook/ads/internal/view/e/c$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$1;->b:Lcom/facebook/ads/internal/view/e/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$1;->b:Lcom/facebook/ads/internal/view/e/c;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/c$1;->b:Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/e/c;->e()V

    return-void
.end method
