.class Lcom/mopub/common/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/af;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mopub/common/UrlHandler;


# direct methods
.method constructor <init>(Lcom/mopub/common/UrlHandler;Landroid/content/Context;ZLjava/lang/Iterable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/common/ae;->e:Lcom/mopub/common/UrlHandler;

    iput-object p2, p0, Lcom/mopub/common/ae;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/mopub/common/ae;->b:Z

    iput-object p4, p0, Lcom/mopub/common/ae;->c:Ljava/lang/Iterable;

    iput-object p5, p0, Lcom/mopub/common/ae;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/mopub/common/ae;->e:Lcom/mopub/common/UrlHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/UrlHandler;->a(Lcom/mopub/common/UrlHandler;Z)Z

    iget-object v0, p0, Lcom/mopub/common/ae;->e:Lcom/mopub/common/UrlHandler;

    iget-object v1, p0, Lcom/mopub/common/ae;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mopub/common/UrlHandler;->a(Lcom/mopub/common/UrlHandler;Ljava/lang/String;Lcom/mopub/common/UrlAction;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mopub/common/ae;->e:Lcom/mopub/common/UrlHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/common/UrlHandler;->a(Lcom/mopub/common/UrlHandler;Z)Z

    iget-object v0, p0, Lcom/mopub/common/ae;->e:Lcom/mopub/common/UrlHandler;

    iget-object v1, p0, Lcom/mopub/common/ae;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/mopub/common/ae;->b:Z

    iget-object v3, p0, Lcom/mopub/common/ae;->c:Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/mopub/common/UrlHandler;->handleResolvedUrl(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Iterable;)Z

    return-void
.end method
