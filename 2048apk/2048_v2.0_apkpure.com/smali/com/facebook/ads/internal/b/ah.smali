.class public abstract Lcom/facebook/ads/internal/b/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/internal/b/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/n/c;Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/c;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/h;",
            ">;)V"
        }
    .end annotation
.end method

.method public d()Lcom/facebook/ads/internal/r/b;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/r/b;->e:Lcom/facebook/ads/internal/r/b;

    return-object v0
.end method

.method public abstract g()Z
.end method
