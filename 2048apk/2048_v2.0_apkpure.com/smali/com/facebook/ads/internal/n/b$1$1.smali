.class Lcom/facebook/ads/internal/n/b$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/b$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/b$1$1;->a:Lcom/facebook/ads/internal/n/b$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/n/b$1$1;->a:Lcom/facebook/ads/internal/n/b$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/b;->b(Lcom/facebook/ads/internal/n/b;)I

    iget-object p1, p0, Lcom/facebook/ads/internal/n/b$1$1;->a:Lcom/facebook/ads/internal/n/b$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/b;->c(Lcom/facebook/ads/internal/n/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/b$1$1;->a:Lcom/facebook/ads/internal/n/b$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/b;->c(Lcom/facebook/ads/internal/n/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/n/b$1$1;->a:Lcom/facebook/ads/internal/n/b$1;

    iget-object p1, p1, Lcom/facebook/ads/internal/n/b$1;->a:Lcom/facebook/ads/internal/n/b;

    invoke-static {p1}, Lcom/facebook/ads/internal/n/b;->d(Lcom/facebook/ads/internal/n/b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/n/b$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
