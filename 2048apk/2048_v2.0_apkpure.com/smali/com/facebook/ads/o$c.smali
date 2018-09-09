.class public Lcom/facebook/ads/o$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/o/e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/o$c;->a:Lcom/facebook/ads/internal/o/e;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$c;->a:Lcom/facebook/ads/internal/o/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/e;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/o$c;->a:Lcom/facebook/ads/internal/o/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/o/e;->b()D

    move-result-wide v0

    return-wide v0
.end method
