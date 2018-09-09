.class public Lcom/facebook/ads/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a;


# static fields
.field private static final a:Lcom/facebook/ads/a/d;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/d;->a:Lcom/facebook/ads/a/d;

    sput-object v0, Lcom/facebook/ads/q;->a:Lcom/facebook/ads/a/d;

    const-class v0, Lcom/facebook/ads/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/q;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/q;->c:Ljava/util/WeakHashMap;

    return-void
.end method
