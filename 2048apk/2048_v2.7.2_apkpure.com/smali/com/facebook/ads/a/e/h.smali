.class public Lcom/facebook/ads/a/e/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/facebook/ads/a/c/d;

.field private b:Lcom/facebook/ads/a/e/i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/e/i;Lcom/facebook/ads/a/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/e/h;->b:Lcom/facebook/ads/a/e/i;

    iput-object p2, p0, Lcom/facebook/ads/a/e/h;->a:Lcom/facebook/ads/a/c/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/e/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/h;->b:Lcom/facebook/ads/a/e/i;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/a/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/h;->a:Lcom/facebook/ads/a/c/d;

    return-object v0
.end method
