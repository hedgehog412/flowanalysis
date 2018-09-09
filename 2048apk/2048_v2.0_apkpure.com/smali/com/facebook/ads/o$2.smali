.class final Lcom/facebook/ads/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/o/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/o;->A()Lcom/facebook/ads/internal/o/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Lcom/facebook/ads/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/facebook/ads/b;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/facebook/ads/internal/view/hscroll/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
