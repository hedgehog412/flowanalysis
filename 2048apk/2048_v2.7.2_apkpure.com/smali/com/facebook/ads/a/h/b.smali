.class Lcom/facebook/ads/a/h/b;
.super Lcom/facebook/ads/a/b/j;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/h/c;

.field final synthetic b:Lcom/facebook/ads/a/h/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/h/a;Lcom/facebook/ads/a/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/h/b;->b:Lcom/facebook/ads/a/h/a;

    iput-object p2, p0, Lcom/facebook/ads/a/h/b;->a:Lcom/facebook/ads/a/h/c;

    invoke-direct {p0}, Lcom/facebook/ads/a/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/h/b;->a:Lcom/facebook/ads/a/h/c;

    invoke-interface {v0}, Lcom/facebook/ads/a/h/c;->a()V

    return-void
.end method
