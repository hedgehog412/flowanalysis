.class Lcom/facebook/ads/internal/view/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/p;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p$1;->a:Lcom/facebook/ads/internal/view/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/p$1;->a:Lcom/facebook/ads/internal/view/p;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/p;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
