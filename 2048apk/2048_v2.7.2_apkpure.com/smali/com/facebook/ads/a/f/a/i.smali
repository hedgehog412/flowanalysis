.class public Lcom/facebook/ads/a/f/a/i;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/facebook/ads/a/f/a/d;


# instance fields
.field private a:Lcom/facebook/ads/a/f/a/a;

.field private b:Lcom/facebook/ads/a/f/a/c;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/f/a/a;Lcom/facebook/ads/a/f/a/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/f/a/i;->a:Lcom/facebook/ads/a/f/a/a;

    iput-object p2, p0, Lcom/facebook/ads/a/f/a/i;->b:Lcom/facebook/ads/a/f/a/c;

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/i;->a:Lcom/facebook/ads/a/f/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/f/a/a;->a(Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DoHttpRequestTask takes exactly one argument of type HttpRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/facebook/ads/a/f/a/i;->c:Ljava/lang/Exception;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/a/f/a/i;->cancel(Z)Z

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/a/f/a/m;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/a/f/a/m;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected a(Lcom/facebook/ads/a/f/a/o;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/i;->b:Lcom/facebook/ads/a/f/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/a/f/a/c;->a(Lcom/facebook/ads/a/f/a/o;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Lcom/facebook/ads/a/f/a/m;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/f/a/i;->a([Lcom/facebook/ads/a/f/a/m;)Lcom/facebook/ads/a/f/a/o;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/f/a/i;->b:Lcom/facebook/ads/a/f/a/c;

    iget-object v1, p0, Lcom/facebook/ads/a/f/a/i;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/f/a/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/a/f/a/o;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/f/a/i;->a(Lcom/facebook/ads/a/f/a/o;)V

    return-void
.end method
