.class public Lcom/facebook/ads/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/ads/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/ads/a/g/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/a/a;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/a/c;->a:Lcom/facebook/ads/a/a;

    iput-object p2, p0, Lcom/facebook/ads/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/c;->a:Lcom/facebook/ads/a/a;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/b;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/c;->a:Lcom/facebook/ads/a/a;

    invoke-virtual {v0}, Lcom/facebook/ads/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/b;

    iget-object v1, p0, Lcom/facebook/ads/a/c;->a:Lcom/facebook/ads/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/a/a;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/b;

    sget-object v1, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/a/a;

    invoke-virtual {v1}, Lcom/facebook/ads/a/a;->a()I

    move-result v1

    sget-object v2, Lcom/facebook/ads/a/a;->a:Lcom/facebook/ads/a/a;

    invoke-virtual {v2}, Lcom/facebook/ads/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method
