.class public Lcom/facebook/ads/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/o/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/o$a;->a:Lcom/facebook/ads/internal/o/d;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/o$a;)Lcom/facebook/ads/internal/o/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/o$a;->a:Lcom/facebook/ads/internal/o/d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$a;->a:Lcom/facebook/ads/internal/o/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$a;->a:Lcom/facebook/ads/internal/o/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/d;->b()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/o$a;->a:Lcom/facebook/ads/internal/o/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/d;->c()I

    move-result v0

    return v0
.end method
