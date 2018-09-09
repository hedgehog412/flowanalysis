.class Lcom/facebook/ads/internal/n/d$1;
.super Lcom/facebook/ads/internal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/f/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/a;

.field final synthetic b:Lcom/facebook/ads/internal/n/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/d;Lcom/facebook/ads/internal/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$1;->b:Lcom/facebook/ads/internal/n/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/n/d$1;->a:Lcom/facebook/ads/internal/n/a;

    invoke-direct {p0}, Lcom/facebook/ads/internal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/f/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/n/d$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/f/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/n/d$1;->a:Lcom/facebook/ads/internal/n/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/n/d$1;->b:Lcom/facebook/ads/internal/n/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/b;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/d$1;->b:Lcom/facebook/ads/internal/n/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/n/b;->b()V

    return-void
.end method
