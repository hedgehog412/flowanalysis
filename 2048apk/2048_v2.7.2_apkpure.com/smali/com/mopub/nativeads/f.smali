.class Lcom/mopub/nativeads/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mopub/nativeads/MediaLayout;


# direct methods
.method constructor <init>(Lcom/mopub/nativeads/MediaLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/nativeads/f;->a:Lcom/mopub/nativeads/MediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/nativeads/f;->a:Lcom/mopub/nativeads/MediaLayout;

    invoke-static {v0}, Lcom/mopub/nativeads/MediaLayout;->a(Lcom/mopub/nativeads/MediaLayout;)V

    return-void
.end method
