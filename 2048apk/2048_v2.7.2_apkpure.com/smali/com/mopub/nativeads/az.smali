.class Lcom/mopub/nativeads/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/common/UrlHandler$ResultActions;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mopub/nativeads/by;

.field final synthetic c:Lcom/mopub/nativeads/NativeClickHandler;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/NativeClickHandler;Landroid/view/View;Lcom/mopub/nativeads/by;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/az;->c:Lcom/mopub/nativeads/NativeClickHandler;

    iput-object p2, p0, Lcom/mopub/nativeads/az;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/mopub/nativeads/az;->b:Lcom/mopub/nativeads/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/az;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/az;->b:Lcom/mopub/nativeads/by;

    invoke-virtual {v0}, Lcom/mopub/nativeads/by;->a()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public urlHandlingFailed(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/nativeads/az;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/az;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method

.method public urlHandlingSucceeded(Ljava/lang/String;Lcom/mopub/common/UrlAction;)V
    .locals 2

    invoke-direct {p0}, Lcom/mopub/nativeads/az;->a()V

    iget-object v0, p0, Lcom/mopub/nativeads/az;->c:Lcom/mopub/nativeads/NativeClickHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/NativeClickHandler;->a(Lcom/mopub/nativeads/NativeClickHandler;Z)Z

    return-void
.end method
