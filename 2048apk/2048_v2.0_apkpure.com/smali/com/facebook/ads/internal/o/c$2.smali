.class Lcom/facebook/ads/internal/o/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/o/c;->a(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/o/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$2;->a:Lcom/facebook/ads/internal/o/c;

    iget-object v0, v0, Lcom/facebook/ads/internal/o/c;->a:Lcom/facebook/ads/internal/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/b/h;->a(I)V

    :cond_0
    return-void
.end method
