.class public final Lcom/facebook/ads/internal/q/b/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/q/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/facebook/ads/internal/q/b/a/c;

.field private c:Lcom/facebook/ads/internal/q/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/q/b/o;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/f$a;->a:Ljava/io/File;

    new-instance p1, Lcom/facebook/ads/internal/q/b/a/g;

    const-wide/32 v0, 0x4000000

    invoke-direct {p1, v0, v1}, Lcom/facebook/ads/internal/q/b/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/f$a;->c:Lcom/facebook/ads/internal/q/b/a/a;

    new-instance p1, Lcom/facebook/ads/internal/q/b/a/f;

    invoke-direct {p1}, Lcom/facebook/ads/internal/q/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/q/b/f$a;->b:Lcom/facebook/ads/internal/q/b/a/c;

    return-void
.end method

.method private a()Lcom/facebook/ads/internal/q/b/c;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/q/b/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/q/b/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/internal/q/b/f$a;->b:Lcom/facebook/ads/internal/q/b/a/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/q/b/f$a;->c:Lcom/facebook/ads/internal/q/b/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/internal/q/b/c;-><init>(Ljava/io/File;Lcom/facebook/ads/internal/q/b/a/c;Lcom/facebook/ads/internal/q/b/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/q/b/f$a;)Lcom/facebook/ads/internal/q/b/c;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/q/b/f$a;->a()Lcom/facebook/ads/internal/q/b/c;

    move-result-object p0

    return-object p0
.end method
