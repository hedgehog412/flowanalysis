.class Lcom/facebook/ads/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q;->a:Lcom/facebook/ads/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/q;->a:Lcom/facebook/ads/a/m;

    invoke-static {v0}, Lcom/facebook/ads/a/m;->d(Lcom/facebook/ads/a/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
