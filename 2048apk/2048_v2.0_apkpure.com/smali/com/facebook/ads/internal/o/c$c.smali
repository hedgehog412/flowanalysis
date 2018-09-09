.class Lcom/facebook/ads/internal/o/c$c;
.super Lcom/facebook/ads/internal/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/o/c;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/o/c$c;->b:Lcom/facebook/ads/internal/o/c;

    invoke-direct {p0}, Lcom/facebook/ads/internal/b/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/o/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/o/c$c;-><init>(Lcom/facebook/ads/internal/o/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$c;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/o/c$c;->b:Lcom/facebook/ads/internal/o/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/o/c;->a(Lcom/facebook/ads/internal/o/c;)Lcom/facebook/ads/internal/o/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/o/a;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
