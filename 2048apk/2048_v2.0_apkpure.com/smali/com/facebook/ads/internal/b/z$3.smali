.class Lcom/facebook/ads/internal/b/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/b/z;->a(Landroid/content/Context;Lcom/facebook/ads/internal/b/e;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Lcom/facebook/ads/internal/b/z;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/b/z;Ljava/util/EnumSet;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/z$3;->b:Lcom/facebook/ads/internal/b/z;

    iput-object p2, p0, Lcom/facebook/ads/internal/b/z$3;->a:Ljava/util/EnumSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$3;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/b/z;->b(Lcom/facebook/ads/internal/b/z;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$3;->b:Lcom/facebook/ads/internal/b/z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/b/z$3;->b:Lcom/facebook/ads/internal/b/z;

    invoke-static {p1}, Lcom/facebook/ads/internal/b/z;->a(Lcom/facebook/ads/internal/b/z;)Lcom/facebook/ads/internal/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$3;->b:Lcom/facebook/ads/internal/b/z;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/b/e;->a(Lcom/facebook/ads/internal/b/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/b/z$3;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/h;->d:Lcom/facebook/ads/h;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/z$3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/b/z$3;->a(Z)V

    return-void
.end method
