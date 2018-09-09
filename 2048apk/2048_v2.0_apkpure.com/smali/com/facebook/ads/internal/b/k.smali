.class public abstract Lcom/facebook/ads/internal/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/a;


# instance fields
.field a:Lcom/facebook/ads/q;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/b/k;->b:I

    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/internal/b/l;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/b/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public a(Lcom/facebook/ads/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/b/k;->a:Lcom/facebook/ads/q;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public d()Lcom/facebook/ads/internal/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/b;->f:Lcom/facebook/ads/internal/r/b;

    return-object v0
.end method
