.class Lcom/facebook/ads/internal/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/a;->a(Lcom/facebook/ads/internal/b/d;Lcom/facebook/ads/internal/i/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/b/d;

.field final synthetic b:Lcom/facebook/ads/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/a$2;->b:Lcom/facebook/ads/internal/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/a$2;->a:Lcom/facebook/ads/internal/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/a$2;->b:Lcom/facebook/ads/internal/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/a$2;->a:Lcom/facebook/ads/internal/b/d;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;Lcom/facebook/ads/internal/b/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/a$2;->b:Lcom/facebook/ads/internal/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/a;->b(Lcom/facebook/ads/internal/a;)V

    return-void
.end method
