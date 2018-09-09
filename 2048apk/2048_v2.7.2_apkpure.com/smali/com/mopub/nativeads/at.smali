.class Lcom/mopub/nativeads/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/as;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/as;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/at;->a:Lcom/mopub/nativeads/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/nativeads/at;->a:Lcom/mopub/nativeads/as;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mopub/nativeads/as;->c:Z

    iget-object v0, p0, Lcom/mopub/nativeads/at;->a:Lcom/mopub/nativeads/as;

    invoke-virtual {v0}, Lcom/mopub/nativeads/as;->g()V

    return-void
.end method
