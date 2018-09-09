.class public Lcom/facebook/ads/a/e/k;
.super Lcom/facebook/ads/a/e/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/a/c/d;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/e/i;->b:Lcom/facebook/ads/a/e/i;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/a/e/h;-><init>(Lcom/facebook/ads/a/e/i;Lcom/facebook/ads/a/c/d;)V

    iput p2, p0, Lcom/facebook/ads/a/e/k;->b:I

    iput-object p1, p0, Lcom/facebook/ads/a/e/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/e/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/e/k;->b:I

    return v0
.end method
